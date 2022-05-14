//Maya ASCII 2022 scene
//Name: GuyForStudents.ma
//Last modified: Sat, May 14, 2022 02:53:30 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "E047AC85-4F3A-AE41-43F7-50B7991A95D0";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D87D6E3-4339-5377-353E-6483ADADC91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.89246188264527793 16.554900002802452 6.0348485006103907 ;
	setAttr ".r" -type "double3" 1436.0616472516069 -3236.1999999964319 2.4902833117262599e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2843E6A7-4EFE-CC4B-3028-3EB8746F5706";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.866094721009671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 16.125760117958205 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C5621D61-4D45-14FF-F06D-609E9615AE8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AF92CF9-42FE-783E-3D40-73B5BC43B026";
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
	rename -uid "EB03DE23-4A27-978B-9503-48A6B7BD14E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.038379736259152836 16.174433731960072 1000.1041752154849 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C1C3F3C-43C6-087E-5F1B-54A44DCC844B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20992607426865;
	setAttr ".ow" 6.7165266182169328;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2021650671958923 4.371966540813446 0.89424914121627808 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8312117D-4747-CAD5-993E-7797DE32957E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.594491903646546 1.1975982479150469 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F712083A-4E1E-1913-BBE1-A592D53B9047";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.054812292705577;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pPlane1";
	rename -uid "335197A9-4655-3998-111F-54BB76A52BF7";
	setAttr ".t" -type "double3" 0 1.5139317645106405 -7.809607613248005 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 7.8736931264566516 7.8736931264566516 7.8736931264566516 ;
	setAttr ".rp" -type "double3" 0 6.723207610684414e-16 1.5139317645106405 ;
	setAttr ".rpt" -type "double3" 0 -1.5139317645106412 -1.5139317645106405 ;
	setAttr ".sp" -type "double3" 0 6.723207610684414e-16 1.5139317645106405 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:pPlaneShape1" -p "_03_Demo_Guy:Primitive_GuyDemo02:pPlane1";
	rename -uid "1DA97273-4698-F941-408E-F79A90D1D021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.4571158 1.3821581e-16 
		0.31123433 0.38732824 1.3821581e-16 0.31123433 -0.4571158 1.3821581e-16 0.31123433 
		0.38732824 1.3821581e-16 0.31123433;
	setAttr -s 4 ".vt[0:3]"  -1 0 1.5 1 0 1.5 -1 0 -1.5 1 0 -1.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder1";
	rename -uid "1CE54EA2-4B4C-D53F-F3FE-AEA811D25A00";
	setAttr ".t" -type "double3" 0 11.184955178779406 0 ;
	setAttr ".s" -type "double3" 2.6886541645107536 2.6886541645107536 2.6886541645107536 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder19" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder1";
	rename -uid "D126A215-4809-6F11-3CB9-8D8CC03A2DD4";
	setAttr ".t" -type "double3" -0.26131394290280346 -1.0712792642342124 0.0088140383014101899 ;
	setAttr ".r" -type "double3" 2.8319008080920058 1.4124500153760511e-30 179.99999999999955 ;
	setAttr ".s" -type "double3" 0.17729526557689795 0.18322083260892935 0.17729526557689795 ;
	setAttr ".rp" -type "double3" -8.6815543176103792e-16 -0.17840062350172384 0 ;
	setAttr ".rpt" -type "double3" 3.1824546804844472e-15 0.35658338135058365 -0.0088140383014102194 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" 4.0285090614286782e-15 0.79529118305450031 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder12" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder19";
	rename -uid "6F6C13DA-4727-5B85-3EE3-EA84B2D3C306";
	setAttr ".t" -type "double3" -7.4162898044960457e-14 8.7321786959597709 0 ;
	setAttr ".r" -type "double3" -7.9075243641491006 0 0 ;
	setAttr ".s" -type "double3" 0.78112980585686731 1 0.78112980585686731 ;
	setAttr ".rp" -type "double3" -3.824930584911498e-15 -0.97369180655622412 0 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" 1.0717339082782178e-15 0 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder18" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder12";
	rename -uid "9396ACCC-494E-C745-1187-ABBDE181E45D";
	setAttr ".t" -type "double3" 0.011692278811663447 4.1261871180868628 -0.12108001175855089 ;
	setAttr ".r" -type "double3" 1.7658576149876153 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 3.6396065906785675 2.3700334440975865 3.7514223572122649 ;
	setAttr ".sh" -type "double3" 0 0 0.019944488127698747 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:planarTrimmedSurface1" 
		-p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder18";
	rename -uid "FE5BC97D-4BB3-64CF-6485-A7848C87FEE0";
	setAttr ".t" -type "double3" -2.6033596556463916 -1.6320516804919696 0.67776870546333123 ;
	setAttr ".r" -type "double3" -5.1440653200787496 0 0 ;
	setAttr ".s" -type "double3" 0.53644624656411977 0.42732653042338054 0.48740536712200405 ;
	setAttr ".sh" -type "double3" 0 0 0.038910472014002023 ;
	setAttr ".rp" -type "double3" 2.5353510911347366 0.14877838712501557 0.14311143626109601 ;
	setAttr ".rpt" -type "double3" 0 0.012232196535446641 -0.013915911518355601 ;
	setAttr ".sp" -type "double3" 4.7261978387832642 0.33512979745864857 0.29361891746520996 ;
	setAttr ".spt" -type "double3" -2.1908467476485276 -0.18635141033363301 -0.15050748120411395 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape3" -p "_03_Demo_Guy:Primitive_GuyDemo02:planarTrimmedSurface1";
	rename -uid "B255EA63-4C98-1328-215C-C9AAB31797B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50043157499749213 0.50059613958001137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 1 0.5540309 0.2 0.018499659
		 0.095199533 0.14285715 0.037446726 0.2857143 0.33333334 0.016138799 0.40000001 0.053695314
		 0.2 0.98505348 0.00086314999 0.5714286 0.079411857 0.85714287 0.33333334 0.97871906
		 0.40000001 0.93242007 0.73333335 0.81543881 0.73333335 0.19233759 0.60000002 0.18562843
		 0.52308393 0.14285715 0.66666669 0.19842716 0.60000002 0.78276199 0.48559976 0.85714287
		 0.66666669 0.78384882 0.99074841 0.42857143 0.86666667 0.18134509 0.80000001 0.17918263
		 0.93333334 0.24487671 0.98451388 0.71428573 0.86666667 0.89032859 0.79526502 0.85714287
		 0.93333334 0.85145491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -0.026446877 0 0.15601666 ;
	setAttr ".pt[9]" -type "float3" 0.039349299 0 0.22961594 ;
	setAttr -s 27 ".vt[0:26]"  4.85443449 1.4239111e-16 -2.32542348 3.58181977 -1.1784154e-16 1.92449832
		 3.87736583 -1.519316e-16 2.48123121 4.26498938 -1.7071776e-16 2.81878924 3.57625198 -7.446884e-17 1.21616852
		 3.66549301 -5.2782779e-17 0.86200815 5.8786602 -1.1784076e-16 1.92448568 4.82050085 -1.8261811e-16 2.91253734
		 5.57471466 -1.5706697e-16 2.56509829 5.86361313 -7.446884e-17 1.21616852 5.75359249 -5.2782875e-17 0.86200976
		 5.47561312 5.5647133e-17 -0.90878665 3.99494982 5.5647133e-17 -0.90878665 3.97900271 1.2275185e-17 -0.20046899
		 3.87737465 -1.2744972e-17 0.20814119 4.0094227791 3.3961134e-17 -0.55462742 5.39802361 1.2275592e-17 -0.20047563
		 5.61567879 0.0093760435 0.48277071 5.40054655 3.3961138e-17 -0.55462742 4.55631542 1.3938024e-16 -2.27625203
		 3.96882868 9.9019124e-17 -1.61710501 3.96365762 7.7332983e-17 -1.26294351 4.11979771 1.2070512e-16 -1.97126424
		 5.23524523 1.3735362e-16 -2.243155 5.653543 9.901921e-17 -1.61710644 5.57471418 7.5792885e-17 -1.23779178
		 5.56120539 1.2070542e-16 -1.97126913;
	setAttr -s 27 ".ed[0:26]"  26 24 0 17 10 0 2 1 0 7 3 0 3 2 0 1 4 0 4 5 0
		 8 7 0 6 8 0 9 6 0 10 9 0 11 18 0 5 14 0 14 13 0 15 12 0 13 15 0 16 17 0 18 16 0 22 19 0
		 21 20 0 12 21 0 20 22 0 0 23 0 19 0 0 25 11 0 24 25 0 23 26 0;
	setAttr -ch 27 ".fc[0]" -type "polyFaces" 
		f 27 3 4 2 5 6 12 13 15 14 20 19 21 18 23 22 26 0 25 24 11 17 16 1 10 9 8 7
		mu 0 27 7 3 2 1 4 5 14 13 15 12 21 20 22 19 0 23 26 24 25 11 18 16 17 10 9 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape4" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder12";
	rename -uid "F7A8CD20-4001-EC3E-47FC-CDB87ECD7616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  -0.051707547 6.6447787 0.089560047 
		0.051707543 6.6447787 0.089560121 0.10341514 6.6447787 1.2328045e-08 0.051707566 
		6.6447787 -0.089560099 -0.051707581 6.6447787 -0.089560121 -0.10341514 6.6447787 
		-3.0820113e-09;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2";
	rename -uid "02C547AE-4489-38B7-D5A7-199CB4D00679";
	setAttr ".t" -type "double3" 1.947182160620792 13.667528561255784 0 ;
	setAttr ".r" -type "double3" -5.640430776704898 3.975693351829395e-16 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.52925160808902205 3.5317604889440561 0.52925160808902205 ;
	setAttr ".rp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".rpt" -type "double3" -0.97369180655621923 0.97369180655622944 0 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2";
	rename -uid "C5CC838B-41F3-F274-2F48-F69B4A41ACAE";
	setAttr ".t" -type "double3" 0.023260737165966237 -0.085438652581986685 0.1471501435018758 ;
	setAttr ".r" -type "double3" 45.760623768111728 0 0 ;
	setAttr ".s" -type "double3" 0.81470910520422779 0.32872147596172996 0.49098986501459013 ;
	setAttr ".sh" -type "double3" 0 0 0.98062626306207501 ;
	setAttr ".rp" -type "double3" 5.5810558148396877e-15 -0.12503475127574507 -0.042786944136620035 ;
	setAttr ".rpt" -type "double3" 0 0.068457209528971275 -0.076642505267744548 ;
	setAttr ".sp" -type "double3" 6.8503663199402359e-15 -0.2527268712704287 -0.087144251206384041 ;
	setAttr ".spt" -type "double3" -1.2693105051005508e-15 0.12769211999468308 0.044357307069763929 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCube1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6";
	rename -uid "07507D1D-476C-0BCA-F8F3-9BBC597C19CB";
	setAttr ".t" -type "double3" -0.17537629526495024 5.0760456709312791 0.19942645369704781 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.8920035776437132 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.5115756587003857 3.0144786051002468 1.1038139864408327 ;
	setAttr ".sh" -type "double3" -0.096195566472226185 0 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder10" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "27F074FA-4F85-B9FD-B1B4-83A18D5EE089";
	setAttr ".t" -type "double3" -0.09761659133479661 0.74568822281138303 0.72136555040055883 ;
	setAttr ".r" -type "double3" 53.201156607366137 -4.8477531995199001 -33.644428569110374 ;
	setAttr ".s" -type "double3" 0.19499561409563299 0.57199499483285576 0.33372961430213205 ;
	setAttr ".sh" -type "double3" 0.0047727986771304437 0.11673772982784694 0.84612222582404795 ;
	setAttr ".rp" -type "double3" -0.0026581951405163684 -0.55694683985992133 0 ;
	setAttr ".rpt" -type "double3" -0.15300690040584539 0.25980155478033201 -0.44460083897229608 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" -0.0026581951405114717 0.41674496669630279 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder10";
	rename -uid "B48E9E58-4576-52BC-AEAD-86AC569D6D2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder8" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "BF5D5CB7-43DD-FF3E-96C4-00A694FF31F9";
	setAttr ".t" -type "double3" 0.79306976795231243 0.50943172076680376 0.13630339910139125 ;
	setAttr ".r" -type "double3" 21.077778575568363 0 -76.031889858700438 ;
	setAttr ".s" -type "double3" 0.20723659326956209 0.38924521598903888 0.46144727994173124 ;
	setAttr ".sh" -type "double3" -0.046940529620797165 0.0030736076247414278 0.31994360994328996 ;
	setAttr ".rp" -type "double3" 0.017790689681048924 -0.379004877549735 0 ;
	setAttr ".rpt" -type "double3" -0.35668591417627282 0.27637634324491495 -0.13630339910139139 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" 0.017790689681053819 0.59468692900648912 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder8";
	rename -uid "0369731B-4A05-5EB0-ACE5-0FA68628B3CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder9" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "17CD7B1A-4EF3-FC05-8F5D-E0827F12AFBF";
	setAttr ".t" -type "double3" 0.71050282617024685 -0.54705379730688719 0.13265769497121574 ;
	setAttr ".r" -type "double3" 21.047715077279396 0 -105.65963095995136 ;
	setAttr ".s" -type "double3" 0.23233382782391918 0.37935057563511348 0.51824523506424947 ;
	setAttr ".sh" -type "double3" 0.05193014584555572 -0.00340426942892477 0.3192650554880837 ;
	setAttr ".rp" -type "double3" -0.019181466392773742 -0.3693705473082971 0 ;
	setAttr ".rpt" -type "double3" -0.30757227848878987 0.4808894068909072 -0.13265769497121568 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" -0.019181466392768846 0.60432125924792701 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder9";
	rename -uid "BBC61647-4010-E2FA-60E3-BFA8CA76439B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15";
	rename -uid "64E8D152-483A-578E-0265-3BA457E93359";
	setAttr ".t" -type "double3" -0.056190670241552887 13.667528561255784 0 ;
	setAttr ".r" -type "double3" -5.640430776704898 3.975693351829395e-16 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.52925160808902205 -3.2822793619533202 0.52925160808902205 ;
	setAttr ".rp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".rpt" -type "double3" -0.97369180655621923 0.97369180655622944 0 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15";
	rename -uid "E795DABC-47DA-9855-EF8A-859985987F1A";
	setAttr ".t" -type "double3" 0.023260737165966237 -0.085438652581986685 0.1471501435018758 ;
	setAttr ".r" -type "double3" 45.760623768111728 0 0 ;
	setAttr ".s" -type "double3" 0.81470910520422779 0.32872147596172996 0.49098986501459013 ;
	setAttr ".sh" -type "double3" 0 0 0.98062626306207501 ;
	setAttr ".rp" -type "double3" 5.5810558148396877e-15 -0.12503475127574507 -0.042786944136620035 ;
	setAttr ".rpt" -type "double3" 0 0.068457209528971275 -0.076642505267744548 ;
	setAttr ".sp" -type "double3" 6.8503663199402359e-15 -0.2527268712704287 -0.087144251206384041 ;
	setAttr ".spt" -type "double3" -1.2693105051005508e-15 0.12769211999468308 0.044357307069763929 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCube1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6";
	rename -uid "9E81D787-4466-8E03-F453-019C1D600541";
	setAttr ".t" -type "double3" -0.17537629526495024 5.0760456709312791 0.19942645369704781 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.8920035776437132 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.5115756587003857 3.0144786051002468 1.1038139864408327 ;
	setAttr ".sh" -type "double3" -0.096195566472226185 0 0 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder10" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "5E5906A5-4BF3-95CE-FB8C-7A8F666E6C1F";
	setAttr ".t" -type "double3" -0.09761659133479661 0.74568822281138303 0.72136555040055883 ;
	setAttr ".r" -type "double3" 53.201156607366137 -4.8477531995199001 -33.644428569110374 ;
	setAttr ".s" -type "double3" 0.19499561409563299 0.57199499483285576 0.33372961430213205 ;
	setAttr ".sh" -type "double3" 0.0047727986771304437 0.11673772982784694 0.84612222582404795 ;
	setAttr ".rp" -type "double3" -0.0026581951405163684 -0.55694683985992133 0 ;
	setAttr ".rpt" -type "double3" -0.15300690040584539 0.25980155478033201 -0.44460083897229608 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" -0.0026581951405114717 0.41674496669630279 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder10";
	rename -uid "AF6794EB-4CD2-0446-D768-56A63925A790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder8" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "AD249044-4041-F2E3-ACB9-88A1C1DE3FA9";
	setAttr ".t" -type "double3" 0.79306976795231243 0.50943172076680376 0.13630339910139125 ;
	setAttr ".r" -type "double3" 21.077778575568363 0 -76.031889858700438 ;
	setAttr ".s" -type "double3" 0.20723659326956209 0.38924521598903888 0.46144727994173124 ;
	setAttr ".sh" -type "double3" -0.046940529620797165 0.0030736076247414278 0.31994360994328996 ;
	setAttr ".rp" -type "double3" 0.017790689681048924 -0.379004877549735 0 ;
	setAttr ".rpt" -type "double3" -0.35668591417627282 0.27637634324491495 -0.13630339910139139 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" 0.017790689681053819 0.59468692900648912 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder8";
	rename -uid "7F196F07-4DB1-10E3-29F8-9FAD875FF3FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder7" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "DA4DBA18-4D6A-F039-D718-3EA8420C8CD8";
	setAttr ".t" -type "double3" 0.85187300898849827 -0.027491775612338287 0.1437944779631421 ;
	setAttr ".r" -type "double3" 21.199113768764867 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2200068912562656 0.40839468539164708 0.48640946649267663 ;
	setAttr ".sh" -type "double3" 0 0 0.32268220283918148 ;
	setAttr ".rp" -type "double3" -1.0772999326716082e-15 -0.39765055900695356 0 ;
	setAttr ".rpt" -type "double3" -0.37074130493627133 0.39765055900695445 -0.14379447796314204 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" 3.8193645605181078e-15 0.57604124754927055 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder7";
	rename -uid "CAC8D93C-487E-3BB7-1072-8C8C12EC3768";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder9" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1";
	rename -uid "1599E375-4640-A2C1-A19F-1F9F2AB789B3";
	setAttr ".t" -type "double3" 0.71050282617024685 -0.54705379730688719 0.13265769497121574 ;
	setAttr ".r" -type "double3" 21.047715077279396 0 -105.65963095995136 ;
	setAttr ".s" -type "double3" 0.23233382782391918 0.37935057563511348 0.51824523506424947 ;
	setAttr ".sh" -type "double3" 0.05193014584555572 -0.00340426942892477 0.3192650554880837 ;
	setAttr ".rp" -type "double3" -0.019181466392773742 -0.3693705473082971 0 ;
	setAttr ".rpt" -type "double3" -0.30757227848878987 0.4808894068909072 -0.13265769497121568 ;
	setAttr ".sp" -type "double3" -4.8966644931897158e-15 -0.97369180655622412 0 ;
	setAttr ".spt" -type "double3" -0.019181466392768846 0.60432125924792701 0 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder15|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder6|_03_Demo_Guy:Primitive_GuyDemo02:pCube1|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder9";
	rename -uid "2AC5D55F-42FD-4187-E145-B687B966AC06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mesh";
	rename -uid "7F3323EF-4F8D-5850-C28B-6DBAD3DF9404";
	setAttr ".rp" -type "double3" -0.014914233929749443 8.8868185496531709 0.57937279061616931 ;
	setAttr ".sp" -type "double3" -0.014914233929749443 8.8868185496531709 0.57937279061616931 ;
createNode mesh -n "MeshShape" -p "Mesh";
	rename -uid "A33F0E1A-46B8-F380-8F61-A08B29D33044";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 32 "f[53:58]" "f[63:66]" "f[70:76]" "f[85:86]" "f[293:572]" "f[650:651]" "f[653]" "f[656]" "f[658:664]" "f[666]" "f[668]" "f[670]" "f[672]" "f[674]" "f[676:786]" "f[832:860]" "f[871:876]" "f[880:967]" "f[1021:1026]" "f[1031:1034]" "f[1038:1044]" "f[1261:1540]" "f[1618:1619]" "f[1624:1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644:1754]" "f[1800:1828]" "f[1839:1844]" "f[1848:1935]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1936:2152]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 28 "f[0:52]" "f[59:62]" "f[67:69]" "f[270:292]" "f[573:649]" "f[655]" "f[657]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[787:831]" "f[861:870]" "f[968:1020]" "f[1027:1030]" "f[1035:1037]" "f[1238:1260]" "f[1541:1617]" "f[1623]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1755:1799]" "f[1829:1838]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "f[83:84]" "f[87:269]" "f[654]" "f[878:879]" "f[1051:1237]" "f[1621:1622]" "f[1846:1847]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "f[77:78]" "f[80]" "f[82]" "f[1045:1046]" "f[1048]" "f[1050]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 8 "f[79]" "f[81]" "f[652]" "f[877]" "f[1047]" "f[1049]" "f[1620]" "f[1845]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "ffd1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1936:2152]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7008 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49287599 0 0.49287599
		 1 0.49287599 0 0.49287599 1 0.49287599 0 0.49287599 1 0.50712401 1 0.50712401 0 0.50712401
		 1 0.50712401 0 0.50712401 1 0.50712401 0 0.50712401 1 0.50712401 0 0.50712401 1 0.50712401
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.59655398 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.40539399 0 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.32431
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.539994 0 0.73005426 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.399344 0 0.51546502 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.53078604 0.46956825 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.782556 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0.41546202 1 0 0 1 0 1 1 0 1 1 0.33681199 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.34910899 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.79759401 0 0
		 1 0 1 1 0 1 0.33861101 0 0.59129202 1 1 0.49180099 0 0 1 0 1 1 0 1 0 0.48374301 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0.27683064 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.31940499 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.98849988 1 0 0.0115001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.51506799 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.58170998
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.54218996 1 0.54219002 0.54219002 1 0.54219002
		 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.54219002 1 0.54219002 0 0.54219002 1 0.54219002
		 0 0.54219002 1 0.54219002 0 0.54219002 1 0.54219002 0 0.54219002 1 0.54219002 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.47995001 0.26002499 0.52004999 0 0.52004999 1 1 0.52004999 0 0.52004999
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.47417599 1 0.47417599 0 0 0.47417599 1 0.47417599
		 0 0.47417599 1 0.47417599 0 0.47566497 1 0.52433503 1 0.47566497 0.47566497 1 0 0.52433503
		 1 0.52433503 0.47566497 0 0 0.47566497 0 0.52433503 0.52433503 0 1 0.47566497 0.47566497
		 1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.52433503 1 0 0.47566497 0.47566497 0 1 0.475665
		 0.475665 1 0.47566497 1 0.47566497 0 0.52433503 0 0.47566497 0 0 0.47566497 0.52433503
		 1 1 0.475665 0 0.475665 1 0.475665 1 0.52433503 0 0.52433503 1 0.52433503 0 0.52433503
		 1 0.52433503 0 0.52433503 0 0.475665 1 0.475665 0.475665 1 0.475665 0 0.52433503
		 0 0.52433503 1 1 0.52433503 0 0.52433503 1 0.52433503 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.59143698
		 0 1 0.66874498 0.66874498 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60498601 0 0.39501399 0 0.43227899 1 0.374147 1 0.625853
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.5 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.58183098 0 0.44260699 0 0.55739301 0.34530997
		 1 1 0.34530997 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 0.438741 1 0.50642401 0 0.50642401 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.15838499 0 0.30897516
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.72688472 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 0 1 0.34504098 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0.77157998 0 0.22842002 0 0 0 1 0 1 1 0.43532905
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.690983 0 0.690983 1 0.690983 1 0.309017
		 1 0.309017 0 0.690983 0 0.690983 1 0.309017 1 0.309017 0.47417599 0.309017 1 0.309017
		 0 0.309017 0.52433503 0.690983 0 0.309017 0 0.690983 0 0.690983 1 0.309017 1 0.690983
		 1 0.690983 0 0.309017 0 0.75484324 1 0.24515679 1 0.24515679 0 0.75484324 0 0.75484324
		 1 0.24515679 1 0.24515679 0.47417599 0.24515679 1 0.24515679 0 0.24515679 0.52433503
		 0.75484324 0 0.24515679 0 0.75484324 0 0.75484324 1 0.24515679 1 0.75484324 1 0.75484324
		 0 0.24515679 0 0.75484324 0 0.75484324 1 0.53545445 0 0.53545445 1 0.53545445 0 0.46454552
		 0 0.46454552 1 0.53545445 1 0.53545445 0 0.53545445 1 0.53545445 0 0.46454552 0 0.46454552
		 0.52433503 0.46454552 1 0.46454552 0 0.46454552 0.47417599 0.53545445 1 0.46454552
		 1 0.46454552 0 0.53545445 0 0.53545445 1 0.46454552 1 0.88641858 1 0.11358139 1 0.11358139
		 0 0.88641858 0 0.88641858 1 0.11358139 1 0.11358139 0.47417599 0.11358139 1 0.11358139
		 0 0.11358139 0.52433503 0.88641858 0 0.11358139 0 0.88641858 0 0.88641858 1 0.11358139
		 1 0.88641858 1 0.88641858 0 0.11358139 0 0.88641858 0 0.88641858 1 0.95333999 0 0.95333999
		 1 0.0466602 0 0.95333982 0 0.95333982 1 0.0466602 1 0.0466602 0 0.95333982 0 0.0466602
		 0 0.0466602 1 0.046660006 0.52433503 0.046660006 1 0.95333982 1 0.91516066 0 0.91516066
		 1 0.084839933 0 0.91516006 0 0.91516006 1 0.084839933 1 0.084839933 0 0.91516006
		 0 0.084839933 0 0.084839933 1 0.084839374 0.52433503 0.084839374 1 0.91516006 1 0.83443701
		 0 0.16556299 0 0.83443701 1 0.165563 1 0.165563 0.475665 0.165563 0 0.83443701 0
		 0.83443701 0 0.83443701 1 0.83443701 0 0.83443701 1 0.16556299 1 0.83443701 1 0.86914819
		 0 0.86914819 1 0.13085227 0 0.86914772 0 0.86914772 1 0.13085227 1 0.13085227 0 0.86914772
		 0 0.13085227 0 0.13085227 1 0.13085184 0.52433503 0.13085184 1 0.13085204 0.065426134
		 0.86914772 1 0.78013384 0 0 0.56644499 0.78013384 1 0.78013384 0 0.78013384 1 0.78013384
		 0 0.78013384 1 0.21986616 1 0.21986616 0 0.21986616 1 0.21986616 0 0.21986616 1 0.21986616
		 0 0.21986616 1 0.21986616 0 0.21986616 1 0.21986616 0 0.43355501 1 0.43355501 0 0
		 0.43355501 1 0.43355501 0 0.43355501 0.86914802 0.43355501 0.91516042 0.43355501
		 0.95333993 0.43355501 1 0.43355501 1 0.56644499 0.83443701 0.56644499 0 0.56644499
		 0.43355501 1 0.43355501 0 0.56644499 0 0.56644499 1 0 0.43355501 1 0.43355501 1 0.56644499
		 0.86914778 0.78266525 0.91516018 0.79972321 0.95333982 0.81600732 1 0.83919984 1
		 0.16080014 0.83443701 0.21157061 0.052060112 0 0.24238442 0 0.43361211 0 0.73732698
		 1 0.377581 1 0.78813899 1 0.358033 1 1 0.74119198 1 0.25335199 0.68789297 0 0.68789297
		 1 0.22656101 1 0.77343899 1 0.14665399 0 0.14665399 1 0.213471 1 0 0.786529 0.399638
		 0 0.399638 1 0.27473199 0 0.27473199 1 0.65837598 0 0 0.65837598 0.63726199 1 0 0.36273801
		 0.54219002 0.38342297 0.75198233 0 0.75198233 1 0.78511906 0 1 0.46936703 0 0.56499398
		 1 0.56499398 0.93510801 0 0.064891994 0 0.064891994 1 0.93510801 1 0.93510801 0 0.93510801
		 0.53244603 0.064891599 0 0.93510842 0.46755421 0.93510842 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.064891599 1 0.93510842 1 0.93510842 0 0.91097999
		 0 0.91097999 1 0.91097999 0 0.089020014 0 0.089020014 1 0.089020014 0 0.089019597
		 0 0.089019597 1 0.089019597 0 0.089019597 1 0.9109804 1 0.089019597 1 0.90328503
		 0 0.096714973 0 0.096714973 0.95164251 0.5 0.45164251 0.096715003 0 0.096715003 1
		 0.90328503 1 0.096715003 1 0.90328503 1 0.90328503 0 0.113881 0 0.113881 1 0.5569405
		 0 0.113881 1 0.11388099 1 0.11388099 0 0.88611901 0 0.11388099 0 0.88611901 0 0.88611901
		 1 0.11388099 1 0.88611901 1 0.43153942 0 0.43153942 1 0.43153942 0 0.56846058 0 0.56846058
		 1 0.56846058 0 0.5684604 0 0.5684604 1 0.5684604 0 0.5684604 1 0.4315396 1 0.5684604
		 1 0.43827841 0 0.56172156 0 0.56172156 0.71913922 0.5 0.2191392 0.56172162 0 0.56172162
		 1 0.43827841 1 0.56172162 1 0.43827841 1 0.43827841 0 0.63810629 1 0.36189368 1 0.36189368
		 0 0.36189368 1 0.36189368 0 0.63810629 0 0.63810629 1 0.63810629 0 0.81905317 0 0.63810635
		 1 0.63810635 0 0.63810635 1 0.48804319 0 0.51195681 0 0.51195681 1 0.48804319 1 0.48804319
		 0 0.48804319 0.75597847 0.51195663 0 0.4880434 0.2440217 0.4880434 1 0.51195663 1
		 0.4880434 1 0.4880434 0 0.5162881 0 0.5162881 1 0.51628834 1 0.51628834 0 0.48371166
		 0 0.51628834 0 0.48371166 0 0.48371166 1 0.4837119 1 0.5162881 1 0.5162881 0 0.5162881
		 1 0.5 0.25731835 0.4853633 0.75731832 0.51463664 0 0.4853633 0 0.5146367 1 0.5146367
		 0 0.5146367 1 0.48536336 1 0.48536336 0 0.48536336 1 0.55488348 0 0.55488348 1 0.77744174
		 0 0.55488348 1 0.55488342 1 0.55488342 0 0.44511658 0 0.55488342 0 0.44511658 0 0.44511658
		 1 0.55488342 1 0.44511658 1 0.45366472 0 0.54633534 0.27316767 0.54633504 0 0.54633504
		 0.72683251 0.45366493 1 0.54633504 1 0.54633504 0 0.45366493 0 0.54633534 1 0.54633534
		 0 0.54633534 1 0.45366472 1 0 0 0.49287599 0 0.49287599 1 0 1 0 0 0.49287599 0 0.49287599
		 1 0 1 0.50712401 1 0.50712401 0 1 0 1 1 0.50712401 1 0.50712401 0 1 0 1 1 0.50712401
		 1 0.50712401 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.50712401 1 0.50712401 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0.47566497
		 1 0.475665 1 1 0 1 0 0.475665 1 0.475665 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.52433503 0 0.52433503 1 0 1 0 0.5 1 0 1 1 0 0.47566497 1 0.475665 1 1 0 1 0.47566497
		 1 0.47566497 0 1 0 1 1 0.475665 1 0.47566497 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.49287599 0 0.49287599 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 1 0 0 0.40539399 0 1 0 1 1 0 1 0.50712401
		 1 0.50712401 0 1 0 1 1 0 0 1 0 1 0.52433503 0 0.52433503 0 0 1 0 1 1 0 1 0 0 0.59655398
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.78013384 0 0.78013384 1 0.78013384 0 0.78013384 1
		 0.78013384 0 0.78013384 1 0.21986616 1 0.21986616 0 0.21986616 1 0.21986616 0 0.21986616
		 1 0.21986616 0 0.21986616 1 0.21986616 0 0.21986616 1 0.21986616 0 0.43355501 1 0.43355501
		 0 1 0 1 1 0 0.43355501 1 0.43355501 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.52433503
		 0 0.52433503 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.95333982
		 1 0.95333982 0.81600732 1 0.83919984 1 1 0 0 0.0466602 0 0.046660006 0.52433503 0
		 0.52433503 0 0 0.0466602 0 0.0466602 1 0 1 0.95333982 1 0.95333982 0 1 0 1 1 0 0
		 0.0466602 0 0.0466602 1 0 1 0.95333999 1 0.95333982 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.32431 1 1 0 1 0 0.56644499 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.83443701 0 0.83443701 1 0 1 0.165563 1 0.165563
		 0.475665 1 0.475665 1 1 0.16556299 1 0.16556299 0 1 0 1 1 0 0 0.83443701 0 0.83443701
		 1 0 1 0 0 0.83443701 0 0.83443701 1 0 1 0 0 0.83443701 0 0.83443701 0.21157061 0.83443701
		 0.56644499 0 0.56644499 0.43355501 1 0.43355501 0 1 0 1 1 0.475665 1 0.475665 0 1
		 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1
		 0 1 0 0 0.56644499 0 0.56644499 1 0 1 0 0 0.52433503 0 0.52433503 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0 1 0 0 1 0 1 0.52433503 0 0.52433503 0 0.43355501 1 0.43355501 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.56644499
		 1 1 0 1 0 0.73005426 0 0.539994 0 0.27683064 0 0 1 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 1 0.52433503 1 1 0 1 0 0.48374301 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.399344 0 0.51546502 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.782556 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4000:4249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.33681199 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 1 0.53078604 0.46956825 1 0 1 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.41546202
		 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0.34910899 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.79759401 0 0 1 0 1
		 0.49180099 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.33861101 0 1 0 1 1 0 1 0 0 1 0 1 1 0.59129202 1;
	setAttr ".uvst[0].uvsp[4250:4499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0.31940499 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.98849988 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.0115001 1 0 0 1 0 0 1 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.47566497 1 0.47566497 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0.5 0.47995001 0.26002499 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.51506799 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[4500:4749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.58170998
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0.65837598 0 0.63726199 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.73732698 1 0.377581
		 1 0 1 0.22656101 1 0.14665399 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4750:4999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.213471 1 0.399638 0 1 0 1 1 0 0 1 0 1 1 0.14665399
		 1 0 0.786529 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.399638 1 0.27473199 0 1 0 1 1 0 0
		 1 0 1 1 0.27473199 1 0 0.65837598 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.54218996 1 0.54219002 1 1 0 1 0.54219002 1 0.54219002
		 0 1 0 1 1 0.54219002 1 0.54219002 0 1 0 1 1 0.54219002 1 0.54219002 0 1 0 1 1 0.54219002
		 1 0.54219002 0 1 0 1 1 0.54219002 1 0.54219002 0.38342297 0.75198233 0 1 0 1 1 0.75198233
		 1 0.78511906 0 1 0 1 1 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.36273801 0 1 0
		 0 0.052060112 0 0.24238442 0 0.43361211 0 0.54219002 0 0.54219002 1 0 1 0 0 1 0 1
		 0.46936703 0 0.56499398 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.68789297 0 0.77343899
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.56499398 0.68789297 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0.44260699 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.58183098
		 0 0.55739301 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[5000:5249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[5250:5499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[5500:5749]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.52433503 0 0.52433503 1 0 1 0 0 0.52004999 0 0.52004999
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0.47566497 1 0.47566497 1 1 0 1 0 0 1 0 1 0.52004999 0 0.52004999
		 1 0 1 1 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.52433503;
	setAttr ".uvst[0].uvsp[5750:5999]" 0 0.52433503 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.47566497 1 0.47566497 0 1 0 1 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.47417599 1 0.47417599 0 1 0 1 1 0.53545445 1 0.53545445 0 0.690983
		 0 0.690983 1 0.309017 1 0.309017 0 0.46454552 0 0.46454552 1 0.53545445 1 0.53545445
		 0 0.690983 0 0.690983 1 0.53545445 1 0.53545445 0 0.690983 0 0.690983 1 0.309017
		 1 0.309017 0 0.46454552 0 0.46454552 1 0.53545445 1 0.53545445 0 0.690983 0 0.690983
		 1 0.53545445 1 0.53545445 0 0.690983 0 0.690983 1 0.309017 0.52433503 0.309017 0
		 0.46454552 0 0.46454552 0.52433503 0.309017 1 0.309017 0.47417599 0.46454552 0.47417599
		 0.46454552 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.47566497
		 1 0.47566497 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.47417599
		 1 0.47417599 1 1 0 1 0 0 0 1 0.309017 0 0.46454552 0 0 0 1 0 0 0 1 0 0.309017 1 0.46454552
		 1 0 0 0 1 1 1 0 1 0 0 1 0 1 0 1 1 0 0 0 1 0 0 1 0 0 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0
		 0 0 1 0 1 1 0 1 1 1 0 1 0.046660006 1 0 1 0.165563 0 1 0 0 0 0 1 1 0 1 1 1 1 0 1
		 0 0 1 0 1 1 0.374147 1 0 1 0 0 0.60498601 0 0.625853 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.66874498 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.59143698 0 0.66874498 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 0.50642401 1 1 0 1 0 0 1 0 1 0.438741 0 0.50642401 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[6000:6249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.39501399 0 0.43227899 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0.15838499 0 0.30897516 0 0.43532905
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0.72688472
		 1 1 0 1 1 0.93510842 1 0.93510801 0 1 0 1 1 0 0 0.064891994 0 0.064891994 1 0 1 0.93510801
		 1 0.93510801 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.93510842
		 1 0.93510842 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0.064891599 0 0.064891599 1 0 1 0 0 1
		 0 1 1 0 1 0.93510801 0.53244603 0.93510842 0.46755421 1 0.5 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.9109804 1 0.91097999 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0.91097999 1 0.91097999 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0.089019597 0 0.089019597
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.089019597 0 0.089019597 1 0 1 0 0 1 0 1 1 0 1 0 0 0.089020014
		 0 0.089020014 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.089020014 0 0.089019597
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.90328503 1 0.90328503 0 1
		 0 1 1 0.90328503 1 0.90328503 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.096714973 0 0.096714973 0.95164251 0 1 0 0 1 0 1 1 0 1 0 0 0.096715003
		 0 0.096715003 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0.5 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.5 0.5 0.5 0.45164251 0.096715003 1 0 1 0 0 1 0 1 1 0 1 0
		 1 1 0.34530997 1 1 0 0 1 0 1 1 0 1 1 1 0.34530997 1;
	setAttr ".uvst[0].uvsp[6250:6499]" 0 1 0 0 1 0 0.55488342 1 0.55488348 0 0.63810635
		 0 0.63810629 1 0.36189368 1 0.36189368 0 0.44511658 0 0.44511658 1 0.36189368 1 0.36189368
		 0 0.44511658 0 0.44511658 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.55488342
		 1 0.55488342 0 0.63810629 0 0.63810629 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.55488348 1 0.77744174 0
		 0.81905317 0 0.63810635 1 0.55488348 1 0.55488342 0 0.63810629 0 0.63810635 1 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.77157998
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0.34504098 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0
		 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 0 0.22842002 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.75484324
		 0 0.75484324 1 0.24515679 1 0.24515679 0 0.75484324 0 0.75484324 1 0.24515679 1 0.24515679
		 0.47417599 0.24515679 0 0.24515679 1 0.24515679 0.52433503 0.24515679 0 0.75484324
		 0 0.75484324 1 0.75484324 0 0.75484324 1 0.24515679 1 0.24515679 0 0.75484324 0 0.75484324
		 1 0.11358139 1 0.11358139 0 0.88641858 0 0.88641858 1 0.11358139 1 0.11358139 0.47417599
		 0.11358139 0 0.11358139 1 0.11358139 0.52433503 0.11358139 0 0.88641858 0 0.88641858
		 1 0.88641858 0 0.88641858 1 0.11358139 1 0.11358139 0 0.88641858 0 0.88641858 1 0.88641858
		 0 0.88641858 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 0.52433503 1 1 1 0 1 0.47417599
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0.47417599 0 1 0 0 0 0.52433503 0 1
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[6500:6749]" 1 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0.91516066
		 1 0.91516006 0 0.084839933 0 0.084839933 1 0.91516006 1 0.91516006 0 0.084839933
		 0 0.084839933 1 0.084839933 0 0.084839374 0.52433503 0.084839374 1 0.91516006 1 0.91516018
		 0.79972321 0.86914819 1 0.86914772 0 0.13085227 0 0.13085227 1 0.86914772 1 0.86914772
		 0 0.13085227 0 0.13085227 1 0.13085227 0 0.13085184 0.52433503 0.13085184 1 0.86914772
		 1 0.86914778 0.78266525 1 0 1 1 0 0.475665 0 1 0 0 1 0.16080014 1 0 1 0 1 1 1 0 1
		 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 0.52433503 1 1 0.13085204 0.065426134
		 1 0 1 1 0 0.43355501 0.86914802 0.43355501 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0 0 0.86914819 0 0.91516042 0.43355501
		 0.91516066 0 0.95333993 0.43355501 0.95333999 0 1 0.43355501 1 0 0.83443701 1 1 0.56644499
		 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 0 1 0.25335199 1 0.74119198 1 1 0 0 0 1 0 1 0 0
		 0 1 0 0 0 1 0 1 1 0 1 1 0 0 0.54219002 0 1 1 0.78813899 1 0.358033 1 0 1 1 1 0.45366493
		 1 0.45366493 0 0.51195681 0 0.51195681 1 0.48804319 1 0.48804319 0 0.54633504 0 0.54633504
		 1 0.48804319 0.75597847 0.4880434 0.2440217 0.54633534 0.27316767 0.54633504 0.72683251
		 0.45366472 1 0.45366472 0 0.51195663 0 0.51195663 1 0.4880434 1 0.4880434 0 0.54633534
		 0 0.54633534 1 0.4880434 1 0.48804319 0 0.54633504 0 0.54633534 1 0.43153942 1 0.43153942
		 0 0.48371166 0 0.48371166 1 0.51628834 1 0.51628834 0 0.56846058 0 0.56846058 1 0.5162881
		 1 0.51628834 0 0.56846058 0 0.5684604 1 0.5162881 1 0.5162881 0 0.5684604 0 0.5684604
		 1 0.5162881 1 0.5162881 0 0.5684604 0 0.5684604 1 0.4315396 1 0.43153942 0 0.48371166
		 0 0.4837119 1 0.4853633 0.75731832 0.4853633 0 0.56172156 0 0.56172156 0.71913922
		 0.5 0.25731835 0.5 0.2191392 0.48536336 1 0.56172162 1 0.48536336 1 0.48536336 0
		 0.56172162 0 0.56172162 1 0.43827841 1 0.43827841 0 0.5146367 0 0.5146367 1 0.43827841
		 1 0.43827841 0 0.51463664 0 0.5146367 1 0.5569405 0 0.113881 1 0 0 0.11388099 0 0.113881
		 1 0 1 0 0 0.11388099 0 0.11388099 1 0 1 0.88611901 1 0.88611901 0 1 0 1 1 0.88611901
		 1 0.88611901 0 1 0 1 1 0 0 0.113881 0 0.11388099 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[6750:6999]" 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0.87729412
		 1 1 0.95829105 1 0.95829105 0.87729412 0.49881667 0.87729412 0.49881667 1 0.45716456
		 1 0.45716456 0.87729412 0.24916345 0.87729412 0.24916345 1 0.20764647 1 0.20764647
		 0.87729412 0.24916345 0.17033516 0.24916345 0.21335153 0.20764647 0.21335153 0.20764647
		 0.17033516 0.12468535 0.17033516 0.12468535 0.21335153 0.083157361 0.21335153 0.083157361
		 0.17033516 0.12468535 0.077613316 0.12468535 0.12807266 0.083157361 0.12807266 0.083157361
		 0.077613316 0.041656893 0.077613316 0.041656893 0.12807266 0 0.12807266 0 0.077613316
		 0 0 0.041656893 0 0.083157361 0 0.12468535 0 0.041656893 0.21335153 0 0.21335153
		 0 0.17033516 0.041656893 0.17033516 0.24916345 0.077613316 0.24916345 0.12807266
		 0.20764647 0.12807266 0.20764647 0.077613316 0.16620503 0.077613316 0.16620503 0.12807266
		 0.16620503 0 0.20764647 0 0.24916345 0 0.16620503 0.21335153 0.16620503 0.17033516
		 0.12468535 1 0.083157361 1 0.083157361 0.87729412 0.12468535 0.87729412 0.12468535
		 0.27349508 0.12468535 0.53464508 0.083157361 0.53464508 0.083157361 0.27349508 0
		 0.53464508 0 0.27349508 0.041656893 0.27349508 0.041656893 0.53464508 0.12468535
		 0.77028745 0.083157361 0.77028745 0 0.77028745 0.041656893 0.77028745 0.041656893
		 1 0 1 0 0.87729412 0.041656893 0.87729412 0.24916345 0.27349508 0.24916345 0.53464508
		 0.20764647 0.53464508 0.20764647 0.27349508 0.16620503 0.53464508 0.16620503 0.27349508
		 0.24916345 0.77028745 0.20764647 0.77028745 0.16620503 0.77028745 0.16620503 1 0.16620503
		 0.87729412 0.49881667 0.17033516 0.49881667 0.21335153 0.45716456 0.21335153 0.45716456
		 0.17033516 0.37384456 0.17033516 0.37384456 0.21335153 0.33219132 0.21335153 0.33219132
		 0.17033516 0.37384456 0.077613316 0.37384456 0.12807266 0.33219132 0.12807266 0.33219132
		 0.077613316 0.29069227 0.077613316 0.29069227 0.12807266 0.29069227 0 0.33219132
		 0 0.37384456 0 0.29069227 0.21335153 0.29069227 0.17033516 0.49881667 0.077613316
		 0.49881667 0.12807266 0.45716456 0.12807266 0.45716456 0.077613316 0.415557 0.077613316
		 0.415557 0.12807266 0.415557 0 0.45716456 0 0.49881667 0 0.415557 0.21335153 0.415557
		 0.17033516 0.37384456 1 0.33219132 1 0.33219132 0.87729412 0.37384456 0.87729412
		 0.37384456 0.27349508 0.37384456 0.53464508 0.33219132 0.53464508 0.33219132 0.27349508
		 0.29069227 0.27349508 0.29069227 0.53464508 0.37384456 0.77028745 0.33219132 0.77028745
		 0.29069227 0.77028745 0.29069227 1 0.29069227 0.87729412 0.49881667 0.27349508 0.49881667
		 0.53464508 0.45716456 0.53464508 0.45716456 0.27349508 0.415557 0.53464508 0.415557
		 0.27349508 0.49881667 0.77028745 0.45716456 0.77028745 0.415557 0.77028745 0.415557
		 1 0.415557 0.87729412 0.74967134 0.87729412 0.74967134 1 0.70782131 1 0.70782131
		 0.87729412 0.74967134 0.17033516 0.74967134 0.21335153 0.70782131 0.21335153 0.70782131
		 0.17033516 0.62412876 0.17033516 0.62412876 0.21335153 0.58224535 0.21335153 0.58224535
		 0.17033516 0.62412876 0.077613316 0.62412876 0.12807266 0.58224535 0.12807266 0.58224535
		 0.077613316 0.54052103 0.077613316 0.54052103 0.12807266 0.54052103 0 0.58224535
		 0 0.62412876 0 0.54052103 0.21335153 0.54052103 0.17033516 0.74967134 0.077613316
		 0.74967134 0.12807266 0.70782131 0.12807266 0.70782131 0.077613316 0.66602945 0.077613316
		 0.66602945 0.12807266 0.66602945 0 0.70782131 0 0.74967134 0 0.66602945 0.21335153
		 0.66602945 0.17033516 0.62412876 1 0.58224535 1 0.58224535 0.87729412 0.62412876
		 0.87729412 0.62412876 0.27349508 0.62412876 0.53464508 0.58224535 0.53464508 0.58224535
		 0.27349508 0.54052103 0.27349508 0.54052103 0.53464508 0.62412876 0.77028745 0.58224535
		 0.77028745 0.54052103 0.77028745 0.54052103 1 0.54052103 0.87729412 0.74967134 0.27349508
		 0.74967134 0.53464508 0.70782131 0.53464508 0.70782131 0.27349508 0.66602945 0.53464508
		 0.66602945 0.27349508 0.74967134 0.77028745 0.70782131 0.77028745 0.66602945 0.77028745
		 0.66602945 1 0.66602945 0.87729412 1 0.17033516 1 0.21335153 0.95829105 0.21335153
		 0.95829105 0.17033516 0.87499768 0.17033516 0.87499768 0.21335153 0.83325839 0.21335153
		 0.83325839 0.17033516 0.87499768 0.077613316 0.87499768 0.12807266 0.83325839 0.12807266
		 0.83325839 0.077613316 0.79152286 0.077613316 0.79152286 0.12807266 0.79152286 0
		 0.83325839 0 0.87499768 0 0.79152286 0.21335153 0.79152286 0.17033516 1 0.077613316
		 1 0.12807266 0.95829105 0.12807266 0.95829105 0.077613316 0.91667747 0.077613316
		 0.91667747 0.12807266 0.91667747 0 0.95829105 0 1 0 0.91667747 0.21335153 0.91667747
		 0.17033516 0.87499768 1 0.83325839 1 0.83325839 0.87729412 0.87499768 0.87729412
		 0.87499768 0.27349508 0.87499768 0.53464508 0.83325839 0.53464508 0.83325839 0.27349508
		 0.79152286 0.27349508 0.79152286 0.53464508 0.87499768 0.77028745 0.83325839 0.77028745
		 0.79152286 0.77028745 0.79152286 1 0.79152286 0.87729412 1 0.27349508 1 0.53464508
		 0.95829105 0.53464508;
	setAttr ".uvst[0].uvsp[7000:7007]" 0.95829105 0.27349508 0.91667747 0.53464508
		 0.91667747 0.27349508 1 0.77028745 0.95829105 0.77028745 0.91667747 0.77028745 0.91667747
		 1 0.91667747 0.87729412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[348]" -type "float3" 0 0 -0.00061718357 ;
	setAttr ".pt[442]" -type "float3" -0.037513882 0 0 ;
	setAttr ".pt[445]" -type "float3" 0 1.6968086e-05 -0.00038406099 ;
	setAttr ".pt[451]" -type "float3" -0.02021605 0 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.00078355998 -0.017735491 ;
	setAttr ".pt[468]" -type "float3" 0 0.0028003622 -0.063384861 ;
	setAttr ".pt[469]" -type "float3" 0 0.0018677921 -0.042276189 ;
	setAttr ".pt[470]" -type "float3" -0.037513882 0.0083068153 -0.014067074 ;
	setAttr ".pt[472]" -type "float3" 0 0.0044291522 -0.002102735 ;
	setAttr ".pt[473]" -type "float3" 0 0.0044978075 -0.10303184 ;
	setAttr ".pt[474]" -type "float3" 0 0.0036393311 -0.19978005 ;
	setAttr ".pt[810]" -type "float3" 0 0.00059364445 -0.062509008 ;
	setAttr ".pt[811]" -type "float3" 0 0.0022740485 -0.11919099 ;
	setAttr ".pt[812]" -type "float3" 0 0.0044978075 -0.17694694 ;
	setAttr ".pt[813]" -type "float3" -0.0087762317 0.0079033514 -0.0049349042 ;
	setAttr ".pt[814]" -type "float3" 0 0.0015376194 -0.053481925 ;
	setAttr ".pt[1349]" -type "float3" 0 0 -0.0029804688 ;
	setAttr ".pt[1435]" -type "float3" 0 1.6968086e-05 -0.00038406099 ;
	setAttr ".pt[1451]" -type "float3" 0.10800264 0.0018677921 -0.047075398 ;
	setAttr ".pt[1452]" -type "float3" 0.10800264 0.00062148913 -0.07391797 ;
	setAttr ".pt[1454]" -type "float3" 0 9.2899587e-05 -0.08717975 ;
	setAttr ".pt[1506]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1507]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1508]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1555]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1778]" -type "float3" 0.024738608 0.00021802617 -0.088698678 ;
	setAttr ".pt[1779]" -type "float3" 0 0.0015376194 -0.15220942 ;
	setAttr -s 2240 ".vt";
	setAttr ".vt[0:165]"  -0.014914234 12.27968788 1.22600365 -0.91081721 12.39331341 0.88422769
		 -0.014914234 11.64628601 1.11936164 -0.8666712 11.6528511 0.80000168 -0.014914234 10.96817207 1.0010156631
		 -0.81722623 10.96268272 0.72883266 -0.80638307 10.60539722 0.70622593 -0.014914234 10.53005505 0.9269017
		 -0.7956292 10.14980412 0.86691469 -0.014914234 10.040195465 1.11540866 -1.018618226 9.58899212 0.92701167
		 -0.014914234 9.4823246 1.24511373 -1.43262029 9.67822933 0.17800567 -1.11145222 10.26526642 0.27077469
		 -1.15767789 10.78744984 0.17934869 -1.22234833 11.64938259 0.10115518 -1.28646624 12.52784061 0.026365373
		 -1.17458928 11.011425018 0.15436067 -1.20765328 9.07844162 0.9773677 -0.014914234 9.0078754425 1.35057366
		 -1.70759225 9.1576643 0.091214277 -1.22440922 9.57595634 -0.29799533 -0.91013819 10.21028423 -0.15257134
		 -1.47843933 8.99838066 -0.3508743 -0.78826624 10.1911068 -0.38036332 -1.013930202 9.45624542 -0.7854293
		 -1.20103431 8.85214329 -0.86039132 -0.6885882 10.77579308 -0.38485932 -0.80118823 11.64712715 -0.52773231
		 -0.91788721 12.61544609 -0.68810034 -0.72321022 11.0028057098 -0.42027733 -0.014914234 9.39968109 -1.13032126
		 -0.014914234 10.073420525 -0.71504134 -0.014914234 8.82003689 -1.22035933 -0.014914234 10.72643852 -0.60769331
		 -0.014914234 10.95077991 -0.64416832 -0.014914234 11.6826067 -0.7772373 -0.014914234 12.66673088 -0.94852132
		 -1.13009322 13.2580061 -0.74075758 -0.014914234 13.33835411 -1.0043762922 -0.014914234 13.035300255 1.099173665
		 -1.13298333 13.097602844 0.8136577 -0.39339224 13.64183044 -0.7434063 -0.35619995 14.024904251 -0.5497961
		 -0.014914234 14.040233612 -0.62906832 -0.22426973 14.014519691 -0.29031211 -0.014914234 14.026965141 -0.28203264
		 -0.36080733 13.92697525 0.23591065 -1.22297513 8.61894321 0.76509261 -0.014914234 8.50674343 0.8859477
		 -1.42113626 8.68547344 0.37863368 -1.52577066 8.50803947 -0.1285788 -0.014914234 8.33130169 -0.78401273
		 -1.2085793 8.3360672 -0.69972032 -0.58229977 13.067008972 0.95568413 -0.4719806 12.33729362 1.053217769
		 -0.45366445 11.64736938 0.97208279 -0.42283607 10.9635458 0.87598777 -0.412137 10.60006714 0.81950468
		 -0.41226342 10.095781326 0.98939222 -0.52326483 9.53655529 1.084408164 -0.62882435 9.043226242 1.16306174
		 -0.42271793 8.59167957 0.81723988 -0.36246544 8.31954288 0.48356926 -0.53195333 7.51975632 0.54225111
		 -1.2505933 7.56554317 0.65407068 -1.41734731 7.58202124 0.32673967 -1.55451524 7.59466648 0.06326957
		 -1.24206424 7.57302046 -0.5579803 -0.49444038 8.31211281 -0.7046873 -0.5838902 7.58282328 -0.55660331
		 -0.014914234 8.33309269 0.22251593 -0.28374708 7.5162282 0.06688837 -0.014914234 8.33271885 -0.23631634
		 -1.031880379 4.3964076 0.44503504 -1.30278134 4.42484045 0.41329563 -1.40108573 4.4081955 0.23352258
		 -1.27858531 4.39425611 0.004797833 -1.021897435 4.38073111 0.0039070463 -0.89833117 4.37780952 0.22248156
		 -0.0723546 14.027710915 -0.28534687 -0.051049035 14.62381268 -0.018296629 -0.19545123 14.62764072 -0.010166529
		 -0.014914234 14.64462948 -0.0089712283 -0.32622525 14.50498295 0.17780666 -0.33848336 13.87404537 0.47359794
		 -0.014914234 13.89179707 0.49986878 -0.014914234 14.84028721 0.078682572 -0.18149823 14.8409481 0.078978576
		 -0.014914234 14.83961678 0.082501173 -0.30192223 14.76828098 0.27390367 -0.1832642 14.59200096 0.44421041
		 -0.19742224 14.37399292 0.38337967 -0.21537192 13.93224716 0.26491702 -0.014914234 13.94909382 0.26946968
		 -0.014914234 14.35565472 0.37933069 -0.21603169 13.8798027 0.48211783 -0.014914234 14.53529739 0.51149869
		 -1.70607126 3.47550535 0.17145267 -1.45673227 3.49443984 -0.25406793 -1.46363223 3.3989203 0.59095865
		 -0.97195905 3.45961046 -0.25395742 -0.72947818 3.40352154 0.17006886 -0.97557914 3.39099479 0.58889312
		 -1.49015737 2.96667743 0.54029214 -1.018407226 2.93249536 0.53945726 -1.72032332 3.027662277 0.13124166
		 -1.48442626 3.055219412 -0.28180227 -1.010104179 3.020417452 -0.27863586 -0.7799809 2.95960975 0.12880985
		 -0.65025067 2.94517612 0.094785042 -0.95160222 2.91851616 0.62379467 -1.54914522 2.96175528 0.62538171
		 -1.84495127 3.039195061 0.092409164 -1.54152918 3.076505899 -0.44018173 -0.94409895 3.020344019 -0.44067907
		 -1.54138625 1.93263221 0.39240667 -1.76536822 1.95282936 -0.051146626 -1.098609328 1.86269236 0.38352567
		 -0.87139422 1.90329313 -0.034313127 -1.095431328 1.9196682 -0.42810732 -1.54983926 1.92762232 -0.42995432
		 -1.21307051 1.045145869 0.28379059 -1.57601655 1.12085986 0.28990975 -1.76744425 1.089211345 -0.048946641
		 -1.37608123 1.071563721 0.28533104 -1.31180072 1.069131255 0.27783781 -1.26261723 0.9533602 0.60822171
		 -1.4477663 0.96409225 0.60847366 -1.11063623 0.9414463 0.43092668 -1.5273509 0.62899077 0.89287168
		 -1.49164522 0.81749129 0.7810387 -1.23759723 0.79567933 0.78464669 -1.030883312 0.78025925 0.54092169
		 -0.9880532 0.58572531 0.60986269 -0.95528322 0.78031623 0.15087166 -0.89510924 0.58283234 0.14508766
		 -1.050696254 0.93228424 0.14492367 -0.98328024 0.37295929 0.63197267 -0.85407197 0.35587409 0.14561196
		 -0.98869455 0.78225231 -0.029830746 -1.074643254 0.93623924 0.031954974 -1.036249399 0.84847152 -0.06465368
		 -0.99687523 0.78167129 -0.07451313 -1.091354251 0.90178823 -0.16913733 -1.031666279 0.78508723 -0.24678732
		 -1.47668123 1.065176249 0.28370467 -1.47313726 1.065654278 0.29589769 -1.59427631 0.97687531 0.43008667
		 -1.5855633 1.0025562048 0.27496469 -0.98717219 0.58929026 -0.31769133 -0.97943521 0.38038626 -0.33010632
		 -0.93187404 0.58541131 -0.039720349 -0.94256443 0.58616114 -0.093458712 -1.69710922 0.83088624 0.53422368
		 -0.89485419 0.17810029 0.14600967 -1.0071492195 0.17720526 -0.32286033 -1.0075662136 0.17720127 0.60968065
		 -1.071793318 0.3783913 0.73837769 -1.069188833 0.25177884 0.69886458 -1.091730237 0.17653027 0.7076087
		 -1.97698128 0.58256531 1.54160774 -2.090172291 0.46293929 1.53935063 -1.95688331 0.45508829 0.98464966
		 -1.86786926 0.57019424 1.067189693 -1.86557829 0.57287323 2.013361454;
	setAttr ".vt[166:331]" -1.95654428 0.4572933 2.093731642 -1.56644225 0.55440331 2.30555058
		 -1.60774529 0.42975131 2.44234657 -1.20085323 0.52508628 2.30963659 -1.17687225 0.39865729 2.44229746
		 -0.90450221 0.5022943 2.020419598 -0.83573222 0.37590531 2.10469151 -0.65987891 0.48069426 1.54352367
		 -0.60356385 0.34575328 1.54221165 -0.90166622 0.50418031 1.066902637 -0.82623023 0.37114528 0.9849577
		 -1.72808027 0.66305828 1.88507771 -1.80963731 0.66858327 1.53473163 -1.50698924 0.64843333 2.099235535
		 -1.24878728 0.63088334 2.095716476 -1.025206327 0.61328626 1.88329768 -0.95355523 0.61159325 1.53809667
		 -1.024706244 0.61225927 1.19422066 -1.44227827 0.70783532 1.83556569 -1.30163026 0.6973573 1.83717072
		 -1.5573343 0.71659029 1.71236563 -1.60270226 0.71781027 1.53063869 -1.72341228 0.66533625 1.19868672
		 -1.55282223 0.71630526 1.35750663 -1.18400228 0.68819022 1.72554767 -1.14261222 0.68583524 1.54400265
		 -1.19193327 0.69050229 1.35988271 -1.22556889 0.60565436 0.89132792 -1.29913926 0.69818628 1.25237167
		 -1.46121824 0.70310879 1.23325694 -1.50658929 0.64909923 0.98392767 -1.37604833 0.72497022 1.54379165
		 -1.71197927 0.43867227 0.73709565 -1.61262023 0.55613625 0.8163507 -1.99558532 0.32113928 2.12399864
		 -2.13457417 0.32988727 1.54383171 -1.99520922 0.31927627 0.95562071 -1.73564827 0.30433896 0.69427156
		 -1.56943226 0.58848584 0.85659844 -0.57801336 0.20883626 1.54028416 -0.81001222 0.23622027 2.12689757
		 -1.17592525 0.26016527 2.48805761 -1.62741232 0.29357329 2.48820662 -1.97596133 0.18140829 2.098688602
		 -1.62454832 0.17254227 2.44801164 -1.19142532 0.17221457 2.46267462 -0.80849224 0.23184827 0.95714366
		 -2.10466838 0.18370128 1.53717971 -1.97608531 0.17965826 0.98373467 -1.70517623 0.17235729 0.69838566
		 -1.38587427 0.1686478 2.68619585 -1.6879493 0.17003727 2.56006956 -1.94335532 0.16227528 2.44646263
		 -2.16251826 0.15340027 2.0056827068 -2.17700028 0.16410327 1.67577672 -2.14712858 0.16064039 1.52785027
		 -0.98702723 0.17360729 2.62192154 -0.7145592 0.17317927 2.39988565 -0.49207425 0.18029627 2.010664701
		 -1.94086432 -0.16017576 2.44673967 -2.16063523 -0.15827817 1.99917066 -1.70229006 -0.15682976 2.55279541
		 -1.39186323 -0.1540316 2.68662262 -0.98495638 -0.15051745 2.6220417 -1.17417228 0.16808343 2.65208054
		 -0.70817524 -0.14748672 2.3964715 -0.49478024 -0.14842032 2.023450613 -0.57135892 -0.14482182 1.56479073
		 -2.17665935 -0.16180076 1.6855787 -2.14262033 -0.16095413 1.51753569 -2.035297155 0.16169429 0.9773587
		 -2.03715539 -0.15639444 0.99618167 -1.1518923 0.52052927 0.81494665 -1.24387383 0.63069582 0.98668426
		 -1.76662731 0.64708626 0.6083737 -1.85976422 0.65118623 0.14568067 -1.79419291 0.8326453 0.14479966
		 -1.3936733 1.05987227 0.39024869 -1.29905522 1.052479267 0.39141467 -1.89930832 0.4427183 0.14340366
		 -1.80301929 0.43434826 0.63090968 -1.79854727 0.22326928 0.6062367 -1.8887763 0.22594228 0.14384766
		 -1.76258159 0.31276104 0.66060364 -1.71543956 0.21681029 0.69699997 -1.79697132 0.22783428 -0.31967431
		 -1.80287731 0.43517426 -0.34118232 -1.76839125 0.64378929 -0.31506333 -1.22794425 0.60317433 -0.60388833
		 -1.23487926 0.39317128 -0.64049333 -1.52592325 0.62635326 -0.60414732 -1.55065131 0.41503826 -0.64034635
		 -1.55031133 0.20507929 -0.6036483 -1.25642622 0.18317527 -0.6001333 -1.052922249 1.0035603046 -0.11565033
		 -1.21795499 1.055453062 -0.4219535 -1.55449831 1.069161296 -0.42185232 -1.23788929 0.79714632 -0.49317932
		 -1.12943828 1.0037041903 0.14546767 -1.13135064 1.039707184 0.15959543 -1.24599922 0.86113822 -0.42162633
		 -1.48776126 0.81539226 -0.49312431 -1.69224632 0.83186924 -0.25253931 -1.68361437 0.94118786 0.13797976
		 -1.47069192 0.87966859 -0.42012179 -1.48637986 1.0663867 -0.42187279 -1.55700207 0.82097161 -0.4116596
		 -1.7558347 0.83218646 -0.090143703 -1.66265965 1.085482597 -0.22977583 -1.67478406 1.1107502 0.11757966
		 -1.4248178 1.069814563 0.28882089 -1.55656922 0.9113363 -0.42036131 -1.68279624 0.91287458 -0.24526857
		 -1.97234523 0.17072228 0.69001669 -1.96619427 -0.15899868 0.67185569 -1.94954228 0.16675428 0.58515269
		 -1.94709527 0.16398528 0.14870167 -1.94902241 -0.15764779 0.098030746 -1.94341111 -0.15975612 0.56328923
		 -1.99305224 0.15898529 -0.26589432 -1.98954928 -0.15739089 -0.25177732 -1.92960525 -0.15567578 -0.63338733
		 -1.93096232 0.16666028 -0.6355803 -1.69286227 0.17173627 -0.82058334 -1.68819332 -0.15525913 -0.8211413
		 -1.41507924 0.16802928 -0.87588429 -1.19253027 0.17482427 -0.83740234 -0.88454723 0.17818329 -0.63367933
		 -0.77357924 0.16801128 -0.39150432 -0.79168421 0.17892328 0.95891267 -0.60025197 0.18084228 1.45526266
		 -0.6867497 0.17101216 0.90881711 -0.81375724 0.17874727 0.31064069 -0.78954422 0.17894027 0.56298268
		 -0.8070392 -0.14833823 0.33080369 -0.78785521 -0.14840943 0.55043566 -0.77111119 -0.14814343 -0.37838832
		 -1.0038768053 0.1771301 0.61312073 -1.25332427 -0.15168792 2.66554356 -1.38136125 -0.15205123 -0.87111533
		 -1.15524328 -0.14902702 -0.81462032 -0.88465321 -0.14611003 -0.63769132 -0.67079222 -0.14649652 0.9480027
		 -1.20311129 13.22572517 -0.63133758 -1.49902713 12.90789509 0.02898059 -1.34212887 13.13366795 0.43742985
		 -1.15970564 13.24520016 -0.68820745 -0.9700712 13.44377327 0.63599068 -0.65150821 13.50380325 0.66793466
		 -0.62754524 13.86180401 0.43802968 -0.60650253 13.92401981 0.22496767 -0.52755129 13.91180611 -0.56467152
		 -0.95922059 13.61078262 -0.60884082 -0.53902537 13.99991703 -0.45825338 -0.38185224 13.96068382 -0.0088479752
		 -0.42114565 13.967906 -0.024907984 -1.1588403 13.22620583 0.61658967 -0.92406422 13.9342308 -0.60536832
		 -0.59224957 14.29766464 0.05511608 -0.96300548 14.3003273 0.013609517 -0.65587223 13.93820953 0.66702271
		 -1.034145236 13.93742657 0.62966269 -0.5699864 14.1731205 -0.15962125 -0.18588123 14.5541172 0.65012866
		 -0.014914234 14.52302551 0.6645757 -0.014914234 14.62491798 0.93100071;
	setAttr ".vt[332:497]" -0.16265923 14.64407825 0.92068869 -0.15886723 14.73021412 1.030208707
		 -0.014914234 14.7192297 1.044973731 -0.014914234 14.55439663 0.80151266 -0.18051423 14.5814333 0.79390967
		 -0.14241722 14.96278763 1.21510363 -0.014914234 14.94905567 1.22379267 -0.014914234 14.83090496 1.14450264
		 -0.15274224 14.84071827 1.13245165 -0.13681324 15.12233353 1.30370867 -0.014914234 15.11030483 1.31572068
		 -0.14478523 15.28529835 1.37627363 -0.014914234 15.27645111 1.3916887 -0.15328923 15.44801712 1.43740165
		 -0.014914234 15.43292618 1.45321667 -0.16499545 15.59609318 1.47948885 -0.014914234 15.59167671 1.49859786
		 -0.28684726 15.59609318 1.46153915 -0.27534723 15.45586109 1.41872668 -0.44297764 15.4790535 1.34079182
		 -0.42668286 15.60421562 1.38945079 -0.26850325 15.2955265 1.35486066 -0.25307623 15.13360977 1.28281271
		 -0.24636623 14.97840023 1.19412065 -0.23770022 14.85116768 1.10493064 -0.23945443 14.74965191 1.0083630085
		 -0.40969679 15.13698959 1.20491767 -0.42058027 15.28821754 1.27420735 -0.38435522 14.98878574 1.12863517
		 -0.3557494 14.86067677 1.038478136 -0.33928785 14.78098774 0.96460187 -0.23857965 14.66363335 0.90162075
		 -0.3247211 14.69584084 0.87310416 -0.24772923 14.60529423 0.77916968 -0.31888524 14.6478014 0.75843769
		 -0.26236638 14.58829689 0.62928277 -0.33639324 14.64078999 0.62740266 -0.34959954 14.68837547 0.45592004
		 -0.35000923 14.72044659 0.38912567 -0.44212124 14.73448467 0.63618767 -0.43552923 14.74446869 0.73402166
		 -0.41983625 14.76736069 0.83311766 -0.43024275 14.81156635 0.89846104 -0.44714606 14.87848091 0.96358675
		 -0.47519022 15.011935234 1.057747602 -0.50455326 15.17048359 1.1410867 -0.52485323 15.31003189 1.20318162
		 -0.54587674 15.49406528 1.27463293 -0.55341822 15.62144947 1.31884563 -0.42262524 14.75282288 0.46815267
		 -0.54979324 15.7458334 1.36497068 -0.41588825 15.73322392 1.43146467 -0.41264024 15.8645401 1.46196866
		 -0.54818821 15.87898636 1.39607763 -0.54256821 16.02063179 1.42164767 -0.41362426 15.99845314 1.48478472
		 -0.53823823 16.14332581 1.4380337 -0.40344223 16.12739563 1.50487471 -0.51962012 16.29227829 1.45362222
		 -0.39048725 16.28755379 1.51941371 -0.49085245 16.45872307 1.45971131 -0.37728024 16.44745827 1.52525568
		 -0.49205324 16.59125328 1.44726765 -0.40546814 16.58479309 1.50034726 -0.47019225 16.75469017 1.42004764
		 -0.33855939 16.79443169 1.47766364 -0.44017324 16.96554756 1.3417877 -0.28745726 16.9679966 1.41820967
		 -0.38242325 17.14955521 1.22526562 -0.23812424 17.1477623 1.30091465 -0.32970923 17.27241516 1.099151731
		 -0.18087523 17.27742386 1.16454363 -0.27665025 17.35757828 0.97219867 -0.13614523 17.35975456 1.039443731
		 -0.20395154 17.42608833 0.80294895 -0.014914234 17.43291473 0.85608768 -0.14392424 17.45458794 0.62328869
		 -0.014914234 17.46099854 0.68908966 -0.078141794 17.4435997 0.45561463 -0.014914234 17.45285606 0.50000566
		 -0.014914234 17.36761665 0.22806066 -0.014914234 17.3679924 0.25377417 -0.014914234 17.24082184 0.042566974
		 -0.014914234 17.24617386 0.071019381 -0.014914234 16.72426414 -0.27444631 -0.014914234 16.90416718 -0.21506333
		 -0.13713782 17.3393364 0.18842064 -0.014914234 17.23272133 0.021947972 -0.014914234 17.061397552 -0.13112034
		 -0.33727425 17.39613152 0.75086665 -0.40398625 17.33353233 0.9000867 -0.28162023 17.42054176 0.56535566
		 -0.22347023 17.40929222 0.40153769 -0.47004524 17.2442894 1.018371701 -0.63050324 16.5886364 1.35002971
		 -0.6142832 16.75109291 1.31888664 -0.57812619 16.95635223 1.24231672 -0.52747124 17.13355637 1.12166762
		 -0.64273024 16.44561958 1.36225271 -0.64929819 16.2902813 1.35649168 -0.66395688 16.12883186 1.33203626
		 -0.65401465 16.010887146 1.32480168 -0.65216964 15.88157654 1.30017126 -0.64714319 15.75603962 1.2704457
		 -0.64360523 15.63424778 1.2338587 -0.63780421 15.49993229 1.18508971 -0.63255423 15.33151531 1.10720563
		 -0.60306722 15.17509079 1.037337661 -0.5663622 15.016717911 0.93402869 -0.52390486 14.91840553 0.87937129
		 -0.31172925 15.71404362 1.48096168 -0.36995339 15.62221432 1.42415929 -0.25340223 15.84139633 1.52315474
		 -0.19827624 15.97529602 1.55579662 -0.15452462 16.094856262 1.57459414 -0.093401171 16.27306557 1.59487867
		 -0.044044122 16.43567085 1.60125661 -0.014914234 16.54220009 1.59253407 -0.3959246 15.61397362 1.40826905
		 -0.35928464 15.72288418 1.45803452 -0.32895193 15.85100746 1.50163758 -0.30182561 15.98431969 1.53783488
		 -0.27222279 16.10892296 1.55551469 -0.23211437 16.27952003 1.57094729 -0.1988124 16.44165802 1.57613814
		 -0.14634165 16.51379585 1.6071949 -0.11770344 16.74909782 1.5624311 -0.014914234 16.74627113 1.55324972
		 -0.07817094 17.24873161 1.22018874 -0.10043374 17.12647247 1.34200764 -0.13992223 16.9541378 1.45399868
		 -0.014914234 17.23731804 1.23411167 -0.014914234 17.10813904 1.36656964 -0.014914234 16.9363308 1.48231363
		 -0.014914234 16.43390846 1.64702487 -0.014914234 16.15984917 1.78336549 -0.014914234 16.03868103 1.84438884
		 -0.14306523 15.86901855 1.71704674 -0.19978409 15.72044373 1.68924344 -0.33775982 15.5968647 1.49440253
		 -0.23528786 15.59667206 1.68829548 -0.014914234 15.87080956 1.92786038 -0.014914234 15.59649944 2.064419508
		 -0.76475519 16.75065804 1.16301262 -0.7236892 16.93469048 1.091896653 -0.6650582 17.10281754 0.96820271
		 -0.60686821 17.19427299 0.89629066 -0.54848021 17.27666855 0.78906667 -0.48552126 17.3340435 0.64653468
		 -0.43217024 17.35311699 0.49656668 -0.39965606 17.3145752 0.31783479 -0.77487922 15.90321159 1.18206072
		 -0.77897519 16.023931503 1.20174062 -0.79088521 16.16089439 1.20977771 -0.7790792 16.33464432 1.22676563
		 -0.78758222 16.48897362 1.20998967 -0.7797932 16.60873222 1.19730473 -0.56981719 14.89862633 0.65914565
		 -0.63954419 15.043484688 0.7882477 -0.6816442 15.19740105 0.90782166 -0.7122122 15.35679436 0.98610967
		 -0.73362124 15.52926064 1.07064569 -0.75377423 15.67344761 1.12233663 -0.76181823 15.78216743 1.1555047
		 -0.49011225 14.83778858 0.82928866 -0.50040525 14.80359268 0.65730768;
	setAttr ".vt[498:663]" -0.49802625 14.81658077 0.52213371 -0.58075523 14.93035316 0.54455668
		 -0.65939522 15.047655106 0.59127969 -0.48956004 14.83180428 0.44628334 -0.76157057 15.25746346 0.66861391
		 -0.80379122 15.40485477 0.76565671 -0.84805721 15.58764553 0.84210169 -0.87391019 15.7087326 0.88662869
		 -0.88225454 15.81389523 0.93281525 -0.89396989 15.94227409 0.96467757 -0.88993222 16.30426788 1.0302037
		 -0.88368732 16.45677376 1.038206697 -0.8935312 16.17127228 1.017482638 -0.88954622 16.055055618 0.99894071
		 -0.8678171 16.59846306 1.031626582 -0.74884719 17.075805664 0.80651367 -0.81102222 16.9174118 0.93974769
		 -0.83535922 16.75607491 1.021115661 -0.066135332 16.9020195 -0.22478433 -0.11807424 17.024923325 -0.15085833
		 -0.19799523 17.17122269 -0.016528428 -0.33308625 17.25799942 0.14633666 -0.014914234 16.7122879 -0.28772131
		 -0.014914234 16.58768654 -0.31348333 -0.71013129 17.13738823 0.74757409 -0.66502619 17.19192886 0.67837369
		 -0.62973022 17.22309303 0.57684267 -0.5893122 17.24001884 0.44330269 -0.52267021 17.23204803 0.29396069
		 -0.44437924 17.18558121 0.13583767 -0.34109417 17.096513748 -0.025991786 -0.21521623 16.70066643 -0.26829231
		 -0.20237023 16.58208847 -0.29079533 -0.24422023 16.88438797 -0.20560834 -0.29650426 16.98477173 -0.13648434
		 -0.014914234 16.39642143 -0.33568931 -0.17504223 16.39042473 -0.31249332 -0.14936623 16.20931816 -0.31639931
		 -0.014914234 16.21304893 -0.33568731 -0.014914234 16.039186478 -0.31915131 -0.12773024 16.059978485 -0.30570531
		 -0.014914234 15.85739136 -0.29285932 -0.13162324 15.8710041 -0.27892032 -0.014914234 15.70397282 -0.26162532
		 -0.14308323 15.699049 -0.24302633 -0.14426723 15.53481579 -0.19648534 -0.014914234 15.54604053 -0.21852434
		 -0.90736222 16.73490143 0.83391666 -0.86340624 16.89956665 0.75664067 -0.79515922 17.049188614 0.6452437
		 -0.92893124 16.60530281 0.8700757 -0.94531924 16.46779633 0.8728627 -0.9482922 16.31116295 0.87499368
		 -0.94580221 16.17473221 0.87653369 -0.9362222 16.05670929 0.85932666 -0.92816621 15.93915749 0.83240271
		 -0.91557509 15.83928871 0.78693426 -0.89730924 15.72467327 0.75884169 -0.87368423 15.60340595 0.70924067
		 -0.82083815 15.40052032 0.64733249 -0.8650772 15.62569904 0.46306369 -0.8128742 15.44658089 0.46241269
		 -0.72779524 15.45442581 0.23286566 -0.77237624 15.62862778 0.21012467 -0.5295912 15.4513216 -0.0059605269
		 -0.59454119 15.64003944 -0.017684426 -0.31436524 15.49187183 -0.14286433 -0.35478511 15.65179539 -0.17383379
		 -0.37493825 15.84306145 -0.20886834 -0.38595626 16.034078598 -0.23540734 -0.62120324 15.83073139 -0.049470928
		 -0.63277322 16.0099563599 -0.078315929 -0.40230924 16.18592834 -0.24462534 -0.41408625 16.36997795 -0.23987933
		 -0.41355026 16.55825615 -0.22415133 -0.39780423 16.84952927 -0.15965134 -0.41896623 16.70060539 -0.19548734
		 -0.58739221 16.84189034 -0.042371325 -0.6129092 16.67237091 -0.083722226 -0.62670422 16.51691246 -0.09849833
		 -0.63798624 16.34780884 -0.10028332 -0.63320124 16.16317368 -0.10020132 -0.38982224 16.97467995 -0.094666325
		 -0.54532921 16.97389603 0.0050284523 -0.84271222 16.92113304 0.45001969 -0.78015721 17.0382061 0.47352269
		 -0.72861022 16.94401741 0.19574367 -0.68304724 17.046102524 0.23841867 -0.91635621 16.70461273 0.43645269
		 -0.81323624 16.7075634 0.17325267 -0.84275085 16.54333687 0.17209102 -0.89606291 15.76193428 0.45425433
		 -0.81013483 15.80190849 0.19840153 -0.93853122 16.56144524 0.42423269 -0.86172742 16.37107277 0.18190254
		 -0.94987619 16.38464355 0.40218568 -0.83721721 15.98909187 0.18091066 -0.8662172 16.18991852 0.19227366
		 -0.94741821 16.18175888 0.39663467 -0.9282912 15.97320557 0.41315967 -0.93802023 15.86559868 0.58944571
		 -0.96111423 15.9559269 0.63581866 -0.96784121 16.063943863 0.66445267 -0.98014021 16.17600822 0.66057169
		 -0.98106319 16.44357681 0.66589665 -0.96544921 16.56226158 0.67277068 -0.98009419 16.30936623 0.67419666
		 -0.014914234 15.35915852 -0.15718633 -0.014914234 15.19025707 -0.086957827 -0.014914234 15.044440269 -0.012798828
		 -0.12230924 15.35280418 -0.13861834 -0.25511423 15.34115887 -0.11303332 -0.21764722 15.042490005 0.018130213
		 -0.13427499 15.039534569 0.0056184037 -0.11187754 15.19529247 -0.07719513 -0.23457323 15.16209507 -0.040718127
		 -0.47713223 15.30488968 0.019495092 -0.66911221 15.27767086 0.26415268 -0.73322898 15.24413681 0.45291156
		 -0.42465225 15.12970161 0.07559377 -0.59339821 15.10466671 0.28924969 -0.65973419 15.089380264 0.45935068
		 -0.57701522 14.95593262 0.43826967 -0.53387523 14.98648071 0.30949467 -0.38779223 15.0043849945 0.12793267
		 -0.29492924 14.87920189 0.17119567 -0.42808923 14.84638596 0.31470269 -0.34398323 14.87816715 0.20113367
		 -0.048720334 17.3529377 1.068328738 -0.014914234 17.35144615 1.066647649 -0.014914234 17.41663551 0.92421466
		 -0.014914234 17.4130249 0.93055171 -0.014914234 8.34096909 0.73277271 -1.62640822 14.29983902 -0.050805323
		 -1.68558633 13.94547272 0.56011671 -1.56497729 13.94571114 -0.66304433 -1.30511928 13.54622459 0.60290068
		 -1.68171632 13.54300308 0.48982143 -1.68626881 13.22568512 0.5635944 -1.56422722 13.631217 -0.66859335
		 -1.56543982 13.22626305 -0.6680581 -1.67364681 13.1541481 0.4081161 -1.62602723 12.95928192 -0.074042246
		 -2.47763824 13.97901058 -0.14374533 -2.44901919 13.74994278 -0.54839182 -2.5169332 13.82424259 0.30929068
		 -2.53087902 13.56996536 0.51071638 -2.54242158 13.31563187 0.50957644 -2.45591664 13.61793995 -0.56005806
		 -2.47829008 13.26189995 -0.55519128 -2.50862741 13.051950455 -0.18333544 -2.52891016 13.13245392 0.26014021
		 -1.42372358 13.016254425 0.22501557 -1.64888227 13.052807808 0.15736973 -2.52023435 13.12097645 0.024989646
		 -3.69644117 13.94358444 -0.2585884 -3.66750026 13.72524261 -0.6525932 -3.65988922 13.58084488 -0.65329331
		 -3.65233636 13.28713703 -0.65270829 -3.73969531 13.74936581 0.094907358 -3.74875569 13.55324841 0.13905977
		 -3.69670606 13.089779854 -0.30294916 -3.7238977 13.1394062 -0.12242138 -3.75741482 13.29428482 0.10004723
		 -3.74679279 13.43496323 0.13929567 -3.82821536 13.76548481 0.10854603;
	setAttr ".vt[664:829]" -3.84183502 13.5439415 0.10872442 -3.82156324 14.054754257 -0.25641373
		 -3.80295038 13.76789379 -0.63506633 -3.80590224 13.58196926 -0.63474333 -3.80537534 13.30013371 -0.63480133
		 -3.80458641 12.9443512 -0.28753743 -3.84650326 13.44282722 0.10878556 -3.85692048 13.20998859 0.10630162
		 -5.4615674 13.62047577 0.12993914 -5.44875097 13.73382473 0.12975286 -5.52399683 13.44241142 0.13075681
		 -5.5037899 13.28356075 0.12735359 -5.44851971 13.95949173 -0.16160278 -5.53747749 13.72327232 -0.44583216
		 -5.51573372 13.60996437 -0.4482044 -5.51616573 13.3608408 -0.44815722 -5.45097733 13.090969086 -0.2062303
		 -7.43183613 13.68389893 0.15533181 -7.4449439 13.82342243 -0.059967741 -7.43516111 13.67158031 -0.23879848
		 -7.4377985 13.58934116 -0.23851076 -7.43618679 13.42635727 -0.23868656 -7.41037083 13.23327351 -0.06703268
		 -7.43568754 13.55400467 0.1557955 -7.43267727 13.43831253 0.15575607 -7.42230225 13.36603546 0.14782266
		 -3.72494674 13.18675137 -0.11180402 -3.82332993 13.056864738 -0.091675952 -5.47703505 13.15730858 -0.032913189
		 -7.41649628 13.28232765 0.043036703 -7.42473841 13.31130981 -0.16367938 -5.48499393 13.19901752 -0.34296057
		 -3.80098557 13.087251663 -0.47647449 -3.67537999 13.18260193 -0.47000787 -2.49416018 13.15335751 -0.35939613
		 -1.59752154 13.073623657 -0.36266971 -1.35332739 13.06730175 -0.27926949 -1.11114609 12.56951141 -0.31348082
		 -0.99192846 11.65371323 -0.17814803 -0.952618 11.0088033676 -0.11343087 -0.94337225 10.78075886 -0.095534585
		 -1.015694141 10.23911285 0.069403894 -1.33358157 9.62958145 -0.04841125 -1.59938908 9.081980705 -0.11931286
		 -1.45009482 8.60352898 0.13454947 -1.48143482 7.58802795 0.20091894 -1.33701158 4.41494513 0.33540872
		 -1.58065784 3.43557286 0.39242756 -1.59963918 2.99568558 0.34572104 -1.69052708 2.99931479 0.37233543
		 -1.65830076 1.94128561 0.18684886 -7.54870892 13.82355881 -0.045496348 -7.58689499 13.73438454 -0.30040726
		 -7.78558493 13.79718113 -0.46115267 -7.78521299 13.85121918 -0.087529428 -7.5634799 13.81120777 0.16855867
		 -7.77529526 13.87368774 0.1683263 -7.54495096 13.75932026 0.28669864 -7.51096725 13.703825 0.40699267
		 -7.51388788 13.44649506 0.40445068 -7.76740789 13.82520866 0.30335271 -7.76811123 13.77402496 0.44883725
		 -7.7675662 13.48683357 0.4902406 -7.57894325 13.28982449 0.045414113 -7.95795107 13.33617687 0.42091987
		 -7.59744596 13.26600361 -0.077440724 -7.91021776 13.40108109 -0.015254476 -7.60224962 13.32394695 -0.15017875
		 -7.91779041 13.40022087 -0.13166864 -7.60893869 13.40877056 -0.21983966 -7.8916049 13.37527657 -0.26179433
		 -7.60231352 13.51701355 -0.32058015 -7.92254543 13.32998562 -0.47803667 -7.78001881 13.56759167 -0.45688322
		 -7.83682394 13.45262337 -0.47884032 -8.73432922 13.88064003 -0.059902214 -8.70859051 13.80610847 -0.46855435
		 -8.74038887 13.91704464 0.12688383 -8.74233437 13.88069725 0.27910239 -8.74129772 13.84493732 0.43683568
		 -7.76788855 13.65668869 0.46575314 -7.51193476 13.61858368 0.40615064 -8.74302483 13.79994106 0.61158687
		 -8.70059872 13.52438068 0.66223109 -8.65854645 13.59906006 -0.47147065 -8.67845726 13.45398617 -0.47108415
		 -8.68643284 13.41932678 -0.48456633 -7.80167484 13.8277359 -0.29827011 -8.73178864 13.8382225 -0.31104693
		 -7.57260752 13.76774883 -0.20503312 -7.91607189 13.55394268 0.66928071 -7.82008362 13.44828892 0.65576977
		 -8.145257 13.013472557 1.37025404 -8.29390812 13.18903065 1.38455415 -8.49403572 13.18337536 1.26607573
		 -8.053743362 13.55395031 0.58286548 -8.14383793 13.5197649 0.574058 -8.5268364 13.016340256 1.11037469
		 -8.26934338 12.93861294 1.46131372 -8.38016224 13.06228447 1.47571063 -8.52887917 13.05410099 1.38595569
		 -8.55816078 12.92238426 1.28277564 -7.8478632 13.32327938 0.55909204 -8.18855953 12.83591366 1.23002458
		 -8.3087244 12.80576992 1.35647488 -8.38123322 12.83310032 1.10498559 -8.44725323 12.79801273 1.26990855
		 -8.40237617 12.91825199 1.37410665 -8.83555412 13.71086407 0.45295885 -8.80744171 13.70672989 0.60807949
		 -9.66045475 13.63648987 0.88067168 -9.72530174 13.63520813 0.658903 -9.86953163 13.55355263 0.730223
		 -9.82379341 13.55919361 0.89543402 -8.85774612 13.56752205 0.37952563 -9.72745228 13.43783188 0.54000473
		 -9.86954689 13.4141798 0.64236367 -9.60700893 13.43778896 0.98785466 -8.77742386 13.56598473 0.68147296
		 -9.77885246 13.41371346 0.97199166 -9.61174107 13.23973465 0.87079334 -8.77920055 13.43951702 0.6054967
		 -9.78136635 13.26659203 0.88435215 -9.66761589 13.23990726 0.64294356 -8.82023525 13.43461514 0.44930366
		 -9.82696342 13.2669239 0.71845466 -9.82648468 13.406497 0.80378515 -8.87038898 13.71175385 -0.028838526
		 -8.87085724 13.71101379 0.13208945 -9.81404114 13.63958359 0.16850646 -9.81379604 13.63899803 -0.074427903
		 -8.84939861 13.57052326 0.21410924 -9.77244282 13.42854595 0.2916261 -9.95296478 13.40406132 0.22878766
		 -9.9760828 13.5572443 0.13928567 -9.9747057 13.55907059 -0.041068725 -9.94918346 13.40735245 -0.13173734
		 -9.78186321 13.43086052 -0.19594033 -8.83966255 13.57137871 -0.1102409 -9.76469326 13.22113037 0.16976397
		 -9.92978287 13.25019073 0.13911603 -8.82796288 13.42735004 0.13185036 -9.76627731 13.22082424 -0.070654139
		 -9.92898941 13.24996471 -0.04208234 -9.95135021 13.38973713 0.046769973 -8.82637215 13.43249607 -0.053258054
		 -0.014914234 15.59609318 1.68760991 -0.014914234 15.59609318 1.81866312 -0.014914234 15.71120739 2.007314682
		 -0.21954583 15.64777565 1.69073522 -0.16662718 15.59661198 1.81817496 -9.63027763 13.44273376 -0.41043326
		 -9.63607216 13.65103054 -0.54571229 -8.77960682 13.7206831 -0.32703915 -8.77914906 13.57354832 -0.23980181
		 -8.72883797 13.72067547 -0.4915697 -9.53935623 13.66432571 -0.78991091 -8.68243599 13.56447029 -0.57207936
		 -9.47291565 13.4413271 -0.90606904 -9.64391327 13.41861153 -0.88771933 -9.69623947 13.57658863 -0.80615187
		 -9.75225639 13.58233356 -0.62205529 -9.75867748 13.41749763 -0.52061933 -9.4843626 13.21832848 -0.7751323
		 -9.64740753 13.25531387 -0.79114431 -9.70711803 13.25255013 -0.60486114;
	setAttr ".vt[830:995]" -9.55875111 13.21679115 -0.52410829 -9.70476437 13.41135788 -0.69923133
		 -8.74676323 13.42611217 -0.29284739 -7.88106632 13.39595127 0.21289857 -7.58807564 13.27806664 -0.015224087
		 -8.61883545 13.40160847 -0.15385415 -8.59758759 13.42801285 -0.031766228 -8.59514046 13.41819096 0.18769181
		 -8.56248569 13.36432266 0.41827339 -7.92466688 13.52207279 0.49967703 -8.04155159 13.60485935 0.56778288
		 -8.73310757 13.86023331 -0.18072116 -8.81245708 13.6775465 0.23653454 -8.087573051 13.33486176 0.41276988
		 -8.16205883 13.53881836 0.54966104 -4.32898855 13.75570107 0.1150993 -4.34235954 13.56759262 0.11528013
		 -4.36487722 13.44269848 0.11557505 -4.3658309 13.23272324 0.11280704 -4.33435297 13.087903976 -0.073517255
		 -4.31334925 12.98965836 -0.26241213 -4.32137251 13.12178993 -0.4352164 -4.33403826 13.31889343 -0.57712513
		 -4.33426905 13.59062004 -0.57709962 -4.33894873 13.75410461 -0.57658976 -4.32432032 14.025316238 -0.22711556
		 -4.23892307 13.56270504 0.11392536 -4.25775194 13.44272614 0.11417196 -4.2606616 13.22802544 0.11146266
		 -4.22874689 13.081489563 -0.07726986 -4.20821047 12.98029518 -0.26760444 -4.21383142 13.11465263 -0.44374263
		 -4.22478676 13.31501675 -0.58904427 -4.22507906 13.58883286 -0.58901203 -4.22818136 13.75695515 -0.58867431
		 -4.22042227 14.031399727 -0.23317021 -4.22550058 13.75772381 0.11374503 -4.58102798 13.75077724 0.11839757
		 -4.57735872 14.010499954 -0.21236974 -4.60871744 13.74716473 -0.54715842 -4.60019684 13.59497452 -0.54808748
		 -4.6001153 13.32833481 -0.54809666 -4.5832839 13.13917351 -0.41445118 -4.56940985 13.012461662 -0.24976657
		 -4.5915513 13.10352516 -0.064377971 -4.62196589 13.24416542 0.11608122 -4.62577534 13.44263458 0.11899222
		 -4.59427404 13.57949638 0.11857962 -4.02580595 13.55263519 0.11113402 -4.037035465 13.44277954 0.11128109
		 -4.0439744 13.21834564 0.10869274 -4.011159897 13.068273544 -0.085001595 -3.99158597 12.96100426 -0.27830246
		 -3.99225783 13.099946976 -0.46130979 -3.9996891 13.30702877 -0.61360204 -4.00010728836 13.58514977 -0.61355597
		 -3.99996066 13.76282597 -0.61357284 -4.0063552856 14.043933868 -0.245645 -4.01227808 13.7618885 0.11095474
		 -1.0085537434 4.54214287 0.44957113 -0.86965454 4.5242486 0.21522155 -1.001459837 4.53014135 -0.02224648
		 -1.27688122 4.54257822 -0.021461505 -1.40824485 4.55687714 0.22557853 -1.34375048 4.56300116 0.32913345
		 -1.29697156 4.56868124 0.41646624 -0.98946685 4.6613903 0.4532828 -0.84618986 4.64407253 0.20928104
		 -0.9847368 4.65239668 -0.043646619 -1.27548683 4.66394234 -0.042948224 -1.41410267 4.67853546 0.2190783
		 -1.34926438 4.68414736 0.32399872 -1.29157364 4.68935966 0.41981751 -1.30807984 4.24527979 -0.038060758
		 -1.45158005 4.25377655 0.2232461 -1.37735033 4.25279713 0.34484893 -1.31033087 4.25194597 0.45535228
		 -1.022558928 4.22994852 0.46885261 -0.87037534 4.21650362 0.21380396 -1.013629436 4.22822762 -0.038785767
		 -0.96646392 4.8051033 0.45775595 -0.81791145 4.78847837 0.20212184 -0.96458304 4.79973221 -0.069437005
		 -1.27380645 4.81020498 -0.068842955 -1.42116237 4.8251524 0.21124457 -1.35590959 4.8301487 0.31781051
		 -1.28194928 4.832901 0.42612538 -0.26089478 13.04904747 1.036963105 -0.21600391 12.3046627 1.15109146
		 -0.20665449 11.64675522 1.055508256 -0.18792188 10.96616554 0.94680917 -0.19034365 10.56040955 0.88033915
		 -0.18882999 10.064294815 1.060773611 -0.23435603 9.50583649 1.175439 -0.29083848 9.023201942 1.26927698
		 -0.2021707 8.54356766 0.85615909 -0.73554367 8.4493494 0.60562515 -0.84352326 7.53960705 0.59073102
		 -1.10069835 4.81704235 0.45784861 -1.11431313 4.67291117 0.45081389 -1.12561011 4.55331564 0.44497666
		 -1.13941646 4.40715551 0.43784288 -1.14732385 4.23948574 0.46299946 -1.18717694 3.39443088 0.58978868
		 -1.22293687 2.94731522 0.53981924 -1.21066999 2.93726277 0.62448275 -1.29057741 1.89301515 0.38737607
		 -1.20878744 4.82665634 0.45792323 -1.2197547 4.68264103 0.44872871 -1.2288692 4.56317139 0.44092369
		 -1.24003005 4.41721106 0.43111369 -1.24944675 4.24729204 0.45820856 -0.37178332 16.50440216 1.53990865
		 -0.32093257 16.48433495 1.55810034 -0.22091994 16.4874649 1.59080243 -0.38374013 16.73955917 1.46774316
		 -0.40448689 16.66241074 1.48237228 -0.10213747 16.58749771 1.61298358 -0.097934313 16.65896416 1.59968722
		 -0.24912319 16.80649757 1.50805283 -0.16203314 16.7912426 1.53546202 -0.12463808 16.81309128 1.52336359
		 -0.32698163 16.83375549 1.45831895 -0.46578982 16.78561401 1.40857053 -0.50095147 16.75392342 1.39845264
		 -0.54738313 16.59020805 1.40840769 -0.54283756 16.44969559 1.43290401 -0.49417877 16.39693451 1.46067584
		 -0.38207093 16.38945389 1.5231365 -0.21158114 16.3794899 1.57414782 -0.12788953 16.43891335 1.58764875
		 -0.078520514 16.52886963 1.59585023 -0.077056602 16.74786758 1.55414569 -7.94059038 13.53026295 0.71569622
		 -8.082314491 13.52990246 0.62720037 -8.16869164 13.48709679 0.60886067 -8.15924263 13.47520638 0.60851079
		 -7.86997175 13.29165363 0.6026299 -7.84118462 13.42007351 0.70213377 -8.91475964 13.70412922 0.47129202
		 -8.93516827 13.55597687 0.39381146 -8.89566898 13.4172821 0.46654147 -8.85331249 13.4217329 0.62911332
		 -8.85127354 13.55457306 0.70874697 -8.88337612 13.70047665 0.63234556 -8.96163082 13.70471668 -0.033247702
		 -8.93078804 13.5577879 -0.11852931 -8.91727543 13.4120245 -0.054940514 -8.91855907 13.40740585 0.13551718
		 -8.93867111 13.55679226 0.22160628 -8.96207809 13.70410633 0.13561153 -8.8760767 13.55865192 -0.25923347
		 -8.8392334 13.40227413 -0.31918362 -8.77730179 13.39643764 -0.51765627 -8.77245712 13.55044746 -0.61011446
		 -8.82114124 13.71425819 -0.52554512 -8.87714195 13.71275139 -0.35194188 -9.34134007 13.66785622 0.57002997
		 -9.35214043 13.49379826 0.47075167 -9.30193806 13.32393074 0.55938029 -9.25246716 13.32594872 0.75630736
		 -9.24901009 13.49311066 0.8556388 -9.292346 13.66680145 0.76303732 -9.40032101 13.67088509 -0.054447062
		 -9.36891747 13.4924469 -0.15838012 -9.35433674 13.31359577 -0.063029811;
	setAttr ".vt[996:1161]" -9.3541441 13.31151199 0.15314727 -9.36789227 13.49077225 0.25765213
		 -9.40066433 13.67089081 0.15254568 -9.32612324 13.67623711 -0.46657586 -9.24603462 13.68471718 -0.68194312
		 -9.18684578 13.48589134 -0.78520024 -9.19559669 13.29106808 -0.66997826 -9.26489735 13.29254341 -0.44041646
		 -9.3222599 13.49007511 -0.34868282 -8.10950756 13.3671236 1.03546977 -8.27915382 13.36423111 0.93263966
		 -8.33991718 13.26203346 0.848629 -8.26537418 13.16822243 0.84586996 -8.022285461 13.073770523 0.90258038
		 -7.98655844 13.22568321 1.021554828 -9.20903111 13.33637142 0.74246627 -9.25772762 13.33408928 0.54927766
		 -9.30676556 13.50056458 0.4623791 -9.29491997 13.67180347 0.5592854 -9.24784279 13.67046547 0.7488156
		 -9.20572948 13.49979877 0.83965415 -9.28256702 13.32975769 -0.061701477 -9.29697227 13.50317669 -0.15183626
		 -9.32828426 13.67644024 -0.050965935 -9.32864475 13.67634487 0.14976494 -9.29741001 13.50161362 0.25173306
		 -9.28261757 13.32725811 0.15025224 -9.2514267 13.5009613 -0.33448237 -9.19732189 13.30996418 -0.42117026
		 -9.12919044 13.30779648 -0.64579654 -9.12106037 13.49614048 -0.75740469 -9.17858124 13.68940735 -0.65711433
		 -9.25484562 13.68203449 -0.44837725 -8.25153542 13.20825005 0.81492114 -8.31759167 13.29137897 0.81736612
		 -8.25348759 13.38583279 0.89281404 -8.087482452 13.38839531 0.99377507 -7.96760368 13.25102997 0.97990614
		 -8.0024251938 13.10217953 0.86347044 0.88098878 12.39331341 0.88422769 0.83684278 11.6528511 0.80000168
		 0.7873978 10.96268272 0.72883266 0.77655464 10.60539722 0.70622593 0.76580077 10.14980412 0.86691469
		 0.98878974 9.58899212 0.92701167 1.40279174 9.67822933 0.17800567 1.081623673 10.26526642 0.27077469
		 1.12784934 10.78744984 0.17934869 1.19251978 11.64938259 0.10115518 1.25663769 12.52784061 0.026365373
		 1.14476073 11.011425018 0.15436067 1.17782474 9.07844162 0.9773677 1.6777637 9.1576643 0.091214277
		 1.19458067 9.57595634 -0.29799533 0.88030976 10.21028423 -0.15257134 1.44861078 8.99838066 -0.3508743
		 0.75843781 10.1911068 -0.38036332 0.98410177 9.45624542 -0.7854293 1.17120576 8.85214329 -0.86039132
		 0.65875977 10.77579308 -0.38485932 0.7713598 11.64712715 -0.52773231 0.88805878 12.61544609 -0.68810034
		 0.69338179 11.0028057098 -0.42027733 -0.014914234 8.82003689 -1.22035933 -0.014914234 12.66673088 -0.94852132
		 1.10026467 13.2580061 -0.74075758 -0.014914234 13.33835411 -1.0043762922 1.10315478 13.097602844 0.8136577
		 0.36356375 13.64183044 -0.7434063 0.32637146 14.024904251 -0.5497961 -0.014914234 14.040233612 -0.62906832
		 0.19444127 14.014519691 -0.29031211 -0.014914234 14.026965141 -0.28203264 0.33097884 13.92697525 0.23591065
		 1.19314659 8.61894321 0.76509261 1.39130771 8.68547344 0.37863368 1.49594212 8.50803947 -0.1285788
		 1.17875075 8.3360672 -0.69972032 0.55247134 13.067008972 0.95568413 0.44215211 12.33729362 1.053217769
		 0.42383596 11.64736938 0.97208279 0.39300758 10.9635458 0.87598777 0.38230851 10.60006714 0.81950468
		 0.38243493 10.095781326 0.98939222 0.49343637 9.53655529 1.084408164 0.59899592 9.043226242 1.16306174
		 0.39288944 8.59167957 0.81723988 0.33263695 8.31954288 0.48356926 0.50212491 7.51975632 0.54225111
		 1.22076476 7.56554317 0.65407068 1.38751876 7.58202124 0.32673967 1.52468669 7.59466648 0.06326957
		 1.21223569 7.57302046 -0.5579803 0.46461189 8.31211281 -0.7046873 0.55406177 7.58282328 -0.55660331
		 0.25391859 7.5162282 0.06688837 1.0020518303 4.3964076 0.44503504 1.2729528 4.42484045 0.41329563
		 1.37125719 4.4081955 0.23352258 1.24875677 4.39425611 0.004797833 0.99206895 4.38073111 0.0039070463
		 0.86850274 4.37780952 0.22248156 0.042526133 14.027710915 -0.28534687 0.021220569 14.62381268 -0.018296629
		 0.16562277 14.62764072 -0.010166529 0.29639676 14.50498295 0.17780666 0.30865487 13.87404537 0.47359794
		 0.15166977 14.8409481 0.078978576 0.27209374 14.76828098 0.27390367 0.15343574 14.59200096 0.44421041
		 0.16759378 14.37399292 0.38337967 0.18554346 13.93224716 0.26491702 0.18620323 13.8798027 0.48211783
		 1.67624271 3.47550535 0.17145267 1.42690372 3.49443984 -0.25406793 1.43380368 3.3989203 0.59095865
		 0.94213063 3.45961046 -0.25395742 0.69964975 3.40352154 0.17006886 0.94575071 3.39099479 0.58889312
		 1.46032882 2.96667743 0.54029214 0.98857874 2.93249536 0.53945726 1.69049478 3.027662277 0.13124166
		 1.45459771 3.055219412 -0.28180227 0.98027575 3.020417452 -0.27863586 0.75015247 2.95960975 0.12880985
		 0.62042224 2.94517612 0.094785042 0.92177379 2.91851616 0.62379467 1.51931667 2.96175528 0.62538171
		 1.81512272 3.039195061 0.092409164 1.51170063 3.076505899 -0.44018173 0.91427052 3.020344019 -0.44067907
		 1.5115577 1.93263221 0.39240667 1.73553967 1.95282936 -0.051146626 1.06878078 1.86269236 0.38352567
		 0.84156579 1.90329313 -0.034313127 1.065602779 1.9196682 -0.42810732 1.52001071 1.92762232 -0.42995432
		 1.18324196 1.045145869 0.28379059 1.546188 1.12085986 0.28990975 1.7376157 1.089211345 -0.048946641
		 1.34625268 1.071563721 0.28533104 1.28197217 1.069131255 0.27783781 1.23278868 0.9533602 0.60822171
		 1.41793776 0.96409225 0.60847366 1.080807686 0.9414463 0.43092668 1.49752235 0.62899077 0.89287168
		 1.46181667 0.81749129 0.7810387 1.20776868 0.79567933 0.78464669 1.0010547638 0.78025925 0.54092169
		 0.95822477 0.58572531 0.60986269 0.9254548 0.78031623 0.15087166 0.86528081 0.58283234 0.14508766
		 1.020867705 0.93228424 0.14492367 0.95345181 0.37295929 0.63197267 0.82424355 0.35587409 0.14561196
		 0.95886612 0.78225231 -0.029830746 1.044814706 0.93623924 0.031954974 1.0064208508 0.84847152 -0.06465368
		 0.9670468 0.78167129 -0.07451313 1.061525702 0.90178823 -0.16913733 1.0018377304 0.78508723 -0.24678732
		 1.44685268 1.065176249 0.28370467 1.44330871 1.065654278 0.29589769 1.56444776 0.97687531 0.43008667
		 1.55573475 1.0025562048 0.27496469 0.95734376 0.58929026 -0.31769133;
	setAttr ".vt[1162:1327]" 0.94960678 0.38038626 -0.33010632 0.90204561 0.58541131 -0.039720349
		 0.912736 0.58616114 -0.093458712 1.66728067 0.83088624 0.53422368 0.86502576 0.17810029 0.14600967
		 0.97732079 0.17720526 -0.32286033 0.97773778 0.17720127 0.60968065 1.041964769 0.3783913 0.73837769
		 1.039360285 0.25177884 0.69886458 1.061901689 0.17653027 0.7076087 1.94715273 0.58256531 1.54160774
		 2.060343742 0.46293929 1.53935063 1.92705476 0.45508829 0.98464966 1.83804071 0.57019424 1.067189693
		 1.83574975 0.57287323 2.013361454 1.92671573 0.4572933 2.093731642 1.5366137 0.55440331 2.30555058
		 1.57791674 0.42975131 2.44234657 1.17102468 0.52508628 2.30963659 1.1470437 0.39865729 2.44229746
		 0.87467378 0.5022943 2.020419598 0.80590379 0.37590531 2.10469151 0.63005048 0.48069426 1.54352367
		 0.57373542 0.34575328 1.54221165 0.87183779 0.50418031 1.066902637 0.7964018 0.37114528 0.9849577
		 1.69825172 0.66305828 1.88507771 1.77980876 0.66858327 1.53473163 1.47716069 0.64843333 2.099235535
		 1.21895874 0.63088334 2.095716476 0.99537784 0.61328626 1.88329768 0.9237268 0.61159325 1.53809667
		 0.99487776 0.61225927 1.19422066 1.41244972 0.70783532 1.83556569 1.27180171 0.6973573 1.83717072
		 1.52750576 0.71659029 1.71236563 1.57287371 0.71781027 1.53063869 1.69358373 0.66533625 1.19868672
		 1.52299368 0.71630526 1.35750663 1.15417373 0.68819022 1.72554767 1.11278367 0.68583524 1.54400265
		 1.16210473 0.69050229 1.35988271 1.19574034 0.60565436 0.89132792 1.26931071 0.69818628 1.25237167
		 1.43138969 0.70310879 1.23325694 1.47676075 0.64909923 0.98392767 1.34621978 0.72497022 1.54379165
		 1.68215072 0.43867227 0.73709565 1.58279169 0.55613625 0.8163507 1.96575677 0.32113928 2.12399864
		 2.10474563 0.32988727 1.54383171 1.96538067 0.31927627 0.95562071 1.70581973 0.30433896 0.69427156
		 1.53960371 0.58848584 0.85659844 0.54818493 0.20883626 1.54028416 0.78018379 0.23622027 2.12689757
		 1.14609671 0.26016527 2.48805761 1.59758377 0.29357329 2.48820662 1.94613278 0.18140829 2.098688602
		 1.59471977 0.17254227 2.44801164 1.16159678 0.17221457 2.46267462 0.77866381 0.23184827 0.95714366
		 2.07483983 0.18370128 1.53717971 1.94625676 0.17965826 0.98373467 1.67534769 0.17235729 0.69838566
		 1.35604572 0.1686478 2.68619585 1.65812075 0.17003727 2.56006956 1.91352677 0.16227528 2.44646263
		 2.13268971 0.15340027 2.0056827068 2.14717174 0.16410327 1.67577672 2.11730003 0.16064039 1.52785027
		 0.9571988 0.17360729 2.62192154 0.68473077 0.17317927 2.39988565 0.46224576 0.18029627 2.010664701
		 1.91103578 -0.16017576 2.44673967 2.13080668 -0.15827817 1.99917066 1.67246151 -0.15682976 2.55279541
		 1.36203468 -0.1540316 2.68662262 0.95512795 -0.15051745 2.6220417 1.14434373 0.16808343 2.65208054
		 0.67834681 -0.14748672 2.3964715 0.46495175 -0.14842032 2.023450613 0.54153049 -0.14482182 1.56479073
		 2.1468308 -0.16180076 1.6855787 2.11279178 -0.16095413 1.51753569 2.0054686069 0.16169429 0.9773587
		 2.0073268414 -0.15639444 0.99618167 1.12206376 0.52052927 0.81494665 1.21404529 0.63069582 0.98668426
		 1.73679876 0.64708626 0.6083737 1.82993567 0.65118623 0.14568067 1.76436436 0.8326453 0.14479966
		 1.36384475 1.05987227 0.39024869 1.26922667 1.052479267 0.39141467 1.86947978 0.4427183 0.14340366
		 1.77319074 0.43434826 0.63090968 1.76871872 0.22326928 0.6062367 1.85894775 0.22594228 0.14384766
		 1.73275304 0.31276104 0.66060364 1.68561101 0.21681029 0.69699997 1.76714277 0.22783428 -0.31967431
		 1.77304876 0.43517426 -0.34118232 1.7385627 0.64378929 -0.31506333 1.19811571 0.60317433 -0.60388833
		 1.20505071 0.39317128 -0.64049333 1.4960947 0.62635326 -0.60414732 1.52082276 0.41503826 -0.64034635
		 1.52048278 0.20507929 -0.6036483 1.22659767 0.18317527 -0.6001333 1.0230937 1.0035603046 -0.11565033
		 1.18812644 1.055453062 -0.4219535 1.52466977 1.069161296 -0.42185232 1.20806074 0.79714632 -0.49317932
		 1.099609733 1.0037041903 0.14546767 1.10152209 1.039707184 0.15959543 1.21617067 0.86113822 -0.42162633
		 1.45793271 0.81539226 -0.49312431 1.66241777 0.83186924 -0.25253931 1.65378582 0.94118786 0.13797976
		 1.44086337 0.87966859 -0.42012179 1.45655131 1.0663867 -0.42187279 1.52717352 0.82097161 -0.4116596
		 1.72600615 0.83218646 -0.090143703 1.6328311 1.085482597 -0.22977583 1.64495552 1.1107502 0.11757966
		 1.39498925 1.069814563 0.28882089 1.52674067 0.9113363 -0.42036131 1.65296769 0.91287458 -0.24526857
		 1.94251668 0.17072228 0.69001669 1.93636572 -0.15899868 0.67185569 1.91971374 0.16675428 0.58515269
		 1.91726673 0.16398528 0.14870167 1.91919386 -0.15764779 0.098030746 1.91358256 -0.15975612 0.56328923
		 1.9632237 0.15898529 -0.26589432 1.95972073 -0.15739089 -0.25177732 1.8997767 -0.15567578 -0.63338733
		 1.90113378 0.16666028 -0.6355803 1.66303372 0.17173627 -0.82058334 1.65836477 -0.15525913 -0.8211413
		 1.38525069 0.16802928 -0.87588429 1.16270173 0.17482427 -0.83740234 0.8547188 0.17818329 -0.63367933
		 0.74375081 0.16801128 -0.39150432 0.76185578 0.17892328 0.95891267 0.57042354 0.18084228 1.45526266
		 0.65692127 0.17101216 0.90881711 0.78392881 0.17874727 0.31064069 0.7597158 0.17894027 0.56298268
		 0.77721077 -0.14833823 0.33080369 0.75802678 -0.14840943 0.55043566 0.74128276 -0.14814343 -0.37838832
		 0.97404838 0.1771301 0.61312073 1.22349572 -0.15168792 2.66554356 1.3515327 -0.15205123 -0.87111533
		 1.12541473 -0.14902702 -0.81462032 0.85482478 -0.14611003 -0.63769132 0.64096379 -0.14649652 0.9480027
		 1.17328274 13.22572517 -0.63133758 1.46919858 12.90789509 0.02898059 1.31230032 13.13366795 0.43742985
		 1.12987709 13.24520016 -0.68820745 0.94024277 13.44377327 0.63599068 0.62167978 13.50380325 0.66793466
		 0.59771681 13.86180401 0.43802968 0.5766741 13.92401981 0.22496767;
	setAttr ".vt[1328:1493]" 0.49772283 13.91180611 -0.56467152 0.92939216 13.61078262 -0.60884082
		 0.50919694 13.99991703 -0.45825338 0.35202375 13.96068382 -0.0088479752 0.39131716 13.967906 -0.024907984
		 1.12901175 13.22620583 0.61658967 0.89423579 13.9342308 -0.60536832 0.56242114 14.29766464 0.05511608
		 0.93317705 14.3003273 0.013609517 0.6260438 13.93820953 0.66702271 1.0043166876 13.93742657 0.62966269
		 0.54015797 14.1731205 -0.15962125 0.15605277 14.5541172 0.65012866 0.13283077 14.64407825 0.92068869
		 0.12903877 14.73021412 1.030208707 0.15068577 14.5814333 0.79390967 0.11258876 14.96278763 1.21510363
		 0.12291377 14.84071827 1.13245165 0.10698476 15.12233353 1.30370867 0.11495676 15.28529835 1.37627363
		 0.12346076 15.44801712 1.43740165 0.13516699 15.59609318 1.47948885 0.25701877 15.59609318 1.46153915
		 0.24551876 15.45586109 1.41872668 0.41314915 15.4790535 1.34079182 0.39685437 15.60421562 1.38945079
		 0.23867477 15.2955265 1.35486066 0.22324777 15.13360977 1.28281271 0.21653777 14.97840023 1.19412065
		 0.20787176 14.85116768 1.10493064 0.20962597 14.74965191 1.0083630085 0.3798683 15.13698959 1.20491767
		 0.39075178 15.28821754 1.27420735 0.35452673 14.98878574 1.12863517 0.32592091 14.86067677 1.038478136
		 0.30945936 14.78098774 0.96460187 0.20875119 14.66363335 0.90162075 0.29489261 14.69584084 0.87310416
		 0.21790077 14.60529423 0.77916968 0.28905675 14.6478014 0.75843769 0.23253793 14.58829689 0.62928277
		 0.30656475 14.64078999 0.62740266 0.31977105 14.68837547 0.45592004 0.32018074 14.72044659 0.38912567
		 0.41229275 14.73448467 0.63618767 0.40570074 14.74446869 0.73402166 0.39000776 14.76736069 0.83311766
		 0.40041426 14.81156635 0.89846104 0.41731757 14.87848091 0.96358675 0.44536173 15.011935234 1.057747602
		 0.47472477 15.17048359 1.1410867 0.49502477 15.31003189 1.20318162 0.51604831 15.49406528 1.27463293
		 0.52358979 15.62144947 1.31884563 0.39279675 14.75282288 0.46815267 0.51996481 15.7458334 1.36497068
		 0.38605976 15.73322392 1.43146467 0.38281175 15.8645401 1.46196866 0.51835978 15.87898636 1.39607763
		 0.51273978 16.02063179 1.42164767 0.38379577 15.99845314 1.48478472 0.5084098 16.14332581 1.4380337
		 0.37361374 16.12739563 1.50487471 0.48979166 16.29227829 1.45362222 0.36065876 16.28755379 1.51941371
		 0.46102396 16.45872307 1.45971131 0.34745175 16.44745827 1.52525568 0.46222475 16.59125328 1.44726765
		 0.37563965 16.58479309 1.50034726 0.44036376 16.75469017 1.42004764 0.3087309 16.79443169 1.47766364
		 0.41034475 16.96554756 1.3417877 0.25762877 16.9679966 1.41820967 0.35259476 17.14955521 1.22526562
		 0.20829578 17.1477623 1.30091465 0.29988074 17.27241516 1.099151731 0.15104677 17.27742386 1.16454363
		 0.24682178 17.35757828 0.97219867 0.10631676 17.35975456 1.039443731 0.17412308 17.42608833 0.80294895
		 0.11409577 17.45458794 0.62328869 0.048313323 17.4435997 0.45561463 0.10730935 17.3393364 0.18842064
		 0.30744576 17.39613152 0.75086665 0.37415776 17.33353233 0.9000867 0.25179175 17.42054176 0.56535566
		 0.19364177 17.40929222 0.40153769 0.44021675 17.2442894 1.018371701 0.60067481 16.5886364 1.35002971
		 0.58445477 16.75109291 1.31888664 0.54829776 16.95635223 1.24231672 0.49764279 17.13355637 1.12166762
		 0.61290181 16.44561958 1.36225271 0.61946976 16.2902813 1.35649168 0.63412845 16.12883186 1.33203626
		 0.62418622 16.010887146 1.32480168 0.62234122 15.88157654 1.30017126 0.61731476 15.75603962 1.2704457
		 0.6137768 15.63424778 1.2338587 0.60797578 15.49993229 1.18508971 0.6027258 15.33151531 1.10720563
		 0.57323879 15.17509079 1.037337661 0.53653377 15.016717911 0.93402869 0.4940764 14.91840553 0.87937129
		 0.28190076 15.71404362 1.48096168 0.34012491 15.62221432 1.42415929 0.22357377 15.84139633 1.52315474
		 0.16844778 15.97529602 1.55579662 0.12469616 16.094856262 1.57459414 0.063572697 16.27306557 1.59487867
		 0.014215655 16.43567085 1.60125661 0.36609611 15.61397362 1.40826905 0.32945615 15.72288418 1.45803452
		 0.29912344 15.85100746 1.50163758 0.27199712 15.98431969 1.53783488 0.24239431 16.10892296 1.55551469
		 0.20228592 16.27952003 1.57094729 0.16898394 16.44165802 1.57613814 0.11651319 16.51379585 1.6071949
		 0.087874964 16.74909782 1.5624311 0.04834247 17.24873161 1.22018874 0.070605263 17.12647247 1.34200764
		 0.11009376 16.9541378 1.45399868 0.11323676 15.86901855 1.71704674 0.16995563 15.72044373 1.68924344
		 0.30793133 15.5968647 1.49440253 0.2054594 15.59667206 1.68829548 0.73492676 16.75065804 1.16301262
		 0.69386077 16.93469048 1.091896653 0.63522977 17.10281754 0.96820271 0.57703978 17.19427299 0.89629066
		 0.51865178 17.27666855 0.78906667 0.45569277 17.3340435 0.64653468 0.40234175 17.35311699 0.49656668
		 0.36982757 17.3145752 0.31783479 0.74505079 15.90321159 1.18206072 0.74914676 16.023931503 1.20174062
		 0.76105678 16.16089439 1.20977771 0.74925077 16.33464432 1.22676563 0.75775379 16.48897362 1.20998967
		 0.74996477 16.60873222 1.19730473 0.53998876 14.89862633 0.65914565 0.60971576 15.043484688 0.7882477
		 0.65181577 15.19740105 0.90782166 0.68238378 15.35679436 0.98610967 0.70379281 15.52926064 1.07064569
		 0.7239458 15.67344761 1.12233663 0.7319898 15.78216743 1.1555047 0.46028376 14.83778858 0.82928866
		 0.47057676 14.80359268 0.65730768 0.46819776 14.81658077 0.52213371 0.5509268 14.93035316 0.54455668
		 0.62956679 15.047655106 0.59127969 0.45973155 14.83180428 0.44628334 0.73174214 15.25746346 0.66861391
		 0.7739628 15.40485477 0.76565671 0.81822878 15.58764553 0.84210169 0.84408176 15.7087326 0.88662869
		 0.85242611 15.81389523 0.93281525 0.86414146 15.94227409 0.96467757 0.86010379 16.30426788 1.0302037
		 0.85385889 16.45677376 1.038206697 0.86370277 16.17127228 1.017482638 0.85971779 16.055055618 0.99894071
		 0.83798867 16.59846306 1.031626582 0.71901876 17.075805664 0.80651367;
	setAttr ".vt[1494:1659]" 0.78119379 16.9174118 0.93974769 0.80553079 16.75607491 1.021115661
		 0.036306866 16.9020195 -0.22478433 0.088245764 17.024923325 -0.15085833 0.16816677 17.17122269 -0.016528428
		 0.30325776 17.25799942 0.14633666 -0.014914234 16.7122879 -0.28772131 -0.014914234 16.58768654 -0.31348333
		 0.68030286 17.13738823 0.74757409 0.63519776 17.19192886 0.67837369 0.5999018 17.22309303 0.57684267
		 0.55948377 17.24001884 0.44330269 0.49284175 17.23204803 0.29396069 0.41455075 17.18558121 0.13583767
		 0.31126568 17.096513748 -0.025991786 0.18538778 16.70066643 -0.26829231 0.17254177 16.58208847 -0.29079533
		 0.21439177 16.88438797 -0.20560834 0.26667577 16.98477173 -0.13648434 0.14521377 16.39042473 -0.31249332
		 0.11953776 16.20931816 -0.31639931 0.097901762 16.059978485 -0.30570531 0.10179476 15.8710041 -0.27892032
		 0.11325476 15.699049 -0.24302633 0.11443876 15.53481579 -0.19648534 0.87753379 16.73490143 0.83391666
		 0.83357781 16.89956665 0.75664067 0.76533079 17.049188614 0.6452437 0.89910281 16.60530281 0.8700757
		 0.91549081 16.46779633 0.8728627 0.91846377 16.31116295 0.87499368 0.91597378 16.17473221 0.87653369
		 0.90639377 16.05670929 0.85932666 0.89833778 15.93915749 0.83240271 0.88574666 15.83928871 0.78693426
		 0.86748081 15.72467327 0.75884169 0.8438558 15.60340595 0.70924067 0.79100972 15.40052032 0.64733249
		 0.83524877 15.62569904 0.46306369 0.78304577 15.44658089 0.46241269 0.69796681 15.45442581 0.23286566
		 0.74254781 15.62862778 0.21012467 0.49976274 15.4513216 -0.0059605269 0.56471276 15.64003944 -0.017684426
		 0.28453675 15.49187183 -0.14286433 0.32495663 15.65179539 -0.17383379 0.34510976 15.84306145 -0.20886834
		 0.35612777 16.034078598 -0.23540734 0.59137481 15.83073139 -0.049470928 0.60294479 16.0099563599 -0.078315929
		 0.37248075 16.18592834 -0.24462534 0.38425776 16.36997795 -0.23987933 0.38372177 16.55825615 -0.22415133
		 0.36797574 16.84952927 -0.15965134 0.38913774 16.70060539 -0.19548734 0.55756378 16.84189034 -0.042371325
		 0.58308077 16.67237091 -0.083722226 0.59687579 16.51691246 -0.09849833 0.60815781 16.34780884 -0.10028332
		 0.60337281 16.16317368 -0.10020132 0.35999376 16.97467995 -0.094666325 0.51550078 16.97389603 0.0050284523
		 0.81288379 16.92113304 0.45001969 0.75032878 17.0382061 0.47352269 0.69878179 16.94401741 0.19574367
		 0.65321881 17.046102524 0.23841867 0.88652778 16.70461273 0.43645269 0.78340781 16.7075634 0.17325267
		 0.81292242 16.54333687 0.17209102 0.86623448 15.76193428 0.45425433 0.7803064 15.80190849 0.19840153
		 0.90870279 16.56144524 0.42423269 0.83189899 16.37107277 0.18190254 0.92004776 16.38464355 0.40218568
		 0.80738878 15.98909187 0.18091066 0.83638877 16.18991852 0.19227366 0.91758978 16.18175888 0.39663467
		 0.89846277 15.97320557 0.41315967 0.9081918 15.86559868 0.58944571 0.9312858 15.9559269 0.63581866
		 0.93801278 16.063943863 0.66445267 0.95031178 16.17600822 0.66057169 0.95123476 16.44357681 0.66589665
		 0.93562078 16.56226158 0.67277068 0.95026577 16.30936623 0.67419666 -0.014914234 15.35915852 -0.15718633
		 0.092480764 15.35280418 -0.13861834 0.22528577 15.34115887 -0.11303332 0.18781877 15.042490005 0.018130213
		 0.10444652 15.039534569 0.0056184037 0.082049064 15.19529247 -0.07719513 0.20474477 15.16209507 -0.040718127
		 0.44730374 15.30488968 0.019495092 0.63928378 15.27767086 0.26415268 0.70340055 15.24413681 0.45291156
		 0.39482376 15.12970161 0.07559377 0.56356978 15.10466671 0.28924969 0.62990576 15.089380264 0.45935068
		 0.54718679 14.95593262 0.43826967 0.5040468 14.98648071 0.30949467 0.35796374 15.0043849945 0.12793267
		 0.26510075 14.87920189 0.17119567 0.39826074 14.84638596 0.31470269 0.31415474 14.87816715 0.20113367
		 0.018891867 17.3529377 1.068328738 1.59657967 14.29983902 -0.050805323 1.65575778 13.94547272 0.56011671
		 1.53514874 13.94571114 -0.66304433 1.27529073 13.54622459 0.60290068 1.65188777 13.54300308 0.48982143
		 1.65644026 13.22568512 0.5635944 1.53439867 13.631217 -0.66859335 1.53561127 13.22626305 -0.6680581
		 1.64381826 13.1541481 0.4081161 1.59619868 12.95928192 -0.074042246 2.4478097 13.97901058 -0.14374533
		 2.41919065 13.74994278 -0.54839182 2.48710465 13.82424259 0.30929068 2.50105047 13.56996536 0.51071638
		 2.51259303 13.31563187 0.50957644 2.42608809 13.61793995 -0.56005806 2.44846153 13.26189995 -0.55519128
		 2.47879887 13.051950455 -0.18333544 2.49908161 13.13245392 0.26014021 1.39389503 13.016254425 0.22501557
		 1.61905372 13.052807808 0.15736973 2.4904058 13.12097645 0.024989646 3.66661263 13.94358444 -0.2585884
		 3.63767171 13.72524261 -0.6525932 3.63006067 13.58084488 -0.65329331 3.62250781 13.28713703 -0.65270829
		 3.70986676 13.74936581 0.094907358 3.71892715 13.55324841 0.13905977 3.66687751 13.089779854 -0.30294916
		 3.69406915 13.1394062 -0.12242138 3.72758627 13.29428482 0.10004723 3.71696424 13.43496323 0.13929567
		 3.79838681 13.76548481 0.10854603 3.81200647 13.5439415 0.10872442 3.7917347 14.054754257 -0.25641373
		 3.77312183 13.76789379 -0.63506633 3.77607369 13.58196926 -0.63474333 3.77554679 13.30013371 -0.63480133
		 3.77475786 12.9443512 -0.28753743 3.81667471 13.44282722 0.10878556 3.82709193 13.20998859 0.10630162
		 5.43173933 13.62047577 0.12993914 5.4189229 13.73382473 0.12975286 5.49416876 13.44241142 0.13075681
		 5.47396183 13.28356075 0.12735359 5.41869164 13.95949173 -0.16160278 5.50764942 13.72327232 -0.44583216
		 5.48590565 13.60996437 -0.4482044 5.48633766 13.3608408 -0.44815722 5.42114925 13.090969086 -0.2062303
		 7.40200806 13.68389893 0.15533181 7.41511583 13.82342243 -0.059967741 7.40533304 13.67158031 -0.23879848
		 7.40797043 13.58934116 -0.23851076 7.40635872 13.42635727 -0.23868656 7.38054276 13.23327351 -0.06703268
		 7.40585947 13.55400467 0.1557955 7.4028492 13.43831253 0.15575607 7.39247417 13.36603546 0.14782266
		 3.69511819 13.18675137 -0.11180402 3.79350138 13.056864738 -0.091675952;
	setAttr ".vt[1660:1825]" 5.44720697 13.15730858 -0.032913189 7.38666821 13.28232765 0.043036703
		 7.39491034 13.31130981 -0.16367938 5.45516586 13.19901752 -0.34296057 3.77115703 13.087251663 -0.47647449
		 3.64555144 13.18260193 -0.47000787 2.46433163 13.15335751 -0.35939613 1.567693 13.073623657 -0.36266971
		 1.32349885 13.06730175 -0.27926949 1.081317544 12.56951141 -0.31348082 0.96210003 11.65371323 -0.17814803
		 0.92278957 11.0088033676 -0.11343087 0.91354382 10.78075886 -0.095534585 0.98586565 10.23911285 0.069403894
		 1.30375302 9.62958145 -0.04841125 1.56956053 9.081980705 -0.11931286 1.42026627 8.60352898 0.13454947
		 1.45160627 7.58802795 0.20091894 1.30718303 4.41494513 0.33540872 1.55082929 3.43557286 0.39242756
		 1.56981063 2.99568558 0.34572104 1.66069853 2.99931479 0.37233543 1.62847221 1.94128561 0.18684886
		 7.51888084 13.82355881 -0.045496348 7.55706692 13.73438454 -0.30040726 7.75575686 13.79718113 -0.46115267
		 7.75538492 13.85121918 -0.087529428 7.53365183 13.81120777 0.16855867 7.74546719 13.87368774 0.1683263
		 7.51512289 13.75932026 0.28669864 7.48113918 13.703825 0.40699267 7.48405981 13.44649506 0.40445068
		 7.73757982 13.82520866 0.30335271 7.73828316 13.77402496 0.44883725 7.73773813 13.48683357 0.4902406
		 7.54911518 13.28982449 0.045414113 7.928123 13.33617687 0.42091987 7.56761789 13.26600361 -0.077440724
		 7.88038969 13.40108109 -0.015254476 7.57242155 13.32394695 -0.15017875 7.88796234 13.40022087 -0.13166864
		 7.57911062 13.40877056 -0.21983966 7.86177683 13.37527657 -0.26179433 7.57248545 13.51701355 -0.32058015
		 7.89271736 13.32998562 -0.47803667 7.75019073 13.56759167 -0.45688322 7.80699587 13.45262337 -0.47884032
		 8.7045002 13.88064003 -0.059902214 8.67876148 13.80610847 -0.46855435 8.71055984 13.91704464 0.12688383
		 8.71250534 13.88069725 0.27910239 8.7114687 13.84493732 0.43683568 7.73806047 13.65668869 0.46575314
		 7.48210669 13.61858368 0.40615064 8.7131958 13.79994106 0.61158687 8.67076969 13.52438068 0.66223109
		 8.62871742 13.59906006 -0.47147065 8.64862823 13.45398617 -0.47108415 8.65660381 13.41932678 -0.48456633
		 7.77184677 13.8277359 -0.29827011 8.70195961 13.8382225 -0.31104693 7.54277945 13.76774883 -0.20503312
		 7.88624382 13.55394268 0.66928071 7.79025555 13.44828892 0.65576977 8.11542797 13.013472557 1.37025404
		 8.26407909 13.18903065 1.38455415 8.4642067 13.18337536 1.26607573 8.023914337 13.55395031 0.58286548
		 8.1140089 13.5197649 0.574058 8.49700737 13.016340256 1.11037469 8.23951435 12.93861294 1.46131372
		 8.35033321 13.06228447 1.47571063 8.49905014 13.05410099 1.38595569 8.52833176 12.92238426 1.28277564
		 7.81803513 13.32327938 0.55909204 8.15873051 12.83591366 1.23002458 8.27889538 12.80576992 1.35647488
		 8.35140419 12.83310032 1.10498559 8.4174242 12.79801273 1.26990855 8.37254715 12.91825199 1.37410665
		 8.8057251 13.71086407 0.45295885 8.77761269 13.70672989 0.60807949 9.63062572 13.63648987 0.88067168
		 9.69547272 13.63520813 0.658903 9.83970261 13.55355263 0.730223 9.79396439 13.55919361 0.89543402
		 8.8279171 13.56752205 0.37952563 9.69762325 13.43783188 0.54000473 9.83971786 13.4141798 0.64236367
		 9.57717991 13.43778896 0.98785466 8.74759483 13.56598473 0.68147296 9.74902344 13.41371346 0.97199166
		 9.58191204 13.23973465 0.87079334 8.74937153 13.43951702 0.6054967 9.75153732 13.26659203 0.88435215
		 9.63778687 13.23990726 0.64294356 8.79040623 13.43461514 0.44930366 9.7971344 13.2669239 0.71845466
		 9.79665565 13.406497 0.80378515 8.84055996 13.71175385 -0.028838526 8.84102821 13.71101379 0.13208945
		 9.78421211 13.63958359 0.16850646 9.78396702 13.63899803 -0.074427903 8.81956959 13.57052326 0.21410924
		 9.74261379 13.42854595 0.2916261 9.92313576 13.40406132 0.22878766 9.94625378 13.5572443 0.13928567
		 9.94487667 13.55907059 -0.041068725 9.91935444 13.40735245 -0.13173734 9.75203419 13.43086052 -0.19594033
		 8.80983353 13.57137871 -0.1102409 9.73486423 13.22113037 0.16976397 9.89995384 13.25019073 0.13911603
		 8.79813385 13.42735004 0.13185036 9.73644829 13.22082424 -0.070654139 9.89916039 13.24996471 -0.04208234
		 9.92152119 13.38973713 0.046769973 8.79654312 13.43249607 -0.053258054 0.18971737 15.64777565 1.69073522
		 0.13679872 15.59661198 1.81817496 9.60044861 13.44273376 -0.41043326 9.60624313 13.65103054 -0.54571229
		 8.74977779 13.7206831 -0.32703915 8.74932003 13.57354832 -0.23980181 8.69900894 13.72067547 -0.4915697
		 9.50952721 13.66432571 -0.78991091 8.65260696 13.56447029 -0.57207936 9.44308662 13.4413271 -0.90606904
		 9.61408424 13.41861153 -0.88771933 9.66641045 13.57658863 -0.80615187 9.72242737 13.58233356 -0.62205529
		 9.72884846 13.41749763 -0.52061933 9.45453358 13.21832848 -0.7751323 9.61757851 13.25531387 -0.79114431
		 9.67728901 13.25255013 -0.60486114 9.52892208 13.21679115 -0.52410829 9.67493534 13.41135788 -0.69923133
		 8.7169342 13.42611217 -0.29284739 7.85123825 13.39595127 0.21289857 7.55824757 13.27806664 -0.015224087
		 8.58900642 13.40160847 -0.15385415 8.56775856 13.42801285 -0.031766228 8.56531143 13.41819096 0.18769181
		 8.53265667 13.36432266 0.41827339 7.89483881 13.52207279 0.49967703 8.011722565 13.60485935 0.56778288
		 8.70327854 13.86023331 -0.18072116 8.78262806 13.6775465 0.23653454 8.057744026 13.33486176 0.41276988
		 8.1322298 13.53881836 0.54966104 4.29916048 13.75570107 0.1150993 4.31253147 13.56759262 0.11528013
		 4.33504915 13.44269848 0.11557505 4.33600283 13.23272324 0.11280704 4.3045249 13.087903976 -0.073517255
		 4.28352118 12.98965836 -0.26241213 4.29154444 13.12178993 -0.4352164 4.30421019 13.31889343 -0.57712513
		 4.30444098 13.59062004 -0.57709962 4.30912066 13.75410461 -0.57658976 4.29449224 14.025316238 -0.22711556
		 4.209095 13.56270504 0.11392536 4.22792387 13.44272614 0.11417196 4.23083353 13.22802544 0.11146266
		 4.19891882 13.081489563 -0.07726986 4.1783824 12.98029518 -0.26760444;
	setAttr ".vt[1826:1991]" 4.18400335 13.11465263 -0.44374263 4.19495869 13.31501675 -0.58904427
		 4.19525099 13.58883286 -0.58901203 4.19835329 13.75695515 -0.58867431 4.1905942 14.031399727 -0.23317021
		 4.19567251 13.75772381 0.11374503 4.55119991 13.75077724 0.11839757 4.54753065 14.010499954 -0.21236974
		 4.57888937 13.74716473 -0.54715842 4.57036877 13.59497452 -0.54808748 4.57028723 13.32833481 -0.54809666
		 4.55345583 13.13917351 -0.41445118 4.53958178 13.012461662 -0.24976657 4.56172323 13.10352516 -0.064377971
		 4.59213781 13.24416542 0.11608122 4.59594727 13.44263458 0.11899222 4.56444597 13.57949638 0.11857962
		 3.99597764 13.55263519 0.11113402 4.0072073936 13.44277954 0.11128109 4.014146328 13.21834564 0.10869274
		 3.98133159 13.068273544 -0.085001595 3.96175742 12.96100426 -0.27830246 3.96242929 13.099946976 -0.46130979
		 3.96986055 13.30702877 -0.61360204 3.97027874 13.58514977 -0.61355597 3.97013211 13.76282597 -0.61357284
		 3.97652674 14.043933868 -0.245645 3.98244953 13.7618885 0.11095474 0.97872531 4.54214287 0.44957113
		 0.83982611 4.5242486 0.21522155 0.97163141 4.53014135 -0.02224648 1.24705267 4.54257822 -0.021461505
		 1.3784163 4.55687714 0.22557853 1.31392193 4.56300116 0.32913345 1.26714301 4.56868124 0.41646624
		 0.95963842 4.6613903 0.4532828 0.81636143 4.64407253 0.20928104 0.95490837 4.65239668 -0.043646619
		 1.24565828 4.66394234 -0.042948224 1.38427413 4.67853546 0.2190783 1.31943583 4.68414736 0.32399872
		 1.2617451 4.68935966 0.41981751 1.27825129 4.24527979 -0.038060758 1.4217515 4.25377655 0.2232461
		 1.34752178 4.25279713 0.34484893 1.28050232 4.25194597 0.45535228 0.99273044 4.22994852 0.46885261
		 0.84054691 4.21650362 0.21380396 0.98380101 4.22822762 -0.038785767 0.93663549 4.8051033 0.45775595
		 0.78808302 4.78847837 0.20212184 0.93475461 4.79973221 -0.069437005 1.2439779 4.81020498 -0.068842955
		 1.39133382 4.8251524 0.21124457 1.32608104 4.8301487 0.31781051 1.25212073 4.832901 0.42612538
		 0.23106632 13.04904747 1.036963105 0.18617545 12.3046627 1.15109146 0.17682603 11.64675522 1.055508256
		 0.15809342 10.96616554 0.94680917 0.16051519 10.56040955 0.88033915 0.15900153 10.064294815 1.060773611
		 0.20452757 9.50583649 1.175439 0.26100999 9.023201942 1.26927698 0.17234224 8.54356766 0.85615909
		 0.70571524 8.4493494 0.60562515 0.81369483 7.53960705 0.59073102 1.070869803 4.81704235 0.45784861
		 1.084484577 4.67291117 0.45081389 1.095781565 4.55331564 0.44497666 1.10958791 4.40715551 0.43784288
		 1.1174953 4.23948574 0.46299946 1.15734839 3.39443088 0.58978868 1.19310832 2.94731522 0.53981924
		 1.18084145 2.93726277 0.62448275 1.26074886 1.89301515 0.38737607 1.17895889 4.82665634 0.45792323
		 1.18992615 4.68264103 0.44872871 1.19904065 4.56317139 0.44092369 1.2102015 4.41721106 0.43111369
		 1.2196182 4.24729204 0.45820856 0.34195483 16.50440216 1.53990865 0.29110408 16.48433495 1.55810034
		 0.19109148 16.4874649 1.59080243 0.35391164 16.73955917 1.46774316 0.37465841 16.66241074 1.48237228
		 0.072308995 16.58749771 1.61298358 0.068105839 16.65896416 1.59968722 0.21929473 16.80649757 1.50805283
		 0.13220468 16.7912426 1.53546202 0.094809607 16.81309128 1.52336359 0.29715315 16.83375549 1.45831895
		 0.43596134 16.78561401 1.40857053 0.47112301 16.75392342 1.39845264 0.5175547 16.59020805 1.40840769
		 0.51300913 16.44969559 1.43290401 0.46435028 16.39693451 1.46067584 0.35224244 16.38945389 1.5231365
		 0.18175268 16.3794899 1.57414782 0.098061055 16.43891335 1.58764875 0.048692044 16.52886963 1.59585023
		 0.047228131 16.74786758 1.55414569 7.91076231 13.53026295 0.71569622 8.052485466 13.52990246 0.62720037
		 8.13886261 13.48709679 0.60886067 8.1294136 13.47520638 0.60851079 7.84014368 13.29165363 0.6026299
		 7.81135654 13.42007351 0.70213377 8.88493061 13.70412922 0.47129202 8.90533924 13.55597687 0.39381146
		 8.86583996 13.4172821 0.46654147 8.82348347 13.4217329 0.62911332 8.82144451 13.55457306 0.70874697
		 8.8535471 13.70047665 0.63234556 8.9318018 13.70471668 -0.033247702 8.90095901 13.5577879 -0.11852931
		 8.8874464 13.4120245 -0.054940514 8.88873005 13.40740585 0.13551718 8.90884209 13.55679226 0.22160628
		 8.93224907 13.70410633 0.13561153 8.84624767 13.55865192 -0.25923347 8.80940437 13.40227413 -0.31918362
		 8.74747276 13.39643764 -0.51765627 8.7426281 13.55044746 -0.61011446 8.79131222 13.71425819 -0.52554512
		 8.84731293 13.71275139 -0.35194188 9.31151104 13.66785622 0.57002997 9.3223114 13.49379826 0.47075167
		 9.27210903 13.32393074 0.55938029 9.22263813 13.32594872 0.75630736 9.21918106 13.49311066 0.8556388
		 9.26251698 13.66680145 0.76303732 9.37049198 13.67088509 -0.054447062 9.33908844 13.4924469 -0.15838012
		 9.32450771 13.31359577 -0.063029811 9.32431507 13.31151199 0.15314727 9.33806324 13.49077225 0.25765213
		 9.3708353 13.67089081 0.15254568 9.29629421 13.67623711 -0.46657586 9.2162056 13.68471718 -0.68194312
		 9.15701675 13.48589134 -0.78520024 9.16576767 13.29106808 -0.66997826 9.23506832 13.29254341 -0.44041646
		 9.29243088 13.49007511 -0.34868282 8.079678535 13.3671236 1.03546977 8.2493248 13.36423111 0.93263966
		 8.31008816 13.26203346 0.848629 8.23554516 13.16822243 0.84586996 7.99245691 13.073770523 0.90258038
		 7.95673037 13.22568321 1.021554828 9.17920208 13.33637142 0.74246627 9.2278986 13.33408928 0.54927766
		 9.27693653 13.50056458 0.4623791 9.26509094 13.67180347 0.5592854 9.21801376 13.67046547 0.7488156
		 9.17590046 13.49979877 0.83965415 9.252738 13.32975769 -0.061701477 9.26714325 13.50317669 -0.15183626
		 9.29845524 13.67644024 -0.050965935 9.29881573 13.67634487 0.14976494 9.26758099 13.50161362 0.25173306
		 9.25278854 13.32725811 0.15025224 9.22159767 13.5009613 -0.33448237 9.16749287 13.30996418 -0.42117026
		 9.09936142 13.30779648 -0.64579654 9.091231346 13.49614048 -0.75740469;
	setAttr ".vt[1992:2157]" 9.14875221 13.68940735 -0.65711433 9.22501659 13.68203449 -0.44837725
		 8.22170639 13.20825005 0.81492114 8.28776264 13.29137897 0.81736612 8.22365856 13.38583279 0.89281404
		 8.057653427 13.38839531 0.99377507 7.93777561 13.25102997 0.97990614 7.97259665 13.10217953 0.86347044
		 -0.069612913 16.71546555 -1.62796402 0.078231089 17.93446732 0.47722948 -0.014836205 16.91654587 2.78670955
		 0.060374688 17.9285202 0.80444431 -2.18407226 16.67555046 0.59340024 -0.091354579 17.92835999 0.63432223
		 -1.16969597 16.71496391 0.61915487 -0.036751799 16.7220192 -0.53935504 -1.61193025 16.68885422 -1.045400262
		 -0.85478848 16.7201252 -0.22409141 -1.17837369 16.47318268 -0.68895674 -0.021639662 16.48711777 -1.06474638
		 -0.63317221 16.69549942 -1.59252906 -0.44265768 16.47707748 -1.059912205 -0.49552953 16.4305191 -1.34724498
		 -0.013905531 16.44697571 -1.33862925 -1.33940196 16.42337227 -0.94776618 -1.16040277 16.68963242 -1.39599681
		 -0.94745964 16.42429161 -1.2211237 -0.83742493 16.47359657 -0.93516612 -0.337311 16.72075844 -0.51499069
		 -0.033683728 16.59189606 -0.80296862 -0.39632615 16.58692741 -0.78492367 -1.025683641 16.58530807 -0.4454366
		 -0.73507285 16.58550453 -0.66379452 -0.61658061 16.72048378 -0.407251 -1.65379739 16.47149658 0.58136851
		 -1.94538772 16.68617439 -0.56484067 -1.43729258 16.47290611 -0.33099902 -1.6392287 16.42337227 -0.53226268
		 -1.89792049 16.42337227 0.55249214 -2.13940859 16.68122482 -0.0025959015 -1.82956326 16.42337227 -0.014763296
		 -1.59918213 16.4722805 0.10560745 -1.032504916 16.71896553 0.022391319 -1.24396205 16.58455276 -0.14252663
		 -1.41758597 16.58135033 0.60631031 -1.37728107 16.5831089 0.21776819 -1.13959682 16.71711731 0.3106761
		 -0.038103029 17.93153381 0.52227664 -0.033712264 16.90555 -0.34022546 -0.71502656 16.90497017 -0.065795839
		 -0.28489828 16.90590858 -0.31372321 -0.029957829 16.86798477 -0.26741606 -0.26333776 16.86966324 -0.24269933
		 -0.66176611 16.86949158 -0.014523923 -0.47880057 16.87010384 -0.15616226 -0.51738501 16.90581703 -0.21963179
		 -0.010530153 17.30065536 -0.29990745 -0.66271353 17.2963562 -0.024827719 -0.2501207 17.30053711 -0.26895118
		 -0.47264373 17.29907227 -0.17427605 0.03594625 17.93364716 0.48212016 0.055770364 17.72820663 -0.2710076
		 -0.17505874 17.72616196 -0.23881298 -0.58124918 17.71610451 0.0019894242 -0.39229727 17.72192001 -0.14472389
		 -0.003626518 17.9326458 0.49755055 -0.97395658 16.89857101 0.62136734 -0.86202836 16.90328789 0.13715661
		 -0.79802012 16.86810875 0.1729632 -0.90280044 16.86416435 0.62232983 -0.88000524 16.86623192 0.39044434
		 -0.95008975 16.90103149 0.37182111 -0.91555583 17.28495598 0.6197508 -0.80500126 17.29273415 0.1681788
		 -0.89109188 17.28875732 0.38812318 -0.065141223 17.9303894 0.55494946 -0.72664547 17.70964432 0.19006807
		 -0.85208184 17.6982975 0.62747073 -0.81913495 17.70347977 0.40339079 -0.083269484 17.92930222 0.59313005
		 -0.0066210078 16.73832703 1.78422832 -1.4918431 16.72068214 2.15547323 -0.81027794 16.71659088 1.44938552
		 -1.17223907 16.49662018 1.84092081 -2.077825785 16.67260361 1.17710423 -1.5942899 16.47172546 1.053928852
		 -1.83534801 16.42480469 1.1134882 -1.35731614 16.46284676 2.034376621 -1.84122813 16.68347168 1.70850015
		 -1.65185332 16.43499947 1.6190145 -1.43032622 16.47808075 1.48396659 -1.11927557 16.71313858 0.92558783
		 -1.36016548 16.58024979 0.99247646 -0.99085981 16.59359741 1.64475167 -1.21444559 16.58308792 1.34687829
		 -0.99638486 16.71314621 1.20860028 -0.015977859 16.58748627 2.30983734 -1.048023582 16.78967667 2.49104023
		 -0.83263719 16.52997398 2.10060501 -0.96516186 16.51236153 2.3349328 -0.01891535 16.59825516 2.57763767
		 -0.54477817 16.86576271 2.70435286 -0.50746053 16.56542206 2.5165441 -0.43779305 16.56568527 2.25741863
		 -0.57149106 16.72413063 1.63022375 -0.70129585 16.61334229 1.86445189 -0.011473983 16.64792252 2.045164347
		 -0.36741027 16.63474274 1.99888623 -0.29782668 16.73270988 1.74331343 -0.051538233 17.92708778 0.75035095
		 -0.67123491 16.89441299 1.29488397 -0.93074876 16.89632988 0.86881089 -0.86353821 16.86212349 0.85278094
		 -0.623761 16.85688972 1.25195146 -0.76814854 16.85985947 1.067028522 -0.82720262 16.89480591 1.098109007
		 -0.62901443 17.27838516 1.24222183 -0.87546355 17.28178596 0.84821796 -0.77733731 17.27954102 1.059855103
		 -0.088417113 17.92764854 0.6759249 -0.82138354 17.69455147 0.8484273 -0.59279561 17.69189072 1.23134279
		 -0.73252928 17.69239426 1.053589821 -0.074902974 17.92721367 0.71541542 -0.002274998 16.89872169 1.57658255
		 -0.47196004 16.89532661 1.44486749 -0.4388136 16.85300827 1.39433408 -0.0019015882 16.84798241 1.52177167
		 -0.227213 16.84949112 1.48621202 -0.24429841 16.8970089 1.54047453 0.0071229138 17.28173065 1.50886989
		 -0.43948597 17.27840042 1.38244843 -0.22306408 17.27955627 1.47315764 -0.019411635 17.92729187 0.77792466
		 -0.41092956 17.69309235 1.36940527 0.023433009 17.700243 1.49866641 -0.20116048 17.69594383 1.46045077
		 0.018778831 17.92778778 0.7963016 2.2513721 16.99937439 0.74722463 0.23520872 17.93425179 0.64742774
		 1.13740742 16.75157166 0.68746001 1.50075328 16.88670921 2.20148277 0.79469901 16.73490143 1.47179091
		 1.13731682 16.56240654 1.85018051 0.51862139 16.91865349 2.72539496 0.40446344 16.58425331 2.25499487
		 0.46859777 16.59451866 2.51381636 1.32319856 16.56340599 2.041349649 1.033599854 16.89591217 2.52560234
		 0.92549473 16.57318687 2.33179092 0.79697746 16.56917 2.099114418 0.28431073 16.73822784 1.74923408
		 0.34350806 16.64613533 2.00028371811 0.96382064 16.63376427 1.66042185 0.67545336 16.63735008 1.86972964
		 0.55719632 16.73550224 1.64303708 1.64183104 16.62360954 0.71738374 1.8845098 16.91887665 1.77534091
		 1.40288067 16.5785656 1.52005887 1.6364702 16.58643341 1.65722632 1.92603123 16.65096283 0.72686613
		 2.14961219 16.96878624 1.28083444 1.84650087 16.62503433 1.20928359 1.57747066 16.60548782 1.1339891
		 0.97833985 16.73975372 1.24410176 1.18783164 16.64410782 1.38239741;
	setAttr ".vt[2158:2239]" 1.38527596 16.67192268 0.70424289 1.33302569 16.66079712 1.056635857
		 1.095963359 16.74690437 0.97700876 0.18012635 17.93153381 0.76296747 0.66622156 16.90211868 1.31974721
		 0.23992291 16.89989662 1.54898572 0.22410816 16.84954643 1.49637866 0.6226896 16.85473824 1.28036332
		 0.43703768 16.85258675 1.4140321 0.46768519 16.90084267 1.46158254 0.64684308 17.29067612 1.27139914
		 0.23801261 17.28466606 1.48483241 0.45596316 17.28783989 1.40413761 0.10297267 17.92943954 0.80135465
		 0.24992909 17.70551682 1.47867334 0.65396357 17.71525002 1.2745502 0.46477658 17.71084023 1.40269458
		 0.14386918 17.93046951 0.78728688 0.95097744 16.90714836 0.66774738 0.81941396 16.9040432 1.13085341
		 0.76559532 16.85423851 1.10282862 0.88764727 16.85079575 0.66871667 0.85625386 16.85224915 0.89466226
		 0.91699374 16.90597916 0.90891004 0.92395735 17.2944355 0.6530636 0.79492092 17.29270935 1.093244791
		 0.88993514 17.29387856 0.88276744 0.20854737 17.93255424 0.72971714 0.80190682 17.71805954 1.10030842
		 0.93547207 17.7199192 0.66569149 0.89834785 17.7193985 0.89292127 0.22729498 17.93347359 0.69029242
		 1.5082258 16.8748951 -0.82829475 0.78820562 16.73715401 -0.13720065 1.13506198 16.56295776 -0.45941353
		 2.1587491 16.98520851 0.19934648 1.58031714 16.61816597 0.29647669 1.85223925 16.64291 0.23874378
		 1.32276416 16.56232452 -0.6396929 1.89684296 16.93769836 -0.33685303 1.64175189 16.60853577 -0.22649473
		 1.4048382 16.59453011 -0.1035437 1.095178246 16.75028801 0.3933686 1.33374059 16.66860008 0.3473756
		 0.95924079 16.63521004 -0.29615104 1.18708682 16.6542244 0.0073943734 0.97552437 16.74456596 0.11278397
		 1.029744625 16.81132889 -1.22850776 0.79105121 16.53219795 -0.74835825 0.92155915 16.51647949 -0.97197735
		 0.49489272 16.75577545 -1.5020349 0.46746176 16.47670937 -1.20808613 0.3978841 16.50609016 -0.95498312
		 0.54505926 16.73039627 -0.33831978 0.66571075 16.61707878 -0.54294884 0.32794309 16.60218811 -0.71718729
		 0.26411095 16.72522926 -0.47677636 0.19183353 17.93543816 0.52822709 0.65883207 16.90550613 -0.019888759
		 0.91556776 16.90711212 0.42214102 0.85470533 16.85152817 0.43868476 0.61586028 16.85771751 0.026277602
		 0.76186979 16.85411644 0.21957779 0.81566244 16.90634537 0.18779534 0.64807183 17.29657555 -0.0041110516
		 0.8913691 17.29481697 0.41833031 0.79693699 17.29545212 0.19409633 0.23133551 17.9348526 0.60402215
		 0.90792739 17.72048378 0.43319499 0.68091238 17.72379303 0.015980422 0.82060659 17.72173309 0.21137673
		 0.21645132 17.93525505 0.56331301 0.45470724 16.9050827 -0.1845082 0.42546138 16.86152458 -0.12563592
		 0.20521218 16.86510277 -0.22631687 0.21866783 16.90515709 -0.29464591 0.45409903 17.29809761 -0.15973139
		 0.22968176 17.29965019 -0.26145464 0.15900238 17.93536949 0.50132453 0.49778679 17.72616577 -0.13651103
		 0.284973 17.72797203 -0.23510736 0.1202913 17.93504715 0.48391581;
	setAttr -s 4399 ".ed";
	setAttr ".ed[0:165]"  0 918 0 0 2 0 2 919 0 3 1 0 2 4 0 4 920 0 5 3 0 7 921 0
		 6 5 0 4 7 0 9 922 0 8 6 0 7 9 0 11 923 0 10 8 0 9 11 0 13 8 0 10 12 0 12 13 0 13 14 0
		 14 6 0 16 1 0 3 15 0 15 16 0 5 17 0 17 15 0 14 17 0 19 924 0 18 10 0 11 19 0 18 20 0
		 20 12 0 12 706 0 21 22 0 22 705 0 20 707 0 23 21 0 25 24 0 24 22 0 21 25 0 26 25 0
		 23 26 0 27 704 0 22 27 0 24 27 0 15 702 0 28 29 0 29 701 0 27 30 0 30 703 0 30 28 0
		 32 24 0 25 31 0 31 32 0 26 33 0 33 31 0 34 27 0 32 34 0 35 30 0 34 35 0 35 36 0 36 28 0
		 36 37 0 37 29 0 39 38 0 38 29 0 37 39 0 41 54 0 40 0 0 1 41 0 38 42 0 42 43 0 39 44 0
		 44 43 0 42 39 0 46 80 0 45 43 0 44 46 0 49 925 0 48 18 0 19 49 0 51 23 0 20 50 0
		 50 708 0 48 50 0 53 69 0 52 33 0 26 53 0 51 53 0 54 917 0 55 1 0 56 3 0 57 5 0 58 6 0
		 59 8 0 60 10 0 61 18 0 62 48 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 63 926 0 49 63 0 63 64 0 64 927 0 65 48 0 65 66 0 66 50 0 67 51 0 66 709 0
		 68 53 0 67 68 0 69 52 0 70 69 0 68 70 0 72 71 0 71 69 0 70 72 0 73 52 0 71 73 0 64 910 0
		 74 931 0 76 893 0 66 916 0 75 710 0 77 892 0 76 77 0 77 78 0 78 891 0 79 890 0 78 79 0
		 79 74 0 64 72 0 63 71 0 82 45 0 45 80 0 80 81 0 81 82 0 46 83 0 83 81 0 82 84 0 54 85 0
		 85 96 0 86 40 0 47 85 0 81 87 0 87 88 0 88 82 0 83 89 0 89 87 0 88 90 0 90 84 0 92 84 0
		 90 91 0 91 92 0 92 93 0 93 47 0 95 94 0 94 93 0 92 95 0 96 86 0;
	setAttr ".ed[166:331]" 93 96 0 94 86 0 91 97 0 97 95 0 99 903 0 76 904 0 98 99 0
		 75 906 0 100 711 0 99 101 0 101 909 0 102 908 0 101 102 0 103 907 0 102 103 0 103 933 0
		 105 934 0 104 100 0 103 105 0 104 712 0 106 98 0 106 107 0 107 99 0 107 108 0 108 101 0
		 108 109 0 109 102 0 109 105 0 109 110 0 110 111 0 111 105 0 111 935 0 112 104 0 112 713 0
		 113 106 0 113 114 0 114 107 0 114 115 0 115 108 0 110 115 0 117 113 0 112 116 0 116 714 0
		 111 118 0 118 936 0 110 119 0 119 118 0 115 120 0 120 119 0 114 121 0 121 120 0 117 121 0
		 123 116 0 118 122 0 122 126 0 124 117 0 123 275 0 125 276 0 126 125 0 127 128 0 129 127 0
		 131 132 0 131 128 0 127 132 0 132 133 0 133 134 0 129 133 0 133 135 0 135 136 0 136 134 0
		 129 137 0 137 135 0 139 138 0 138 134 0 136 139 0 141 140 0 140 135 0 137 141 0 141 142 0
		 142 143 0 143 140 0 142 144 0 144 145 0 145 143 0 149 146 0 146 147 0 147 148 0 148 149 0
		 136 152 0 150 151 0 151 139 0 152 153 0 153 150 0 140 152 0 143 153 0 145 150 0 131 154 0
		 154 148 0 148 128 0 156 155 0 155 139 0 151 156 0 155 157 0 157 138 0 134 158 0 138 159 0
		 159 158 0 157 160 0 160 159 0 164 161 0 161 162 0 162 163 0 163 164 0 161 165 0 165 166 0
		 166 162 0 165 167 0 167 168 0 168 166 0 167 169 0 169 170 0 170 168 0 172 170 0 169 171 0
		 171 172 0 171 173 0 173 174 0 174 172 0 173 175 0 175 176 0 176 174 0 158 176 0 178 177 0
		 177 165 0 161 178 0 177 179 0 179 167 0 179 180 0 180 169 0 180 181 0 181 171 0 181 182 0
		 182 173 0 182 183 0 183 175 0 179 184 0 184 185 0 185 180 0 177 186 0 186 184 0 187 186 0
		 178 187 0 178 188 0 188 189 0 189 187 0 164 188 0 185 190 0 190 181 0 190 191 0 191 182 0
		 191 192 0 192 183 0 194 239 0 193 183 0 192 194 0 194 195 0;
	setAttr ".ed[332:497]" 195 196 0 195 189 0 188 196 0 195 197 0 197 187 0 192 197 0
		 190 197 0 184 197 0 163 198 0 198 199 0 199 164 0 166 200 0 200 201 0 201 162 0 201 202 0
		 202 163 0 202 203 0 203 198 0 188 204 0 204 130 0 130 196 0 199 204 0 174 205 0 205 206 0
		 206 172 0 206 207 0 207 170 0 207 208 0 208 168 0 208 200 0 210 209 0 209 200 0 208 210 0
		 207 211 0 211 210 0 206 211 0 212 205 0 176 212 0 159 212 0 209 213 0 213 201 0 213 214 0
		 214 202 0 214 215 0 215 250 0 211 216 0 216 217 0 217 210 0 217 218 0 218 209 0 218 219 0
		 219 220 0 220 209 0 220 221 0 221 213 0 223 222 0 222 211 0 206 223 0 205 224 0 224 223 0
		 218 225 0 225 226 0 226 219 0 228 227 0 227 217 0 216 228 0 227 225 0 222 229 0 229 216 0
		 216 230 1 230 222 1 231 229 0 223 231 0 232 231 0 224 232 0 233 232 0 205 233 0 235 221 0
		 220 234 0 234 235 0 226 234 0 221 236 0 236 214 0 235 237 0 237 236 0 175 238 0 238 158 0
		 238 193 0 193 134 0 193 132 0 239 193 0 196 239 0 130 193 0 130 131 0 130 240 0 240 154 0
		 240 241 0 241 242 0 242 154 0 244 127 0 128 243 0 243 244 0 147 243 0 244 122 0 122 129 0
		 246 245 0 245 241 0 240 246 0 246 247 0 247 248 0 248 245 0 199 240 0 240 198 0 198 249 0
		 249 247 0 203 247 0 250 203 0 215 247 0 248 251 0 251 252 0 252 245 0 253 241 0 252 253 0
		 150 254 0 254 255 0 255 151 0 257 255 0 254 256 0 256 257 0 252 257 0 256 253 0 257 258 0
		 258 259 0 259 255 0 251 258 0 119 260 0 260 265 0 120 261 0 261 260 0 121 262 0 262 271 0
		 124 274 0 145 263 0 263 254 0 259 156 0 122 264 0 264 137 0 265 122 0 260 264 0 260 141 0
		 260 144 0 144 266 0 266 263 0 261 266 0 263 267 0 267 256 0 267 272 0 268 253 0 268 273 0
		 269 148 0 242 269 0 266 270 0 270 267 0 271 261 0 271 270 0 272 268 0;
	setAttr ".ed[498:663]" 273 242 0 274 262 0 268 278 0 124 273 0 275 124 0 242 124 0
		 275 269 0 149 269 0 123 149 0 276 123 0 276 146 0 276 243 0 262 277 0 277 270 0 277 272 0
		 278 274 0 278 277 0 126 243 0 236 279 0 279 215 0 237 280 0 280 279 0 279 281 0 281 247 0
		 281 282 0 282 248 0 284 283 0 283 282 0 281 284 0 280 284 0 282 285 0 285 251 0 283 286 0
		 286 285 0 286 287 0 287 288 0 288 285 0 251 288 0 288 289 0 289 258 0 287 290 0 290 289 0
		 289 291 0 291 259 0 291 292 0 292 293 0 293 259 0 293 294 0 294 156 0 160 295 0 295 212 0
		 295 296 0 296 205 0 296 297 0 297 233 0 157 303 0 297 295 0 294 298 0 298 155 0 298 299 0
		 299 157 0 298 300 0 300 301 0 301 299 0 294 302 0 302 300 0 301 297 0 303 297 0 303 299 1
		 299 297 1 229 304 0 304 228 0 290 305 0 305 291 0 306 292 0 305 306 0 306 307 0 307 293 0
		 307 302 0 308 233 0 301 308 0 29 309 0 309 700 0 310 16 0 16 311 0 311 41 0 310 650 0
		 312 309 0 38 312 0 41 313 0 313 314 0 314 54 0 314 315 0 315 85 0 316 47 0 315 316 0
		 42 317 0 317 318 0 318 38 0 43 319 0 319 317 0 318 309 0 45 321 0 316 319 0 93 320 0
		 320 84 0 320 45 0 321 316 0 320 316 0 311 322 0 322 313 0 319 323 0 323 318 0 319 328 0
		 324 325 0 325 323 0 327 325 0 324 326 0 326 327 0 313 327 0 326 314 0 315 326 0 324 316 0
		 328 324 0 91 329 0 329 330 0 330 97 0 334 331 0 331 332 0 332 333 0 333 334 0 331 335 0
		 335 336 0 336 332 0 329 336 0 335 330 0 340 337 0 337 338 0 338 339 0 339 340 0 333 340 0
		 339 334 0 342 338 0 337 341 0 341 342 0 341 343 0 343 344 0 344 342 0 343 345 0 345 346 0
		 346 344 0 345 347 0 347 348 0 348 346 0 350 349 0 349 347 0 345 350 0 350 351 0 351 352 0
		 352 349 0 353 350 0 343 353 0 354 353 0 341 354 0 355 354 0 337 355 0;
	setAttr ".ed[664:829]" 356 355 0 340 356 0 333 357 0 357 356 0 354 358 0 358 359 0
		 359 353 0 360 358 0 355 360 0 361 360 0 356 361 0 357 362 0 362 361 0 359 351 0 332 363 0
		 363 357 0 364 362 0 363 364 0 336 365 0 365 363 0 365 366 0 366 364 0 329 367 0 367 365 0
		 367 368 0 368 366 0 369 368 0 367 91 0 91 369 0 370 369 0 90 370 0 368 371 0 371 372 0
		 372 366 0 372 373 0 373 364 0 373 374 0 374 362 0 374 375 0 375 361 0 375 376 0 376 360 0
		 376 377 0 377 358 0 377 378 0 378 359 0 378 379 0 379 351 0 379 380 0 380 352 0 369 381 0
		 381 371 0 383 352 0 380 382 0 382 383 0 385 384 0 384 383 0 382 385 0 387 384 0 385 386 0
		 386 387 0 386 388 0 388 389 0 389 387 0 388 390 0 390 391 0 391 389 0 390 957 0 392 393 0
		 393 958 0 392 394 0 394 395 0 395 393 0 394 396 0 396 397 0 397 945 0 396 953 0 398 399 0
		 399 952 0 398 400 0 400 401 0 401 399 0 400 402 0 402 403 0 403 401 0 402 404 0 404 405 0
		 405 403 0 404 406 0 406 407 0 407 405 0 406 408 0 408 409 0 409 407 0 411 409 0 408 410 0
		 410 411 0 410 412 0 412 413 0 413 411 0 415 413 0 412 414 0 414 415 0 417 416 0 412 418 0
		 418 419 0 419 414 0 419 420 0 420 417 0 422 421 0 421 406 0 404 422 0 421 423 0 423 408 0
		 423 424 0 424 410 0 424 418 0 402 425 0 425 422 0 394 955 0 426 427 0 427 954 0 427 428 0
		 428 398 0 428 429 0 429 400 0 429 425 0 392 956 0 430 426 0 390 431 0 431 430 0 388 432 0
		 432 431 0 386 433 0 433 432 0 434 433 0 385 434 0 382 435 0 435 434 0 436 435 0 380 436 0
		 437 436 0 379 437 0 438 437 0 378 438 0 439 438 0 377 439 0 440 439 0 376 440 0 375 441 0
		 441 440 0 383 451 0 442 443 0 443 450 0 384 452 0 444 442 0 387 453 0 445 444 0 389 454 0
		 446 445 0 391 455 0 447 446 0 393 456 0 448 447 0 395 942 0 449 448 0;
	setAttr ".ed[830:995]" 450 352 0 451 442 0 452 444 0 453 445 0 454 446 0 455 447 0
		 456 960 0 457 961 0 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 959 1 456 457 1
		 459 449 0 457 947 0 458 962 0 397 949 0 403 460 0 460 461 0 461 401 0 461 462 0 462 399 0
		 462 951 0 460 463 0 463 464 0 464 461 0 464 465 0 465 462 0 465 459 0 449 466 0 466 447 0
		 466 467 0 467 446 0 467 468 0 468 445 0 469 444 0 468 469 0 470 442 0 469 470 0 472 471 0
		 471 442 0 470 813 0 473 470 0 468 473 0 349 443 0 471 349 0 473 812 0 474 814 0 427 475 0
		 475 476 0 476 428 0 476 477 0 477 429 0 478 425 0 477 478 0 479 422 0 478 479 0 479 480 0
		 480 421 0 480 481 0 481 423 0 482 424 0 481 482 0 434 483 0 483 484 0 484 433 0 484 485 0
		 485 432 0 485 486 0 486 431 0 486 487 0 487 430 0 487 488 0 488 426 0 488 475 0 441 489 0
		 489 490 0 490 440 0 490 491 0 491 439 0 491 492 0 492 438 0 492 493 0 493 437 0 494 436 0
		 493 494 0 494 495 0 495 435 0 495 483 0 374 496 0 496 441 0 372 497 0 497 489 0 489 496 0
		 496 372 0 497 498 0 498 499 0 499 489 0 371 498 0 499 500 0 500 490 0 381 501 0 501 498 0
		 500 502 0 502 491 0 503 492 0 502 503 0 503 504 0 504 493 0 504 505 0 505 494 0 506 495 0
		 505 506 0 506 507 0 507 483 0 509 487 0 486 508 0 508 509 0 485 510 0 510 508 0 484 511 0
		 511 510 0 507 511 0 509 512 0 512 488 0 514 513 0 513 477 0 476 514 0 515 514 0 475 515 0
		 512 515 0 517 516 0 516 417 0 420 517 0 518 517 0 419 518 0 519 518 0 418 519 0 482 519 0
		 516 520 0 520 416 0 520 521 0 513 522 0 522 478 0 524 480 0 479 523 0 523 524 0 522 523 0
		 525 481 0 524 525 0 525 526 0 526 482 0 526 527 0 527 519 0 527 528 0 528 518 0 530 521 0
		 520 529 0 529 530 0 531 529 0 516 531 0 517 532 0 532 531 0 528 532 0;
	setAttr ".ed[996:1161]" 521 533 0 530 534 0 534 533 0 534 535 0 535 536 0 536 533 0
		 536 537 0 535 538 0 538 537 0 537 539 0 538 540 0 540 539 0 539 541 0 540 542 0 542 541 0
		 542 543 0 543 544 0 544 541 0 546 514 0 515 545 0 545 546 0 546 547 0 547 513 0 512 548 0
		 548 545 0 509 549 0 549 548 0 550 549 0 508 550 0 551 550 0 510 551 0 511 552 0 552 551 0
		 507 553 0 553 552 0 506 554 0 554 553 0 505 555 0 555 554 0 556 555 0 504 556 0 557 556 0
		 503 557 0 559 558 0 558 556 0 557 559 0 559 560 0 560 561 0 561 558 0 560 562 0 562 563 0
		 563 561 0 565 563 0 562 564 0 564 565 0 564 543 0 542 565 0 540 566 0 566 565 0 538 567 0
		 567 566 0 566 568 0 568 563 0 567 569 0 569 568 0 535 570 0 570 567 0 534 571 0 571 570 0
		 530 572 0 572 571 0 574 529 0 531 573 0 573 574 0 574 572 0 573 575 0 575 576 0 576 574 0
		 576 577 0 577 572 0 577 578 0 578 571 0 578 579 0 579 570 0 579 569 0 532 580 0 580 573 0
		 580 581 0 581 575 0 528 581 0 526 581 0 583 547 0 546 582 0 582 583 0 585 583 0 582 584 0
		 584 585 0 547 523 0 583 524 0 585 525 0 585 581 0 584 575 0 545 586 0 586 582 0 586 587 0
		 587 584 0 587 576 0 588 577 0 587 588 0 589 555 0 558 589 0 590 589 0 561 590 0 568 590 0
		 591 588 0 586 591 0 593 592 0 592 588 0 591 593 0 592 578 0 569 594 0 594 590 0 579 595 0
		 595 594 0 592 595 0 595 596 0 596 597 0 597 594 0 593 596 0 597 589 0 598 554 0 589 598 0
		 596 598 0 599 553 0 598 599 0 552 600 0 600 601 0 601 551 0 599 600 0 603 548 0 549 602 0
		 602 603 0 550 604 0 604 602 0 601 604 0 603 586 0 591 603 0 602 593 0 604 596 0 600 596 0
		 544 605 0 606 607 0 605 606 0 543 608 0 608 605 0 609 608 0 564 609 0 613 610 0 610 611 0
		 611 612 0 612 613 0 609 613 0 612 608 0 612 606 0 611 607 0 562 614 0;
	setAttr ".ed[1162:1327]" 614 609 0 615 614 0 560 615 0 616 615 0 559 616 0 614 617 0
		 617 613 0 618 617 0 615 618 0 616 619 0 619 618 0 616 502 0 500 619 0 557 502 0 620 619 0
		 499 620 0 620 621 0 621 618 0 617 622 0 622 610 0 621 622 0 87 607 0 611 88 0 610 623 0
		 623 88 0 501 620 0 624 621 0 501 624 0 622 625 0 625 623 0 624 625 0 625 90 0 624 370 0
		 381 370 0 626 460 0 405 626 0 627 463 0 626 627 0 629 627 0 626 628 0 628 629 0 407 628 0
		 630 71 0 49 630 0 632 631 0 631 325 0 327 632 0 631 633 0 633 323 0 634 327 0 322 634 0
		 634 635 0 635 632 0 322 636 0 636 635 0 637 318 0 633 637 0 637 638 0 638 309 0 311 639 0
		 639 636 0 638 699 0 640 310 0 640 651 0 631 641 0 641 642 0 642 633 0 632 643 0 643 641 0
		 635 644 0 644 643 0 639 645 0 645 644 0 635 639 0 646 637 0 642 646 0 647 638 0 646 647 0
		 648 640 0 647 698 0 649 639 0 648 652 0 650 311 0 651 639 0 652 649 0 650 651 1 651 652 1
		 649 645 0 641 653 0 653 654 0 654 642 0 654 655 0 655 646 0 656 647 0 655 656 0 643 657 0
		 657 653 0 644 658 0 658 657 0 656 697 0 659 648 0 660 652 0 659 660 0 661 649 0 660 661 0
		 661 662 0 662 645 0 662 658 0 664 663 0 663 657 0 658 664 0 663 665 0 665 653 0 665 666 0
		 666 654 0 666 667 0 667 655 0 667 668 0 668 656 0 668 696 0 669 659 0 670 664 0 662 670 0
		 671 670 0 661 671 0 669 691 0 661 690 0 673 867 0 664 878 0 672 673 0 670 879 0 674 672 0
		 671 880 0 675 674 0 676 868 0 673 676 0 676 677 0 677 869 0 678 870 0 677 678 0 679 871 0
		 678 679 0 679 695 0 680 873 0 680 692 0 682 676 0 673 681 0 681 682 0 683 677 0 682 683 0
		 684 678 0 683 684 0 685 679 0 684 685 0 686 680 0 685 694 0 672 687 0 687 681 0 674 688 0
		 688 687 0 675 689 0 689 688 0 686 693 0 690 659 0 691 671 0 692 675 0;
	setAttr ".ed[1328:1493]" 693 689 0 690 691 1 691 881 1 692 693 1 694 686 0 695 680 0
		 696 669 0 697 659 0 698 648 0 699 640 0 700 310 0 701 16 0 702 28 0 703 17 0 704 14 0
		 705 13 0 706 21 0 707 23 0 708 51 0 709 67 0 710 76 0 711 98 0 712 106 0 713 113 0
		 714 117 0 694 695 1 695 872 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1
		 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 915 1 710 905 1
		 711 712 1 712 713 1 713 714 1 682 715 0 715 753 0 716 683 0 718 751 0 717 716 0 715 718 0
		 719 715 0 681 719 0 719 720 0 720 718 0 687 721 0 721 719 0 688 722 0 722 721 0 689 723 0
		 723 745 0 721 724 0 724 720 0 722 725 0 725 724 0 726 744 0 723 726 0 727 723 0 693 727 0
		 727 728 0 728 726 0 686 729 0 729 834 0 729 730 0 730 833 0 694 731 0 731 729 0 731 732 0
		 732 730 0 685 733 0 733 731 0 733 734 0 734 732 0 684 735 0 735 733 0 735 736 0 736 734 0
		 716 735 0 737 735 0 717 737 0 737 738 0 738 736 0 718 739 0 739 841 0 740 717 0 720 741 0
		 741 739 0 724 742 0 742 741 0 725 743 0 743 742 0 744 725 0 745 722 0 744 745 1 744 746 0
		 746 743 0 726 839 0 747 746 0 748 737 0 740 748 0 749 738 0 748 749 0 749 750 0 750 736 0
		 751 717 0 752 740 0 751 752 1 753 716 0 751 753 1 757 1005 0 754 755 0 755 968 0
		 756 757 0 757 758 0 758 1006 0 759 754 0 761 1007 0 760 759 0 758 761 0 756 762 0
		 762 763 0 763 757 0 763 764 0 764 758 0 764 765 0 765 761 0 755 766 0 766 967 0 767 756 0
		 768 762 0 767 768 0 760 966 0 769 767 0 766 760 0 769 770 0 770 768 0 761 769 0 765 770 0
		 770 771 0 771 762 0 764 771 0 775 987 0 772 773 0 773 974 0 774 775 0 777 776 0 776 775 0
		 774 777 0 779 988 0 778 772 0 775 779 0 776 780 0 780 779 0 782 973 0 781 774 0 773 782 0;
	setAttr ".ed[1494:1659]" 783 777 0 781 783 0 785 972 0 784 781 0 782 785 0 786 783 0
		 784 786 0 779 787 0 787 989 0 788 778 0 780 789 0 789 787 0 789 786 0 784 787 0 785 788 0
		 783 790 0 790 776 0 790 789 0 794 993 0 791 792 0 792 980 0 793 794 0 792 795 0 795 979 0
		 796 793 0 796 797 0 797 798 0 798 793 0 798 799 0 799 794 0 801 794 0 799 800 0 800 801 0
		 801 994 0 802 791 0 804 797 0 796 803 0 803 804 0 805 978 0 795 805 0 807 804 0 803 806 0
		 806 807 0 806 801 0 800 807 0 799 808 0 808 807 0 797 808 0 809 977 0 805 809 0 802 809 0
		 472 810 0 810 348 0 474 811 0 811 810 0 472 347 0 812 474 0 813 472 0 812 813 1 814 472 0
		 811 814 1 818 981 0 815 816 0 816 999 0 817 818 0 820 1000 0 819 817 0 816 820 0
		 822 1001 0 821 819 0 820 822 0 824 823 0 823 822 0 820 824 0 825 824 0 816 825 0
		 826 825 0 815 826 0 822 827 0 827 1002 0 750 821 0 823 828 0 828 827 0 828 829 0
		 829 830 0 830 827 0 829 826 0 815 830 0 824 831 0 831 828 0 826 831 0 832 982 0 818 832 0
		 832 750 0 833 728 0 834 727 0 833 834 1 832 734 0 835 732 0 832 835 0 836 730 0 835 836 0
		 837 833 0 836 837 0 838 843 0 837 838 0 748 821 0 740 819 0 752 817 0 836 809 0 805 837 0
		 773 746 0 747 782 0 772 743 0 839 840 0 840 844 0 840 759 0 754 839 0 726 755 0 728 766 0
		 741 792 0 739 791 0 742 842 0 841 752 0 802 841 0 841 818 0 805 788 0 788 838 0 832 809 0
		 802 818 0 778 795 0 842 795 0 778 795 0 772 842 0 785 747 0 747 838 0 747 760 0 760 728 0
		 843 728 0 844 747 0 840 760 0 845 866 0 846 877 0 847 876 0 848 875 0 849 874 1 850 860 0
		 851 861 1 852 862 0 853 863 0 854 864 0 855 865 0 845 846 1 846 847 1 847 848 1 848 849 1
		 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 845 1 856 846 0 857 847 0
		 858 848 0;
	setAttr ".ed[1660:1825]" 859 849 1 860 882 0 861 883 1 862 884 0 863 885 0 864 886 0
		 865 887 0 866 888 0 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 856 1 867 845 0 868 855 0 869 854 0 870 853 0 871 852 0
		 872 851 1 873 850 0 874 692 1 875 675 0 876 674 0 877 672 0 867 868 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 867 1 878 856 0
		 879 857 0 880 858 0 881 859 1 882 669 0 883 696 1 884 668 0 885 667 0 886 666 0 887 665 0
		 888 663 0 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1
		 886 887 1 887 888 1 888 878 1 889 74 0 890 897 0 891 898 0 892 899 0 893 900 0 894 710 1
		 895 75 0 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 939 1 896 889 0
		 897 911 0 898 912 0 899 913 0 900 914 0 901 894 1 902 895 0 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 938 1 903 77 0 904 98 0 905 711 1 906 100 0 907 74 0
		 908 79 0 909 78 0 903 904 1 904 905 1 905 906 1 906 941 1 907 908 1 908 909 1 909 903 1
		 910 896 0 911 72 0 912 70 0 913 68 0 914 67 0 915 901 1 916 902 0 916 65 0 910 911 1
		 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 937 1 917 40 0 918 55 0 919 56 0
		 920 57 0 921 58 0 922 59 0 923 60 0 924 61 0 925 62 0 926 48 0 927 65 0 928 910 1
		 929 896 1 930 889 1 931 940 0 932 907 1 933 100 0 934 104 0 935 112 0 936 116 0 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1
		 937 928 1 938 929 1 939 930 1 940 75 0 941 932 1 937 938 1 938 939 1;
	setAttr ".ed[1826:1991]" 939 940 1 940 941 1 942 943 0 943 944 0 944 457 0 945 946 0
		 946 395 0 947 948 0 948 458 0 949 950 0 950 458 0 951 458 0 952 397 0 951 952 1 953 398 0
		 954 396 0 955 426 0 956 430 0 957 392 0 958 391 0 959 456 1 960 448 0 961 449 0 962 459 0
		 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1
		 961 962 1 962 951 1 963 754 0 964 759 0 965 760 0 966 1029 0 967 1034 0 968 1033 0
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 963 1 969 772 0 970 778 0 971 788 0
		 972 1011 0 973 1016 0 974 1015 0 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1
		 974 969 1 975 791 0 976 802 0 977 1017 0 978 1022 0 979 1021 0 980 1020 0 975 976 1
		 976 977 1 977 978 1 978 979 1 979 980 1 980 975 1 981 1023 0 982 1024 0 983 750 0
		 984 821 0 985 819 0 986 817 0 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 981 1
		 987 1014 0 988 1013 0 989 1012 0 990 784 0 991 781 0 992 774 0 987 988 1 988 989 1
		 989 990 1 990 991 1 991 992 1 992 987 1 993 1019 0 994 1018 0 995 806 0 996 803 0
		 997 796 0 998 793 0 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 993 1 999 1028 0
		 1000 1027 0 1001 1026 0 1002 1025 0 1003 830 0 1004 815 0 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 999 1 1005 1032 0 1006 1031 0 1007 1030 0
		 1008 769 0 1009 767 0 1010 756 0 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1005 1 1011 990 0 1012 971 0 1013 970 0 1014 969 0 1015 992 0 1016 991 0
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1011 1 1017 995 0
		 1018 976 0 1019 975 0 1020 998 0 1021 997 0 1022 996 0 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1017 1 1023 1004 0 1024 1003 0 1025 983 0 1026 984 0
		 1027 985 0 1028 986 0 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1;
	setAttr ".ed[1992:2157]" 1028 1023 1 1029 1008 0 1030 965 0 1031 964 0 1032 963 0
		 1033 1010 0 1034 1009 0 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1
		 1034 1029 1 0 1883 0 2 1884 0 1036 1035 0 4 1885 0 1037 1036 0 7 1886 0 1038 1037 0
		 9 1887 0 1039 1038 0 11 1888 0 1040 1039 0 1042 1039 0 1040 1041 0 1041 1042 0 1042 1043 0
		 1043 1038 0 1045 1035 0 1036 1044 0 1044 1045 0 1037 1046 0 1046 1044 0 1043 1046 0
		 19 1889 0 1047 1040 0 1047 1048 0 1048 1041 0 1041 1674 0 1049 1050 0 1050 1673 0
		 1048 1675 0 1051 1049 0 1053 1052 0 1052 1050 0 1049 1053 0 1054 1053 0 1051 1054 0
		 1055 1672 0 1050 1055 0 1052 1055 0 1044 1670 0 1056 1057 0 1057 1669 0 1055 1058 0
		 1058 1671 0 1058 1056 0 32 1052 0 1053 31 0 1054 1059 0 1059 31 0 34 1055 0 35 1058 0
		 36 1056 0 36 1060 0 1060 1057 0 1062 1061 0 1061 1057 0 1060 1062 0 1063 1074 0 1035 1063 0
		 1061 1064 0 1064 1065 0 1062 1066 0 1066 1065 0 1064 1062 0 1068 1098 0 1067 1065 0
		 1066 1068 0 49 1890 0 1070 1047 0 1072 1051 0 1048 1071 0 1071 1676 0 1070 1071 0
		 1073 1089 0 52 1059 0 1054 1073 0 1072 1073 0 1074 1882 0 1075 1035 0 1076 1036 0
		 1077 1037 0 1078 1038 0 1079 1039 0 1080 1040 0 1081 1047 0 1082 1070 0 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1083 1891 0 49 1083 0 1083 1084 0 1084 1892 0 1085 1070 0 1085 1086 0 1086 1071 0
		 1087 1072 0 1086 1677 0 1088 1073 0 1087 1088 0 1089 52 0 1090 1089 0 1088 1090 0
		 1091 71 0 71 1089 0 1090 1091 0 1084 1875 0 1092 1896 0 1094 1858 0 1086 1881 0 1093 1678 0
		 1095 1857 0 1094 1095 0 1095 1096 0 1096 1856 0 1097 1855 0 1096 1097 0 1097 1092 0
		 1084 1091 0 1083 71 0 1100 1067 0 1067 1098 0 1098 1099 0 1099 1100 0 1068 83 0 83 1099 0
		 1100 1101 0 1074 1102 0 1102 1108 0 1069 1102 0 1099 87 0 87 1103 0 1103 1100 0 1103 1104 0
		 1104 1101 0 1106 1101 0 1104 1105 0 1105 1106 0 1106 1107 0 1107 1069 0 94 1107 0
		 1106 95 0 1108 86 0 1107 1108 0 1105 97 0 1110 1868 0 1094 1869 0 1109 1110 0;
	setAttr ".ed[2158:2323]" 1093 1871 0 1111 1679 0 1110 1112 0 1112 1874 0 1113 1873 0
		 1112 1113 0 1114 1872 0 1113 1114 0 1114 1898 0 1116 1899 0 1115 1111 0 1114 1116 0
		 1115 1680 0 1117 1109 0 1117 1118 0 1118 1110 0 1118 1119 0 1119 1112 0 1119 1120 0
		 1120 1113 0 1120 1116 0 1120 1121 0 1121 1122 0 1122 1116 0 1122 1900 0 1123 1115 0
		 1123 1681 0 1124 1117 0 1124 1125 0 1125 1118 0 1125 1126 0 1126 1119 0 1121 1126 0
		 1128 1124 0 1123 1127 0 1127 1682 0 1122 1129 0 1129 1901 0 1121 1130 0 1130 1129 0
		 1126 1131 0 1131 1130 0 1125 1132 0 1132 1131 0 1128 1132 0 1134 1127 0 1129 1133 0
		 1133 1137 0 1135 1128 0 1134 1286 0 1136 1287 0 1137 1136 0 1138 1139 0 1140 1138 0
		 1142 1143 0 1142 1139 0 1138 1143 0 1143 1144 0 1144 1145 0 1140 1144 0 1144 1146 0
		 1146 1147 0 1147 1145 0 1140 1148 0 1148 1146 0 1150 1149 0 1149 1145 0 1147 1150 0
		 1152 1151 0 1151 1146 0 1148 1152 0 1152 1153 0 1153 1154 0 1154 1151 0 1153 1155 0
		 1155 1156 0 1156 1154 0 1160 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1147 1163 0
		 1161 1162 0 1162 1150 0 1163 1164 0 1164 1161 0 1151 1163 0 1154 1164 0 1156 1161 0
		 1142 1165 0 1165 1159 0 1159 1139 0 1167 1166 0 1166 1150 0 1162 1167 0 1166 1168 0
		 1168 1149 0 1145 1169 0 1149 1170 0 1170 1169 0 1168 1171 0 1171 1170 0 1175 1172 0
		 1172 1173 0 1173 1174 0 1174 1175 0 1172 1176 0 1176 1177 0 1177 1173 0 1176 1178 0
		 1178 1179 0 1179 1177 0 1178 1180 0 1180 1181 0 1181 1179 0 1183 1181 0 1180 1182 0
		 1182 1183 0 1182 1184 0 1184 1185 0 1185 1183 0 1184 1186 0 1186 1187 0 1187 1185 0
		 1169 1187 0 1189 1188 0 1188 1176 0 1172 1189 0 1188 1190 0 1190 1178 0 1190 1191 0
		 1191 1180 0 1191 1192 0 1192 1182 0 1192 1193 0 1193 1184 0 1193 1194 0 1194 1186 0
		 1190 1195 0 1195 1196 0 1196 1191 0 1188 1197 0 1197 1195 0 1198 1197 0 1189 1198 0
		 1189 1199 0 1199 1200 0 1200 1198 0 1175 1199 0 1196 1201 0 1201 1192 0 1201 1202 0
		 1202 1193 0 1202 1203 0 1203 1194 0 1205 1250 0 1204 1194 0 1203 1205 0 1205 1206 0
		 1206 1207 0 1206 1200 0 1199 1207 0 1206 1208 0 1208 1198 0 1203 1208 0 1201 1208 0;
	setAttr ".ed[2324:2489]" 1195 1208 0 1174 1209 0 1209 1210 0 1210 1175 0 1177 1211 0
		 1211 1212 0 1212 1173 0 1212 1213 0 1213 1174 0 1213 1214 0 1214 1209 0 1199 1215 0
		 1215 1141 0 1141 1207 0 1210 1215 0 1185 1216 0 1216 1217 0 1217 1183 0 1217 1218 0
		 1218 1181 0 1218 1219 0 1219 1179 0 1219 1211 0 1221 1220 0 1220 1211 0 1219 1221 0
		 1218 1222 0 1222 1221 0 1217 1222 0 1223 1216 0 1187 1223 0 1170 1223 0 1220 1224 0
		 1224 1212 0 1224 1225 0 1225 1213 0 1225 1226 0 1226 1261 0 1222 1227 0 1227 1228 0
		 1228 1221 0 1228 1229 0 1229 1220 0 1229 1230 0 1230 1231 0 1231 1220 0 1231 1232 0
		 1232 1224 0 1234 1233 0 1233 1222 0 1217 1234 0 1216 1235 0 1235 1234 0 1229 1236 0
		 1236 1237 0 1237 1230 0 1239 1238 0 1238 1228 0 1227 1239 0 1238 1236 0 1233 1240 0
		 1240 1227 0 1227 1241 1 1241 1233 1 1242 1240 0 1234 1242 0 1243 1242 0 1235 1243 0
		 1244 1243 0 1216 1244 0 1246 1232 0 1231 1245 0 1245 1246 0 1237 1245 0 1232 1247 0
		 1247 1225 0 1246 1248 0 1248 1247 0 1186 1249 0 1249 1169 0 1249 1204 0 1204 1145 0
		 1204 1143 0 1250 1204 0 1207 1250 0 1141 1204 0 1141 1142 0 1141 1251 0 1251 1165 0
		 1251 1252 0 1252 1253 0 1253 1165 0 1255 1138 0 1139 1254 0 1254 1255 0 1158 1254 0
		 1255 1133 0 1133 1140 0 1257 1256 0 1256 1252 0 1251 1257 0 1257 1258 0 1258 1259 0
		 1259 1256 0 1210 1251 0 1251 1209 0 1209 1260 0 1260 1258 0 1214 1258 0 1261 1214 0
		 1226 1258 0 1259 1262 0 1262 1263 0 1263 1256 0 1264 1252 0 1263 1264 0 1161 1265 0
		 1265 1266 0 1266 1162 0 1268 1266 0 1265 1267 0 1267 1268 0 1263 1268 0 1267 1264 0
		 1268 1269 0 1269 1270 0 1270 1266 0 1262 1269 0 1130 1271 0 1271 1276 0 1131 1272 0
		 1272 1271 0 1132 1273 0 1273 1282 0 1135 1285 0 1156 1274 0 1274 1265 0 1270 1167 0
		 1133 1275 0 1275 1148 0 1276 1133 0 1271 1275 0 1271 1152 0 1271 1155 0 1155 1277 0
		 1277 1274 0 1272 1277 0 1274 1278 0 1278 1267 0 1278 1283 0 1279 1264 0 1279 1284 0
		 1280 1159 0 1253 1280 0 1277 1281 0 1281 1278 0 1282 1272 0 1282 1281 0 1283 1279 0
		 1284 1253 0 1285 1273 0 1279 1289 0 1135 1284 0 1286 1135 0 1253 1135 0 1286 1280 0;
	setAttr ".ed[2490:2655]" 1160 1280 0 1134 1160 0 1287 1134 0 1287 1157 0 1287 1254 0
		 1273 1288 0 1288 1281 0 1288 1283 0 1289 1285 0 1289 1288 0 1137 1254 0 1247 1290 0
		 1290 1226 0 1248 1291 0 1291 1290 0 1290 1292 0 1292 1258 0 1292 1293 0 1293 1259 0
		 1295 1294 0 1294 1293 0 1292 1295 0 1291 1295 0 1293 1296 0 1296 1262 0 1294 1297 0
		 1297 1296 0 1297 1298 0 1298 1299 0 1299 1296 0 1262 1299 0 1299 1300 0 1300 1269 0
		 1298 1301 0 1301 1300 0 1300 1302 0 1302 1270 0 1302 1303 0 1303 1304 0 1304 1270 0
		 1304 1305 0 1305 1167 0 1171 1306 0 1306 1223 0 1306 1307 0 1307 1216 0 1307 1308 0
		 1308 1244 0 1168 1314 0 1308 1306 0 1305 1309 0 1309 1166 0 1309 1310 0 1310 1168 0
		 1309 1311 0 1311 1312 0 1312 1310 0 1305 1313 0 1313 1311 0 1312 1308 0 1314 1308 0
		 1314 1310 1 1310 1308 1 1240 1315 0 1315 1239 0 1301 1316 0 1316 1302 0 1317 1303 0
		 1316 1317 0 1317 1318 0 1318 1304 0 1318 1313 0 1319 1244 0 1312 1319 0 1057 1320 0
		 1320 1668 0 1321 1045 0 1045 1322 0 1322 1063 0 1321 1618 0 1323 1320 0 1061 1323 0
		 1063 1324 0 1324 1325 0 1325 1074 0 1325 1326 0 1326 1102 0 1327 1069 0 1326 1327 0
		 1064 1328 0 1328 1329 0 1329 1061 0 1065 1330 0 1330 1328 0 1329 1320 0 1067 1332 0
		 1327 1330 0 1107 1331 0 1331 1101 0 1331 1067 0 1332 1327 0 1331 1327 0 1322 1333 0
		 1333 1324 0 1330 1334 0 1334 1329 0 1330 1339 0 1335 1336 0 1336 1334 0 1338 1336 0
		 1335 1337 0 1337 1338 0 1324 1338 0 1337 1325 0 1326 1337 0 1335 1327 0 1339 1335 0
		 1105 1340 0 1340 330 0 331 1341 0 1341 1342 0 1342 334 0 335 1343 0 1343 1341 0 1340 1343 0
		 1345 1344 0 1344 338 0 339 1345 0 1342 1345 0 1344 1346 0 1346 342 0 1346 1347 0
		 1347 344 0 1347 1348 0 1348 346 0 1348 1349 0 1349 348 0 1351 1350 0 1350 1349 0
		 1348 1351 0 1351 1352 0 1352 1353 0 1353 1350 0 1354 1351 0 1347 1354 0 1355 1354 0
		 1346 1355 0 1356 1355 0 1344 1356 0 1357 1356 0 1345 1357 0 1342 1358 0 1358 1357 0
		 1355 1359 0 1359 1360 0 1360 1354 0 1361 1359 0 1356 1361 0 1362 1361 0 1357 1362 0
		 1358 1363 0 1363 1362 0 1360 1352 0 1341 1364 0 1364 1358 0 1365 1363 0;
	setAttr ".ed[2656:2821]" 1364 1365 0 1343 1366 0 1366 1364 0 1366 1367 0 1367 1365 0
		 1340 1368 0 1368 1366 0 1368 1369 0 1369 1367 0 1370 1369 0 1368 1105 0 1105 1370 0
		 1371 1370 0 1104 1371 0 1369 1372 0 1372 1373 0 1373 1367 0 1373 1374 0 1374 1365 0
		 1374 1375 0 1375 1363 0 1375 1376 0 1376 1362 0 1376 1377 0 1377 1361 0 1377 1378 0
		 1378 1359 0 1378 1379 0 1379 1360 0 1379 1380 0 1380 1352 0 1380 1381 0 1381 1353 0
		 1370 1382 0 1382 1372 0 1384 1353 0 1381 1383 0 1383 1384 0 1386 1385 0 1385 1384 0
		 1383 1386 0 1388 1385 0 1386 1387 0 1387 1388 0 1387 1389 0 1389 1390 0 1390 1388 0
		 1389 1391 0 1391 1392 0 1392 1390 0 1391 1922 0 1393 1394 0 1394 1923 0 1393 1395 0
		 1395 1396 0 1396 1394 0 1395 1397 0 1397 1398 0 1398 1910 0 1397 1918 0 1399 1400 0
		 1400 1917 0 1399 1401 0 1401 1402 0 1402 1400 0 1401 1403 0 1403 1404 0 1404 1402 0
		 1403 1405 0 1405 1406 0 1406 1404 0 1405 1407 0 1407 407 0 407 1406 0 1407 1408 0
		 1408 409 0 1408 1409 0 1409 411 0 1409 412 0 412 1410 0 1410 419 0 1412 1411 0 1411 1407 0
		 1405 1412 0 1411 1413 0 1413 1408 0 1413 1414 0 1414 1409 0 1414 1410 0 1403 1415 0
		 1415 1412 0 1395 1920 0 1416 1417 0 1417 1919 0 1417 1418 0 1418 1399 0 1418 1419 0
		 1419 1401 0 1419 1415 0 1393 1921 0 1420 1416 0 1391 1421 0 1421 1420 0 1389 1422 0
		 1422 1421 0 1387 1423 0 1423 1422 0 1424 1423 0 1386 1424 0 1383 1425 0 1425 1424 0
		 1426 1425 0 1381 1426 0 1427 1426 0 1380 1427 0 1428 1427 0 1379 1428 0 1429 1428 0
		 1378 1429 0 1430 1429 0 1377 1430 0 1376 1431 0 1431 1430 0 1384 1440 0 1432 1433 0
		 1433 1439 0 1385 1441 0 1434 1432 0 1388 1442 0 1435 1434 0 1390 1443 0 1436 1435 0
		 1392 1444 0 1437 1436 0 1394 1445 0 1438 1437 0 1396 1907 0 449 1438 0 1439 1353 0
		 1440 1432 0 1441 1434 0 1442 1435 0 1443 1436 0 1444 1437 0 1445 1925 0 1446 1926 0
		 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1924 1 1445 1446 1
		 1446 1912 0 1447 1927 0 1398 1914 0 1404 1448 0 1448 1449 0 1449 1402 0 1449 1450 0
		 1450 1400 0 1450 1916 0 1448 463 0 464 1449 0 465 1450 0 466 1437 0;
	setAttr ".ed[2822:2987]" 467 1436 0 468 1435 0 1451 1434 0 468 1451 0 1452 1432 0
		 1451 1452 0 1454 1453 0 1453 1432 0 1452 1778 0 473 1452 0 1350 1433 0 1453 1350 0
		 474 1779 0 1417 1455 0 1455 1456 0 1456 1418 0 1456 1457 0 1457 1419 0 1458 1415 0
		 1457 1458 0 1459 1412 0 1458 1459 0 1459 1460 0 1460 1411 0 1460 1461 0 1461 1413 0
		 1462 1414 0 1461 1462 0 1424 1463 0 1463 1464 0 1464 1423 0 1464 1465 0 1465 1422 0
		 1465 1466 0 1466 1421 0 1466 1467 0 1467 1420 0 1467 1468 0 1468 1416 0 1468 1455 0
		 1431 1469 0 1469 1470 0 1470 1430 0 1470 1471 0 1471 1429 0 1471 1472 0 1472 1428 0
		 1472 1473 0 1473 1427 0 1474 1426 0 1473 1474 0 1474 1475 0 1475 1425 0 1475 1463 0
		 1375 1476 0 1476 1431 0 1373 1477 0 1477 1469 0 1469 1476 0 1476 1373 0 1477 1478 0
		 1478 1479 0 1479 1469 0 1372 1478 0 1479 1480 0 1480 1470 0 1382 1481 0 1481 1478 0
		 1480 1482 0 1482 1471 0 1483 1472 0 1482 1483 0 1483 1484 0 1484 1473 0 1484 1485 0
		 1485 1474 0 1486 1475 0 1485 1486 0 1486 1487 0 1487 1463 0 1489 1467 0 1466 1488 0
		 1488 1489 0 1465 1490 0 1490 1488 0 1464 1491 0 1491 1490 0 1487 1491 0 1489 1492 0
		 1492 1468 0 1494 1493 0 1493 1457 0 1456 1494 0 1495 1494 0 1455 1495 0 1492 1495 0
		 1497 1496 0 1496 417 0 420 1497 0 1498 1497 0 419 1498 0 1499 1498 0 1410 1499 0
		 1462 1499 0 1496 1500 0 1500 416 0 1500 1501 0 1493 1502 0 1502 1458 0 1504 1460 0
		 1459 1503 0 1503 1504 0 1502 1503 0 1505 1461 0 1504 1505 0 1505 1506 0 1506 1462 0
		 1506 1507 0 1507 1499 0 1507 1508 0 1508 1498 0 1510 1501 0 1500 1509 0 1509 1510 0
		 1511 1509 0 1496 1511 0 1497 1512 0 1512 1511 0 1508 1512 0 1501 533 0 1510 1513 0
		 1513 533 0 1513 1514 0 1514 536 0 1514 1515 0 1515 537 0 1515 1516 0 1516 539 0 1516 1517 0
		 1517 541 0 1517 1518 0 1518 544 0 1520 1494 0 1495 1519 0 1519 1520 0 1520 1521 0
		 1521 1493 0 1492 1522 0 1522 1519 0 1489 1523 0 1523 1522 0 1524 1523 0 1488 1524 0
		 1525 1524 0 1490 1525 0 1491 1526 0 1526 1525 0 1487 1527 0 1527 1526 0 1486 1528 0
		 1528 1527 0 1485 1529 0 1529 1528 0 1530 1529 0 1484 1530 0 1531 1530 0;
	setAttr ".ed[2988:3153]" 1483 1531 0 1533 1532 0 1532 1530 0 1531 1533 0 1533 1534 0
		 1534 1535 0 1535 1532 0 1534 1536 0 1536 1537 0 1537 1535 0 1539 1537 0 1536 1538 0
		 1538 1539 0 1538 1518 0 1517 1539 0 1516 1540 0 1540 1539 0 1515 1541 0 1541 1540 0
		 1540 1542 0 1542 1537 0 1541 1543 0 1543 1542 0 1514 1544 0 1544 1541 0 1513 1545 0
		 1545 1544 0 1510 1546 0 1546 1545 0 1548 1509 0 1511 1547 0 1547 1548 0 1548 1546 0
		 1547 1549 0 1549 1550 0 1550 1548 0 1550 1551 0 1551 1546 0 1551 1552 0 1552 1545 0
		 1552 1553 0 1553 1544 0 1553 1543 0 1512 1554 0 1554 1547 0 1554 1555 0 1555 1549 0
		 1508 1555 0 1506 1555 0 1557 1521 0 1520 1556 0 1556 1557 0 1559 1557 0 1556 1558 0
		 1558 1559 0 1521 1503 0 1557 1504 0 1559 1505 0 1559 1555 0 1558 1549 0 1519 1560 0
		 1560 1556 0 1560 1561 0 1561 1558 0 1561 1550 0 1562 1551 0 1561 1562 0 1563 1529 0
		 1532 1563 0 1564 1563 0 1535 1564 0 1542 1564 0 1565 1562 0 1560 1565 0 1567 1566 0
		 1566 1562 0 1565 1567 0 1566 1552 0 1543 1568 0 1568 1564 0 1553 1569 0 1569 1568 0
		 1566 1569 0 1569 1570 0 1570 1571 0 1571 1568 0 1567 1570 0 1571 1563 0 1572 1528 0
		 1563 1572 0 1570 1572 0 1573 1527 0 1572 1573 0 1526 1574 0 1574 1575 0 1575 1525 0
		 1573 1574 0 1577 1522 0 1523 1576 0 1576 1577 0 1524 1578 0 1578 1576 0 1575 1578 0
		 1577 1560 0 1565 1577 0 1576 1567 0 1578 1570 0 1574 1570 0 544 1579 0 1579 606 0
		 1518 1580 0 1580 1579 0 1581 1580 0 1538 1581 0 1585 1582 0 1582 1583 0 1583 1584 0
		 1584 1585 0 1581 1585 0 1584 1580 0 1584 606 0 1583 607 0 1536 1586 0 1586 1581 0
		 1587 1586 0 1534 1587 0 1588 1587 0 1533 1588 0 1586 1589 0 1589 1585 0 1590 1589 0
		 1587 1590 0 1588 1591 0 1591 1590 0 1588 1482 0 1480 1591 0 1531 1482 0 1592 1591 0
		 1479 1592 0 1592 1593 0 1593 1590 0 1589 1594 0 1594 1582 0 1593 1594 0 1583 1103 0
		 1582 1595 0 1595 1103 0 1481 1592 0 1596 1593 0 1481 1596 0 1594 1597 0 1597 1595 0
		 1596 1597 0 1597 1104 0 1596 1371 0 1382 1371 0 1598 1448 0 1406 1598 0 1598 627 0
		 1598 628 0 1600 1599 0 1599 1336 0 1338 1600 0 1599 1601 0 1601 1334 0 1602 1338 0;
	setAttr ".ed[3154:3319]" 1333 1602 0 1602 1603 0 1603 1600 0 1333 1604 0 1604 1603 0
		 1605 1329 0 1601 1605 0 1605 1606 0 1606 1320 0 1322 1607 0 1607 1604 0 1606 1667 0
		 1608 1321 0 1608 1619 0 1599 1609 0 1609 1610 0 1610 1601 0 1600 1611 0 1611 1609 0
		 1603 1612 0 1612 1611 0 1607 1613 0 1613 1612 0 1603 1607 0 1614 1605 0 1610 1614 0
		 1615 1606 0 1614 1615 0 1616 1608 0 1615 1666 0 1617 1607 0 1616 1620 0 1618 1322 0
		 1619 1607 0 1620 1617 0 1618 1619 1 1619 1620 1 1617 1613 0 1609 1621 0 1621 1622 0
		 1622 1610 0 1622 1623 0 1623 1614 0 1624 1615 0 1623 1624 0 1611 1625 0 1625 1621 0
		 1612 1626 0 1626 1625 0 1624 1665 0 1627 1616 0 1628 1620 0 1627 1628 0 1629 1617 0
		 1628 1629 0 1629 1630 0 1630 1613 0 1630 1626 0 1632 1631 0 1631 1625 0 1626 1632 0
		 1631 1633 0 1633 1621 0 1633 1634 0 1634 1622 0 1634 1635 0 1635 1623 0 1635 1636 0
		 1636 1624 0 1636 1664 0 1637 1627 0 1638 1632 0 1630 1638 0 1639 1638 0 1629 1639 0
		 1637 1659 0 1629 1658 0 1641 1832 0 1632 1843 0 1640 1641 0 1638 1844 0 1642 1640 0
		 1639 1845 0 1643 1642 0 1644 1833 0 1641 1644 0 1644 1645 0 1645 1834 0 1646 1835 0
		 1645 1646 0 1647 1836 0 1646 1647 0 1647 1663 0 1648 1838 0 1648 1660 0 1650 1644 0
		 1641 1649 0 1649 1650 0 1651 1645 0 1650 1651 0 1652 1646 0 1651 1652 0 1653 1647 0
		 1652 1653 0 1654 1648 0 1653 1662 0 1640 1655 0 1655 1649 0 1642 1656 0 1656 1655 0
		 1643 1657 0 1657 1656 0 1654 1661 0 1658 1627 0 1659 1639 0 1660 1643 0 1661 1657 0
		 1658 1659 1 1659 1846 1 1660 1661 1 1662 1654 0 1663 1648 0 1664 1637 0 1665 1627 0
		 1666 1616 0 1667 1608 0 1668 1321 0 1669 1045 0 1670 1056 0 1671 1046 0 1672 1043 0
		 1673 1042 0 1674 1049 0 1675 1051 0 1676 1072 0 1677 1087 0 1678 1094 0 1679 1109 0
		 1680 1117 0 1681 1124 0 1682 1128 0 1662 1663 1 1663 1837 1 1664 1665 1 1665 1666 1
		 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1
		 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1880 1 1678 1870 1 1679 1680 1
		 1680 1681 1 1681 1682 1 1650 1683 0 1683 1721 0 1684 1651 0 1686 1719 0 1685 1684 0;
	setAttr ".ed[3320:3485]" 1683 1686 0 1687 1683 0 1649 1687 0 1687 1688 0 1688 1686 0
		 1655 1689 0 1689 1687 0 1656 1690 0 1690 1689 0 1657 1691 0 1691 1713 0 1689 1692 0
		 1692 1688 0 1690 1693 0 1693 1692 0 1694 1712 0 1691 1694 0 1695 1691 0 1661 1695 0
		 1695 1696 0 1696 1694 0 1654 1697 0 1697 1799 0 1697 1698 0 1698 1798 0 1662 1699 0
		 1699 1697 0 1699 1700 0 1700 1698 0 1653 1701 0 1701 1699 0 1701 1702 0 1702 1700 0
		 1652 1703 0 1703 1701 0 1703 1704 0 1704 1702 0 1684 1703 0 1705 1703 0 1685 1705 0
		 1705 1706 0 1706 1704 0 1686 1707 0 1707 1806 0 1708 1685 0 1688 1709 0 1709 1707 0
		 1692 1710 0 1710 1709 0 1693 1711 0 1711 1710 0 1712 1693 0 1713 1690 0 1712 1713 1
		 1712 1714 0 1714 1711 0 1694 1804 0 1715 1714 0 1716 1705 0 1708 1716 0 1717 1706 0
		 1716 1717 0 1717 1718 0 1718 1704 0 1719 1685 0 1720 1708 0 1719 1720 1 1721 1684 0
		 1719 1721 1 1725 1970 0 1722 1723 0 1723 1933 0 1724 1725 0 1725 1726 0 1726 1971 0
		 1727 1722 0 1729 1972 0 1728 1727 0 1726 1729 0 1724 1730 0 1730 1731 0 1731 1725 0
		 1731 1732 0 1732 1726 0 1732 1733 0 1733 1729 0 1723 1734 0 1734 1932 0 1735 1724 0
		 1736 1730 0 1735 1736 0 1728 1931 0 1737 1735 0 1734 1728 0 1737 1738 0 1738 1736 0
		 1729 1737 0 1733 1738 0 1738 1739 0 1739 1730 0 1732 1739 0 1743 1952 0 1740 1741 0
		 1741 1939 0 1742 1743 0 1745 1744 0 1744 1743 0 1742 1745 0 1747 1953 0 1746 1740 0
		 1743 1747 0 1744 1748 0 1748 1747 0 1750 1938 0 1749 1742 0 1741 1750 0 1751 1745 0
		 1749 1751 0 1753 1937 0 1752 1749 0 1750 1753 0 1754 1751 0 1752 1754 0 1747 1755 0
		 1755 1954 0 1756 1746 0 1748 1757 0 1757 1755 0 1757 1754 0 1752 1755 0 1753 1756 0
		 1751 1758 0 1758 1744 0 1758 1757 0 1762 1958 0 1759 1760 0 1760 1945 0 1761 1762 0
		 1760 1763 0 1763 1944 0 1764 1761 0 1764 1765 0 1765 1766 0 1766 1761 0 1766 1767 0
		 1767 1762 0 1769 1762 0 1767 1768 0 1768 1769 0 1769 1959 0 1770 1759 0 1772 1765 0
		 1764 1771 0 1771 1772 0 1773 1943 0 1763 1773 0 1775 1772 0 1771 1774 0 1774 1775 0
		 1774 1769 0 1768 1775 0 1767 1776 0 1776 1775 0 1765 1776 0 1777 1942 0 1773 1777 0;
	setAttr ".ed[3486:3651]" 1770 1777 0 1454 810 0 1454 1349 0 1778 1454 0 812 1778 1
		 1779 1454 0 811 1779 1 1783 1946 0 1780 1781 0 1781 1964 0 1782 1783 0 1785 1965 0
		 1784 1782 0 1781 1785 0 1787 1966 0 1786 1784 0 1785 1787 0 1789 1788 0 1788 1787 0
		 1785 1789 0 1790 1789 0 1781 1790 0 1791 1790 0 1780 1791 0 1787 1792 0 1792 1967 0
		 1718 1786 0 1788 1793 0 1793 1792 0 1793 1794 0 1794 1795 0 1795 1792 0 1794 1791 0
		 1780 1795 0 1789 1796 0 1796 1793 0 1791 1796 0 1797 1947 0 1783 1797 0 1797 1718 0
		 1798 1696 0 1799 1695 0 1798 1799 1 1797 1702 0 1800 1700 0 1797 1800 0 1801 1698 0
		 1800 1801 0 1802 1798 0 1801 1802 0 1803 1808 0 1802 1803 0 1716 1786 0 1708 1784 0
		 1720 1782 0 1801 1777 0 1773 1802 0 1741 1714 0 1715 1750 0 1740 1711 0 1804 1805 0
		 1805 1809 0 1805 1727 0 1722 1804 0 1694 1723 0 1696 1734 0 1709 1760 0 1707 1759 0
		 1710 1807 0 1806 1720 0 1770 1806 0 1806 1783 0 1773 1756 0 1756 1803 0 1797 1777 0
		 1770 1783 0 1746 1763 0 1807 1763 0 1746 1763 0 1740 1807 0 1753 1715 0 1715 1803 0
		 1715 1728 0 1728 1696 0 1808 1696 0 1809 1715 0 1805 1728 0 1810 1831 0 1811 1842 0
		 1812 1841 0 1813 1840 0 1814 1839 1 1815 1825 0 1816 1826 1 1817 1827 0 1818 1828 0
		 1819 1829 0 1820 1830 0 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1
		 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1810 1 1821 1811 0
		 1822 1812 0 1823 1813 0 1824 1814 1 1825 1847 0 1826 1848 1 1827 1849 0 1828 1850 0
		 1829 1851 0 1830 1852 0 1831 1853 0 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1
		 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1 1831 1821 1
		 1832 1810 0 1833 1820 0 1834 1819 0 1835 1818 0 1836 1817 0 1837 1816 1 1838 1815 0
		 1839 1660 1 1840 1643 0 1841 1642 0 1842 1640 0 1832 1833 1 1833 1834 1 1834 1835 1
		 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1
		 1842 1832 1 1843 1821 0 1844 1822 0 1845 1823 0 1846 1824 1 1847 1637 0 1848 1664 1
		 1849 1636 0 1850 1635 0 1851 1634 0 1852 1633 0 1853 1631 0 1843 1844 1 1844 1845 1;
	setAttr ".ed[3652:3817]" 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1
		 1850 1851 1 1851 1852 1 1852 1853 1 1853 1843 1 1854 1092 0 1855 1862 0 1856 1863 0
		 1857 1864 0 1858 1865 0 1859 1678 1 1860 1093 0 1854 1855 1 1855 1856 1 1856 1857 1
		 1857 1858 1 1858 1859 1 1859 1860 1 1860 1904 1 1861 1854 0 1862 1876 0 1863 1877 0
		 1864 1878 0 1865 1879 0 1866 1859 1 1867 1860 0 1861 1862 1 1862 1863 1 1863 1864 1
		 1864 1865 1 1865 1866 1 1866 1867 1 1867 1903 1 1868 1095 0 1869 1109 0 1870 1679 1
		 1871 1111 0 1872 1092 0 1873 1097 0 1874 1096 0 1868 1869 1 1869 1870 1 1870 1871 1
		 1871 1906 1 1872 1873 1 1873 1874 1 1874 1868 1 1875 1861 0 1876 1091 0 1877 1090 0
		 1878 1088 0 1879 1087 0 1880 1866 1 1881 1867 0 1881 1085 0 1875 1876 1 1876 1877 1
		 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1 1881 1902 1 1882 40 0 1883 1075 0
		 1884 1076 0 1885 1077 0 1886 1078 0 1887 1079 0 1888 1080 0 1889 1081 0 1890 1082 0
		 1891 1070 0 1892 1085 0 1893 1875 1 1894 1861 1 1895 1854 1 1896 1905 0 1897 1872 1
		 1898 1111 0 1899 1115 0 1900 1123 0 1901 1127 0 1882 1883 1 1883 1884 1 1884 1885 1
		 1885 1886 1 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1
		 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1 1898 1899 1
		 1899 1900 1 1900 1901 1 1902 1893 1 1903 1894 1 1904 1895 1 1905 1093 0 1906 1897 1
		 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1907 1908 0 1908 1909 0 1909 1446 0
		 1910 1911 0 1911 1396 0 1912 1913 0 1913 1447 0 1914 1915 0 1915 1447 0 1916 1447 0
		 1917 1398 0 1916 1917 1 1918 1399 0 1919 1397 0 1920 1416 0 1921 1420 0 1922 1393 0
		 1923 1392 0 1924 1445 1 1925 1438 0 1926 449 0 1927 459 0 1917 1918 1 1918 1919 1
		 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1
		 1926 1927 1 1927 1916 1 1928 1722 0 1929 1727 0 1930 1728 0 1931 1994 0 1932 1999 0
		 1933 1998 0 1928 1929 1 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1928 1
		 1934 1740 0 1935 1746 0 1936 1756 0 1937 1976 0 1938 1981 0 1939 1980 0 1934 1935 1;
	setAttr ".ed[3818:3983]" 1935 1936 1 1936 1937 1 1937 1938 1 1938 1939 1 1939 1934 1
		 1940 1759 0 1941 1770 0 1942 1982 0 1943 1987 0 1944 1986 0 1945 1985 0 1940 1941 1
		 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1 1945 1940 1 1946 1988 0 1947 1989 0
		 1948 1718 0 1949 1786 0 1950 1784 0 1951 1782 0 1946 1947 1 1947 1948 1 1948 1949 1
		 1949 1950 1 1950 1951 1 1951 1946 1 1952 1979 0 1953 1978 0 1954 1977 0 1955 1752 0
		 1956 1749 0 1957 1742 0 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1952 1 1958 1984 0 1959 1983 0 1960 1774 0 1961 1771 0 1962 1764 0 1963 1761 0
		 1958 1959 1 1959 1960 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1958 1 1964 1993 0
		 1965 1992 0 1966 1991 0 1967 1990 0 1968 1795 0 1969 1780 0 1964 1965 1 1965 1966 1
		 1966 1967 1 1967 1968 1 1968 1969 1 1969 1964 1 1970 1997 0 1971 1996 0 1972 1995 0
		 1973 1737 0 1974 1735 0 1975 1724 0 1970 1971 1 1971 1972 1 1972 1973 1 1973 1974 1
		 1974 1975 1 1975 1970 1 1976 1955 0 1977 1936 0 1978 1935 0 1979 1934 0 1980 1957 0
		 1981 1956 0 1976 1977 1 1977 1978 1 1978 1979 1 1979 1980 1 1980 1981 1 1981 1976 1
		 1982 1960 0 1983 1941 0 1984 1940 0 1985 1963 0 1986 1962 0 1987 1961 0 1982 1983 1
		 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1 1987 1982 1 1988 1969 0 1989 1968 0
		 1990 1948 0 1991 1949 0 1992 1950 0 1993 1951 0 1988 1989 1 1989 1990 1 1990 1991 1
		 1991 1992 1 1992 1993 1 1993 1988 1 1994 1973 0 1995 1930 0 1996 1929 0 1997 1928 0
		 1998 1975 0 1999 1974 0 1994 1995 1 1995 1996 1 1996 1997 1 1997 1998 1 1998 1999 1
		 1999 1994 1 2053 2001 1 2001 2239 0 2239 2238 1 2238 2053 1 2127 2003 1 2003 2129 0
		 2129 2128 1 2128 2127 1 2069 2005 1 2005 2071 0 2071 2070 1 2070 2069 1 2036 2006 1
		 2006 2038 1 2038 2037 1 2037 2036 1 2023 2009 1 2009 2025 1 2025 2024 1 2024 2023 1
		 2016 2010 1 2010 2019 1 2019 2018 1 2018 2016 1 2014 2013 1 2013 2011 1 2011 2015 1
		 2015 2014 1 2000 2012 0 2012 2014 1 2015 2000 1 2017 2008 0 2008 2016 1 2018 2017 1
		 2012 2017 0 2018 2014 1 2019 2013 1 2020 2007 1 2007 2021 1 2021 2022 1 2022 2020 1;
	setAttr ".ed[3984:4149]" 2021 2011 1 2013 2022 1 2010 2023 1 2024 2019 1 2024 2022 1
		 2025 2020 1 2030 2026 1 2026 2033 1 2033 2032 1 2032 2030 1 2029 2028 1 2028 2010 1
		 2016 2029 1 2008 2027 0 2027 2029 1 2031 2004 0 2004 2030 1 2032 2031 1 2027 2031 0
		 2032 2029 1 2033 2028 1 2034 2009 1 2023 2035 1 2035 2034 1 2028 2035 1 2026 2036 1
		 2037 2033 1 2037 2035 1 2038 2034 1 2039 2057 0 2057 2056 1 2056 2055 1 2055 2039 1
		 2045 2041 1 2041 2047 1 2047 2046 1 2046 2045 1 2040 2043 1 2043 2044 1 2044 2042 1
		 2042 2040 1 2043 2007 1 2020 2044 1 2009 2045 1 2046 2025 1 2046 2044 1 2047 2042 1
		 2041 2049 1 2049 2051 1 2051 2047 1 2048 2040 1 2042 2050 1 2050 2048 1 2051 2050 1
		 2052 2001 0 2053 2054 1 2054 2052 1 2053 2048 1 2050 2054 1 2049 2055 1 2056 2051 1
		 2056 2054 1 2057 2052 0 2061 2058 1 2058 2063 1 2063 2062 1 2062 2061 1 2059 2041 1
		 2045 2060 1 2060 2059 1 2034 2060 1 2006 2061 1 2062 2038 1 2062 2060 1 2063 2059 1
		 2058 2064 1 2064 2066 1 2066 2063 1 2065 2049 1 2059 2065 1 2066 2065 1 2067 2039 0
		 2055 2068 1 2068 2067 1 2065 2068 1 2064 2069 1 2070 2066 1 2070 2068 1 2071 2067 0
		 2098 2072 1 2072 2100 1 2100 2099 1 2099 2098 1 2085 2074 1 2074 2087 1 2087 2086 1
		 2086 2085 1 2079 2075 1 2075 2082 1 2082 2081 1 2081 2079 1 2078 2077 1 2077 2026 1
		 2030 2078 1 2004 2076 0 2076 2078 1 2080 2073 0 2073 2079 1 2081 2080 1 2076 2080 0
		 2081 2078 1 2082 2077 1 2083 2006 1 2036 2084 1 2084 2083 1 2077 2084 1 2075 2085 1
		 2086 2082 1 2086 2084 1 2087 2083 1 2092 2088 1 2088 2095 1 2095 2094 1 2094 2092 1
		 2091 2090 1 2090 2075 1 2079 2091 1 2073 2089 0 2089 2091 1 2093 2002 0 2002 2092 1
		 2094 2093 1 2089 2093 0 2094 2091 1 2095 2090 1 2096 2074 1 2085 2097 1 2097 2096 1
		 2090 2097 1 2088 2098 1 2099 2095 1 2099 2097 1 2100 2096 1 2101 2115 0 2115 2114 1
		 2114 2113 1 2113 2101 1 2105 2102 1 2102 2107 1 2107 2106 1 2106 2105 1 2061 2104 1
		 2104 2103 1 2103 2058 1 2083 2104 1 2074 2105 1 2106 2087 1 2106 2104 1 2107 2103 1
		 2102 2108 1 2108 2110 1 2110 2107 1 2103 2109 1 2109 2064 1 2110 2109 1 2111 2005 0;
	setAttr ".ed[4150:4315]" 2069 2112 1 2112 2111 1 2109 2112 1 2108 2113 1 2114 2110 1
		 2114 2112 1 2115 2111 0 2119 2116 1 2116 2121 1 2121 2120 1 2120 2119 1 2117 2102 1
		 2105 2118 1 2118 2117 1 2096 2118 1 2072 2119 1 2120 2100 1 2120 2118 1 2121 2117 1
		 2116 2122 1 2122 2124 1 2124 2121 1 2123 2108 1 2117 2123 1 2124 2123 1 2125 2101 0
		 2113 2126 1 2126 2125 1 2123 2126 1 2122 2127 1 2128 2124 1 2128 2126 1 2129 2125 0
		 2187 2131 1 2131 2189 0 2189 2188 1 2188 2187 1 2158 2132 1 2132 2160 1 2160 2159 1
		 2159 2158 1 2145 2134 1 2134 2147 1 2147 2146 1 2146 2145 1 2139 2135 1 2135 2142 1
		 2142 2141 1 2141 2139 1 2138 2137 1 2137 2088 1 2092 2138 1 2002 2136 0 2136 2138 1
		 2140 2133 0 2133 2139 1 2141 2140 1 2136 2140 0 2141 2138 1 2142 2137 1 2143 2072 1
		 2098 2144 1 2144 2143 1 2137 2144 1 2135 2145 1 2146 2142 1 2146 2144 1 2147 2143 1
		 2152 2148 1 2148 2155 1 2155 2154 1 2154 2152 1 2151 2150 1 2150 2135 1 2139 2151 1
		 2133 2149 0 2149 2151 1 2153 2130 0 2130 2152 1 2154 2153 1 2149 2153 0 2154 2151 1
		 2155 2150 1 2156 2134 1 2145 2157 1 2157 2156 1 2150 2157 1 2148 2158 1 2159 2155 1
		 2159 2157 1 2160 2156 1 2161 2175 0 2175 2174 1 2174 2173 1 2173 2161 1 2165 2162 1
		 2162 2167 1 2167 2166 1 2166 2165 1 2119 2164 1 2164 2163 1 2163 2116 1 2143 2164 1
		 2134 2165 1 2166 2147 1 2166 2164 1 2167 2163 1 2162 2168 1 2168 2170 1 2170 2167 1
		 2163 2169 1 2169 2122 1 2170 2169 1 2171 2003 0 2127 2172 1 2172 2171 1 2169 2172 1
		 2168 2173 1 2174 2170 1 2174 2172 1 2175 2171 0 2179 2176 1 2176 2181 1 2181 2180 1
		 2180 2179 1 2177 2162 1 2165 2178 1 2178 2177 1 2156 2178 1 2132 2179 1 2180 2160 1
		 2180 2178 1 2181 2177 1 2176 2182 1 2182 2184 1 2184 2181 1 2183 2168 1 2177 2183 1
		 2184 2183 1 2185 2161 0 2173 2186 1 2186 2185 1 2183 2186 1 2182 2187 1 2188 2184 1
		 2188 2186 1 2189 2185 0 2007 2214 1 2214 2213 1 2213 2021 1 2202 2191 1 2191 2204 1
		 2204 2203 1 2203 2202 1 2196 2192 1 2192 2199 1 2199 2198 1 2198 2196 1 2195 2194 1
		 2194 2148 1 2152 2195 1 2130 2193 0 2193 2195 1 2197 2190 0 2190 2196 1 2198 2197 1;
	setAttr ".ed[4316:4398]" 2193 2197 0 2198 2195 1 2199 2194 1 2200 2132 1 2158 2201 1
		 2201 2200 1 2194 2201 1 2192 2202 1 2203 2199 1 2203 2201 1 2204 2200 1 2011 2210 1
		 2210 2209 1 2209 2015 1 2207 2206 1 2206 2192 1 2196 2207 1 2190 2205 0 2205 2207 1
		 2208 2000 0 2209 2208 1 2205 2208 0 2209 2207 1 2210 2206 1 2211 2191 1 2202 2212 1
		 2212 2211 1 2206 2212 1 2213 2210 1 2213 2212 1 2214 2211 1 2215 2229 0 2229 2228 1
		 2228 2227 1 2227 2215 1 2219 2216 1 2216 2221 1 2221 2220 1 2220 2219 1 2179 2218 1
		 2218 2217 1 2217 2176 1 2200 2218 1 2191 2219 1 2220 2204 1 2220 2218 1 2221 2217 1
		 2216 2222 1 2222 2224 1 2224 2221 1 2217 2223 1 2223 2182 1 2224 2223 1 2225 2131 0
		 2187 2226 1 2226 2225 1 2223 2226 1 2222 2227 1 2228 2224 1 2228 2226 1 2229 2225 0
		 2040 2233 1 2233 2232 1 2232 2043 1 2230 2216 1 2219 2231 1 2231 2230 1 2211 2231 1
		 2232 2214 1 2232 2231 1 2233 2230 1 2048 2235 1 2235 2233 1 2234 2222 1 2230 2234 1
		 2235 2234 1 2236 2215 0 2227 2237 1 2237 2236 1 2234 2237 1 2238 2235 1 2238 2237 1
		 2239 2236 0;
	setAttr -s 2153 -ch 8716 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -92 -100 90
		mu 0 4 0 3 149 148
		f 4 -7 -93 -101 91
		mu 0 4 4 7 151 150
		f 4 92 -9 -94 -102
		mu 0 4 152 10 9 153
		f 4 93 -12 -95 -103
		mu 0 4 154 14 13 155
		f 4 94 -15 -96 -104
		mu 0 4 156 18 17 157
		f 4 -19 -18 14 -17
		mu 0 4 20 23 22 21
		f 4 11 -21 -20 16
		mu 0 4 24 27 26 25
		f 4 -24 -23 3 -22
		mu 0 4 28 31 30 29
		f 4 6 22 -26 -25
		mu 0 4 32 35 34 33
		f 4 8 24 -27 20
		mu 0 4 36 39 38 37
		f 4 95 -29 -97 -105
		mu 0 4 158 42 41 159
		f 4 -32 -31 28 17
		mu 0 4 44 47 46 45
		f 4 -35 -34 -1345 -1365
		mu 0 4 2509 51 50 2511
		f 4 1344 -37 -1346 -1366
		mu 0 4 2512 55 54 2513
		f 4 -40 33 -39 -38
		mu 0 4 56 59 58 57
		f 4 -42 36 39 -41
		mu 0 4 60 63 62 61
		f 4 -44 34 -1364 -43
		mu 0 4 64 67 2510 2507
		f 3 -45 38 43
		mu 0 3 68 70 69
		f 4 -48 -47 -1341 -1361
		mu 0 4 2501 74 73 2503
		f 4 -50 -49 42 -1363
		mu 0 4 2505 77 76 2508
		f 4 1340 -51 49 -1362
		mu 0 4 2504 81 80 2506
		f 4 -54 -53 37 -52
		mu 0 4 83 86 85 84
		f 4 40 52 -56 -55
		mu 0 4 87 90 89 88
		f 4 -58 51 44 -57
		mu 0 4 91 94 93 92
		f 4 -60 56 48 -59
		mu 0 4 95 98 97 96
		f 4 50 -62 -61 58
		mu 0 4 99 102 101 100
		f 4 61 46 -64 -63
		mu 0 4 103 106 105 104
		f 4 -67 63 -66 -65
		mu 0 4 107 110 109 108
		f 4 -70 -91 -99 -68
		mu 0 4 111 114 147 146
		f 4 -75 71 -74 -73
		mu 0 4 115 118 117 116
		f 3 74 64 70
		mu 0 3 119 121 120
		f 5 -78 73 -77 140 -76
		mu 0 5 122 125 124 123 233
		f 4 96 -80 -98 -106
		mu 0 4 160 128 127 161
		f 4 -1347 -1367 1345 -82
		mu 0 4 130 2515 2514 131
		f 4 79 30 82 -85
		mu 0 4 134 137 136 135
		f 5 -88 54 -87 -118 -86
		mu 0 5 138 141 140 139 182
		f 4 81 41 87 -89
		mu 0 4 142 145 144 143
		f 4 -1782 -1801 -90 98
		mu 0 4 147 3169 3167 146
		f 4 -1783 -1802 1781 99
		mu 0 4 149 3171 3170 148
		f 4 -1784 -1803 1782 100
		mu 0 4 151 3173 3172 150
		f 4 1783 101 -1785 -1804
		mu 0 4 3174 152 153 3175
		f 4 1784 102 -1786 -1805
		mu 0 4 3176 154 155 3177
		f 4 1785 103 -1787 -1806
		mu 0 4 3178 156 157 3179
		f 4 1786 104 -1788 -1807
		mu 0 4 3180 158 159 3181
		f 4 1787 105 -1789 -1808
		mu 0 4 3182 160 161 3183
		f 4 1788 97 -1790 -1809
		mu 0 4 3184 164 163 3185
		f 4 1789 -111 -1791 -1810
		mu 0 4 3186 169 168 3187
		f 4 84 -113 -112 110
		mu 0 4 170 173 172 171
		f 4 -1348 -1368 1346 -114
		mu 0 4 174 2517 2516 175
		f 4 -117 113 88 -116
		mu 0 4 178 181 180 179
		f 4 -120 115 85 -119
		mu 0 4 183 186 185 184
		f 4 -123 118 -122 -121
		mu 0 4 187 190 189 188
		f 4 -125 121 117 -124
		mu 0 4 191 194 193 192
		f 4 1729 -1823 -1827 -1737
		mu 0 4 3126 197 3206 3205
		f 4 -1349 -1729 -1735 -128
		mu 0 4 199 2519 3124 3122
		f 4 -132 127 -1734 -131
		mu 0 4 205 208 3123 3120
		f 4 -134 -133 130 -1733
		mu 0 4 3118 211 210 3121
		f 4 -136 133 -1732 -135
		mu 0 4 213 216 3119 3116
		f 4 1723 -137 134 -1731
		mu 0 4 3115 219 218 3117
		f 4 137 120 -139 108
		mu 0 4 221 224 223 222
		f 4 -143 -142 -141 -140
		mu 0 4 225 228 227 226
		f 4 -145 -144 75 141
		mu 0 4 229 232 231 230
		f 6 89 1780 -149 -166 -148 -147
		mu 0 6 234 3168 237 236 258 235
		f 4 142 -153 -152 -151
		mu 0 4 238 241 240 239
		f 4 144 150 -155 -154
		mu 0 4 242 245 244 243
		f 4 145 -157 -156 152
		mu 0 4 246 249 248 247
		f 4 -160 -159 156 -158
		mu 0 4 250 253 252 251
		f 4 -165 160 -164 -163
		mu 0 4 254 257 256 255
		f 4 161 149 147 -167
		mu 0 4 259 262 261 260
		f 4 -168 163 166 165
		mu 0 4 263 266 265 264
		f 4 164 -170 -169 159
		mu 0 4 267 270 269 268
		f 4 -173 -1753 -1759 -171
		mu 0 4 271 274 3142 3140
		f 4 1752 -1350 -1754 -1760
		mu 0 4 3143 277 2521 3144
		f 4 -177 -176 170 -1765
		mu 0 4 3151 281 280 3141
		f 4 -179 176 -1764 -178
		mu 0 4 283 286 3152 3149
		f 4 -181 177 -1763 -180
		mu 0 4 287 290 3150 3147
		f 5 -1797 -1816 -1824 -1762 1754
		mu 0 5 291 3195 3194 3208 3146
		f 4 1796 -184 -1798 -1817
		mu 0 4 3196 297 296 3197
		f 4 1349 -187 -1351 -1371
		mu 0 4 2522 301 300 2523
		f 4 186 172 -189 -188
		mu 0 4 303 306 305 304
		f 4 188 175 -191 -190
		mu 0 4 307 310 309 308
		f 4 190 178 -193 -192
		mu 0 4 311 314 313 312
		f 4 192 180 184 -194
		mu 0 4 315 318 317 316
		f 4 -197 -196 -195 193
		mu 0 4 319 321 320 312
		f 4 -199 -1799 -1818 1797
		mu 0 4 322 325 3199 3198
		f 4 -201 -1352 -1372 1350
		mu 0 4 326 329 2525 2524
		f 4 -203 -202 200 187
		mu 0 4 330 333 332 331
		f 4 202 189 -205 -204
		mu 0 4 334 336 311 335
		f 4 205 204 191 194
		mu 0 4 320 335 311 312
		f 4 -1353 -1373 1351 -207
		mu 0 4 337 2527 2526 338
		f 4 1798 207 -1800 -1819
		mu 0 4 3200 344 343 3201
		f 4 195 209 -213 -212
		mu 0 4 345 348 347 346
		f 4 -215 -214 -206 211
		mu 0 4 349 352 351 350
		f 4 203 213 -217 -216
		mu 0 4 353 356 355 354
		f 4 -218 206 201 215
		mu 0 4 357 360 359 358
		f 8 -508 -224 -225 -221 -220 210 1799 -219
		mu 0 8 361 896 369 370 364 363 3202 362
		f 6 -503 -223 218 208 1352 -222
		mu 0 6 365 884 368 367 2528 366
		f 4 227 -230 225 -229
		mu 0 4 371 374 373 372
		f 4 -233 226 229 230
		mu 0 4 375 378 377 376
		f 4 231 -236 -235 -234
		mu 0 4 379 382 381 380
		f 4 -238 -237 232 233
		mu 0 4 383 386 385 384
		f 4 -241 235 -240 -239
		mu 0 4 387 390 389 388
		f 4 -244 237 -243 -242
		mu 0 4 391 394 393 392
		f 4 241 -247 -246 -245
		mu 0 4 395 398 397 396
		f 4 245 -250 -249 -248
		mu 0 4 399 402 401 400
		f 4 -254 -253 -252 -251
		mu 0 4 403 406 405 404
		f 6 240 -257 -256 -259 -258 -255
		mu 0 6 407 410 409 408 412 411
		f 4 254 -260 242 234
		mu 0 4 413 416 415 414
		f 4 257 -261 246 259
		mu 0 4 417 420 419 418
		f 4 249 260 258 -262
		mu 0 4 421 424 423 422
		f 4 228 -265 -264 -263
		mu 0 4 425 428 427 426
		f 4 -268 256 -267 -266
		mu 0 4 429 432 431 430
		f 4 266 238 -270 -269
		mu 0 4 433 436 435 434
		f 4 270 -273 -272 239
		mu 0 4 437 440 439 438
		f 4 -275 -274 269 271
		mu 0 4 441 444 443 442
		f 4 -279 -278 -277 -276
		mu 0 4 445 448 447 446
		f 4 276 -282 -281 -280
		mu 0 4 449 452 451 450
		f 4 280 -285 -284 -283
		mu 0 4 453 456 455 454
		f 4 283 -288 -287 -286
		mu 0 4 457 460 459 458
		f 4 -291 -290 286 -289
		mu 0 4 461 464 463 462
		f 4 290 -294 -293 -292
		mu 0 4 465 468 467 466
		f 4 292 -297 -296 -295
		mu 0 4 469 472 471 470
		f 4 -301 279 -300 -299
		mu 0 4 473 476 475 474
		f 4 299 282 -303 -302
		mu 0 4 477 480 479 478
		f 4 302 285 -305 -304
		mu 0 4 481 484 483 482
		f 4 304 289 -307 -306
		mu 0 4 485 488 487 486
		f 4 306 291 -309 -308
		mu 0 4 489 492 491 490
		f 4 308 294 -311 -310
		mu 0 4 493 496 495 494
		f 4 303 -314 -313 -312
		mu 0 4 497 500 499 498
		f 4 -316 -315 301 311
		mu 0 4 501 504 503 502
		f 4 -318 298 314 -317
		mu 0 4 505 508 507 506
		f 4 317 -321 -320 -319
		mu 0 4 509 512 511 510
		f 4 -322 275 300 318
		mu 0 4 513 516 515 514
		f 4 305 -324 -323 313
		mu 0 4 517 520 519 518
		f 4 323 307 -326 -325
		mu 0 4 521 524 523 522
		f 4 325 309 -328 -327
		mu 0 4 525 528 527 526
		f 5 -331 327 -330 -423 -329
		mu 0 5 529 532 531 530 713
		f 4 -335 319 -334 332
		mu 0 4 533 536 535 534
		f 4 -337 -336 333 320
		mu 0 4 537 540 539 538
		f 4 331 335 -338 330
		mu 0 4 541 544 543 542
		f 4 324 326 337 -339
		mu 0 4 545 548 547 546
		f 4 338 -340 312 322
		mu 0 4 549 552 551 550
		f 4 315 339 336 316
		mu 0 4 553 556 555 554
		f 4 278 -343 -342 -341
		mu 0 4 557 560 559 558
		f 4 -346 -345 -344 281
		mu 0 4 561 564 563 562
		f 4 345 277 -348 -347
		mu 0 4 565 568 567 566
		f 4 -350 -349 347 340
		mu 0 4 569 572 571 570
		f 4 -353 -352 -351 334
		mu 0 4 573 576 575 574
		f 4 321 350 -354 342
		mu 0 4 577 580 579 578
		f 4 -357 -356 -355 293
		mu 0 4 581 584 583 582
		f 4 -359 -358 356 288
		mu 0 4 585 588 587 586
		f 4 358 287 -361 -360
		mu 0 4 589 592 591 590
		f 4 360 284 343 -362
		mu 0 4 593 596 595 594
		f 4 -365 361 -364 -363
		mu 0 4 597 600 599 598
		f 4 364 -367 -366 359
		mu 0 4 601 604 603 602
		f 3 357 365 -368
		mu 0 3 605 607 606
		f 4 -370 296 354 -369
		mu 0 4 608 611 610 609
		f 4 369 -371 272 297
		mu 0 4 612 615 614 613
		f 4 -373 -372 363 344
		mu 0 4 616 619 618 617
		f 4 372 346 -375 -374
		mu 0 4 620 623 622 621
		f 5 374 348 -449 -377 -376
		mu 0 5 624 627 626 770 625
		f 4 -380 -379 -378 366
		mu 0 4 628 631 630 629
		f 4 379 362 -382 -381
		mu 0 4 632 635 634 633
		f 4 381 -385 -384 -383
		mu 0 4 636 639 638 637
		f 4 -387 -386 384 371
		mu 0 4 640 643 642 641
		f 4 -390 367 -389 -388
		mu 0 4 644 647 646 645
		f 4 389 -392 -391 355
		mu 0 4 648 651 650 649
		f 4 -395 -394 -393 382
		mu 0 4 652 655 654 653
		f 4 -398 378 -397 -396
		mu 0 4 656 659 658 657
		f 4 380 392 -399 396
		mu 0 4 660 663 662 661
		f 4 -401 -400 -403 -402
		mu 0 4 667 666 665 668
		f 4 377 401 402 388
		mu 0 4 664 667 668 665
		f 4 -405 387 399 -404
		mu 0 4 669 672 671 670
		f 4 -407 391 404 -406
		mu 0 4 673 676 675 674
		f 4 -409 390 406 -408
		mu 0 4 677 680 679 678
		f 4 -412 -411 385 -410
		mu 0 4 681 684 683 682
		f 4 -413 394 383 410
		mu 0 4 685 688 687 686
		f 4 -415 -414 386 373
		mu 0 4 689 692 691 690
		f 4 409 413 -417 -416
		mu 0 4 693 696 695 694
		f 4 -419 -418 295 -298
		mu 0 4 697 700 699 698
		f 4 -271 -421 -420 418
		mu 0 4 701 704 703 702
		f 4 310 417 419 329
		mu 0 4 705 708 707 706
		f 4 -232 -231 -422 420
		mu 0 4 709 712 711 710
		f 4 -332 328 -424 -333
		mu 0 4 714 717 716 715
		f 4 422 -425 352 423
		mu 0 4 718 721 720 719
		f 4 -426 424 421 -228
		mu 0 4 722 725 724 723
		f 4 -428 -427 425 262
		mu 0 4 726 729 728 727
		f 4 427 -431 -430 -429
		mu 0 4 730 733 732 731
		f 4 -434 -433 -226 -432
		mu 0 4 734 737 736 735
		f 4 -435 252 264 432
		mu 0 4 738 741 740 739
		f 4 -227 -437 -436 431
		mu 0 4 742 745 744 743
		f 4 -440 428 -439 -438
		mu 0 4 746 749 748 747
		f 4 -443 -442 -441 437
		mu 0 4 750 753 752 751
		f 4 353 351 426 -444
		mu 0 4 754 757 756 755
		f 5 440 -447 -446 -445 439
		mu 0 5 758 761 765 760 759
		f 3 341 443 444
		mu 0 3 762 764 763
		f 4 349 445 446 -448
		mu 0 4 766 769 768 767
		f 4 447 -450 376 448
		mu 0 4 771 774 773 772
		f 4 442 -453 -452 -451
		mu 0 4 775 778 777 776
		f 4 -455 452 438 -454
		mu 0 4 779 782 781 780
		f 4 255 -458 -457 -456
		mu 0 4 783 786 785 784
		f 4 -461 -460 456 -459
		mu 0 4 787 790 789 788
		f 4 454 -463 460 -462
		mu 0 4 791 794 793 792
		f 4 -466 -465 -464 458
		mu 0 4 795 798 797 796
		f 4 451 461 463 -467
		mu 0 4 799 802 801 800
		f 5 -480 -469 -468 212 219
		mu 0 5 803 831 806 805 804
		f 4 214 467 -471 -470
		mu 0 4 807 810 809 808
		f 5 -496 -473 -472 216 469
		mu 0 5 811 872 814 813 812
		f 5 217 471 -500 -474 221
		mu 0 5 815 818 817 879 816
		f 4 -476 -475 261 455
		mu 0 4 819 822 821 820
		f 4 465 457 267 -477
		mu 0 4 823 826 825 824
		f 4 236 -479 -478 436
		mu 0 4 827 830 829 828
		f 4 479 477 -481 468
		mu 0 4 832 835 834 833
		f 4 478 243 -482 480
		mu 0 4 836 839 838 837
		f 4 244 247 -483 481
		mu 0 4 840 843 842 841
		f 4 248 474 -485 -484
		mu 0 4 844 847 846 845
		f 4 482 483 -486 470
		mu 0 4 848 851 850 849
		f 4 -488 -487 475 459
		mu 0 4 852 855 854 853
		f 5 487 462 -490 -498 -489
		mu 0 5 856 859 858 857 877
		f 5 429 -499 -491 489 453
		mu 0 5 860 863 878 862 861
		f 4 -493 430 263 -492
		mu 0 4 864 867 866 865
		f 4 484 486 -495 -494
		mu 0 4 868 871 870 869
		f 4 -497 495 485 493
		mu 0 4 873 876 875 874
		f 5 490 -502 473 -514 -501
		mu 0 5 880 883 882 881 913
		f 4 492 -505 502 -504
		mu 0 4 885 888 887 886
		f 4 -507 222 504 -506
		mu 0 4 889 892 891 890
		f 3 491 253 505
		mu 0 3 893 895 894
		f 4 -509 507 506 250
		mu 0 4 897 900 899 898
		f 4 -510 508 251 434
		mu 0 4 901 904 903 902
		f 4 -512 -511 472 496
		mu 0 4 905 908 907 906
		f 4 488 -513 511 494
		mu 0 4 909 912 911 910
		f 4 510 -515 513 499
		mu 0 4 914 917 916 915
		f 4 500 514 512 497
		mu 0 4 918 921 920 919
		f 4 509 -516 224 223
		mu 0 4 922 925 924 923
		f 4 220 515 433 435
		mu 0 4 926 929 928 927
		f 3 503 501 498
		mu 0 3 930 932 931
		f 4 -518 -517 414 375
		mu 0 4 933 936 935 934
		f 4 416 516 -520 -519
		mu 0 4 937 940 939 938
		f 4 517 449 -522 -521
		mu 0 4 941 944 943 942
		f 4 -524 -523 521 441
		mu 0 4 945 948 947 946
		f 4 -527 522 -526 -525
		mu 0 4 949 952 951 950
		f 4 520 526 -528 519
		mu 0 4 953 956 955 954
		f 4 -530 -529 523 450
		mu 0 4 957 960 959 958
		f 4 525 528 -532 -531
		mu 0 4 961 964 963 962
		f 4 531 -535 -534 -533
		mu 0 4 965 968 967 966
		f 4 -538 -537 -536 466
		mu 0 4 969 972 971 970
		f 3 534 529 535
		mu 0 3 973 975 974
		f 4 -540 -539 533 536
		mu 0 4 976 979 978 977
		f 4 537 464 -542 -541
		mu 0 4 980 983 982 981
		f 4 -545 -544 -543 541
		mu 0 4 984 987 986 985
		f 4 -547 -546 544 476
		mu 0 4 988 991 990 989
		f 4 274 370 -549 -548
		mu 0 4 992 995 994 993
		f 4 548 368 -551 -550
		mu 0 4 996 999 998 997
		f 4 550 408 -553 -552
		mu 0 4 1000 1003 1002 1001
		f 5 -555 -566 -554 273 547
		mu 0 5 1004 1007 1031 1006 1005
		f 3 551 554 549
		mu 0 3 1008 1010 1009
		f 4 -557 -556 546 265
		mu 0 4 1011 1014 1013 1012
		f 4 -559 -558 556 268
		mu 0 4 1015 1018 1017 1016
		f 4 557 -562 -561 -560
		mu 0 4 1019 1022 1021 1020
		f 4 559 -564 -563 555
		mu 0 4 1023 1026 1025 1024
		f 3 565 -568 -567
		mu 0 3 1032 1030 1028
		f 3 553 566 558
		mu 0 3 1027 1032 1028
		f 3 -565 561 567
		mu 0 3 1030 1029 1028
		f 4 400 397 -570 -569
		mu 0 4 1033 1036 1035 1034
		f 4 540 -572 -571 539
		mu 0 4 1037 1040 1039 1038
		f 4 -574 571 542 -573
		mu 0 4 1041 1044 1043 1042
		f 4 572 543 -576 -575
		mu 0 4 1045 1048 1047 1046
		f 4 -577 575 545 562
		mu 0 4 1049 1052 1051 1050
		f 4 -579 564 552 -578
		mu 0 4 1053 1056 1055 1054
		f 25 412 411 415 518 527 524 530 532 538 570 573 574 576 563 560 578 577 407 405 403
		 568 569 395 398 393
		mu 0 25 655 685 681 694 938 955 950 962 966 979 1039 1041 1046 1049 1026 1021 1053 1054
		 678 674 670 1034 1035 657 662
		f 4 -581 -580 47 -1360
		mu 0 4 2499 1059 1058 2502
		f 4 21 69 -584 -583
		mu 0 4 1061 1064 1063 1062
		f 4 581 582 -1245 -585
		mu 0 4 1065 1067 1066 2326
		f 4 -587 65 579 -586
		mu 0 4 1068 1071 1070 1069
		f 4 67 -590 -589 -588
		mu 0 4 1072 1075 1074 1073
		f 4 589 146 -592 -591
		mu 0 4 1076 1079 1078 1077
		f 4 -594 591 -150 -593
		mu 0 4 1080 1083 1082 1081
		f 4 -597 -596 -595 -71
		mu 0 4 1084 1087 1086 1085
		f 4 -599 -598 -72 594
		mu 0 4 1088 1091 1090 1089
		f 4 585 -600 596 586
		mu 0 4 1092 1095 1094 1093
		f 5 76 597 -602 -606 -601
		mu 0 5 1096 1099 1098 1097 1108
		f 4 157 -604 -603 -161
		mu 0 4 1100 1103 1102 1101
		f 4 -146 139 -605 603
		mu 0 4 1104 1107 1106 1105
		f 4 604 600 605 -607
		mu 0 4 1109 1112 1111 1110
		f 4 -162 602 606 592
		mu 0 4 1113 1116 1115 1114
		f 4 587 -609 -608 583
		mu 0 4 1117 1120 1119 1118
		f 4 598 595 -611 -610
		mu 0 4 1121 1124 1123 1122
		f 5 609 -614 -613 -622 -612
		mu 0 5 1125 1128 1127 1126 1144
		f 4 -617 -616 612 -615
		mu 0 4 1129 1132 1131 1130
		f 4 588 -619 616 -618
		mu 0 4 1133 1136 1135 1134
		f 4 -621 615 -620 593
		mu 0 4 1137 1140 1139 1138
		f 3 590 619 618
		mu 0 3 1141 1143 1142
		f 4 620 601 611 621
		mu 0 4 1145 1148 1147 1146
		f 4 168 -625 -624 -623
		mu 0 4 1149 1152 1151 1150
		f 4 -629 -628 -627 -626
		mu 0 4 1153 1156 1155 1154
		f 4 626 -632 -631 -630
		mu 0 4 1157 1160 1159 1158
		f 4 623 -634 630 -633
		mu 0 4 1161 1164 1163 1162
		f 4 -638 -637 -636 -635
		mu 0 4 1165 1168 1167 1166
		f 4 628 -640 637 -639
		mu 0 4 1169 1172 1171 1170
		f 4 -643 -642 635 -641
		mu 0 4 1173 1176 1175 1174
		f 4 642 -646 -645 -644
		mu 0 4 1177 1180 1179 1178
		f 4 644 -649 -648 -647
		mu 0 4 1181 1184 1183 1182
		f 4 -652 -651 -650 647
		mu 0 4 1185 1188 1187 1186
		f 4 -655 649 -654 -653
		mu 0 4 1189 1192 1191 1190
		f 4 -658 -657 -656 652
		mu 0 4 1193 1196 1195 1194
		f 4 -660 646 654 -659
		mu 0 4 1197 1200 1199 1198
		f 4 -662 643 659 -661
		mu 0 4 1201 1204 1203 1202
		f 4 -664 641 661 -663
		mu 0 4 1205 1208 1207 1206
		f 4 -666 634 663 -665
		mu 0 4 1209 1212 1211 1210
		f 4 665 -668 -667 638
		mu 0 4 1213 1216 1215 1214
		f 4 660 -671 -670 -669
		mu 0 4 1217 1220 1219 1218
		f 4 -673 662 668 -672
		mu 0 4 1221 1224 1223 1222
		f 4 -675 664 672 -674
		mu 0 4 1225 1228 1227 1226
		f 4 674 -677 -676 667
		mu 0 4 1229 1232 1231 1230
		f 4 670 658 655 -678
		mu 0 4 1233 1236 1235 1234
		f 4 666 -680 -679 627
		mu 0 4 1237 1240 1239 1238
		f 4 -682 679 675 -681
		mu 0 4 1241 1244 1243 1242
		f 4 678 -684 -683 631
		mu 0 4 1245 1248 1247 1246
		f 4 681 -686 -685 683
		mu 0 4 1249 1252 1251 1250
		f 4 682 -688 -687 632
		mu 0 4 1253 1256 1255 1254
		f 4 684 -690 -689 687
		mu 0 4 1257 1260 1259 1258
		f 4 -693 -692 688 -691
		mu 0 4 1261 1264 1263 1262
		f 3 622 686 691
		mu 0 3 1265 1267 1266
		f 4 -695 158 692 -694
		mu 0 4 1268 1271 1270 1269
		f 4 -698 -697 -696 689
		mu 0 4 1272 1275 1274 1273
		f 4 -700 -699 697 685
		mu 0 4 1276 1279 1278 1277
		f 4 -702 -701 699 680
		mu 0 4 1280 1283 1282 1281
		f 4 701 676 -704 -703
		mu 0 4 1284 1287 1286 1285
		f 4 703 673 -706 -705
		mu 0 4 1288 1291 1290 1289
		f 4 705 671 -708 -707
		mu 0 4 1292 1295 1294 1293
		f 4 -710 -709 707 669
		mu 0 4 1296 1299 1298 1297
		f 4 709 677 -712 -711
		mu 0 4 1300 1303 1302 1301
		f 4 -714 -713 711 656
		mu 0 4 1304 1307 1306 1305
		f 4 695 -716 -715 690
		mu 0 4 1308 1311 1310 1309
		f 4 -719 -718 713 -717
		mu 0 4 1312 1315 1314 1313
		f 4 -722 718 -721 -720
		mu 0 4 1316 1319 1318 1317
		f 4 -725 -724 719 -723
		mu 0 4 1320 1323 1322 1321
		f 4 -728 -727 -726 724
		mu 0 4 1324 1327 1326 1325
		f 4 726 -731 -730 -729
		mu 0 4 1328 1331 1330 1329
		f 4 729 -1846 -1856 -732
		mu 0 4 1332 1335 3232 3230
		f 4 -737 -736 -735 732
		mu 0 4 1336 1339 1338 1337
		f 6 735 -1833 -1832 -740 -739 -738
		mu 0 6 1340 1343 3213 3212 1342 1341
		f 4 -743 -742 -1841 -1851
		mu 0 4 3220 1346 1345 3222
		f 4 741 -746 -745 -744
		mu 0 4 1348 1351 1350 1349
		f 4 744 -749 -748 -747
		mu 0 4 1352 1355 1354 1353
		f 4 -752 -751 -750 747
		mu 0 4 1356 1359 1358 1357
		f 4 750 -755 -754 -753
		mu 0 4 1360 1363 1362 1361
		f 4 753 -758 -757 -756
		mu 0 4 1364 1367 1366 1365
		f 4 -761 -760 756 -759
		mu 0 4 1368 1371 1370 1369
		f 4 760 -764 -763 -762
		mu 0 4 1372 1375 1374 1373
		f 4 -767 -766 762 -765
		mu 0 4 1376 1379 1378 1377
		f 4 -771 -770 -769 765
		mu 0 4 1380 1383 1382 1381
		f 4 -776 752 -775 -774
		mu 0 4 1384 1387 1386 1385
		f 4 774 755 -778 -777
		mu 0 4 1388 1391 1390 1389
		f 4 777 759 -780 -779
		mu 0 4 1392 1395 1394 1393
		f 4 779 761 768 -781
		mu 0 4 1396 1399 1398 1397
		f 4 749 775 -783 -782
		mu 0 4 1400 1403 1402 1401
		f 4 -786 -785 -1843 -1853
		mu 0 4 3224 1406 1405 3226
		f 5 785 -1852 1840 -788 -787
		mu 0 5 1408 3225 3223 1410 1409
		f 4 787 743 -790 -789
		mu 0 4 1412 1415 1414 1413
		f 4 746 781 -791 789
		mu 0 4 1416 1419 1418 1417
		f 4 1842 -793 -1844 -1854
		mu 0 4 3227 1422 1421 3228
		f 5 731 -1855 1843 -795 -794
		mu 0 5 1424 3231 3229 1426 1425
		f 4 728 793 -797 -796
		mu 0 4 1428 1431 1430 1429
		f 4 725 795 -799 -798
		mu 0 4 1432 1435 1434 1433
		f 4 -801 723 797 -800
		mu 0 4 1436 1439 1438 1437
		f 4 800 -803 -802 721
		mu 0 4 1440 1443 1442 1441
		f 4 -805 717 801 -804
		mu 0 4 1444 1447 1446 1445
		f 4 -807 712 804 -806
		mu 0 4 1448 1451 1450 1449
		f 4 -809 710 806 -808
		mu 0 4 1452 1455 1454 1453
		f 4 -811 708 808 -810
		mu 0 4 1456 1459 1458 1457
		f 4 -813 706 810 -812
		mu 0 4 1460 1463 1462 1461
		f 4 -815 -814 704 812
		mu 0 4 1464 1467 1466 1465
		f 4 -818 -817 -832 -839
		mu 0 4 1496 1471 1470 1497
		f 4 831 -820 -833 -840
		mu 0 4 1498 1474 1473 1499
		f 4 832 -822 -834 -841
		mu 0 4 1500 1478 1477 1501
		f 4 833 -824 -835 -842
		mu 0 4 1502 1482 1481 1503
		f 4 834 -826 -836 -843
		mu 0 4 1504 1486 1485 1505
		f 5 835 -828 -1848 -1858 -844
		mu 0 5 1506 1490 1489 3235 3234
		f 4 1847 -830 -1849 -1859
		mu 0 4 3236 1494 1493 3237
		f 4 -831 838 -816 716
		mu 0 4 1468 1496 1497 1469
		f 4 720 815 839 -819
		mu 0 4 1472 1475 1498 1499
		f 4 722 818 840 -821
		mu 0 4 1476 1479 1500 1501
		f 4 727 820 841 -823
		mu 0 4 1480 1483 1502 1503
		f 4 730 822 842 -825
		mu 0 4 1484 1487 1504 1505
		f 4 1845 824 843 -1857
		mu 0 4 3233 1491 1506 3234
		f 7 736 826 844 -1831 -1830 -1829 -829
		mu 0 7 1492 1495 1508 1509 3211 3210 3209
		f 4 -1850 -1860 1848 -846
		mu 0 4 1510 3239 3238 1511
		f 4 -852 -851 -850 748
		mu 0 4 1514 1517 1516 1515
		f 4 851 745 -854 -853
		mu 0 4 1518 1521 1520 1519
		f 4 853 742 -1840 -855
		mu 0 4 1522 1525 3221 3218
		f 4 -858 -857 -856 850
		mu 0 4 1526 1529 1528 1527
		f 4 -860 -859 857 852
		mu 0 4 1530 1533 1532 1531
		f 5 859 854 -1861 1849 -861
		mu 0 5 1534 1537 3219 3240 1535
		f 4 -863 -862 829 827
		mu 0 4 1538 1541 1540 1539
		f 4 -865 -864 862 825
		mu 0 4 1542 1545 1544 1543
		f 4 823 -867 -866 864
		mu 0 4 1546 1549 1548 1547
		f 4 -869 866 821 -868
		mu 0 4 1550 1553 1552 1551
		f 4 -871 867 819 -870
		mu 0 4 1554 1557 1556 1555
		f 5 -1552 -874 869 -873 -872
		mu 0 5 1558 2851 1561 1560 1559
		f 4 -876 868 870 -875
		mu 0 4 1562 1565 1564 1563
		f 4 -878 872 816 -877
		mu 0 4 1566 1569 1568 1567
		f 4 830 657 876 817
		mu 0 4 1570 1573 1572 1571
		f 4 873 -1553 -879 874
		mu 0 4 1574 2852 2850 1575
		f 4 -883 -882 -881 786
		mu 0 4 1578 1581 1580 1579
		f 4 788 -885 -884 882
		mu 0 4 1582 1585 1584 1583
		f 4 -887 884 790 -886
		mu 0 4 1586 1589 1588 1587
		f 4 -889 885 782 -888
		mu 0 4 1590 1593 1592 1591
		f 4 773 -891 -890 887
		mu 0 4 1594 1597 1596 1595
		f 4 776 -893 -892 890
		mu 0 4 1598 1601 1600 1599
		f 4 -895 892 778 -894
		mu 0 4 1602 1605 1604 1603
		f 4 799 -898 -897 -896
		mu 0 4 1606 1609 1608 1607
		f 4 798 -900 -899 897
		mu 0 4 1610 1613 1612 1611
		f 4 796 -902 -901 899
		mu 0 4 1614 1617 1616 1615
		f 4 794 -904 -903 901
		mu 0 4 1618 1621 1620 1619
		f 4 792 -906 -905 903
		mu 0 4 1622 1625 1624 1623
		f 4 -907 905 784 880
		mu 0 4 1626 1629 1628 1627
		f 4 -910 -909 -908 814
		mu 0 4 1630 1633 1632 1631
		f 4 -912 -911 909 811
		mu 0 4 1634 1637 1636 1635
		f 4 -914 -913 911 809
		mu 0 4 1638 1641 1640 1639
		f 4 -916 -915 913 807
		mu 0 4 1642 1645 1644 1643
		f 4 -918 915 805 -917
		mu 0 4 1646 1649 1648 1647
		f 4 803 -920 -919 916
		mu 0 4 1650 1653 1652 1651
		f 4 802 895 -921 919
		mu 0 4 1654 1657 1656 1655
		f 4 702 813 -923 -922
		mu 0 4 1658 1661 1660 1659
		f 4 -927 -926 -925 -924
		mu 0 4 1662 1665 1664 1663
		f 3 922 907 925
		mu 0 3 1666 1668 1667
		f 4 700 921 926 698
		mu 0 4 1669 1672 1671 1670
		f 4 -930 -929 -928 924
		mu 0 4 1673 1676 1675 1674
		f 4 696 923 927 -931
		mu 0 4 1677 1680 1679 1678
		f 4 929 908 -933 -932
		mu 0 4 1681 1684 1683 1682
		f 4 930 -935 -934 715
		mu 0 4 1685 1688 1687 1686
		f 4 932 910 -937 -936
		mu 0 4 1689 1692 1691 1690
		f 4 -939 936 912 -938
		mu 0 4 1693 1696 1695 1694
		f 4 914 -941 -940 937
		mu 0 4 1697 1700 1699 1698
		f 4 917 -943 -942 940
		mu 0 4 1701 1704 1703 1702
		f 4 -945 942 918 -944
		mu 0 4 1705 1708 1707 1706
		f 4 920 -947 -946 943
		mu 0 4 1709 1712 1711 1710
		f 4 -950 -949 902 -948
		mu 0 4 1713 1716 1715 1714
		f 4 900 948 -952 -951
		mu 0 4 1717 1720 1719 1718
		f 4 898 950 -954 -953
		mu 0 4 1721 1724 1723 1722
		f 4 -955 946 896 952
		mu 0 4 1725 1728 1727 1726
		f 4 904 -957 -956 947
		mu 0 4 1729 1732 1731 1730
		f 4 -960 883 -959 -958
		mu 0 4 1733 1736 1735 1734
		f 4 -962 881 959 -961
		mu 0 4 1737 1740 1739 1738
		f 4 -963 956 906 961
		mu 0 4 1741 1744 1743 1742
		f 4 -966 772 -965 -964
		mu 0 4 1745 1748 1747 1746
		f 4 -968 771 965 -967
		mu 0 4 1749 1752 1751 1750
		f 4 -970 769 967 -969
		mu 0 4 1753 1756 1755 1754
		f 4 780 969 -971 893
		mu 0 4 1757 1760 1759 1758
		f 4 964 767 -973 -972
		mu 0 4 1761 1764 1763 1762
		f 4 886 -976 -975 958
		mu 0 4 1765 1768 1767 1766
		f 4 -979 -978 889 -977
		mu 0 4 1769 1772 1771 1770
		f 4 -980 975 888 977
		mu 0 4 1773 1776 1775 1774
		f 4 -982 976 891 -981
		mu 0 4 1777 1780 1779 1778
		f 4 980 894 -984 -983
		mu 0 4 1781 1784 1783 1782
		f 4 983 970 -986 -985
		mu 0 4 1785 1788 1787 1786
		f 4 985 968 -988 -987
		mu 0 4 1789 1792 1791 1790
		f 4 -991 -990 973 -989
		mu 0 4 1793 1796 1795 1794
		f 4 -993 971 989 -992
		mu 0 4 1797 1800 1799 1798
		f 4 -995 -994 963 992
		mu 0 4 1801 1804 1803 1802
		f 4 966 993 -996 987
		mu 0 4 1805 1808 1807 1806
		f 4 988 996 -999 -998
		mu 0 4 1809 1812 1811 1810
		f 4 998 -1002 -1001 -1000
		mu 0 4 1813 1816 1815 1814
		f 4 1000 1002 -1005 -1004
		mu 0 4 1817 1820 1819 1818
		f 4 1004 1005 -1008 -1007
		mu 0 4 1821 1824 1823 1822
		f 4 -1011 -1010 1007 1008
		mu 0 4 1825 1828 1827 1826
		f 4 1010 -1014 -1013 -1012
		mu 0 4 1829 1832 1831 1830
		f 4 -1017 -1016 960 -1015
		mu 0 4 1833 1836 1835 1834
		f 4 957 -1019 -1018 1014
		mu 0 4 1837 1840 1839 1838
		f 4 962 1015 -1021 -1020
		mu 0 4 1841 1844 1843 1842
		f 4 955 1019 -1023 -1022
		mu 0 4 1845 1848 1847 1846
		f 4 -1025 949 1021 -1024
		mu 0 4 1849 1852 1851 1850
		f 4 -1027 951 1024 -1026
		mu 0 4 1853 1856 1855 1854
		f 4 953 1026 -1029 -1028
		mu 0 4 1857 1860 1859 1858
		f 4 954 1027 -1031 -1030
		mu 0 4 1861 1864 1863 1862
		f 4 1029 -1033 -1032 945
		mu 0 4 1865 1868 1867 1866
		f 4 944 1031 -1035 -1034
		mu 0 4 1869 1872 1871 1870
		f 4 -1037 941 1033 -1036
		mu 0 4 1873 1876 1875 1874
		f 4 -1039 939 1036 -1038
		mu 0 4 1877 1880 1879 1878
		f 4 -1042 1037 -1041 -1040
		mu 0 4 1881 1884 1883 1882
		f 4 1039 -1045 -1044 -1043
		mu 0 4 1885 1888 1887 1886
		f 4 1043 -1048 -1047 -1046
		mu 0 4 1889 1892 1891 1890
		f 4 -1051 -1050 1046 -1049
		mu 0 4 1893 1896 1895 1894
		f 4 1050 -1053 1011 -1052
		mu 0 4 1897 1900 1899 1898
		f 4 1009 1052 -1055 -1054
		mu 0 4 1901 1904 1903 1902
		f 4 1006 1053 -1057 -1056
		mu 0 4 1905 1908 1907 1906
		f 4 1054 1048 -1059 -1058
		mu 0 4 1909 1912 1911 1910
		f 4 1056 1057 -1061 -1060
		mu 0 4 1913 1916 1915 1914
		f 4 -1063 -1062 1003 1055
		mu 0 4 1917 1920 1919 1918
		f 4 999 1061 -1065 -1064
		mu 0 4 1921 1924 1923 1922
		f 4 -1067 -1066 997 1063
		mu 0 4 1925 1928 1927 1926
		f 4 -1070 -1069 991 -1068
		mu 0 4 1929 1932 1931 1930
		f 4 990 1065 -1071 1067
		mu 0 4 1933 1936 1935 1934
		f 4 1069 -1074 -1073 -1072
		mu 0 4 1937 1940 1939 1938
		f 4 1070 -1076 -1075 1073
		mu 0 4 1941 1944 1943 1942
		f 4 1066 -1078 -1077 1075
		mu 0 4 1945 1948 1947 1946
		f 4 1064 -1080 -1079 1077
		mu 0 4 1949 1952 1951 1950
		f 4 -1081 1079 1062 1059
		mu 0 4 1953 1956 1955 1954
		f 4 -1083 -1082 994 1068
		mu 0 4 1957 1960 1959 1958;
	setAttr ".fc[500:999]"
		f 4 1082 1071 -1085 -1084
		mu 0 4 1961 1964 1963 1962
		f 4 -1086 995 1081 1083
		mu 0 4 1965 1968 1967 1966
		f 4 1085 -1087 984 986
		mu 0 4 1969 1972 1971 1970
		f 4 -1090 -1089 1017 -1088
		mu 0 4 1973 1976 1975 1974
		f 4 -1093 -1092 1089 -1091
		mu 0 4 1977 1980 1979 1978
		f 4 979 -1094 1018 974
		mu 0 4 1981 1984 1983 1982
		f 4 1087 1093 978 -1095
		mu 0 4 1985 1988 1987 1986
		f 4 1090 1094 981 -1096
		mu 0 4 1989 1992 1991 1990
		f 4 -1097 1095 982 1086
		mu 0 4 1993 1996 1995 1994
		f 4 1092 1096 1084 -1098
		mu 0 4 1997 2000 1999 1998
		f 4 1016 1088 -1100 -1099
		mu 0 4 2001 2004 2003 2002
		f 4 1099 1091 -1102 -1101
		mu 0 4 2005 2008 2007 2006
		f 4 1072 -1103 1101 1097
		mu 0 4 2009 2012 2011 2010
		f 4 -1105 1102 1074 -1104
		mu 0 4 2013 2016 2015 2014
		f 4 -1107 1040 1035 -1106
		mu 0 4 2017 2020 2019 2018
		f 4 -1109 1044 1106 -1108
		mu 0 4 2021 2024 2023 2022
		f 4 1108 -1110 1058 1047
		mu 0 4 2025 2028 2027 2026
		f 4 -1112 1100 1104 -1111
		mu 0 4 2029 2032 2031 2030
		f 4 -1115 1110 -1114 -1113
		mu 0 4 2033 2036 2035 2034
		f 4 1113 1103 1076 -1116
		mu 0 4 2037 2040 2039 2038
		f 4 1060 1109 -1118 -1117
		mu 0 4 2041 2044 2043 2042
		f 4 1080 1116 -1120 -1119
		mu 0 4 2045 2048 2047 2046
		f 4 1078 1118 -1121 1115
		mu 0 4 2049 2052 2051 2050
		f 4 1119 -1124 -1123 -1122
		mu 0 4 2053 2056 2055 2054
		f 4 1120 1121 -1125 1112
		mu 0 4 2057 2060 2059 2058
		f 4 -1126 1123 1117 1107
		mu 0 4 2061 2064 2063 2062
		f 4 -1128 1105 1034 -1127
		mu 0 4 2065 2068 2067 2066
		f 4 1122 1125 1127 -1129
		mu 0 4 2069 2072 2071 2070
		f 4 -1131 1126 1032 -1130
		mu 0 4 2073 2076 2075 2074
		f 4 1028 -1134 -1133 -1132
		mu 0 4 2077 2080 2079 2078
		f 4 -1135 1129 1030 1131
		mu 0 4 2081 2084 2083 2082
		f 4 -1138 -1137 1022 -1136
		mu 0 4 2085 2088 2087 2086
		f 4 -1140 -1139 1023 1136
		mu 0 4 2089 2092 2091 2090
		f 4 -1141 1133 1025 1138
		mu 0 4 2093 2096 2095 2094
		f 4 1020 1098 -1142 1135
		mu 0 4 2097 2100 2099 2098
		f 4 1114 -1144 1137 -1143
		mu 0 4 2101 2104 2103 2102
		f 3 1141 1111 1142
		mu 0 3 2105 2107 2106
		f 4 1124 -1145 1139 1143
		mu 0 4 2108 2111 2110 2109
		f 4 1144 -1146 1132 1140
		mu 0 4 2112 2115 2114 2113
		f 4 1145 1128 1130 1134
		mu 0 4 2116 2119 2118 2117
		f 4 1012 1146 -1151 -1150
		mu 0 4 2120 2123 2122 2121
		f 4 -1153 1051 1149 -1152
		mu 0 4 2124 2127 2126 2125
		f 4 -1157 -1156 -1155 -1154
		mu 0 4 2128 2131 2130 2129
		f 4 1151 -1159 1156 -1158
		mu 0 4 2132 2135 2134 2133
		f 4 1150 1148 -1160 1158
		mu 0 4 2136 2139 2138 2137
		f 4 1159 1147 -1161 1155
		mu 0 4 2140 2143 2142 2141
		f 4 1049 1152 -1163 -1162
		mu 0 4 2144 2147 2146 2145
		f 4 -1165 1045 1161 -1164
		mu 0 4 2148 2151 2150 2149
		f 4 -1167 1042 1164 -1166
		mu 0 4 2152 2155 2154 2153
		f 4 -1169 -1168 1162 1157
		mu 0 4 2156 2159 2158 2157
		f 4 -1171 1163 1167 -1170
		mu 0 4 2160 2163 2162 2161
		f 4 1170 -1173 -1172 1165
		mu 0 4 2164 2167 2166 2165
		f 4 -1175 935 -1174 1171
		mu 0 4 2168 2171 2170 2169
		f 4 1173 -1176 1041 1166
		mu 0 4 2172 2175 2174 2173
		f 3 938 1038 1175
		mu 0 3 2176 2178 2177
		f 4 -1178 931 1174 -1177
		mu 0 4 2179 2182 2181 2180
		f 4 -1180 -1179 1176 1172
		mu 0 4 2183 2186 2185 2184
		f 4 -1182 -1181 1168 1153
		mu 0 4 2187 2190 2189 2188
		f 4 1179 1169 1180 -1183
		mu 0 4 2191 2194 2193 2192
		f 4 151 -1185 1160 -1184
		mu 0 4 2195 2198 2197 2196
		f 4 -1187 -1186 1154 1184
		mu 0 4 2199 2202 2201 2200
		f 4 934 928 1177 -1188
		mu 0 4 2203 2206 2205 2204
		f 4 -1190 1187 1178 -1189
		mu 0 4 2207 2210 2209 2208
		f 4 -1192 -1191 1181 1185
		mu 0 4 2211 2214 2213 2212
		f 4 1188 1182 1190 -1193
		mu 0 4 2215 2218 2217 2216
		f 4 155 -1194 1191 1186
		mu 0 4 2219 2222 2221 2220
		f 4 1192 1193 694 -1195
		mu 0 4 2223 2226 2225 2224
		f 4 -1196 933 1189 1194
		mu 0 4 2227 2230 2229 2228
		f 3 1195 693 714
		mu 0 3 2231 2233 2232
		f 4 -1198 751 849 -1197
		mu 0 4 2234 2237 2236 2235
		f 4 -1200 1196 855 -1199
		mu 0 4 2238 2241 2240 2239
		f 4 -1203 -1202 1199 -1201
		mu 0 4 2242 2245 2244 2243
		f 4 -1204 754 1197 1201
		mu 0 4 2246 2249 2248 2247
		f 4 -1206 107 138 -1205
		mu 0 4 2250 2253 2252 2251
		f 4 -1209 614 -1208 -1207
		mu 0 4 2254 2257 2256 2255
		f 4 1207 613 -1211 -1210
		mu 0 4 2258 2261 2260 2259
		f 4 -1213 608 617 -1212
		mu 0 4 2262 2265 2264 2263
		f 4 1208 -1215 -1214 1211
		mu 0 4 2266 2269 2268 2267
		f 4 -1217 -1216 1212 1213
		mu 0 4 2270 2273 2272 2271
		f 4 -1219 1210 610 -1218
		mu 0 4 2274 2277 2276 2275
		f 4 -1221 -1220 1217 599
		mu 0 4 2278 2281 2280 2279
		f 4 607 1215 -1223 -1222
		mu 0 4 2282 2285 2284 2283
		f 4 1220 580 -1359 -1224
		mu 0 4 2286 2289 2500 2497
		f 4 1221 -1246 -1248 1244
		mu 0 4 2290 2293 2328 2327
		f 4 1209 -1229 -1228 -1227
		mu 0 4 2294 2297 2296 2295
		f 4 -1231 -1230 1206 1226
		mu 0 4 2298 2301 2300 2299
		f 4 1214 1229 -1233 -1232
		mu 0 4 2302 2305 2304 2303
		f 4 -1236 1231 -1235 -1234
		mu 0 4 2306 2309 2308 2307
		f 4 -1238 1228 1218 -1237
		mu 0 4 2310 2313 2312 2311
		f 4 -1240 1236 1219 -1239
		mu 0 4 2314 2317 2316 2315
		f 4 -1242 1238 1223 -1358
		mu 0 4 2495 2321 2320 2498
		f 4 -1247 -1249 1245 -1243
		mu 0 4 2322 2330 2329 2323
		f 4 -1226 1224 584 1247
		mu 0 4 2328 2292 2291 2327
		f 4 -1244 1240 1225 1248
		mu 0 4 2330 2325 2324 2329
		f 3 1233 -1250 1242
		mu 0 3 2331 2333 2332
		f 4 1227 -1253 -1252 -1251
		mu 0 4 2334 2337 2336 2335
		f 4 1237 -1255 -1254 1252
		mu 0 4 2338 2341 2340 2339
		f 4 -1257 1254 1239 -1256
		mu 0 4 2342 2345 2344 2343
		f 4 1230 1250 -1259 -1258
		mu 0 4 2346 2349 2348 2347
		f 4 1232 1257 -1261 -1260
		mu 0 4 2350 2353 2352 2351
		f 4 1241 -1357 -1262 1255
		mu 0 4 2354 2496 2493 2355
		f 4 -1265 1262 1243 -1264
		mu 0 4 2358 2361 2360 2359
		f 4 -1267 1263 1246 -1266
		mu 0 4 2362 2365 2364 2363
		f 4 1249 -1269 -1268 1265
		mu 0 4 2366 2369 2368 2367
		f 4 -1270 1268 1234 1259
		mu 0 4 2370 2373 2372 2371
		f 4 -1273 1260 -1272 -1271
		mu 0 4 2374 2377 2376 2375
		f 4 -1275 -1274 1271 1258
		mu 0 4 2378 2381 2380 2379
		f 4 -1277 -1276 1274 1251
		mu 0 4 2382 2385 2384 2383
		f 4 1276 1253 -1279 -1278
		mu 0 4 2386 2389 2388 2387
		f 4 1278 1256 -1281 -1280
		mu 0 4 2390 2393 2392 2391
		f 4 -1282 1280 1261 -1356
		mu 0 4 2491 2396 2395 2494
		f 4 -1285 1269 1272 -1284
		mu 0 4 2398 2401 2400 2399
		f 4 -1287 1267 1284 -1286
		mu 0 4 2402 2405 2404 2403
		f 4 -1289 1286 -1327 -1330
		mu 0 4 2482 2408 2407 2483
		f 4 -1637 -1647 -1680 -1701
		mu 0 4 3092 3036 3034 3074
		f 4 1636 -1700 -1638 -1648
		mu 0 4 3037 3093 3090 3038
		f 4 -1639 -1649 1637 -1699
		mu 0 4 3088 3040 3039 3091
		f 4 1679 -1657 -1681 -1691
		mu 0 4 3075 3035 3052 3076
		f 4 -1682 -1692 1680 -1656
		mu 0 4 3050 3078 3077 3053
		f 4 1681 -1655 -1683 -1693
		mu 0 4 3079 3051 3048 3080
		f 4 1682 -1654 -1684 -1694
		mu 0 4 3081 3049 3046 3082
		f 4 -1685 -1695 1683 -1653
		mu 0 4 3045 3084 3083 3047
		f 4 1638 -1698 -1640 -1650
		mu 0 4 3041 3089 3087 3042
		f 4 -1310 -1309 1297 -1308
		mu 0 4 2446 2449 2448 2447
		f 4 -1312 1307 1298 -1311
		mu 0 4 2450 2453 2452 2451
		f 4 -1314 1310 1301 -1313
		mu 0 4 2454 2457 2456 2455
		f 4 -1316 1312 1303 -1315
		mu 0 4 2458 2461 2460 2459
		f 4 -1318 1314 1304 -1354
		mu 0 4 2488 2465 2464 2490
		f 4 1291 1308 -1320 -1319
		mu 0 4 2466 2469 2468 2467
		f 4 1293 1318 -1322 -1321
		mu 0 4 2470 2473 2472 2471
		f 4 1295 1320 -1324 -1323
		mu 0 4 2474 2477 2476 2475
		f 4 1327 1322 -1329 -1332
		mu 0 4 2486 2481 2480 2487
		f 4 1282 -1326 1329 -1288
		mu 0 4 2406 2409 2482 2483
		f 4 1639 -1697 1685 -1651
		mu 0 4 3042 3087 3086 3044
		f 4 1306 1331 -1325 1316
		mu 0 4 2478 2486 2487 2479
		f 4 -1333 1353 1333 -1317
		mu 0 4 2462 2488 2490 2463
		f 4 -1686 -1696 1684 -1652
		mu 0 4 3043 3085 3084 3045
		f 4 -1283 -1335 1355 1335
		mu 0 4 2394 2397 2491 2494
		f 4 1336 -1263 -1336 1356
		mu 0 4 2496 2357 2356 2493
		f 4 -1337 1357 1337 -1241
		mu 0 4 2318 2495 2498 2319
		f 4 1338 -1225 -1338 1358
		mu 0 4 2500 2288 2287 2497
		f 4 -582 -1339 1359 1339
		mu 0 4 1057 1060 2499 2502
		f 4 -1340 1360 -46 23
		mu 0 4 71 2501 2503 72
		f 4 25 45 1361 1341
		mu 0 4 79 82 2504 2506
		f 4 26 -1342 1362 1342
		mu 0 4 75 78 2505 2508
		f 4 1343 19 -1343 1363
		mu 0 4 2510 66 65 2507
		f 4 -1344 1364 -33 18
		mu 0 4 48 2509 2511 49
		f 4 32 1365 -36 31
		mu 0 4 52 2512 2513 53
		f 4 -84 -83 35 1366
		mu 0 4 2515 133 132 2514
		f 4 -115 112 83 1367
		mu 0 4 2517 177 176 2516
		f 4 -130 -1730 -1736 1728
		mu 0 4 2519 202 3125 3124
		f 4 1753 -175 -1755 -1761
		mu 0 4 3144 2521 276 3145
		f 4 183 174 1370 -186
		mu 0 4 299 302 2522 2523
		f 4 -200 198 185 1371
		mu 0 4 2525 328 327 2524
		f 4 -209 -208 199 1372
		mu 0 4 2527 340 339 2526
		f 5 -1376 -1446 -1375 -1374 1311
		mu 0 5 2529 2532 2663 2531 2530
		f 4 -1379 1374 -1447 -1377
		mu 0 4 2533 2536 2664 2660
		f 4 -1381 1309 1373 -1380
		mu 0 4 2537 2540 2539 2538
		f 4 1379 1378 -1383 -1382
		mu 0 4 2541 2544 2543 2542
		f 4 1319 1380 -1385 -1384
		mu 0 4 2545 2548 2547 2546
		f 4 -1387 -1386 1321 1383
		mu 0 4 2549 2552 2551 2550
		f 5 1323 1385 -1431 -1389 -1388
		mu 0 5 2553 2556 2555 2638 2554
		f 4 1384 1381 -1391 -1390
		mu 0 4 2557 2560 2559 2558
		f 4 1386 1389 -1393 -1392
		mu 0 4 2561 2564 2563 2562
		f 4 -1395 1388 -1432 -1394
		mu 0 4 2565 2568 2639 2637
		f 4 -1397 1328 1387 -1396
		mu 0 4 2569 2572 2571 2570
		f 4 1395 1394 -1399 -1398
		mu 0 4 2573 2576 2575 2574
		f 5 1324 1396 -1590 -1401 -1400
		mu 0 5 2577 2580 2579 2916 2578
		f 4 1400 -1591 -1403 -1402
		mu 0 4 2581 2917 2915 2582
		f 4 -1405 -1404 1332 1399
		mu 0 4 2585 2588 2587 2586
		f 4 1404 1401 -1407 -1406
		mu 0 4 2589 2592 2591 2590
		f 4 1317 1403 -1409 -1408
		mu 0 4 2593 2596 2595 2594
		f 4 1408 1405 -1411 -1410
		mu 0 4 2597 2600 2599 2598
		f 4 1315 1407 -1413 -1412
		mu 0 4 2601 2604 2603 2602
		f 4 1412 1409 -1415 -1414
		mu 0 4 2605 2608 2607 2606
		f 4 -1416 1375 1313 1411
		mu 0 4 2609 2612 2611 2610
		f 4 -1418 1377 1415 -1417
		mu 0 4 2613 2616 2615 2614
		f 4 1416 1413 -1420 -1419
		mu 0 4 2617 2620 2619 2618
		f 4 -1423 -1444 -1445 1442
		mu 0 4 2621 2624 2662 2661
		f 4 -1425 -1424 1382 1420
		mu 0 4 2625 2628 2627 2626
		f 4 1390 1423 -1427 -1426
		mu 0 4 2629 2632 2631 2630
		f 4 -1429 -1428 1392 1425
		mu 0 4 2633 2636 2635 2634
		f 4 1430 1391 -1430 1431
		mu 0 4 2639 2567 2566 2637
		f 4 -1434 -1433 1429 1427
		mu 0 4 2640 2643 2642 2641
		f 7 1393 1432 -1436 -1634 -1610 -1609 -1435
		mu 0 7 2644 2647 2646 2645 3023 2963 2962
		f 4 -1438 1422 1417 -1437
		mu 0 4 2648 2651 2650 2649
		f 4 -1440 1436 1418 -1439
		mu 0 4 2652 2655 2654 2653
		f 4 1419 -1442 -1441 1438
		mu 0 4 2656 2659 2658 2657
		f 5 -1618 -1422 -1421 1376 1444
		mu 0 5 2662 2980 2623 2622 2661
		f 4 1445 -1378 -1443 1446
		mu 0 4 2664 2535 2534 2660
		f 4 -1450 -1449 -1862 -1873
		mu 0 4 3251 2667 2666 3241
		f 4 -1454 -1863 -1868 1861
		mu 0 4 2669 2672 3243 3242
		f 4 1862 -1456 -1864 -1869
		mu 0 4 3244 2675 2674 3245
		f 4 -1460 -1459 -1458 1450
		mu 0 4 2677 2680 2679 2678
		f 4 -1462 -1461 1459 1451
		mu 0 4 2681 2684 2683 2682
		f 4 1461 1456 -1464 -1463
		mu 0 4 2685 2688 2687 2686
		f 4 -1466 -1465 1449 -1872
		mu 0 4 3249 2691 2690 3252
		f 4 -1469 1466 1457 -1468
		mu 0 4 2693 2696 2695 2694
		f 4 -1472 1465 -1871 -1470
		mu 0 4 2697 2700 3250 3247
		f 4 1468 -1474 -1473 1470
		mu 0 4 2701 2704 2703 2702
		f 3 1863 1469 -1870
		mu 0 3 3246 2706 3248
		f 4 1474 1472 -1476 1463
		mu 0 4 2708 2711 2710 2709
		f 4 1473 1467 -1478 -1477
		mu 0 4 2712 2715 2714 2713
		f 4 1462 1475 1476 -1479
		mu 0 4 2716 2719 2718 2717
		f 4 1478 1477 1458 1460
		mu 0 4 2720 2723 2722 2721
		f 4 -1482 -1481 -1874 -1885
		mu 0 4 3263 2726 2725 3253
		f 4 -1486 1482 -1485 -1484
		mu 0 4 2728 2731 2730 2729
		f 4 1873 -1488 -1875 -1880
		mu 0 4 3254 2734 2733 3255
		f 4 -1491 -1490 1484 1488
		mu 0 4 2736 2739 2738 2737
		f 4 -1494 1481 -1884 -1492
		mu 0 4 2740 2743 3264 3261
		f 4 -1496 1492 1485 -1495
		mu 0 4 2744 2747 2746 2745
		f 4 -1499 1491 -1883 -1497
		mu 0 4 2748 2751 3262 3259
		f 4 -1501 1497 1495 -1500
		mu 0 4 2752 2755 2754 2753
		f 4 -1504 -1876 -1881 1874
		mu 0 4 2756 2759 3257 3256
		f 4 1490 1501 -1506 -1505
		mu 0 4 2760 2763 2762 2761
		f 4 1505 -1508 1500 -1507
		mu 0 4 2764 2767 2766 2765
		f 4 -1509 1496 -1882 1875
		mu 0 4 2768 2771 3260 3258
		f 4 1494 1483 -1511 -1510
		mu 0 4 2772 2775 2774 2773
		f 4 -1512 1510 1489 1504
		mu 0 4 2776 2779 2778 2777
		f 4 1499 1509 1511 1506
		mu 0 4 2780 2783 2782 2781
		f 4 -1515 -1514 -1886 -1897
		mu 0 4 3273 2786 2785 3265
		f 4 -1518 -1517 1514 -1896
		mu 0 4 3271 2790 2789 3274
		f 4 -1522 -1521 -1520 1518
		mu 0 4 2792 2795 2794 2793
		f 4 1521 1515 -1524 -1523
		mu 0 4 2796 2799 2798 2797
		f 4 -1527 -1526 1523 -1525
		mu 0 4 2800 2803 2802 2801
		f 4 -1529 -1887 -1892 1885
		mu 0 4 2804 2807 3267 3266
		f 4 -1532 -1531 1519 -1530
		mu 0 4 2808 2811 2810 2809
		f 4 -1534 1517 -1895 -1533
		mu 0 4 2812 2815 3272 3269
		f 4 -1537 -1536 1531 -1535
		mu 0 4 2816 2819 2818 2817
		f 4 1536 -1539 1526 -1538
		mu 0 4 2820 2822 2821 2806
		f 4 1525 1538 -1541 -1540
		mu 0 4 2823 2826 2825 2824
		f 4 -1542 1520 1522 1539
		mu 0 4 2827 2830 2829 2828
		f 4 1540 1534 1529 1541
		mu 0 4 2831 2834 2833 2832
		f 4 -1544 1532 -1894 -1543
		mu 0 4 2835 2837 3270 3268
		f 4 1544 1542 -1893 1886
		mu 0 4 2807 2835 3268 3267
		f 4 -1547 -1546 1549 650
		mu 0 4 2838 2841 2840 2839
		f 3 -1548 879 -1555
		mu 0 3 2845 2844 2854
		f 4 -1550 871 877 653
		mu 0 4 2846 2849 2848 2847
		f 5 1551 -1554 -880 -1551 1552
		mu 0 5 2852 1577 2853 1576 2850
		f 4 -1549 1554 1553 1545
		mu 0 4 2842 2845 2854 2843
		f 4 -1934 -1945 -1982 -1993
		mu 0 4 3365 3309 3319 3355
		f 4 1933 -1992 -1935 -1940
		mu 0 4 3310 3366 3363 3311
		f 4 1934 -1991 -1936 -1941
		mu 0 4 3312 3364 3361 3313
		f 4 -1568 1564 -1567 -1566
		mu 0 4 2867 2870 2869 2868
		f 4 -1570 1561 1567 -1569
		mu 0 4 2871 2874 2873 2872
		f 4 -1572 1556 1569 -1571
		mu 0 4 2875 2878 2877 2876
		f 4 -1937 -1942 1935 -1990
		mu 0 4 3359 3315 3314 3362
		f 4 -1577 -1576 1566 1572
		mu 0 4 2883 2886 2885 2884
		f 4 1576 -1580 -1579 -1578
		mu 0 4 2887 2890 2889 2888
		f 4 1578 -1582 1571 -1581
		mu 0 4 2891 2894 2893 2892
		f 4 -1584 -1583 1565 1575
		mu 0 4 2895 2898 2897 2896
		f 4 -1585 1570 1568 1582
		mu 0 4 2899 2902 2901 2900
		f 4 1583 1577 1580 1584
		mu 0 4 2903 2906 2905 2904
		f 4 1981 -1944 -1983 -1988
		mu 0 4 3356 3320 3317 3357
		f 4 1982 -1943 1936 -1989
		mu 0 4 3358 3318 3316 3360
		f 4 1589 1397 -1589 1590
		mu 0 4 2917 2584 2583 2915
		f 4 1414 -1592 1587 1441
		mu 0 4 2918 2921 2920 2919
		f 4 -1594 1591 1410 -1593
		mu 0 4 2922 2925 2924 2923
		f 4 -1596 1592 1406 -1595
		mu 0 4 2926 2929 2928 2927
		f 4 -1598 1594 1402 -1597
		mu 0 4 2930 2933 2932 2931
		f 5 -1600 1596 1588 -1633 -1599
		mu 0 5 2934 2937 2936 2935 3018
		f 4 -1601 1439 1440 1574
		mu 0 4 2938 2941 2940 2939
		f 4 1600 1563 -1602 1437
		mu 0 4 2942 2945 2944 2943
		f 4 1601 1560 -1603 1443
		mu 0 4 2946 2949 2948 2947
		f 4 -1605 1543 -1604 1597
		mu 0 4 2950 2953 2952 2951
		f 4 -1607 1435 -1606 1493
		mu 0 4 2954 2957 2956 2955
		f 4 1605 1433 -1608 1480
		mu 0 4 2958 2961 2960 2959
		f 4 -1612 -1454 -1611 -1609
		mu 0 4 2964 2967 2966 2965
		f 4 -1613 1434 -1612 1448
		mu 0 4 2968 2971 2970 2969
		f 4 1464 -1614 1398 1612
		mu 0 4 2972 2975 2974 2973
		f 4 1615 1513 -1615 1424
		mu 0 4 2625 2785 2786 2628
		f 5 1516 -1626 -1617 1426 1614
		mu 0 5 2976 2979 3002 2978 2977
		f 4 1528 -1616 1421 -1619
		mu 0 4 2981 2984 2983 2982
		f 4 1558 -1620 1617 1602
		mu 0 4 2985 2988 2987 2986
		f 4 -1622 -1621 1604 1599
		mu 0 4 2989 2992 2991 2990
		f 4 1595 1603 -1623 1593
		mu 0 4 2993 2994 2835 2907
		f 4 1623 1586 1622 -1545
		mu 0 4 2807 2910 2907 2835
		f 3 -1624 1618 1619
		mu 0 3 2995 2997 2996
		f 4 -1504 -1621 -1534 -1625
		mu 0 4 2998 3001 3000 2999
		f 4 1627 1625 -1627 1487
		mu 0 4 2734 3002 2979 2733
		f 4 1616 -1628 1607 1428
		mu 0 4 3003 3006 3005 3004
		f 4 1621 -1630 -1629 1508
		mu 0 4 3007 3010 3009 3008
		f 3 1628 1606 1498
		mu 0 3 3011 3013 3012
		f 5 -1632 -1631 1629 1598 1632
		mu 0 5 3014 3017 3016 3015 3019
		f 3 1613 1471 1631
		mu 0 3 3020 3022 3021
		f 4 1630 -1635 1609 1633
		mu 0 4 3024 3027 3026 3025
		f 3 1455 -1611 1634
		mu 0 3 3028 3030 3029
		f 3 1235 1222 1216
		mu 0 3 3031 3033 3032
		f 4 -1658 -1679 -1636 1646
		mu 0 4 3036 3054 3072 3034
		f 4 1657 1647 -1659 -1669
		mu 0 4 3055 3037 3038 3056
		f 4 -1660 -1670 1658 1648
		mu 0 4 3040 3058 3057 3039
		f 4 1659 1649 -1661 -1671
		mu 0 4 3059 3041 3042 3060
		f 4 1660 1650 1640 -1672
		mu 0 4 3060 3042 3044 3062
		f 4 -1641 1651 1641 -1673
		mu 0 4 3061 3043 3045 3063
		f 4 -1642 1652 1642 -1674
		mu 0 4 3063 3045 3047 3065
		f 4 1643 -1675 -1643 1653
		mu 0 4 3049 3067 3064 3046
		f 4 1644 -1676 -1644 1654
		mu 0 4 3051 3069 3066 3048
		f 4 -1645 1655 1645 -1677
		mu 0 4 3068 3050 3053 3071
		f 4 1635 -1678 -1646 1656
		mu 0 4 3035 3073 3070 3052
		f 4 1701 1668 -1703 -1713
		mu 0 4 3095 3055 3056 3096
		f 4 -1704 -1714 1702 1669
		mu 0 4 3058 3098 3097 3057
		f 4 1703 1670 -1705 -1715
		mu 0 4 3099 3059 3060 3100
		f 4 1704 1671 1661 -1716
		mu 0 4 3100 3060 3062 3102
		f 4 -1662 1672 1662 -1717
		mu 0 4 3101 3061 3063 3103
		f 4 -1663 1673 1663 -1718
		mu 0 4 3103 3063 3065 3105
		f 4 1664 -1719 -1664 1674
		mu 0 4 3067 3107 3104 3064
		f 4 1665 -1720 -1665 1675
		mu 0 4 3069 3109 3106 3066
		f 4 -1666 1676 1666 -1721
		mu 0 4 3108 3068 3071 3111
		f 4 1667 -1722 -1667 1677
		mu 0 4 3073 3113 3110 3070
		f 4 -1702 -1723 -1668 1678
		mu 0 4 3054 3094 3112 3072
		f 4 -1298 1289 1690 -1297
		mu 0 4 2422 2425 3075 3076
		f 4 -1300 -1299 1296 1691
		mu 0 4 3078 2428 2427 3077
		f 4 -1302 1299 1692 -1301
		mu 0 4 2430 2433 3079 3080
		f 4 -1304 1300 1693 -1303
		mu 0 4 2434 2437 3081 3082
		f 4 -1355 -1305 1302 1694
		mu 0 4 3084 2489 2439 3083
		f 4 -1306 -1334 1354 1695
		mu 0 4 3085 2440 2489 3084
		f 4 1686 -1307 1305 1696
		mu 0 4 3087 2485 2443 3086
		f 4 1687 -1328 -1687 1697
		mu 0 4 3089 2444 2485 3087
		f 4 -1296 -1688 1698 1688
		mu 0 4 2418 2421 3088 3091
		f 4 1689 -1294 -1689 1699
		mu 0 4 3093 2416 2415 3090
		f 4 -1292 -1690 1700 -1290
		mu 0 4 2410 2413 3092 3074
		f 4 1283 1290 1712 -1293
		mu 0 4 2414 2417 3095 3096
		f 4 -1295 1285 1292 1713
		mu 0 4 3098 2420 2419 3097
		f 4 1326 1294 1714 -1331
		mu 0 4 2484 2445 3099 3100
		f 4 1287 1330 1715 1705
		mu 0 4 2442 2484 3100 3102
		f 4 1334 -1706 1716 1706
		mu 0 4 2492 2441 3101 3103
		f 4 1281 -1707 1717 1707
		mu 0 4 2438 2492 3103 3105
		f 4 1708 1279 -1708 1718
		mu 0 4 3107 2436 2435 3104
		f 4 1709 1277 -1709 1719
		mu 0 4 3109 2432 2431 3106
		f 4 1275 -1710 1720 1710
		mu 0 4 2426 2429 3108 3111
		f 4 1711 1273 -1711 1721
		mu 0 4 3113 2424 2423 3110
		f 4 -1291 1270 -1712 1722
		mu 0 4 3094 2412 2411 3112
		f 4 1737 1730 1724 -1745
		mu 0 4 3128 3115 3117 3130
		f 4 1725 -1746 -1725 1731
		mu 0 4 3119 3132 3129 3116
		f 4 -1726 1732 1726 -1747
		mu 0 4 3131 3118 3121 3134
		f 4 1727 -1748 -1727 1733
		mu 0 4 3123 3136 3133 3120
		f 4 -1743 -1749 -1728 1734
		mu 0 4 3124 3137 3135 3122
		f 4 -1744 -1750 1742 1735
		mu 0 4 3125 3138 3137 3124
		f 4 1743 1736 -1826 -1751
		mu 0 4 3139 3126 3205 3204
		f 4 1765 1744 1738 -1774
		mu 0 4 3154 3128 3130 3156
		f 4 1739 -1775 -1739 1745
		mu 0 4 3132 3158 3155 3129
		f 4 -1740 1746 1740 -1776
		mu 0 4 3157 3131 3134 3160
		f 4 1741 -1777 -1741 1747
		mu 0 4 3136 3162 3159 3133
		f 4 -1771 -1778 -1742 1748
		mu 0 4 3137 3163 3161 3135
		f 4 -1772 -1779 1770 1749
		mu 0 4 3138 3164 3163 3137
		f 4 1771 1750 -1825 -1780
		mu 0 4 3166 3139 3204 3203
		f 4 -172 131 -1752 1758
		mu 0 4 3142 273 272 3140
		f 4 1348 171 1759 -1370
		mu 0 4 2520 278 3143 3144
		f 4 129 1369 1760 -174
		mu 0 4 275 2520 3144 3145
		f 4 1822 173 1761 -1828
		mu 0 4 3207 292 3146 3208
		f 4 1756 136 -1756 1762
		mu 0 4 3150 289 288 3147
		f 4 1757 135 -1757 1763
		mu 0 4 3152 285 284 3149
		f 4 132 -1758 1764 1751
		mu 0 4 279 282 3151 3141
		f 4 -138 125 1773 1766
		mu 0 4 217 220 3154 3156
		f 4 1767 122 -1767 1774
		mu 0 4 3158 215 214 3155
		f 4 119 -1768 1775 1768
		mu 0 4 209 212 3157 3160
		f 4 1769 116 -1769 1776
		mu 0 4 3162 207 206 3159
		f 4 -1369 1347 -1770 1777
		mu 0 4 3163 2518 200 3161
		f 4 -129 114 1368 1778
		mu 0 4 3164 201 2518 3163
		f 3 1772 111 128
		mu 0 3 3165 204 203
		f 5 1790 -1773 1779 1819 -1811
		mu 0 5 3188 198 3166 3203 3189
		f 4 -1 -69 -1781 1800
		mu 0 4 3169 113 112 3167
		f 4 -3 -2 0 1801
		mu 0 4 3171 2 1 3170
		f 4 -6 -5 2 1802
		mu 0 4 3173 6 5 3172
		f 4 -10 5 1803 -8
		mu 0 4 8 11 3174 3175
		f 4 -13 7 1804 -11
		mu 0 4 12 15 3176 3177
		f 4 -16 10 1805 -14
		mu 0 4 16 19 3178 3179
		f 4 -30 13 1806 -28
		mu 0 4 40 43 3180 3181
		f 4 -81 27 1807 -79
		mu 0 4 126 129 3182 3183
		f 4 -108 78 1808 -107
		mu 0 4 162 165 3184 3185
		f 4 106 1809 -110 -109
		mu 0 4 166 3186 3187 167
		f 4 109 1810 1791 -126
		mu 0 4 195 3188 3189 3153
		f 4 1792 -1766 -1792 1811
		mu 0 4 3190 3127 3153 3189
		f 4 1793 -1738 -1793 1812
		mu 0 4 3191 3114 3127 3190
		f 4 -127 -1724 -1794 1813
		mu 0 4 3192 196 3114 3191
		f 4 1755 126 1814 1795
		mu 0 4 3148 293 3193 3194
		f 4 -182 179 -1796 1815
		mu 0 4 3195 294 3148 3194
		f 4 -185 181 1816 -183
		mu 0 4 295 298 3196 3197
		f 4 -198 196 182 1817
		mu 0 4 3199 324 323 3198
		f 4 197 1818 -211 -210
		mu 0 4 341 3200 3201 342
		f 4 1820 -1812 -1820 1824
		mu 0 4 3204 3190 3189 3203
		f 4 1821 -1813 -1821 1825
		mu 0 4 3205 3191 3190 3204
		f 4 -1795 -1814 -1822 1826
		mu 0 4 3206 3192 3191 3205
		f 4 1794 1827 1823 -1815
		mu 0 4 3193 3207 3208 3194
		f 6 1838 848 1835 1836 -1838 1839
		mu 0 6 3221 1524 3216 3217 1523 3218
		f 4 738 -1839 1850 -741
		mu 0 4 1344 1347 3220 3222
		f 3 1841 740 1851
		mu 0 3 3225 1411 3223
		f 4 737 -1842 1852 -784
		mu 0 4 1404 1407 3224 3226
		f 4 734 783 1853 -792
		mu 0 4 1420 1423 3227 3228
		f 3 1844 791 1854
		mu 0 3 3231 1427 3229
		f 4 -734 -733 -1845 1855
		mu 0 4 3232 1334 1333 3230
		f 4 733 1856 1846 -827
		mu 0 4 1488 3233 3234 1507
		f 3 -837 -1847 1857
		mu 0 3 3235 1507 3234
		f 4 836 1858 -838 -845
		mu 0 4 1508 3236 3237 1509
		f 6 -848 -1835 -1834 -847 837 1859
		mu 0 6 3239 1513 3215 3214 1512 3238
		f 3 1837 847 1860
		mu 0 3 3219 1536 3240
		f 4 -1947 -1952 1945 -2002
		mu 0 4 3371 3323 3322 3374
		f 4 1946 -2001 -1948 -1953
		mu 0 4 3324 3372 3369 3325
		f 4 1947 -2000 1993 -1954
		mu 0 4 3326 3370 3368 3328
		f 4 1998 -1955 -1994 -2005
		mu 0 4 3378 3330 3327 3367
		f 4 -1999 -2004 1997 -1956
		mu 0 4 3329 3377 3376 3332
		f 4 -1998 -2003 -1946 -1957
		mu 0 4 3331 3375 3373 3321
		f 4 1909 -1966 -1911 -1916
		mu 0 4 3288 3340 3337 3289
		f 4 -1912 -1917 1910 -1965
		mu 0 4 3335 3291 3290 3338
		f 4 1957 -1918 1911 -1964
		mu 0 4 3334 3294 3292 3336
		f 4 1962 -1919 -1958 -1969
		mu 0 4 3344 3296 3293 3333
		f 4 1961 -1920 -1963 -1968
		mu 0 4 3342 3298 3295 3343
		f 4 -1962 -1967 -1910 -1921
		mu 0 4 3297 3341 3339 3287
		f 4 -1923 -1928 1921 -1977
		mu 0 4 3346 3301 3300 3348
		f 4 1969 -1929 1922 -1976
		mu 0 4 3345 3302 3301 3346
		f 4 1974 -1930 -1970 -1981
		mu 0 4 3354 3304 3302 3345
		f 4 1973 -1931 -1975 -1980
		mu 0 4 3352 3306 3303 3353
		f 4 -1974 -1979 1972 -1932
		mu 0 4 3305 3351 3350 3308
		f 4 -1973 -1978 -1922 -1933
		mu 0 4 3307 3349 3347 3299
		f 4 -1587 1555 1903 -1586
		mu 0 4 2907 2910 3276 3277
		f 4 -1588 1585 1904 1899
		mu 0 4 2911 2914 3278 3280
		f 4 -1575 -1900 1905 1900
		mu 0 4 2879 2882 3279 3282
		f 4 1901 -1564 -1901 1906
		mu 0 4 3284 2865 2864 3281
		f 4 1902 -1561 -1902 1907
		mu 0 4 3286 2861 2860 3283
		f 4 -1559 -1903 1908 -1556
		mu 0 4 2855 2858 3285 3275
		f 4 -1489 1479 1915 -1487
		mu 0 4 2732 2735 3288 3289
		f 4 -1503 -1502 1486 1916
		mu 0 4 3291 2758 2757 3290
		f 4 1912 1507 1502 1917
		mu 0 4 3294 2770 2769 3292
		f 4 1913 -1498 -1913 1918
		mu 0 4 3296 2750 2749 3293
		f 4 1914 -1493 -1914 1919
		mu 0 4 3298 2742 2741 3295
		f 4 -1483 -1915 1920 -1480
		mu 0 4 2724 2727 3297 3287
		f 4 -1528 1524 1512 1927
		mu 0 4 3301 2806 2805 3300
		f 4 1923 1537 1527 1928
		mu 0 4 3302 2820 2806 3301
		f 4 1924 1535 -1924 1929
		mu 0 4 3304 2836 2820 3302
		f 4 1925 1530 -1925 1930
		mu 0 4 3306 2814 2813 3303
		f 4 -1519 -1926 1931 1926
		mu 0 4 2788 2791 3305 3308
		f 4 -1516 -1927 1932 -1513
		mu 0 4 2784 2787 3307 3299
		f 4 -1562 1557 1939 -1560
		mu 0 4 2859 2862 3310 3311
		f 4 -1565 1559 1940 -1563
		mu 0 4 2863 2866 3312 3313
		f 4 -1574 -1573 1562 1941
		mu 0 4 3315 2881 2880 3314
		f 4 1937 1579 1573 1942
		mu 0 4 3318 2913 2912 3316
		f 4 1938 1581 -1938 1943
		mu 0 4 3320 2909 2908 3317
		f 4 -1558 -1557 -1939 1944
		mu 0 4 3309 2857 2856 3319
		f 4 -1453 -1452 1447 1951
		mu 0 4 3323 2671 2670 3322
		f 4 -1457 1452 1952 -1455
		mu 0 4 2673 2676 3324 3325
		f 4 -1475 1454 1953 1948
		mu 0 4 2705 2707 3326 3328
		f 4 1949 -1471 -1949 1954
		mu 0 4 3330 2699 2698 3327
		f 4 -1467 -1950 1955 1950
		mu 0 4 2689 2692 3329 3332
		f 4 -1451 -1951 1956 -1448
		mu 0 4 2665 2668 3331 3321
		f 4 1876 1963 1958 1881
		mu 0 4 3260 3334 3336 3258
		f 4 -1959 1964 1959 1880
		mu 0 4 3257 3335 3338 3256
		f 4 1960 1879 -1960 1965
		mu 0 4 3340 3254 3255 3337
		f 4 -1879 1884 -1961 1966
		mu 0 4 3341 3263 3253 3339
		f 4 1878 1967 -1878 1883
		mu 0 4 3264 3342 3343 3261
		f 4 1877 1968 -1877 1882
		mu 0 4 3262 3344 3333 3259
		f 4 1887 1975 1970 1892
		mu 0 4 3268 3345 3346 3267
		f 4 -1971 1976 1971 1891
		mu 0 4 3267 3346 3348 3266
		f 4 -1891 1896 -1972 1977
		mu 0 4 3349 3273 3265 3347
		f 4 -1890 1895 1890 1978
		mu 0 4 3351 3271 3274 3350
		f 4 1889 1979 -1889 1894
		mu 0 4 3272 3352 3353 3269
		f 4 1888 1980 -1888 1893
		mu 0 4 3270 3354 3345 3268
		f 4 1897 1987 -1899 -1904
		mu 0 4 3276 3356 3357 3277
		f 4 1898 1988 1983 -1905
		mu 0 4 3278 3358 3360 3280
		f 4 -1984 1989 1984 -1906
		mu 0 4 3279 3359 3362 3282
		f 4 1985 -1907 -1985 1990
		mu 0 4 3364 3284 3281 3361
		f 4 1986 -1908 -1986 1991
		mu 0 4 3366 3286 3283 3363
		f 4 -1987 1992 -1898 -1909
		mu 0 4 3285 3365 3355 3275
		f 4 1994 1869 1864 1999
		mu 0 4 3370 3246 3248 3368
		f 4 1995 1868 -1995 2000
		mu 0 4 3372 3244 3245 3369
		f 4 -1996 2001 1996 1867
		mu 0 4 3243 3371 3374 3242
		f 4 -1867 1872 -1997 2002
		mu 0 4 3375 3251 3241 3373
		f 4 -1866 1871 1866 2003
		mu 0 4 3377 3249 3252 3376
		f 4 1865 2004 -1865 1870
		mu 0 4 3250 3378 3367 3247
		f 4 -2084 2092 2084 2007
		mu 0 4 3379 3380 3381 3382
		f 4 -2085 2093 2085 2009
		mu 0 4 3383 3384 3385 3386
		f 4 2094 2086 2011 -2086
		mu 0 4 3387 3388 3389 3390
		f 4 2095 2087 2013 -2087
		mu 0 4 3391 3392 3393 3394
		f 4 2096 2088 2015 -2088
		mu 0 4 3395 3396 3397 3398
		f 4 2016 -2016 2017 2018
		mu 0 4 3399 3400 3401 3402
		f 4 -2017 2019 2020 -2014
		mu 0 4 3403 3404 3405 3406
		f 4 2021 -2008 2022 2023
		mu 0 4 3407 3408 3409 3410
		f 4 2024 2025 -2023 -2010
		mu 0 4 3411 3412 3413 3414
		f 4 -2021 2026 -2025 -2012
		mu 0 4 3415 3416 3417 3418
		f 4 2097 2089 2028 -2089
		mu 0 4 3419 3420 3421 3422
		f 4 -2018 -2029 2029 2030
		mu 0 4 3423 3424 3425 3426
		f 4 3306 3286 2032 2033
		mu 0 4 3427 3428 3429 3430
		f 4 3307 3287 2035 -3287
		mu 0 4 3431 3432 3433 3434
		f 4 2036 2037 -2033 2038
		mu 0 4 3435 3436 3437 3438
		f 4 2039 -2039 -2036 2040
		mu 0 4 3439 3440 3441 3442
		f 4 2041 3305 -2034 2042
		mu 0 4 3443 3444 3445 3446
		f 3 -2043 -2038 2043
		mu 0 3 3447 3448 3449
		f 4 3302 3282 2045 2046
		mu 0 4 3450 3451 3452 3453
		f 4 3304 -2042 2047 2048
		mu 0 4 3454 3455 3456 3457
		f 4 3303 -2049 2049 -3283
		mu 0 4 3458 3459 3460 3461
		f 4 2050 -2037 2051 53
		mu 0 4 3462 3463 3464 3465
		f 4 2052 2053 -2052 -2040
		mu 0 4 3466 3467 3468 3469
		f 4 2054 -2044 -2051 57
		mu 0 4 3470 3471 3472 3473
		f 4 2055 -2048 -2055 59
		mu 0 4 3474 3475 3476 3477
		f 4 -2056 60 2056 -2050
		mu 0 4 3478 3479 3480 3481
		f 4 2057 2058 -2046 -2057
		mu 0 4 3482 3483 3484 3485
		f 4 2059 2060 -2059 2061
		mu 0 4 3486 3487 3488 3489
		f 4 2062 2091 2083 2063
		mu 0 4 3490 3491 3492 3493
		f 4 2066 2067 -2066 2068
		mu 0 4 3494 3495 3496 3497
		f 3 -2065 -2060 -2069
		mu 0 3 3498 3499 3500
		f 5 2069 -2132 2070 -2068 2071
		mu 0 5 3501 3502 3503 3504 3505;
	setAttr ".fc[1000:1499]"
		f 4 2098 2090 2073 -2090
		mu 0 4 3506 3507 3508 3509
		f 4 2074 -3288 3308 3288
		mu 0 4 3510 3511 3512 3513
		f 4 2077 -2076 -2030 -2074
		mu 0 4 3514 3515 3516 3517
		f 5 2078 2110 2079 -2053 2080
		mu 0 5 3518 3519 3520 3521 3522
		f 4 2081 -2081 -2041 -2075
		mu 0 4 3523 3524 3525 3526
		f 4 -2092 2082 3738 3719
		mu 0 4 3492 3491 3527 3528
		f 4 -2093 -3720 3739 3720
		mu 0 4 3381 3380 3529 3530
		f 4 -2094 -3721 3740 3721
		mu 0 4 3385 3384 3531 3532
		f 4 3741 3722 -2095 -3722
		mu 0 4 3533 3534 3388 3387
		f 4 3742 3723 -2096 -3723
		mu 0 4 3535 3536 3392 3391
		f 4 3743 3724 -2097 -3724
		mu 0 4 3537 3538 3396 3395
		f 4 3744 3725 -2098 -3725
		mu 0 4 3539 3540 3420 3419
		f 4 3745 3726 -2099 -3726
		mu 0 4 3541 3542 3507 3506
		f 4 3746 3727 -2091 -3727
		mu 0 4 3543 3544 3545 3546
		f 4 3747 3728 2103 -3728
		mu 0 4 3547 3548 3549 3550
		f 4 -2104 2104 2105 -2078
		mu 0 4 3551 3552 3553 3554
		f 4 2106 -3289 3309 3289
		mu 0 4 3555 3556 3557 3558
		f 4 2108 -2082 -2107 2109
		mu 0 4 3559 3560 3561 3562
		f 4 2111 -2079 -2109 2112
		mu 0 4 3563 3564 3565 3566
		f 4 2113 2114 -2112 2115
		mu 0 4 3567 3568 3569 3570
		f 4 123 -2111 -2115 124
		mu 0 4 3571 3572 3573 3574
		f 4 3674 3764 3760 -3668
		mu 0 4 3575 3576 3577 3578
		f 4 2118 3672 3666 3290
		mu 0 4 3579 3580 3581 3582
		f 4 2121 3671 -2119 2122
		mu 0 4 3583 3584 3585 3586
		f 4 3670 -2122 2123 2124
		mu 0 4 3587 3588 3589 3590
		f 4 2125 3669 -2125 2126
		mu 0 4 3591 3592 3593 3594
		f 4 3668 -2126 2127 -3662
		mu 0 4 3595 3596 3597 3598
		f 4 -2102 2129 -2114 -2129
		mu 0 4 3599 3600 3601 3602
		f 4 2130 2131 2132 2133
		mu 0 4 3603 3604 3605 3606
		f 4 -2133 -2070 2134 2135
		mu 0 4 3607 3608 3609 3610
		f 6 2137 2138 2152 148 -3719 -2083
		mu 0 6 3611 3612 3613 3614 3615 3616
		f 4 2140 2141 2142 -2134
		mu 0 4 3617 3618 3619 3620
		f 4 153 154 -2141 -2136
		mu 0 4 3621 3622 3623 3624
		f 4 -2143 2143 2144 -2137
		mu 0 4 3625 3626 3627 3628
		f 4 2145 -2145 2146 2147
		mu 0 4 3629 3630 3631 3632
		f 4 162 2150 -2149 2151
		mu 0 4 3633 3634 3635 3636
		f 4 2153 -2139 -2140 -2150
		mu 0 4 3637 3638 3639 3640
		f 4 -2153 -2154 -2151 167
		mu 0 4 3641 3642 3643 3644
		f 4 -2148 2154 169 -2152
		mu 0 4 3645 3646 3647 3648
		f 4 2155 3696 3690 2157
		mu 0 4 3649 3650 3651 3652
		f 4 3697 3691 3291 -3691
		mu 0 4 3653 3654 3655 3656
		f 4 3702 -2156 2160 2161
		mu 0 4 3657 3658 3659 3660
		f 4 2162 3701 -2162 2163
		mu 0 4 3661 3662 3663 3664
		f 4 2164 3700 -2163 2165
		mu 0 4 3665 3666 3667 3668
		f 5 -3693 3699 3761 3753 3734
		mu 0 5 3669 3670 3671 3672 3673
		f 4 3754 3735 2168 -3735
		mu 0 4 3674 3675 3676 3677
		f 4 3312 3292 2171 -3292
		mu 0 4 3678 3679 3680 3681
		f 4 2172 2173 -2158 -2172
		mu 0 4 3682 3683 3684 3685
		f 4 2174 2175 -2161 -2174
		mu 0 4 3686 3687 3688 3689
		f 4 2176 2177 -2164 -2176
		mu 0 4 3690 3691 3692 3693
		f 4 2178 -2170 -2166 -2178
		mu 0 4 3694 3695 3696 3697
		f 4 -2179 2179 2180 2181
		mu 0 4 3698 3691 3699 3700
		f 4 -3736 3755 3736 2183
		mu 0 4 3701 3702 3703 3704
		f 4 -3293 3313 3293 2185
		mu 0 4 3705 3706 3707 3708
		f 4 -2173 -2186 2186 2187
		mu 0 4 3709 3710 3711 3712
		f 4 2188 2189 -2175 -2188
		mu 0 4 3713 3714 3690 3715
		f 4 -2180 -2177 -2190 -2191
		mu 0 4 3699 3691 3690 3714
		f 4 2191 -3294 3314 3294
		mu 0 4 3716 3717 3718 3719
		f 4 3756 3737 -2193 -3737
		mu 0 4 3720 3721 3722 3723
		f 4 2196 2197 -2195 -2181
		mu 0 4 3724 3725 3726 3727
		f 4 -2197 2190 2198 2199
		mu 0 4 3728 3729 3730 3731
		f 4 2200 2201 -2199 -2189
		mu 0 4 3732 3733 3734 3735
		f 4 -2201 -2187 -2192 2202
		mu 0 4 3736 3737 3738 3739
		f 8 2203 -3738 -2196 2204 2205 2209 2208 2492
		mu 0 8 3740 3741 3742 3743 3744 3745 3746 3747
		f 6 2206 -3295 -2194 -2204 2207 2487
		mu 0 6 3748 3749 3750 3751 3752 3753
		f 4 2213 -2211 2214 -2213
		mu 0 4 3754 3755 3756 3757
		f 4 -2216 -2215 -2212 2217
		mu 0 4 3758 3759 3760 3761
		f 4 2218 2219 2220 -2217
		mu 0 4 3762 3763 3764 3765
		f 4 -2219 -2218 2221 2222
		mu 0 4 3766 3767 3768 3769
		f 4 2223 2224 -2221 2225
		mu 0 4 3770 3771 3772 3773
		f 4 2226 2227 -2223 2228
		mu 0 4 3774 3775 3776 3777
		f 4 2229 2230 2231 -2227
		mu 0 4 3778 3779 3780 3781
		f 4 2232 2233 2234 -2231
		mu 0 4 3782 3783 3784 3785
		f 4 2235 2236 2237 2238
		mu 0 4 3786 3787 3788 3789
		f 6 2239 2242 2243 2240 2241 -2226
		mu 0 6 3790 3791 3792 3793 3794 3795
		f 4 -2220 -2228 2244 -2240
		mu 0 4 3796 3797 3798 3799
		f 4 -2245 -2232 2245 -2243
		mu 0 4 3800 3801 3802 3803
		f 4 2246 -2244 -2246 -2235
		mu 0 4 3804 3805 3806 3807
		f 4 2247 2248 2249 -2214
		mu 0 4 3808 3809 3810 3811
		f 4 2250 2251 -2242 2252
		mu 0 4 3812 3813 3814 3815
		f 4 2253 2254 -2224 -2252
		mu 0 4 3816 3817 3818 3819
		f 4 -2225 2256 2257 -2256
		mu 0 4 3820 3821 3822 3823
		f 4 -2257 -2255 2258 2259
		mu 0 4 3824 3825 3826 3827
		f 4 2260 2261 2262 2263
		mu 0 4 3828 3829 3830 3831
		f 4 2264 2265 2266 -2262
		mu 0 4 3832 3833 3834 3835
		f 4 2267 2268 2269 -2266
		mu 0 4 3836 3837 3838 3839
		f 4 2270 2271 2272 -2269
		mu 0 4 3840 3841 3842 3843
		f 4 2273 -2272 2274 2275
		mu 0 4 3844 3845 3846 3847
		f 4 2276 2277 2278 -2276
		mu 0 4 3848 3849 3850 3851
		f 4 2279 2280 2281 -2278
		mu 0 4 3852 3853 3854 3855
		f 4 2283 2284 -2265 2285
		mu 0 4 3856 3857 3858 3859
		f 4 2286 2287 -2268 -2285
		mu 0 4 3860 3861 3862 3863
		f 4 2288 2289 -2271 -2288
		mu 0 4 3864 3865 3866 3867
		f 4 2290 2291 -2275 -2290
		mu 0 4 3868 3869 3870 3871
		f 4 2292 2293 -2277 -2292
		mu 0 4 3872 3873 3874 3875
		f 4 2294 2295 -2280 -2294
		mu 0 4 3876 3877 3878 3879
		f 4 2296 2297 2298 -2289
		mu 0 4 3880 3881 3882 3883
		f 4 -2297 -2287 2299 2300
		mu 0 4 3884 3885 3886 3887
		f 4 2301 -2300 -2284 2302
		mu 0 4 3888 3889 3890 3891
		f 4 2303 2304 2305 -2303
		mu 0 4 3892 3893 3894 3895
		f 4 -2304 -2286 -2261 2306
		mu 0 4 3896 3897 3898 3899
		f 4 -2299 2307 2308 -2291
		mu 0 4 3900 3901 3902 3903
		f 4 2309 2310 -2293 -2309
		mu 0 4 3904 3905 3906 3907
		f 4 2311 2312 -2295 -2311
		mu 0 4 3908 3909 3910 3911
		f 5 2313 2407 2314 -2313 2315
		mu 0 5 3912 3913 3914 3915 3916
		f 4 -2318 2318 -2305 2319
		mu 0 4 3917 3918 3919 3920
		f 4 -2306 -2319 2320 2321
		mu 0 4 3921 3922 3923 3924
		f 4 -2316 2322 -2321 -2317
		mu 0 4 3925 3926 3927 3928
		f 4 2323 -2323 -2312 -2310
		mu 0 4 3929 3930 3931 3932
		f 4 -2308 -2298 2324 -2324
		mu 0 4 3933 3934 3935 3936
		f 4 -2302 -2322 -2325 -2301
		mu 0 4 3937 3938 3939 3940
		f 4 2325 2326 2327 -2264
		mu 0 4 3941 3942 3943 3944
		f 4 -2267 2328 2329 2330
		mu 0 4 3945 3946 3947 3948
		f 4 2331 2332 -2263 -2331
		mu 0 4 3949 3950 3951 3952
		f 4 -2326 -2333 2333 2334
		mu 0 4 3953 3954 3955 3956
		f 4 -2320 2335 2336 2337
		mu 0 4 3957 3958 3959 3960
		f 4 -2328 2338 -2336 -2307
		mu 0 4 3961 3962 3963 3964
		f 4 -2279 2339 2340 2341
		mu 0 4 3965 3966 3967 3968
		f 4 -2274 -2342 2342 2343
		mu 0 4 3969 3970 3971 3972
		f 4 2344 2345 -2273 -2344
		mu 0 4 3973 3974 3975 3976
		f 4 2346 -2329 -2270 -2346
		mu 0 4 3977 3978 3979 3980
		f 4 2347 2348 -2347 2349
		mu 0 4 3981 3982 3983 3984
		f 4 -2345 2350 2351 -2350
		mu 0 4 3985 3986 3987 3988
		f 3 2352 -2351 -2343
		mu 0 3 3989 3990 3991
		f 4 2353 -2340 -2282 2354
		mu 0 4 3992 3993 3994 3995
		f 4 -2283 -2258 2355 -2355
		mu 0 4 3996 3997 3998 3999
		f 4 -2330 -2349 2356 2357
		mu 0 4 4000 4001 4002 4003
		f 4 2358 2359 -2332 -2358
		mu 0 4 4004 4005 4006 4007
		f 5 2360 2361 2433 -2334 -2360
		mu 0 5 4008 4009 4010 4011 4012
		f 4 -2352 2362 2363 2364
		mu 0 4 4013 4014 4015 4016
		f 4 2365 2366 -2348 -2365
		mu 0 4 4017 4018 4019 4020
		f 4 2367 2368 2369 -2367
		mu 0 4 4021 4022 4023 4024
		f 4 -2357 -2370 2370 2371
		mu 0 4 4025 4026 4027 4028
		f 4 2372 2373 -2353 2374
		mu 0 4 4029 4030 4031 4032
		f 4 -2341 2375 2376 -2375
		mu 0 4 4033 4034 4035 4036
		f 4 -2368 2377 2378 2379
		mu 0 4 4037 4038 4039 4040
		f 4 2380 2381 -2364 2382
		mu 0 4 4041 4042 4043 4044
		f 4 -2382 2383 -2378 -2366
		mu 0 4 4045 4046 4047 4048
		f 4 2386 2387 2384 2385
		mu 0 4 4049 4050 4051 4052
		f 4 -2374 -2388 -2387 -2363
		mu 0 4 4053 4051 4050 4049
		f 4 2388 -2385 -2373 2389
		mu 0 4 4054 4055 4056 4057
		f 4 2390 -2390 -2377 2391
		mu 0 4 4058 4059 4060 4061
		f 4 2392 -2392 -2376 2393
		mu 0 4 4062 4063 4064 4065
		f 4 2394 -2371 2395 2396
		mu 0 4 4066 4067 4068 4069
		f 4 -2396 -2369 -2380 2397
		mu 0 4 4070 4071 4072 4073
		f 4 -2359 -2372 2398 2399
		mu 0 4 4074 4075 4076 4077
		f 4 2400 2401 -2399 -2395
		mu 0 4 4078 4079 4080 4081
		f 4 2282 -2281 2402 2403
		mu 0 4 4082 4083 4084 4085
		f 4 -2404 2404 2405 2255
		mu 0 4 4086 4087 4088 4089
		f 4 -2315 -2405 -2403 -2296
		mu 0 4 4090 4091 4092 4093
		f 4 -2406 2406 2215 2216
		mu 0 4 4094 4095 4096 4097
		f 4 2317 2408 -2314 2316
		mu 0 4 4098 4099 4100 4101
		f 4 -2409 -2338 2409 -2408
		mu 0 4 4102 4103 4104 4105
		f 4 2212 -2407 -2410 2410
		mu 0 4 4106 4107 4108 4109
		f 4 -2248 -2411 2411 2412
		mu 0 4 4110 4111 4112 4113
		f 4 2413 2414 2415 -2413
		mu 0 4 4114 4115 4116 4117
		f 4 2416 2210 2417 2418
		mu 0 4 4118 4119 4120 4121
		f 4 -2418 -2250 -2238 2419
		mu 0 4 4122 4123 4124 4125
		f 4 -2417 2420 2421 2211
		mu 0 4 4126 4127 4128 4129
		f 4 2422 2423 -2414 2424
		mu 0 4 4130 4131 4132 4133
		f 4 -2423 2425 2426 2427
		mu 0 4 4134 4135 4136 4137
		f 4 2428 -2412 -2337 -2339
		mu 0 4 4138 4139 4140 4141
		f 5 -2425 2429 2430 2431 -2426
		mu 0 5 4142 4143 4144 4145 4146
		f 3 -2430 -2429 -2327
		mu 0 3 4147 4148 4149
		f 4 2432 -2432 -2431 -2335
		mu 0 4 4150 4151 4152 4153
		f 4 -2434 -2362 2434 -2433
		mu 0 4 4154 4155 4156 4157
		f 4 2435 2436 2437 -2428
		mu 0 4 4158 4159 4160 4161
		f 4 2438 -2424 -2438 2439
		mu 0 4 4162 4163 4164 4165
		f 4 2440 2441 2442 -2241
		mu 0 4 4166 4167 4168 4169
		f 4 2443 -2442 2444 2445
		mu 0 4 4170 4171 4172 4173
		f 4 2446 -2446 2447 -2440
		mu 0 4 4174 4175 4176 4177
		f 4 -2444 2448 2449 2450
		mu 0 4 4178 4179 4180 4181
		f 4 2451 -2449 -2447 -2437
		mu 0 4 4182 4183 4184 4185
		f 5 -2205 -2198 2452 2453 2464
		mu 0 5 4186 4187 4188 4189 4190
		f 4 2454 2455 -2453 -2200
		mu 0 4 4191 4192 4193 4194
		f 5 -2455 -2202 2456 2457 2480
		mu 0 5 4195 4196 4197 4198 4199
		f 5 -2207 2458 2484 -2457 -2203
		mu 0 5 4200 4201 4202 4203 4204
		f 4 -2441 -2247 2459 2460
		mu 0 4 4205 4206 4207 4208
		f 4 2461 -2253 -2443 -2451
		mu 0 4 4209 4210 4211 4212
		f 4 -2422 2462 2463 -2222
		mu 0 4 4213 4214 4215 4216
		f 4 -2454 2465 -2463 -2465
		mu 0 4 4217 4218 4219 4220
		f 4 -2466 2466 -2229 -2464
		mu 0 4 4221 4222 4223 4224
		f 4 -2467 2467 -2233 -2230
		mu 0 4 4225 4226 4227 4228
		f 4 2468 2469 -2460 -2234
		mu 0 4 4229 4230 4231 4232
		f 4 -2456 2470 -2469 -2468
		mu 0 4 4233 4234 4235 4236
		f 4 -2445 -2461 2471 2472
		mu 0 4 4237 4238 4239 4240
		f 5 2473 2482 2474 -2448 -2473
		mu 0 5 4241 4242 4243 4244 4245
		f 5 -2439 -2475 2475 2483 -2415
		mu 0 5 4246 4247 4248 4249 4250
		f 4 2476 -2249 -2416 2477
		mu 0 4 4251 4252 4253 4254
		f 4 2478 2479 -2472 -2470
		mu 0 4 4255 4256 4257 4258
		f 4 -2479 -2471 -2481 2481
		mu 0 4 4259 4260 4261 4262
		f 5 2485 2498 -2459 2486 -2476
		mu 0 5 4263 4264 4265 4266 4267
		f 4 2488 -2488 2489 -2478
		mu 0 4 4268 4269 4270 4271
		f 4 2490 -2490 -2208 2491
		mu 0 4 4272 4273 4274 4275
		f 3 -2491 -2239 -2477
		mu 0 3 4276 4277 4278
		f 4 -2236 -2492 -2493 2493
		mu 0 4 4279 4280 4281 4282
		f 4 -2420 -2237 -2494 2494
		mu 0 4 4283 4284 4285 4286
		f 4 -2482 -2458 2495 2496
		mu 0 4 4287 4288 4289 4290
		f 4 -2480 -2497 2497 -2474
		mu 0 4 4291 4292 4293 4294
		f 4 -2485 -2499 2499 -2496
		mu 0 4 4295 4296 4297 4298
		f 4 -2483 -2498 -2500 -2486
		mu 0 4 4299 4300 4301 4302
		f 4 -2209 -2210 2500 -2495
		mu 0 4 4303 4304 4305 4306
		f 4 -2421 -2419 -2501 -2206
		mu 0 4 4307 4308 4309 4310
		f 3 -2484 -2487 -2489
		mu 0 3 4311 4312 4313
		f 4 -2361 -2400 2501 2502
		mu 0 4 4314 4315 4316 4317
		f 4 2503 2504 -2502 -2402
		mu 0 4 4318 4319 4320 4321
		f 4 2505 2506 -2435 -2503
		mu 0 4 4322 4323 4324 4325
		f 4 -2427 -2507 2507 2508
		mu 0 4 4326 4327 4328 4329
		f 4 2509 2510 -2508 2511
		mu 0 4 4330 4331 4332 4333
		f 4 -2505 2512 -2512 -2506
		mu 0 4 4334 4335 4336 4337
		f 4 -2436 -2509 2513 2514
		mu 0 4 4338 4339 4340 4341
		f 4 2515 2516 -2514 -2511
		mu 0 4 4342 4343 4344 4345
		f 4 2517 2518 2519 -2517
		mu 0 4 4346 4347 4348 4349
		f 4 -2452 2520 2521 2522
		mu 0 4 4350 4351 4352 4353
		f 3 -2521 -2515 -2520
		mu 0 3 4354 4355 4356
		f 4 -2522 -2519 2523 2524
		mu 0 4 4357 4358 4359 4360
		f 4 2525 2526 -2450 -2523
		mu 0 4 4361 4362 4363 4364
		f 4 -2527 2527 2528 2529
		mu 0 4 4365 4366 4367 4368
		f 4 -2462 -2530 2530 2531
		mu 0 4 4369 4370 4371 4372
		f 4 2532 2533 -2356 -2260
		mu 0 4 4373 4374 4375 4376
		f 4 2534 2535 -2354 -2534
		mu 0 4 4377 4378 4379 4380
		f 4 2536 2537 -2394 -2536
		mu 0 4 4381 4382 4383 4384
		f 5 -2533 -2259 2538 2550 2539
		mu 0 5 4385 4386 4387 4388 4389
		f 3 -2535 -2540 -2537
		mu 0 3 4390 4391 4392
		f 4 -2251 -2532 2540 2541
		mu 0 4 4393 4394 4395 4396
		f 4 -2254 -2542 2542 2543
		mu 0 4 4397 4398 4399 4400
		f 4 2544 2545 2546 -2543
		mu 0 4 4401 4402 4403 4404
		f 4 -2541 2547 2548 -2545
		mu 0 4 4405 4406 4407 4408
		f 3 2551 2552 -2551
		mu 0 3 4409 4410 4411
		f 3 -2544 -2552 -2539
		mu 0 3 4412 4410 4409
		f 3 -2553 -2547 2549
		mu 0 3 4411 4410 4413
		f 4 2553 2554 -2383 -2386
		mu 0 4 4414 4415 4416 4417
		f 4 -2525 2555 2556 -2526
		mu 0 4 4418 4419 4420 4421
		f 4 2557 -2528 -2557 2558
		mu 0 4 4422 4423 4424 4425
		f 4 2559 2560 -2529 -2558
		mu 0 4 4426 4427 4428 4429
		f 4 -2548 -2531 -2561 2561
		mu 0 4 4430 4431 4432 4433
		f 4 2562 -2538 -2550 2563
		mu 0 4 4434 4435 4436 4437
		f 25 -2379 -2384 -2381 -2555 -2554 -2389 -2391 -2393 -2563 -2564 -2546 -2549 -2562 -2560
		 -2559 -2556 -2524 -2518 -2516 -2510 -2513 -2504 -2401 -2397 -2398
		mu 0 25 4040 4047 4042 4416 4415 4055 4059 4063 4435 4434 4403 4408 4430 4427 4422 4420
		 4360 4347 4343 4331 4336 4319 4079 4066 4070
		f 4 3301 -2047 2564 2565
		mu 0 4 4438 4439 4440 4441
		f 4 2567 2568 -2064 -2022
		mu 0 4 4442 4443 4444 4445
		f 4 2569 3186 -2568 -2567
		mu 0 4 4446 4447 4448 4449
		f 4 2570 -2565 -2061 2571
		mu 0 4 4450 4451 4452 4453
		f 4 2572 2573 2574 -2063
		mu 0 4 4454 4455 4456 4457
		f 4 2575 2576 -2138 -2575
		mu 0 4 4458 4459 4460 4461
		f 4 2577 2139 -2577 2578
		mu 0 4 4462 4463 4464 4465
		f 4 2064 2579 2580 2581
		mu 0 4 4466 4467 4468 4469
		f 4 -2580 2065 2582 2583
		mu 0 4 4470 4471 4472 4473
		f 4 -2572 -2582 2584 -2571
		mu 0 4 4474 4475 4476 4477
		f 5 2585 2590 2586 -2583 -2071
		mu 0 5 4478 4479 4480 4481 4482
		f 4 2148 2587 2588 -2146
		mu 0 4 4483 4484 4485 4486
		f 4 -2589 2589 -2131 2136
		mu 0 4 4487 4488 4489 4490
		f 4 2591 -2591 -2586 -2590
		mu 0 4 4491 4492 4493 4494
		f 4 -2578 -2592 -2588 2149
		mu 0 4 4495 4496 4497 4498
		f 4 -2569 2592 2593 -2573
		mu 0 4 4499 4500 4501 4502
		f 4 2594 2595 -2581 -2584
		mu 0 4 4503 4504 4505 4506
		f 5 2596 2606 2597 2598 -2595
		mu 0 5 4507 4508 4509 4510 4511
		f 4 2599 -2598 2600 2601
		mu 0 4 4512 4513 4514 4515
		f 4 2602 -2602 2603 -2574
		mu 0 4 4516 4517 4518 4519
		f 4 -2579 2604 -2601 2605
		mu 0 4 4520 4521 4522 4523
		f 3 -2604 -2605 -2576
		mu 0 3 4524 4525 4526
		f 4 -2607 -2597 -2587 -2606
		mu 0 4 4527 4528 4529 4530
		f 4 2607 2608 624 -2155
		mu 0 4 4531 4532 4533 4534
		f 4 625 2609 2610 2611
		mu 0 4 4535 4536 4537 4538
		f 4 629 2612 2613 -2610
		mu 0 4 4539 4540 4541 4542
		f 4 2614 -2613 633 -2609
		mu 0 4 4543 4544 4545 4546
		f 4 2615 2616 636 2617
		mu 0 4 4547 4548 4549 4550
		f 4 2618 -2618 639 -2612
		mu 0 4 4551 4552 4553 4554
		f 4 640 -2617 2619 2620
		mu 0 4 4555 4556 4557 4558
		f 4 2621 2622 645 -2621
		mu 0 4 4559 4560 4561 4562
		f 4 2623 2624 648 -2623
		mu 0 4 4563 4564 4565 4566
		f 4 -2625 2625 2626 651
		mu 0 4 4567 4568 4569 4570
		f 4 2627 2628 -2626 2629
		mu 0 4 4571 4572 4573 4574
		f 4 -2628 2630 2631 2632
		mu 0 4 4575 4576 4577 4578
		f 4 2633 -2630 -2624 2634
		mu 0 4 4579 4580 4581 4582
		f 4 2635 -2635 -2622 2636
		mu 0 4 4583 4584 4585 4586
		f 4 2637 -2637 -2620 2638
		mu 0 4 4587 4588 4589 4590
		f 4 2639 -2639 -2616 2640
		mu 0 4 4591 4592 4593 4594
		f 4 -2619 2641 2642 -2641
		mu 0 4 4595 4596 4597 4598
		f 4 2643 2644 2645 -2636
		mu 0 4 4599 4600 4601 4602
		f 4 2646 -2644 -2638 2647
		mu 0 4 4603 4604 4605 4606
		f 4 2648 -2648 -2640 2649
		mu 0 4 4607 4608 4609 4610
		f 4 -2643 2650 2651 -2650
		mu 0 4 4611 4612 4613 4614
		f 4 2652 -2631 -2634 -2646
		mu 0 4 4615 4616 4617 4618
		f 4 -2611 2653 2654 -2642
		mu 0 4 4619 4620 4621 4622
		f 4 2655 -2651 -2655 2656
		mu 0 4 4623 4624 4625 4626
		f 4 -2614 2657 2658 -2654
		mu 0 4 4627 4628 4629 4630
		f 4 -2659 2659 2660 -2657
		mu 0 4 4631 4632 4633 4634
		f 4 -2615 2661 2662 -2658
		mu 0 4 4635 4636 4637 4638
		f 4 -2663 2663 2664 -2660
		mu 0 4 4639 4640 4641 4642
		f 4 2665 -2664 2666 2667
		mu 0 4 4643 4644 4645 4646
		f 3 -2667 -2662 -2608
		mu 0 3 4647 4648 4649
		f 4 2668 -2668 -2147 2669
		mu 0 4 4650 4651 4652 4653
		f 4 -2665 2670 2671 2672
		mu 0 4 4654 4655 4656 4657
		f 4 -2661 -2673 2673 2674
		mu 0 4 4658 4659 4660 4661
		f 4 -2656 -2675 2675 2676
		mu 0 4 4662 4663 4664 4665
		f 4 2677 2678 -2652 -2677
		mu 0 4 4666 4667 4668 4669
		f 4 2679 2680 -2649 -2679
		mu 0 4 4670 4671 4672 4673
		f 4 2681 2682 -2647 -2681
		mu 0 4 4674 4675 4676 4677
		f 4 -2645 -2683 2683 2684
		mu 0 4 4678 4679 4680 4681
		f 4 2685 2686 -2653 -2685
		mu 0 4 4682 4683 4684 4685
		f 4 -2632 -2687 2687 2688
		mu 0 4 4686 4687 4688 4689
		f 4 -2666 2689 2690 -2671
		mu 0 4 4690 4691 4692 4693
		f 4 2691 -2689 2692 2693
		mu 0 4 4694 4695 4696 4697
		f 4 2694 2695 -2694 2696
		mu 0 4 4698 4699 4700 4701
		f 4 2697 -2695 2698 2699
		mu 0 4 4702 4703 4704 4705
		f 4 -2700 2700 2701 2702
		mu 0 4 4706 4707 4708 4709
		f 4 2703 2704 2705 -2702
		mu 0 4 4710 4711 4712 4713
		f 4 2706 3793 3783 -2705
		mu 0 4 4714 4715 4716 4717
		f 4 -2708 2709 2710 2711
		mu 0 4 4718 4719 4720 4721
		f 6 2712 2713 2714 3769 3770 -2711
		mu 0 6 4722 4723 4724 4725 4726 4727
		f 4 3788 3778 2716 2717
		mu 0 4 4728 4729 4730 4731
		f 4 2718 2719 2720 -2717
		mu 0 4 4732 4733 4734 4735
		f 4 2721 2722 2723 -2720
		mu 0 4 4736 4737 4738 4739
		f 4 -2723 2724 2725 2726
		mu 0 4 4740 4741 4742 4743
		f 4 2727 2728 2729 -2726
		mu 0 4 4744 4745 4746 4747
		f 4 2730 2731 757 -2729
		mu 0 4 4748 4749 4750 4751
		f 4 758 -2732 2732 2733
		mu 0 4 4752 4753 4754 4755
		f 4 2734 762 763 -2734
		mu 0 4 4756 4757 4758 4759
		f 4 764 -763 765 766
		mu 0 4 4760 4761 4762 4763
		f 4 -766 2735 2736 770
		mu 0 4 4764 4765 4766 4767
		f 4 2737 2738 -2728 2739
		mu 0 4 4768 4769 4770 4771
		f 4 2740 2741 -2731 -2739
		mu 0 4 4772 4773 4774 4775
		f 4 2742 2743 -2733 -2742
		mu 0 4 4776 4777 4778 4779
		f 4 2744 -2736 -2735 -2744
		mu 0 4 4780 4781 4782 4783
		f 4 2745 2746 -2740 -2725
		mu 0 4 4784 4785 4786 4787
		f 4 3790 3780 2748 2749
		mu 0 4 4788 4789 4790 4791
		f 5 2750 2751 -3779 3789 -2750
		mu 0 5 4792 4793 4794 4795 4796
		f 4 2752 2753 -2719 -2752
		mu 0 4 4797 4798 4799 4800
		f 4 -2754 2754 -2746 -2722
		mu 0 4 4801 4802 4803 4804
		f 4 3791 3781 2756 -3781
		mu 0 4 4805 4806 4807 4808
		f 5 2757 2758 -3782 3792 -2707
		mu 0 5 4809 4810 4811 4812 4813
		f 4 2759 2760 -2758 -2704
		mu 0 4 4814 4815 4816 4817
		f 4 2761 2762 -2760 -2701
		mu 0 4 4818 4819 4820 4821
		f 4 2763 -2762 -2699 2764
		mu 0 4 4822 4823 4824 4825
		f 4 -2697 2765 2766 -2765
		mu 0 4 4826 4827 4828 4829
		f 4 2767 -2766 -2693 2768
		mu 0 4 4830 4831 4832 4833
		f 4 2769 -2769 -2688 2770
		mu 0 4 4834 4835 4836 4837
		f 4 2771 -2771 -2686 2772
		mu 0 4 4838 4839 4840 4841
		f 4 2773 -2773 -2684 2774
		mu 0 4 4842 4843 4844 4845
		f 4 2775 -2775 -2682 2776
		mu 0 4 4846 4847 4848 4849
		f 4 -2777 -2680 2777 2778
		mu 0 4 4850 4851 4852 4853
		f 4 2802 2795 2780 2781
		mu 0 4 4854 4855 4856 4857
		f 4 2803 2796 2783 -2796
		mu 0 4 4858 4859 4860 4861
		f 4 2804 2797 2785 -2797
		mu 0 4 4862 4863 4864 4865
		f 4 2805 2798 2787 -2798
		mu 0 4 4866 4867 4868 4869
		f 4 2806 2799 2789 -2799
		mu 0 4 4870 4871 4872 4873
		f 5 2807 3795 3785 2791 -2800
		mu 0 5 4874 4875 4876 4877 4878
		f 4 3796 3786 2793 -3786
		mu 0 4 4879 4880 4881 4882
		f 4 -2692 2779 -2803 2794
		mu 0 4 4883 4884 4855 4854
		f 4 2782 -2804 -2780 -2696
		mu 0 4 4885 4859 4858 4886
		f 4 2784 -2805 -2783 -2698
		mu 0 4 4887 4863 4862 4888
		f 4 2786 -2806 -2785 -2703
		mu 0 4 4889 4867 4866 4890
		f 4 2788 -2807 -2787 -2706
		mu 0 4 4891 4871 4870 4892
		f 4 3794 -2808 -2789 -3784
		mu 0 4 4893 4875 4874 4894
		f 7 2792 3766 3767 3768 -2809 -2791 -2712
		mu 0 7 4895 4896 4897 4898 4899 4900 4901
		f 4 845 -3787 3797 3787
		mu 0 4 4902 4903 4904 4905
		f 4 -2724 2812 2813 2814
		mu 0 4 4906 4907 4908 4909
		f 4 2815 2816 -2721 -2815
		mu 0 4 4910 4911 4912 4913
		f 4 2817 3777 -2718 -2817
		mu 0 4 4914 4915 4916 4917
		f 4 -2814 2818 856 2819
		mu 0 4 4918 4919 4920 4921
		f 4 -2816 -2820 858 2820
		mu 0 4 4922 4923 4924 4925
		f 5 860 -3788 3798 -2818 -2821
		mu 0 5 4926 4927 4928 4929 4930
		f 4 -2792 -2794 861 2821
		mu 0 4 4931 4932 4933 4934
		f 4 -2790 -2822 863 2822
		mu 0 4 4935 4936 4937 4938
		f 4 -2823 865 2823 -2788
		mu 0 4 4939 4940 4941 4942
		f 4 2824 -2786 -2824 2825
		mu 0 4 4943 4944 4945 4946
		f 4 2826 -2784 -2825 2827
		mu 0 4 4947 4948 4949 4950
		f 5 2828 2829 -2827 2830 3489
		mu 0 5 4951 4952 4953 4954 4955
		f 4 2831 -2828 -2826 875
		mu 0 4 4956 4957 4958 4959
		f 4 2832 -2781 -2830 2833
		mu 0 4 4960 4961 4962 4963
		f 4 -2782 -2833 -2633 -2795
		mu 0 4 4964 4965 4966 4967
		f 4 -2832 878 3490 -2831
		mu 0 4 4968 4969 4970 4971
		f 4 -2751 2835 2836 2837
		mu 0 4 4972 4973 4974 4975
		f 4 -2838 2838 2839 -2753
		mu 0 4 4976 4977 4978 4979
		f 4 2840 -2755 -2840 2841
		mu 0 4 4980 4981 4982 4983
		f 4 2842 -2747 -2841 2843
		mu 0 4 4984 4985 4986 4987
		f 4 -2843 2844 2845 -2738
		mu 0 4 4988 4989 4990 4991
		f 4 -2846 2846 2847 -2741
		mu 0 4 4992 4993 4994 4995
		f 4 2848 -2743 -2848 2849
		mu 0 4 4996 4997 4998 4999
		f 4 2850 2851 2852 -2764
		mu 0 4 5000 5001 5002 5003
		f 4 -2853 2853 2854 -2763
		mu 0 4 5004 5005 5006 5007
		f 4 -2855 2855 2856 -2761
		mu 0 4 5008 5009 5010 5011
		f 4 -2857 2857 2858 -2759
		mu 0 4 5012 5013 5014 5015
		f 4 -2859 2859 2860 -2757
		mu 0 4 5016 5017 5018 5019
		f 4 -2836 -2749 -2861 2861
		mu 0 4 5020 5021 5022 5023
		f 4 -2779 2862 2863 2864
		mu 0 4 5024 5025 5026 5027
		f 4 -2776 -2865 2865 2866
		mu 0 4 5028 5029 5030 5031
		f 4 -2774 -2867 2867 2868
		mu 0 4 5032 5033 5034 5035
		f 4 -2772 -2869 2869 2870
		mu 0 4 5036 5037 5038 5039
		f 4 2871 -2770 -2871 2872
		mu 0 4 5040 5041 5042 5043
		f 4 -2872 2873 2874 -2768
		mu 0 4 5044 5045 5046 5047
		f 4 -2875 2875 -2851 -2767
		mu 0 4 5048 5049 5050 5051
		f 4 2876 2877 -2778 -2678
		mu 0 4 5052 5053 5054 5055
		f 4 2878 2879 2880 2881
		mu 0 4 5056 5057 5058 5059
		f 3 -2881 -2863 -2878
		mu 0 3 5060 5061 5062
		f 4 -2674 -2882 -2877 -2676
		mu 0 4 5063 5064 5065 5066
		f 4 -2880 2882 2883 2884
		mu 0 4 5067 5068 5069 5070
		f 4 2885 -2883 -2879 -2672
		mu 0 4 5071 5072 5073 5074
		f 4 2886 2887 -2864 -2885
		mu 0 4 5075 5076 5077 5078
		f 4 -2691 2888 2889 -2886
		mu 0 4 5079 5080 5081 5082
		f 4 2890 2891 -2866 -2888
		mu 0 4 5083 5084 5085 5086
		f 4 2892 -2868 -2892 2893
		mu 0 4 5087 5088 5089 5090
		f 4 -2893 2894 2895 -2870
		mu 0 4 5091 5092 5093 5094
		f 4 -2896 2896 2897 -2873
		mu 0 4 5095 5096 5097 5098
		f 4 2898 -2874 -2898 2899
		mu 0 4 5099 5100 5101 5102
		f 4 -2899 2900 2901 -2876
		mu 0 4 5103 5104 5105 5106
		f 4 2902 -2858 2903 2904
		mu 0 4 5107 5108 5109 5110
		f 4 2905 2906 -2904 -2856
		mu 0 4 5111 5112 5113 5114
		f 4 2907 2908 -2906 -2854
		mu 0 4 5115 5116 5117 5118
		f 4 -2908 -2852 -2902 2909
		mu 0 4 5119 5120 5121 5122
		f 4 -2903 2910 2911 -2860
		mu 0 4 5123 5124 5125 5126
		f 4 2912 2913 -2839 2914
		mu 0 4 5127 5128 5129 5130
		f 4 2915 -2915 -2837 2916
		mu 0 4 5131 5132 5133 5134
		f 4 -2917 -2862 -2912 2917
		mu 0 4 5135 5136 5137 5138
		f 4 2918 2919 -773 2920
		mu 0 4 5139 5140 5141 5142
		f 4 2921 -2921 -772 2922
		mu 0 4 5143 5144 5145 5146
		f 4 2923 -2923 -2737 2924
		mu 0 4 5147 5148 5149 5150
		f 4 -2849 2925 -2925 -2745
		mu 0 4 5151 5152 5153 5154
		f 4 2926 2927 -768 -2920
		mu 0 4 5155 5156 5157 5158
		f 4 -2914 2929 2930 -2842
		mu 0 4 5159 5160 5161 5162
		f 4 2931 -2845 2932 2933
		mu 0 4 5163 5164 5165 5166
		f 4 -2933 -2844 -2931 2934
		mu 0 4 5167 5168 5169 5170
		f 4 2935 -2847 -2932 2936
		mu 0 4 5171 5172 5173 5174
		f 4 2937 2938 -2850 -2936
		mu 0 4 5175 5176 5177 5178
		f 4 2939 2940 -2926 -2939
		mu 0 4 5179 5180 5181 5182
		f 4 2941 2942 -2924 -2941
		mu 0 4 5183 5184 5185 5186
		f 4 2943 -2929 2944 2945
		mu 0 4 5187 5188 5189 5190
		f 4 2946 -2945 -2927 2947
		mu 0 4 5191 5192 5193 5194
		f 4 -2948 -2919 2948 2949
		mu 0 4 5195 5196 5197 5198
		f 4 -2943 2950 -2949 -2922
		mu 0 4 5199 5200 5201 5202
		f 4 2952 2953 -2952 -2944
		mu 0 4 5203 5204 5205 5206
		f 4 2954 2955 1001 -2954
		mu 0 4 5207 5208 5209 5210
		f 4 2956 2957 -1003 -2956
		mu 0 4 5211 5212 5213 5214
		f 4 2958 2959 -1006 -2958
		mu 0 4 5215 5216 5217 5218
		f 4 -1009 -2960 2960 2961
		mu 0 4 5219 5220 5221 5222
		f 4 2962 2963 1013 -2962
		mu 0 4 5223 5224 5225 5226
		f 4 2964 -2916 2965 2966
		mu 0 4 5227 5228 5229 5230
		f 4 -2965 2967 2968 -2913
		mu 0 4 5231 5232 5233 5234
		f 4 2969 2970 -2966 -2918
		mu 0 4 5235 5236 5237 5238
		f 4 2971 2972 -2970 -2911
		mu 0 4 5239 5240 5241 5242
		f 4 2973 -2972 -2905 2974
		mu 0 4 5243 5244 5245 5246
		f 4 2975 -2975 -2907 2976
		mu 0 4 5247 5248 5249 5250
		f 4 2977 2978 -2977 -2909
		mu 0 4 5251 5252 5253 5254
		f 4 2979 2980 -2978 -2910
		mu 0 4 5255 5256 5257 5258
		f 4 -2901 2981 2982 -2980
		mu 0 4 5259 5260 5261 5262
		f 4 2983 2984 -2982 -2900
		mu 0 4 5263 5264 5265 5266
		f 4 2985 -2984 -2897 2986
		mu 0 4 5267 5268 5269 5270
		f 4 2987 -2987 -2895 2988
		mu 0 4 5271 5272 5273 5274
		f 4 2989 2990 -2988 2991
		mu 0 4 5275 5276 5277 5278
		f 4 2992 2993 2994 -2990
		mu 0 4 5279 5280 5281 5282
		f 4 2995 2996 2997 -2994
		mu 0 4 5283 5284 5285 5286
		f 4 2998 -2997 2999 3000
		mu 0 4 5287 5288 5289 5290
		f 4 3001 -2963 3002 -3001
		mu 0 4 5291 5292 5293 5294
		f 4 3003 3004 -3003 -2961
		mu 0 4 5295 5296 5297 5298
		f 4 3005 3006 -3004 -2959
		mu 0 4 5299 5300 5301 5302
		f 4 3007 3008 -2999 -3005
		mu 0 4 5303 5304 5305 5306
		f 4 3009 3010 -3008 -3007
		mu 0 4 5307 5308 5309 5310
		f 4 -3006 -2957 3011 3012
		mu 0 4 5311 5312 5313 5314
		f 4 3013 3014 -3012 -2955
		mu 0 4 5315 5316 5317 5318
		f 4 -3014 -2953 3015 3016
		mu 0 4 5319 5320 5321 5322
		f 4 3017 -2947 3018 3019
		mu 0 4 5323 5324 5325 5326
		f 4 -3018 3020 -3016 -2946
		mu 0 4 5327 5328 5329 5330
		f 4 3021 3022 3023 -3020
		mu 0 4 5331 5332 5333 5334
		f 4 -3024 3024 3025 -3021
		mu 0 4 5335 5336 5337 5338
		f 4 -3026 3026 3027 -3017
		mu 0 4 5339 5340 5341 5342
		f 4 -3028 3028 3029 -3015
		mu 0 4 5343 5344 5345 5346
		f 4 -3010 -3013 -3030 3030
		mu 0 4 5347 5348 5349 5350
		f 4 -3019 -2950 3031 3032
		mu 0 4 5351 5352 5353 5354
		f 4 3033 3034 -3022 -3033
		mu 0 4 5355 5356 5357 5358
		f 4 -3034 -3032 -2951 3035
		mu 0 4 5359 5360 5361 5362
		f 4 -2942 -2940 3036 -3036
		mu 0 4 5363 5364 5365 5366
		f 4 3037 -2968 3038 3039
		mu 0 4 5367 5368 5369 5370
		f 4 3040 -3040 3041 3042
		mu 0 4 5371 5372 5373 5374
		f 4 -2930 -2969 3043 -2935
		mu 0 4 5375 5376 5377 5378
		f 4 3044 -2934 -3044 -3038
		mu 0 4 5379 5380 5381 5382
		f 4 3045 -2937 -3045 -3041
		mu 0 4 5383 5384 5385 5386
		f 4 -3037 -2938 -3046 3046
		mu 0 4 5387 5388 5389 5390
		f 4 3047 -3035 -3047 -3043
		mu 0 4 5391 5392 5393 5394
		f 4 3048 3049 -3039 -2967
		mu 0 4 5395 5396 5397 5398
		f 4 3050 3051 -3042 -3050
		mu 0 4 5399 5400 5401 5402
		f 4 -3048 -3052 3052 -3023
		mu 0 4 5403 5404 5405 5406
		f 4 3053 -3025 -3053 3054
		mu 0 4 5407 5408 5409 5410
		f 4 3055 -2986 -2991 3056
		mu 0 4 5411 5412 5413 5414
		f 4 3057 -3057 -2995 3058
		mu 0 4 5415 5416 5417 5418
		f 4 -2998 -3009 3059 -3059
		mu 0 4 5419 5420 5421 5422
		f 4 3060 -3055 -3051 3061
		mu 0 4 5423 5424 5425 5426
		f 4 3062 3063 -3061 3064
		mu 0 4 5427 5428 5429 5430
		f 4 3065 -3027 -3054 -3064
		mu 0 4 5431 5432 5433 5434
		f 4 3066 3067 -3060 -3011
		mu 0 4 5435 5436 5437 5438
		f 4 3068 3069 -3067 -3031
		mu 0 4 5439 5440 5441 5442
		f 4 -3066 3070 -3069 -3029
		mu 0 4 5443 5444 5445 5446
		f 4 3071 3072 3073 -3070
		mu 0 4 5447 5448 5449 5450
		f 4 -3063 3074 -3072 -3071
		mu 0 4 5451 5452 5453 5454
		f 4 -3058 -3068 -3074 3075
		mu 0 4 5455 5456 5457 5458
		f 4 3076 -2985 -3056 3077
		mu 0 4 5459 5460 5461 5462
		f 4 3078 -3078 -3076 -3073
		mu 0 4 5463 5464 5465 5466
		f 4 3079 -2983 -3077 3080
		mu 0 4 5467 5468 5469 5470
		f 4 3081 3082 3083 -2979
		mu 0 4 5471 5472 5473 5474
		f 4 -3082 -2981 -3080 3084
		mu 0 4 5475 5476 5477 5478
		f 4 3085 -2973 3086 3087
		mu 0 4 5479 5480 5481 5482;
	setAttr ".fc[1500:1999]"
		f 4 -3087 -2974 3088 3089
		mu 0 4 5483 5484 5485 5486
		f 4 -3089 -2976 -3084 3090
		mu 0 4 5487 5488 5489 5490
		f 4 -3086 3091 -3049 -2971
		mu 0 4 5491 5492 5493 5494
		f 4 3092 -3088 3093 -3065
		mu 0 4 5495 5496 5497 5498
		f 3 -3093 -3062 -3092
		mu 0 3 5499 5500 5501
		f 4 -3094 -3090 3094 -3075
		mu 0 4 5502 5503 5504 5505
		f 4 -3091 -3083 3095 -3095
		mu 0 4 5506 5507 5508 5509
		f 4 -3085 -3081 -3079 -3096
		mu 0 4 5510 5511 5512 5513
		f 4 3098 3099 -3097 -2964
		mu 0 4 5514 5515 5516 5517
		f 4 3100 -3099 -3002 3101
		mu 0 4 5518 5519 5520 5521
		f 4 3102 3103 3104 3105
		mu 0 4 5522 5523 5524 5525
		f 4 3106 -3106 3107 -3101
		mu 0 4 5526 5527 5528 5529
		f 4 -3108 3108 -3098 -3100
		mu 0 4 5530 5531 5532 5533
		f 4 -3105 3109 -1148 -3109
		mu 0 4 5534 5535 5536 5537
		f 4 3110 3111 -3102 -3000
		mu 0 4 5538 5539 5540 5541
		f 4 3112 -3111 -2996 3113
		mu 0 4 5542 5543 5544 5545
		f 4 3114 -3114 -2993 3115
		mu 0 4 5546 5547 5548 5549
		f 4 -3107 -3112 3116 3117
		mu 0 4 5550 5551 5552 5553
		f 4 3118 -3117 -3113 3119
		mu 0 4 5554 5555 5556 5557
		f 4 -3115 3120 3121 -3120
		mu 0 4 5558 5559 5560 5561
		f 4 -3121 3122 -2891 3123
		mu 0 4 5562 5563 5564 5565
		f 4 -3116 -2992 3124 -3123
		mu 0 4 5566 5567 5568 5569
		f 3 -3125 -2989 -2894
		mu 0 3 5570 5571 5572
		f 4 3125 -3124 -2887 3126
		mu 0 4 5573 5574 5575 5576
		f 4 -3122 -3126 3127 3128
		mu 0 4 5577 5578 5579 5580
		f 4 -3103 -3118 3129 3130
		mu 0 4 5581 5582 5583 5584
		f 4 3131 -3130 -3119 -3129
		mu 0 4 5585 5586 5587 5588
		f 4 1183 -3110 3132 -2142
		mu 0 4 5589 5590 5591 5592
		f 4 -3133 -3104 3133 3134
		mu 0 4 5593 5594 5595 5596
		f 4 3135 -3127 -2884 -2890
		mu 0 4 5597 5598 5599 5600
		f 4 3136 -3128 -3136 3137
		mu 0 4 5601 5602 5603 5604
		f 4 -3134 -3131 3138 3139
		mu 0 4 5605 5606 5607 5608
		f 4 3140 -3139 -3132 -3137
		mu 0 4 5609 5610 5611 5612
		f 4 -3135 -3140 3141 -2144
		mu 0 4 5613 5614 5615 5616
		f 4 3142 -2670 -3142 -3141
		mu 0 4 5617 5618 5619 5620
		f 4 -3143 -3138 -2889 3143
		mu 0 4 5621 5622 5623 5624
		f 3 -2690 -2669 -3144
		mu 0 3 5625 5626 5627
		f 4 3144 -2813 -2727 3145
		mu 0 4 5628 5629 5630 5631
		f 4 1198 -2819 -3145 3146
		mu 0 4 5632 5633 5634 5635
		f 4 1200 -3147 3147 1202
		mu 0 4 5636 5637 5638 5639
		f 4 -3148 -3146 -2730 1203
		mu 0 4 5640 5641 5642 5643
		f 4 1204 -2130 -2101 1205
		mu 0 4 5644 5645 5646 5647
		f 4 3148 3149 -2600 3150
		mu 0 4 5648 5649 5650 5651
		f 4 3151 3152 -2599 -3150
		mu 0 4 5652 5653 5654 5655
		f 4 3153 -2603 -2594 3154
		mu 0 4 5656 5657 5658 5659
		f 4 -3154 3155 3156 -3151
		mu 0 4 5660 5661 5662 5663
		f 4 -3156 -3155 3157 3158
		mu 0 4 5664 5665 5666 5667
		f 4 3159 -2596 -3153 3160
		mu 0 4 5668 5669 5670 5671
		f 4 -2585 -3160 3161 3162
		mu 0 4 5672 5673 5674 5675
		f 4 3163 3164 -3158 -2593
		mu 0 4 5676 5677 5678 5679
		f 4 3165 3300 -2566 -3163
		mu 0 4 5680 5681 5682 5683
		f 4 -3187 3189 3187 -3164
		mu 0 4 5684 5685 5686 5687
		f 4 3168 3169 3170 -3152
		mu 0 4 5688 5689 5690 5691
		f 4 -3169 -3149 3171 3172
		mu 0 4 5692 5693 5694 5695
		f 4 3173 3174 -3172 -3157
		mu 0 4 5696 5697 5698 5699
		f 4 3175 3176 -3174 3177
		mu 0 4 5700 5701 5702 5703
		f 4 3178 -3161 -3171 3179
		mu 0 4 5704 5705 5706 5707
		f 4 3180 -3162 -3179 3181
		mu 0 4 5708 5709 5710 5711
		f 4 3299 -3166 -3181 3183
		mu 0 4 5712 5713 5714 5715
		f 4 3184 -3188 3190 3188
		mu 0 4 5716 5717 5718 5719
		f 4 -3190 -2570 -3167 3167
		mu 0 4 5686 5685 5720 5721
		f 4 -3191 -3168 -3183 3185
		mu 0 4 5719 5718 5722 5723
		f 3 -3185 3191 -3176
		mu 0 3 5724 5725 5726
		f 4 3192 3193 3194 -3170
		mu 0 4 5727 5728 5729 5730
		f 4 -3195 3195 3196 -3180
		mu 0 4 5731 5732 5733 5734
		f 4 3197 -3182 -3197 3198
		mu 0 4 5735 5736 5737 5738
		f 4 3199 3200 -3193 -3173
		mu 0 4 5739 5740 5741 5742
		f 4 3201 3202 -3200 -3175
		mu 0 4 5743 5744 5745 5746
		f 4 -3198 3203 3298 -3184
		mu 0 4 5747 5748 5749 5750
		f 4 3205 -3186 -3205 3206
		mu 0 4 5751 5752 5753 5754
		f 4 3207 -3189 -3206 3208
		mu 0 4 5755 5756 5757 5758
		f 4 -3208 3209 3210 -3192
		mu 0 4 5759 5760 5761 5762
		f 4 -3202 -3177 -3211 3211
		mu 0 4 5763 5764 5765 5766
		f 4 3212 3213 -3203 3214
		mu 0 4 5767 5768 5769 5770
		f 4 -3201 -3214 3215 3216
		mu 0 4 5771 5772 5773 5774
		f 4 -3194 -3217 3217 3218
		mu 0 4 5775 5776 5777 5778
		f 4 3219 3220 -3196 -3219
		mu 0 4 5779 5780 5781 5782
		f 4 3221 3222 -3199 -3221
		mu 0 4 5783 5784 5785 5786
		f 4 3297 -3204 -3223 3223
		mu 0 4 5787 5788 5789 5790
		f 4 3225 -3215 -3212 3226
		mu 0 4 5791 5792 5793 5794
		f 4 3227 -3227 -3210 3228
		mu 0 4 5795 5796 5797 5798
		f 4 3271 3268 -3229 3230
		mu 0 4 5799 5800 5801 5802
		f 4 3638 3617 3584 3574
		mu 0 4 5803 5804 5805 5806
		f 4 3585 3575 3637 -3575
		mu 0 4 5807 5808 5809 5810
		f 4 3636 -3576 3586 3576
		mu 0 4 5811 5812 5813 5814
		f 4 3628 3618 3594 -3618
		mu 0 4 5815 5816 5817 5818
		f 4 3593 -3619 3629 3619
		mu 0 4 5819 5820 5821 5822
		f 4 3630 3620 3592 -3620
		mu 0 4 5823 5824 5825 5826
		f 4 3631 3621 3591 -3621
		mu 0 4 5827 5828 5829 5830
		f 4 3590 -3622 3632 3622
		mu 0 4 5831 5832 5833 5834
		f 4 3587 3577 3635 -3577
		mu 0 4 5835 5836 5837 5838
		f 4 3249 -3240 3250 3251
		mu 0 4 5839 5840 5841 5842
		f 4 3252 -3241 -3250 3253
		mu 0 4 5843 5844 5845 5846
		f 4 3254 -3244 -3253 3255
		mu 0 4 5847 5848 5849 5850
		f 4 3256 -3246 -3255 3257
		mu 0 4 5851 5852 5853 5854
		f 4 3295 -3247 -3257 3259
		mu 0 4 5855 5856 5857 5858
		f 4 3260 3261 -3251 -3234
		mu 0 4 5859 5860 5861 5862
		f 4 3262 3263 -3261 -3236
		mu 0 4 5863 5864 5865 5866
		f 4 3264 3265 -3263 -3238
		mu 0 4 5867 5868 5869 5870
		f 4 3273 3270 -3265 -3270
		mu 0 4 5871 5872 5873 5874
		f 4 3229 -3272 3267 -3225
		mu 0 4 5875 5800 5799 5876
		f 4 3588 -3624 3634 -3578
		mu 0 4 5836 5877 5878 5837
		f 4 -3259 3266 -3274 -3249
		mu 0 4 5879 5880 5872 5871
		f 4 3258 -3276 -3296 3274
		mu 0 4 5881 5882 5856 5855
		f 4 3589 -3623 3633 3623
		mu 0 4 5883 5831 5834 5884
		f 4 -3278 -3298 3276 3224
		mu 0 4 5885 5788 5787 5886
		f 4 -3299 3277 3204 -3279
		mu 0 4 5750 5749 5887 5888
		f 4 3182 -3280 -3300 3278
		mu 0 4 5889 5890 5713 5712
		f 4 -3301 3279 3166 -3281
		mu 0 4 5682 5681 5891 5892
		f 4 -3282 -3302 3280 2566
		mu 0 4 5893 4439 4438 5894
		f 4 -2024 2044 -3303 3281
		mu 0 4 5895 5896 3451 3450
		f 4 -3284 -3304 -2045 -2026
		mu 0 4 5897 3459 3458 5898
		f 4 -3285 -3305 3283 -2027
		mu 0 4 5899 3455 3454 5900
		f 4 -3306 3284 -2020 -3286
		mu 0 4 3445 3444 5901 5902
		f 4 -2019 2031 -3307 3285
		mu 0 4 5903 5904 3428 3427
		f 4 -2031 2034 -3308 -2032
		mu 0 4 5905 5906 3432 3431
		f 4 -3309 -2035 2075 2076
		mu 0 4 3513 3512 5907 5908
		f 4 -3310 -2077 -2106 2107
		mu 0 4 3558 3557 5909 5910
		f 4 -3667 3673 3667 2120
		mu 0 4 3582 3581 5911 5912
		f 4 3698 3692 2159 -3692
		mu 0 4 3654 5913 5914 3655
		f 4 2170 -3313 -2160 -2169
		mu 0 4 5915 3679 3678 5916
		f 4 -3314 -2171 -2184 2184
		mu 0 4 3707 3706 5917 5918
		f 4 -3315 -2185 2192 2193
		mu 0 4 3719 3718 5919 5920
		f 5 -3254 3315 3316 3387 3317
		mu 0 5 5921 5922 5923 5924 5925
		f 4 3318 3388 -3317 3320
		mu 0 4 5926 5927 5928 5929
		f 4 3321 -3316 -3252 3322
		mu 0 4 5930 5931 5932 5933
		f 4 3323 3324 -3321 -3322
		mu 0 4 5934 5935 5936 5937
		f 4 3325 3326 -3323 -3262
		mu 0 4 5938 5939 5940 5941
		f 4 -3326 -3264 3327 3328
		mu 0 4 5942 5943 5944 5945
		f 5 3329 3330 3372 -3328 -3266
		mu 0 5 5946 5947 5948 5949 5950
		f 4 3331 3332 -3324 -3327
		mu 0 4 5951 5952 5953 5954
		f 4 3333 3334 -3332 -3329
		mu 0 4 5955 5956 5957 5958
		f 4 3335 3373 -3331 3336
		mu 0 4 5959 5960 5961 5962
		f 4 3337 -3330 -3271 3338
		mu 0 4 5963 5964 5965 5966
		f 4 3339 3340 -3337 -3338
		mu 0 4 5967 5968 5969 5970
		f 5 3341 3342 3527 -3339 -3267
		mu 0 5 5971 5972 5973 5974 5975
		f 4 3343 3344 3528 -3343
		mu 0 4 5976 5977 5978 5979
		f 4 -3342 -3275 3345 3346
		mu 0 4 5980 5981 5982 5983
		f 4 3347 3348 -3344 -3347
		mu 0 4 5984 5985 5986 5987
		f 4 3349 3350 -3346 -3260
		mu 0 4 5988 5989 5990 5991
		f 4 3351 3352 -3348 -3351
		mu 0 4 5992 5993 5994 5995
		f 4 3353 3354 -3350 -3258
		mu 0 4 5996 5997 5998 5999
		f 4 3355 3356 -3352 -3355
		mu 0 4 6000 6001 6002 6003
		f 4 -3354 -3256 -3318 3357
		mu 0 4 6004 6005 6006 6007
		f 4 3358 -3358 -3320 3359
		mu 0 4 6008 6009 6010 6011
		f 4 3360 3361 -3356 -3359
		mu 0 4 6012 6013 6014 6015
		f 4 -3385 3386 3385 3364
		mu 0 4 6016 6017 6018 6019
		f 4 -3363 -3325 3365 3366
		mu 0 4 6020 6021 6022 6023
		f 4 3367 3368 -3366 -3333
		mu 0 4 6024 6025 6026 6027
		f 4 -3368 -3335 3369 3370
		mu 0 4 6028 6029 6030 6031
		f 4 -3374 3371 -3334 -3373
		mu 0 4 5961 5960 6032 6033
		f 4 -3370 -3372 3374 3375
		mu 0 4 6034 6035 6036 6037
		f 7 3376 3546 3547 3571 3377 -3375 -3336
		mu 0 7 6038 6039 6040 6041 6042 6043 6044
		f 4 3378 -3360 -3365 3379
		mu 0 4 6045 6046 6047 6048
		f 4 3380 -3361 -3379 3381
		mu 0 4 6049 6050 6051 6052
		f 4 -3381 3382 3383 -3362
		mu 0 4 6053 6054 6055 6056
		f 5 -3387 -3319 3362 3363 3555
		mu 0 5 6018 6017 6057 6058 6059
		f 4 -3389 3384 3319 -3388
		mu 0 4 5928 5927 6060 6061
		f 4 3810 3799 3390 3391
		mu 0 4 6062 6063 6064 6065
		f 4 -3800 3805 3800 3395
		mu 0 4 6066 6067 6068 6069
		f 4 3806 3801 3397 -3801
		mu 0 4 6070 6071 6072 6073
		f 4 -3393 3399 3400 3401
		mu 0 4 6074 6075 6076 6077
		f 4 -3394 -3402 3402 3403
		mu 0 4 6078 6079 6080 6081
		f 4 3404 3405 -3399 -3404
		mu 0 4 6082 6083 6084 6085
		f 4 3809 -3392 3406 3407
		mu 0 4 6086 6087 6088 6089
		f 4 3409 -3400 -3409 3410
		mu 0 4 6090 6091 6092 6093
		f 4 3411 3808 -3408 3413
		mu 0 4 6094 6095 6096 6097
		f 4 -3413 3414 3415 -3411
		mu 0 4 6098 6099 6100 6101
		f 3 3807 -3412 -3802
		mu 0 3 6102 6103 6104
		f 4 -3406 3417 -3415 -3417
		mu 0 4 6105 6106 6107 6108
		f 4 3418 3419 -3410 -3416
		mu 0 4 6109 6110 6111 6112
		f 4 3420 -3419 -3418 -3405
		mu 0 4 6113 6114 6115 6116
		f 4 -3403 -3401 -3420 -3421
		mu 0 4 6117 6118 6119 6120
		f 4 3822 3811 3422 3423
		mu 0 4 6121 6122 6123 6124
		f 4 3425 3426 -3425 3427
		mu 0 4 6125 6126 6127 6128
		f 4 3817 3812 3429 -3812
		mu 0 4 6129 6130 6131 6132
		f 4 -3431 -3427 3431 3432
		mu 0 4 6133 6134 6135 6136
		f 4 3433 3821 -3424 3435
		mu 0 4 6137 6138 6139 6140
		f 4 3436 -3428 -3435 3437
		mu 0 4 6141 6142 6143 6144
		f 4 3438 3820 -3434 3440
		mu 0 4 6145 6146 6147 6148
		f 4 3441 -3438 -3440 3442
		mu 0 4 6149 6150 6151 6152
		f 4 -3813 3818 3813 3445
		mu 0 4 6153 6154 6155 6156
		f 4 3446 3447 -3444 -3433
		mu 0 4 6157 6158 6159 6160
		f 4 3448 -3443 3449 -3448
		mu 0 4 6161 6162 6163 6164
		f 4 -3814 3819 -3439 3450
		mu 0 4 6165 6166 6167 6168
		f 4 3451 3452 -3426 -3437
		mu 0 4 6169 6170 6171 6172
		f 4 -3447 -3432 -3453 3453
		mu 0 4 6173 6174 6175 6176
		f 4 -3449 -3454 -3452 -3442
		mu 0 4 6177 6178 6179 6180
		f 4 3834 3823 3455 3456
		mu 0 4 6181 6182 6183 6184
		f 4 3833 -3457 3458 3459
		mu 0 4 6185 6186 6187 6188
		f 4 -3461 3461 3462 3463
		mu 0 4 6189 6190 6191 6192
		f 4 3464 3465 -3458 -3464
		mu 0 4 6193 6194 6195 6196
		f 4 3466 -3466 3467 3468
		mu 0 4 6197 6198 6199 6200
		f 4 -3824 3829 3824 3470
		mu 0 4 6201 6202 6203 6204
		f 4 3471 -3462 3472 3473
		mu 0 4 6205 6206 6207 6208
		f 4 3474 3832 -3460 3475
		mu 0 4 6209 6210 6211 6212
		f 4 3476 -3474 3477 3478
		mu 0 4 6213 6214 6215 6216
		f 4 3479 -3469 3480 -3479
		mu 0 4 6217 6218 6219 6220
		f 4 3481 3482 -3481 -3468
		mu 0 4 6221 6222 6223 6224
		f 4 -3482 -3465 -3463 3483
		mu 0 4 6225 6226 6227 6228
		f 4 -3484 -3472 -3477 -3483
		mu 0 4 6229 6230 6231 6232
		f 4 3484 3831 -3475 3485
		mu 0 4 6233 6234 6235 6236
		f 4 -3825 3830 -3485 -3487
		mu 0 4 6204 6203 6234 6233
		f 4 -2627 -3489 3487 1546
		mu 0 4 6237 6238 6239 6240
		f 3 3492 -2835 1547
		mu 0 3 6241 6242 6243
		f 4 -2629 -2834 -2829 3488
		mu 0 4 6244 6245 6246 6247
		f 5 -3491 1550 2834 3491 -3490
		mu 0 5 4971 4970 6248 6249 6250
		f 4 -3488 -3492 -3493 1548
		mu 0 4 6251 6252 6242 6241
		f 4 3930 3919 3882 3871
		mu 0 4 6253 6254 6255 6256
		f 4 3877 3872 3929 -3872
		mu 0 4 6257 6258 6259 6260
		f 4 3878 3873 3928 -3873
		mu 0 4 6261 6262 6263 6264
		f 4 3503 3504 -3503 3505
		mu 0 4 6265 6266 6267 6268
		f 4 3506 -3506 -3500 3507
		mu 0 4 6269 6270 6271 6272
		f 4 3508 -3508 -3495 3509
		mu 0 4 6273 6274 6275 6276
		f 4 3927 -3874 3879 3874
		mu 0 4 6277 6278 6279 6280
		f 4 -3511 -3505 3513 3514
		mu 0 4 6281 6282 6283 6284
		f 4 3515 3516 3517 -3515
		mu 0 4 6285 6286 6287 6288
		f 4 3518 -3510 3519 -3517
		mu 0 4 6289 6290 6291 6292
		f 4 -3514 -3504 3520 3521
		mu 0 4 6293 6294 6295 6296
		f 4 -3521 -3507 -3509 3522
		mu 0 4 6297 6298 6299 6300
		f 4 -3523 -3519 -3516 -3522
		mu 0 4 6301 6302 6303 6304
		f 4 3925 3920 3881 -3920
		mu 0 4 6305 6306 6307 6308
		f 4 3926 -3875 3880 -3921
		mu 0 4 6309 6310 6311 6312
		f 4 -3529 3526 -3340 -3528
		mu 0 4 5979 5978 6313 6314
		f 4 -3384 -3526 3529 -3357
		mu 0 4 6315 6316 6317 6318
		f 4 3530 -3353 -3530 3531
		mu 0 4 6319 6320 6321 6322
		f 4 3532 -3349 -3531 3533
		mu 0 4 6323 6324 6325 6326
		f 4 3534 -3345 -3533 3535
		mu 0 4 6327 6328 6329 6330
		f 5 3536 3570 -3527 -3535 3537
		mu 0 5 6331 6332 6333 6334 6335
		f 4 -3513 -3383 -3382 3538
		mu 0 4 6336 6337 6338 6339
		f 4 -3380 3539 -3502 -3539
		mu 0 4 6340 6341 6342 6343
		f 4 -3386 3540 -3499 -3540
		mu 0 4 6344 6345 6346 6347
		f 4 -3536 3541 -3486 3542
		mu 0 4 6348 6349 6350 6351
		f 4 -3436 3543 -3378 3544
		mu 0 4 6352 6353 6354 6355
		f 4 -3423 3545 -3376 -3544
		mu 0 4 6356 6357 6358 6359
		f 4 3546 3548 3395 3549
		mu 0 4 6360 6361 6362 6363
		f 4 -3391 3549 -3377 3550
		mu 0 4 6364 6365 6366 6367
		f 4 -3551 -3341 3551 -3407
		mu 0 4 6368 6369 6370 6371
		f 4 -3367 3552 -3456 -3554
		mu 0 4 6020 6023 6184 6183
		f 5 -3553 -3369 3554 3563 -3459
		mu 0 5 6372 6373 6374 6375 6376
		f 4 3556 -3364 3553 -3471
		mu 0 4 6377 6378 6379 6380
		f 4 -3541 -3556 3557 -3497
		mu 0 4 6381 6382 6383 6384
		f 4 -3538 -3543 3558 3559
		mu 0 4 6385 6386 6387 6388
		f 4 -3532 3560 -3542 -3534
		mu 0 4 6389 6390 6233 6391
		f 4 3486 -3561 -3525 -3562
		mu 0 4 6204 6233 6390 6392
		f 3 -3558 -3557 3561
		mu 0 3 6393 6394 6395
		f 4 3562 3475 3558 3445
		mu 0 4 6396 6397 6398 6399
		f 4 -3430 3564 -3564 -3566
		mu 0 4 6132 6131 6376 6375
		f 4 -3371 -3546 3565 -3555
		mu 0 4 6400 6401 6402 6403
		f 4 -3451 3566 3567 -3560
		mu 0 4 6404 6405 6406 6407
		f 3 -3441 -3545 -3567
		mu 0 3 6408 6409 6410
		f 5 -3571 -3537 -3568 3568 3569
		mu 0 5 6411 6412 6413 6414 6415
		f 3 -3570 -3414 -3552
		mu 0 3 6416 6417 6418
		f 4 -3572 -3548 3572 -3569
		mu 0 4 6419 6420 6421 6422
		f 3 -3573 3548 -3398
		mu 0 3 6423 6424 6425
		f 3 -3159 -3165 -3178
		mu 0 3 6426 6427 6428
		f 4 -3585 3573 3616 3595
		mu 0 4 5806 5805 6429 6430
		f 4 3606 3596 -3586 -3596
		mu 0 4 6431 6432 5808 5807
		f 4 -3587 -3597 3607 3597
		mu 0 4 5814 5813 6433 6434
		f 4 3608 3598 -3588 -3598
		mu 0 4 6435 6436 5836 5835
		f 4 3609 -3579 -3589 -3599
		mu 0 4 6436 6437 5877 5836
		f 4 3610 -3580 -3590 3578
		mu 0 4 6438 6439 5831 5883
		f 4 3611 -3581 -3591 3579
		mu 0 4 6439 6440 5832 5831
		f 4 -3592 3580 3612 -3582
		mu 0 4 5830 5829 6441 6442
		f 4 -3593 3581 3613 -3583
		mu 0 4 5826 5825 6443 6444
		f 4 3614 -3584 -3594 3582
		mu 0 4 6445 6446 5820 5819
		f 4 -3595 3583 3615 -3574
		mu 0 4 5818 5817 6447 6448
		f 4 3650 3640 -3607 -3640
		mu 0 4 6449 6450 6432 6431
		f 4 -3608 -3641 3651 3641
		mu 0 4 6434 6433 6451 6452
		f 4 3652 3642 -3609 -3642
		mu 0 4 6453 6454 6436 6435
		f 4 3653 -3600 -3610 -3643
		mu 0 4 6454 6455 6437 6436
		f 4 3654 -3601 -3611 3599
		mu 0 4 6456 6457 6439 6438
		f 4 3655 -3602 -3612 3600
		mu 0 4 6457 6458 6440 6439
		f 4 -3613 3601 3656 -3603
		mu 0 4 6442 6441 6459 6460
		f 4 -3614 3602 3657 -3604
		mu 0 4 6444 6443 6461 6462
		f 4 3658 -3605 -3615 3603
		mu 0 4 6463 6464 6446 6445
		f 4 -3616 3604 3659 -3606
		mu 0 4 6448 6447 6465 6466
		f 4 -3617 3605 3660 3639
		mu 0 4 6430 6429 6467 6468
		f 4 3238 -3629 -3232 3239
		mu 0 4 6469 5816 5815 6470
		f 4 -3630 -3239 3240 3241
		mu 0 4 5822 5821 6471 6472
		f 4 3242 -3631 -3242 3243
		mu 0 4 6473 5824 5823 6474
		f 4 3244 -3632 -3243 3245
		mu 0 4 6475 5828 5827 6476
		f 4 -3633 -3245 3246 3296
		mu 0 4 5834 5833 6477 6478
		f 4 -3634 -3297 3275 3247
		mu 0 4 5884 5834 6478 6479
		f 4 -3635 -3248 3248 -3625
		mu 0 4 5837 5878 6480 6481
		f 4 -3636 3624 3269 -3626
		mu 0 4 5838 5837 6481 6482
		f 4 -3627 -3637 3625 3237
		mu 0 4 6483 5812 5811 6484
		f 4 -3638 3626 3235 -3628
		mu 0 4 5810 5809 6485 6486
		f 4 3231 -3639 3627 3233
		mu 0 4 6487 5804 5803 6488
		f 4 3234 -3651 -3233 -3226
		mu 0 4 6489 6450 6449 6490
		f 4 -3652 -3235 -3228 3236
		mu 0 4 6452 6451 6491 6492
		f 4 3272 -3653 -3237 -3269
		mu 0 4 6493 6454 6453 6494
		f 4 -3644 -3654 -3273 -3230
		mu 0 4 6495 6455 6454 6493
		f 4 -3645 -3655 3643 -3277
		mu 0 4 6496 6457 6456 6497
		f 4 -3646 -3656 3644 -3224
		mu 0 4 6498 6458 6457 6496
		f 4 -3657 3645 -3222 -3647
		mu 0 4 6460 6459 6499 6500
		f 4 -3658 3646 -3220 -3648
		mu 0 4 6462 6461 6501 6502
		f 4 -3649 -3659 3647 -3218
		mu 0 4 6503 6464 6463 6504
		f 4 -3660 3648 -3216 -3650
		mu 0 4 6466 6465 6505 6506
		f 4 -3661 3649 -3213 3232
		mu 0 4 6468 6467 6507 6508
		f 4 3682 -3663 -3669 -3676
		mu 0 4 6509 6510 3596 3595
		f 4 -3670 3662 3683 -3664
		mu 0 4 3593 3592 6511 6512
		f 4 3684 -3665 -3671 3663
		mu 0 4 6513 6514 3588 3587
		f 4 -3672 3664 3685 -3666
		mu 0 4 3585 3584 6515 6516
		f 4 -3673 3665 3686 3680
		mu 0 4 3581 3580 6517 6518
		f 4 -3674 -3681 3687 3681
		mu 0 4 5911 3581 6518 6519
		f 4 3688 3763 -3675 -3682
		mu 0 4 6520 6521 3576 3575
		f 4 3711 -3677 -3683 -3704
		mu 0 4 6522 6523 6510 6509
		f 4 -3684 3676 3712 -3678
		mu 0 4 6512 6511 6524 6525
		f 4 3713 -3679 -3685 3677
		mu 0 4 6526 6527 6514 6513
		f 4 -3686 3678 3714 -3680
		mu 0 4 6516 6515 6528 6529
		f 4 -3687 3679 3715 3708
		mu 0 4 6518 6517 6530 6531
		f 4 -3688 -3709 3716 3709
		mu 0 4 6519 6518 6531 6532
		f 4 3717 3762 -3689 -3710
		mu 0 4 6533 6534 6521 6520
		f 4 -3697 3689 -2123 2156
		mu 0 4 3651 3650 6535 6536
		f 4 3311 -3698 -2157 -3291
		mu 0 4 6537 3654 3653 6538
		f 4 2158 -3699 -3312 -2121
		mu 0 4 6539 5913 3654 6537
		f 4 3765 -3700 -2159 -3761
		mu 0 4 6540 3671 3670 6541
		f 4 -3701 3693 -2128 -3695
		mu 0 4 3667 3666 6542 6543
		f 4 -3702 3694 -2127 -3696
		mu 0 4 3663 3662 6544 6545
		f 4 -3690 -3703 3695 -2124
		mu 0 4 6546 3658 3657 6547
		f 4 -3705 -3712 -2117 2128
		mu 0 4 6548 6523 6522 6549
		f 4 -3713 3704 -2116 -3706
		mu 0 4 6525 6524 6550 6551
		f 4 -3707 -3714 3705 -2113
		mu 0 4 6552 6527 6526 6553
		f 4 -3715 3706 -2110 -3708
		mu 0 4 6529 6528 6554 6555
		f 4 -3716 3707 -3290 3310
		mu 0 4 6531 6530 6556 6557
		f 4 -3717 -3311 -2108 2119
		mu 0 4 6532 6531 6557 6558
		f 3 -2120 -2105 -3711
		mu 0 3 6559 6560 6561
		f 5 3748 -3758 -3718 3710 -3729
		mu 0 5 6562 6563 6534 6533 6564
		f 4 -3739 3718 68 2005
		mu 0 4 3528 3527 6565 6566
		f 4 -3740 -2006 1 2006
		mu 0 4 3530 3529 6567 6568
		f 4 -3741 -2007 4 2008
		mu 0 4 3532 3531 6569 6570
		f 4 2010 -3742 -2009 9
		mu 0 4 6571 3534 3533 6572
		f 4 2012 -3743 -2011 12
		mu 0 4 6573 3536 3535 6574
		f 4 2014 -3744 -2013 15
		mu 0 4 6575 3538 3537 6576
		f 4 2027 -3745 -2015 29
		mu 0 4 6577 3540 3539 6578
		f 4 2072 -3746 -2028 80
		mu 0 4 6579 3542 3541 6580
		f 4 2099 -3747 -2073 2100
		mu 0 4 6581 3544 3543 6582
		f 4 2101 2102 -3748 -2100
		mu 0 4 6583 6584 3548 3547
		f 4 2116 -3730 -3749 -2103
		mu 0 4 6585 6586 6563 6562
		f 4 -3750 3729 3703 -3731
		mu 0 4 6587 6563 6586 6588
		f 4 -3751 3730 3675 -3732
		mu 0 4 6589 6587 6588 6590
		f 4 -3752 3731 3661 2117
		mu 0 4 6591 6589 6590 6592
		f 4 -3734 -3753 -2118 -3694
		mu 0 4 6593 3672 6594 6595
		f 4 -3754 3733 -2165 2166
		mu 0 4 3673 3672 6593 6596
		f 4 2167 -3755 -2167 2169
		mu 0 4 6597 3675 3674 6598
		f 4 -3756 -2168 -2182 2182
		mu 0 4 3703 3702 6599 6600
		f 4 2194 2195 -3757 -2183
		mu 0 4 6601 6602 3721 3720
		f 4 -3763 3757 3749 -3759
		mu 0 4 6521 6534 6563 6587
		f 4 -3764 3758 3750 -3760
		mu 0 4 3576 6521 6587 6589
		f 4 -3765 3759 3751 3732
		mu 0 4 3577 3576 6589 6591
		f 4 3752 -3762 -3766 -3733
		mu 0 4 6594 3672 3671 6540
		f 6 -3778 3775 -3775 -3774 -2812 -3777
		mu 0 6 4916 4915 6603 6604 6605 6606
		f 4 2715 -3789 3776 -2714
		mu 0 4 6607 4729 4728 6608
		f 3 -3790 -2716 -3780
		mu 0 3 4796 4795 6609
		f 4 2747 -3791 3779 -2713
		mu 0 4 6610 4789 4788 6611
		f 4 2755 -3792 -2748 -2710
		mu 0 4 6612 4806 4805 6613
		f 3 -3793 -2756 -3783
		mu 0 3 4813 4812 6614
		f 4 -3794 3782 2707 2708
		mu 0 4 4716 4715 6615 6616
		f 4 2790 -3785 -3795 -2709
		mu 0 4 6617 6618 4875 4893
		f 3 -3796 3784 2800
		mu 0 3 4876 4875 6618
		f 4 2808 2801 -3797 -2801
		mu 0 4 4900 4899 4880 4879
		f 6 -3798 -2802 2809 3771 3772 2810
		mu 0 6 4905 4904 6619 6620 6621 6622
		f 3 -3799 -2811 -3776
		mu 0 3 4929 4928 6623
		f 4 3939 -3884 3889 3884
		mu 0 4 6624 6625 6626 6627
		f 4 3890 3885 3938 -3885
		mu 0 4 6628 6629 6630 6631
		f 4 3891 -3932 3937 -3886
		mu 0 4 6632 6633 6634 6635
		f 4 3942 3931 3892 -3937
		mu 0 4 6636 6637 6638 6639
		f 4 3893 -3936 3941 3936
		mu 0 4 6640 6641 6642 6643
		f 4 3894 3883 3940 3935
		mu 0 4 6644 6645 6646 6647
		f 4 3853 3848 3903 -3848
		mu 0 4 6648 6649 6650 6651
		f 4 3902 -3849 3854 3849
		mu 0 4 6652 6653 6654 6655
		f 4 3901 -3850 3855 -3896
		mu 0 4 6656 6657 6658 6659
		f 4 3906 3895 3856 -3901
		mu 0 4 6660 6661 6662 6663
		f 4 3905 3900 3857 -3900
		mu 0 4 6664 6665 6666 6667
		f 4 3858 3847 3904 3899
		mu 0 4 6668 6669 6670 6671
		f 4 3914 -3860 3865 3860
		mu 0 4 6672 6673 6674 6675
		f 4 3913 -3861 3866 -3908
		mu 0 4 6676 6672 6675 6677
		f 4 3918 3907 3867 -3913
		mu 0 4 6678 6676 6677 6679
		f 4 3917 3912 3868 -3912
		mu 0 4 6680 6681 6682 6683
		f 4 3869 -3911 3916 3911
		mu 0 4 6684 6685 6686 6687
		f 4 3870 3859 3915 3910
		mu 0 4 6688 6689 6690 6691
		f 4 3523 -3842 -3494 3524
		mu 0 4 6390 6692 6693 6392
		f 4 -3838 -3843 -3524 3525
		mu 0 4 6694 6695 6696 6697
		f 4 -3839 -3844 3837 3512
		mu 0 4 6698 6699 6700 6701
		f 4 -3845 3838 3501 -3840
		mu 0 4 6702 6703 6704 6705
		f 4 -3846 3839 3498 -3841
		mu 0 4 6706 6707 6708 6709
		f 4 3493 -3847 3840 3496
		mu 0 4 6710 6711 6712 6713
		f 4 3428 -3854 -3422 3430
		mu 0 4 6714 6649 6648 6715
		f 4 -3855 -3429 3443 3444
		mu 0 4 6655 6654 6716 6717
		f 4 -3856 -3445 -3450 -3851
		mu 0 4 6659 6658 6718 6719
		f 4 -3857 3850 3439 -3852
		mu 0 4 6663 6662 6720 6721
		f 4 -3858 3851 3434 -3853
		mu 0 4 6667 6666 6722 6723
		f 4 3421 -3859 3852 3424
		mu 0 4 6724 6669 6668 6725
		f 4 -3866 -3455 -3467 3469
		mu 0 4 6675 6674 6726 6218
		f 4 -3867 -3470 -3480 -3862
		mu 0 4 6677 6675 6218 6217
		f 4 -3868 3861 -3478 -3863
		mu 0 4 6679 6677 6217 6727
		f 4 -3869 3862 -3473 -3864
		mu 0 4 6683 6682 6728 6729
		f 4 -3865 -3870 3863 3460
		mu 0 4 6730 6685 6684 6731
		f 4 3454 -3871 3864 3457
		mu 0 4 6732 6689 6688 6733
		f 4 3497 -3878 -3496 3499
		mu 0 4 6734 6258 6257 6735
		f 4 3500 -3879 -3498 3502
		mu 0 4 6736 6262 6261 6737
		f 4 -3880 -3501 3510 3511
		mu 0 4 6280 6279 6738 6739
		f 4 -3881 -3512 -3518 -3876
		mu 0 4 6312 6311 6740 6741
		f 4 -3882 3875 -3520 -3877
		mu 0 4 6308 6307 6742 6743
		f 4 -3883 3876 3494 3495
		mu 0 4 6256 6255 6744 6745
		f 4 -3890 -3390 3393 3394
		mu 0 4 6627 6626 6746 6747
		f 4 3396 -3891 -3395 3398
		mu 0 4 6748 6629 6628 6749
		f 4 -3887 -3892 -3397 3416
		mu 0 4 6750 6633 6632 6751
		f 4 -3893 3886 3412 -3888
		mu 0 4 6639 6638 6752 6753
		f 4 -3889 -3894 3887 3408
		mu 0 4 6754 6641 6640 6755
		f 4 3389 -3895 3888 3392
		mu 0 4 6756 6645 6644 6757
		f 4 -3820 -3897 -3902 -3815
		mu 0 4 6167 6166 6657 6656
		f 4 -3819 -3898 -3903 3896
		mu 0 4 6155 6154 6653 6652
		f 4 -3904 3897 -3818 -3899
		mu 0 4 6651 6650 6130 6129
		f 4 -3905 3898 -3823 3816
		mu 0 4 6671 6670 6122 6121
		f 4 -3822 3815 -3906 -3817
		mu 0 4 6139 6138 6665 6664
		f 4 -3821 3814 -3907 -3816
		mu 0 4 6147 6146 6661 6660
		f 4 -3831 -3909 -3914 -3826
		mu 0 4 6234 6203 6672 6676
		f 4 -3830 -3910 -3915 3908
		mu 0 4 6203 6202 6673 6672
		f 4 -3916 3909 -3835 3828
		mu 0 4 6691 6690 6182 6181
		f 4 -3917 -3829 -3834 3827
		mu 0 4 6687 6686 6186 6185
		f 4 -3833 3826 -3918 -3828
		mu 0 4 6211 6210 6681 6680
		f 4 -3832 3825 -3919 -3827
		mu 0 4 6235 6234 6676 6678
		f 4 3841 3836 -3926 -3836
		mu 0 4 6693 6692 6306 6305
		f 4 3842 -3922 -3927 -3837
		mu 0 4 6696 6695 6310 6309
		f 4 3843 -3923 -3928 3921
		mu 0 4 6700 6699 6278 6277
		f 4 -3929 3922 3844 -3924
		mu 0 4 6264 6263 6703 6702
		f 4 -3930 3923 3845 -3925
		mu 0 4 6260 6259 6707 6706
		f 4 3846 3835 -3931 3924
		mu 0 4 6712 6711 6254 6253
		f 4 -3938 -3803 -3808 -3933
		mu 0 4 6635 6634 6103 6102
		f 4 -3939 3932 -3807 -3934
		mu 0 4 6631 6630 6071 6070
		f 4 -3806 -3935 -3940 3933
		mu 0 4 6068 6067 6625 6624
		f 4 -3941 3934 -3811 3804
		mu 0 4 6647 6646 6063 6062
		f 4 -3942 -3805 -3810 3803
		mu 0 4 6643 6642 6087 6086
		f 4 -3809 3802 -3943 -3804
		mu 0 4 6096 6095 6637 6636
		f 4 3943 3944 3945 3946
		mu 0 4 6758 6759 6760 6761
		f 4 3947 3948 3949 3950
		mu 0 4 6762 6763 6764 6765
		f 4 3951 3952 3953 3954
		mu 0 4 6766 6767 6768 6769
		f 4 3955 3956 3957 3958
		mu 0 4 6770 6771 6772 6773
		f 4 3959 3960 3961 3962
		mu 0 4 6774 6775 6776 6777
		f 4 3963 3964 3965 3966
		mu 0 4 6778 6779 6780 6781
		f 4 3967 3968 3969 3970
		mu 0 4 6782 6783 6784 6785
		f 4 3971 3972 -3971 3973
		mu 0 4 6786 6787 6782 6785
		f 4 3974 3975 -3967 3976
		mu 0 4 6788 6789 6778 6781
		f 4 3977 -3977 3978 -3973
		mu 0 4 6787 6788 6781 6782
		f 4 3979 -3968 -3979 -3966
		mu 0 4 6780 6783 6782 6781
		f 4 3980 3981 3982 3983
		mu 0 4 6790 6791 6792 6793
		f 4 3984 -3969 3985 -3983
		mu 0 4 6792 6784 6783 6793
		f 4 3986 -3963 3987 -3965
		mu 0 4 6779 6774 6777 6780
		f 4 3988 -3986 -3980 -3988
		mu 0 4 6777 6793 6783 6780
		f 4 3989 -3984 -3989 -3962
		mu 0 4 6776 6790 6793 6777
		f 4 3990 3991 3992 3993
		mu 0 4 6794 6795 6796 6797
		f 4 3994 3995 -3964 3996
		mu 0 4 6798 6799 6779 6778
		f 4 3997 3998 -3997 -3976
		mu 0 4 6789 6800 6798 6778
		f 4 3999 4000 -3994 4001
		mu 0 4 6801 6802 6794 6797
		f 4 4002 -4002 4003 -3999
		mu 0 4 6800 6801 6797 6798
		f 4 4004 -3995 -4004 -3993
		mu 0 4 6796 6799 6798 6797
		f 4 4005 -3960 4006 4007
		mu 0 4 6803 6775 6774 6804
		f 4 -3987 -3996 4008 -4007
		mu 0 4 6774 6779 6799 6804
		f 4 4009 -3959 4010 -3992
		mu 0 4 6795 6770 6773 6796
		f 4 4011 -4009 -4005 -4011
		mu 0 4 6773 6804 6799 6796
		f 4 4012 -4008 -4012 -3958
		mu 0 4 6772 6803 6804 6773
		f 4 4013 4014 4015 4016
		mu 0 4 6805 6806 6807 6808
		f 4 4017 4018 4019 4020
		mu 0 4 6809 6810 6811 6812
		f 4 4021 4022 4023 4024
		mu 0 4 6813 6814 6815 6816
		f 4 4025 -3981 4026 -4023
		mu 0 4 6814 6791 6790 6815
		f 4 -3961 4027 -4021 4028
		mu 0 4 6776 6775 6809 6812
		f 4 -3990 -4029 4029 -4027
		mu 0 4 6790 6776 6812 6815
		f 4 4030 -4024 -4030 -4020
		mu 0 4 6811 6816 6815 6812
		f 4 -4019 4031 4032 4033
		mu 0 4 6811 6810 6817 6818
		f 4 4034 -4025 4035 4036
		mu 0 4 6819 6813 6816 6820
		f 4 -4031 -4034 4037 -4036
		mu 0 4 6816 6811 6818 6820
		f 4 4038 -3944 4039 4040
		mu 0 4 6821 6822 6823 6824
		f 4 4041 -4037 4042 -4040
		mu 0 4 6823 6819 6820 6824
		f 4 -4033 4043 -4016 4044
		mu 0 4 6818 6817 6808 6807
		f 4 -4043 -4038 -4045 4045
		mu 0 4 6824 6820 6818 6807
		f 4 4046 -4041 -4046 -4015
		mu 0 4 6806 6821 6824 6807
		f 4 4047 4048 4049 4050
		mu 0 4 6825 6826 6827 6828
		f 4 4051 -4018 4052 4053
		mu 0 4 6829 6810 6809 6830
		f 4 -4028 -4006 4054 -4053
		mu 0 4 6809 6775 6803 6830
		f 4 4055 -4051 4056 -3957
		mu 0 4 6771 6825 6828 6772
		f 4 4057 -4055 -4013 -4057
		mu 0 4 6828 6830 6803 6772
		f 4 4058 -4054 -4058 -4050
		mu 0 4 6827 6829 6830 6828
		f 4 4059 4060 4061 -4049
		mu 0 4 6826 6831 6832 6827
		f 4 4062 -4032 -4052 4063
		mu 0 4 6833 6817 6810 6829
		f 4 4064 -4064 -4059 -4062
		mu 0 4 6832 6833 6829 6827
		f 4 4065 -4017 4066 4067
		mu 0 4 6834 6805 6808 6835
		f 4 -4044 -4063 4068 -4067
		mu 0 4 6808 6817 6833 6835
		f 4 4069 -3955 4070 -4061
		mu 0 4 6831 6766 6769 6832
		f 4 4071 -4069 -4065 -4071
		mu 0 4 6769 6835 6833 6832
		f 4 4072 -4068 -4072 -3954
		mu 0 4 6768 6834 6835 6769
		f 4 4073 4074 4075 4076
		mu 0 4 6836 6837 6838 6839
		f 4 4077 4078 4079 4080
		mu 0 4 6840 6841 6842 6843
		f 4 4081 4082 4083 4084
		mu 0 4 6844 6845 6846 6847
		f 4 4085 4086 -3991 4087
		mu 0 4 6848 6849 6795 6794
		f 4 4088 4089 -4088 -4001
		mu 0 4 6802 6850 6848 6794
		f 4 4090 4091 -4085 4092
		mu 0 4 6851 6852 6844 6847
		f 4 4093 -4093 4094 -4090
		mu 0 4 6850 6851 6847 6848
		f 4 4095 -4086 -4095 -4084
		mu 0 4 6846 6849 6848 6847;
	setAttr ".fc[2000:2152]"
		f 4 4096 -3956 4097 4098
		mu 0 4 6853 6771 6770 6854
		f 4 -4010 -4087 4099 -4098
		mu 0 4 6770 6795 6849 6854
		f 4 4100 -4081 4101 -4083
		mu 0 4 6845 6840 6843 6846
		f 4 4102 -4100 -4096 -4102
		mu 0 4 6843 6854 6849 6846
		f 4 4103 -4099 -4103 -4080
		mu 0 4 6842 6853 6854 6843
		f 4 4104 4105 4106 4107
		mu 0 4 6855 6856 6857 6858
		f 4 4108 4109 -4082 4110
		mu 0 4 6859 6860 6845 6844
		f 4 4111 4112 -4111 -4092
		mu 0 4 6852 6861 6859 6844
		f 4 4113 4114 -4108 4115
		mu 0 4 6862 6863 6855 6858
		f 4 4116 -4116 4117 -4113
		mu 0 4 6861 6862 6858 6859
		f 4 4118 -4109 -4118 -4107
		mu 0 4 6857 6860 6859 6858
		f 4 4119 -4078 4120 4121
		mu 0 4 6864 6841 6840 6865
		f 4 -4101 -4110 4122 -4121
		mu 0 4 6840 6845 6860 6865
		f 4 4123 -4077 4124 -4106
		mu 0 4 6856 6836 6839 6857
		f 4 4125 -4123 -4119 -4125
		mu 0 4 6839 6865 6860 6857
		f 4 4126 -4122 -4126 -4076
		mu 0 4 6838 6864 6865 6839
		f 4 4127 4128 4129 4130
		mu 0 4 6866 6867 6868 6869
		f 4 4131 4132 4133 4134
		mu 0 4 6870 6871 6872 6873
		f 4 -4048 4135 4136 4137
		mu 0 4 6826 6825 6874 6875
		f 4 -4056 -4097 4138 -4136
		mu 0 4 6825 6771 6853 6874
		f 4 -4079 4139 -4135 4140
		mu 0 4 6842 6841 6870 6873
		f 4 -4104 -4141 4141 -4139
		mu 0 4 6853 6842 6873 6874
		f 4 4142 -4137 -4142 -4134
		mu 0 4 6872 6875 6874 6873
		f 4 -4133 4143 4144 4145
		mu 0 4 6872 6871 6876 6877
		f 4 -4060 -4138 4146 4147
		mu 0 4 6831 6826 6875 6878
		f 4 -4143 -4146 4148 -4147
		mu 0 4 6875 6872 6877 6878
		f 4 4149 -3952 4150 4151
		mu 0 4 6879 6767 6766 6880
		f 4 -4070 -4148 4152 -4151
		mu 0 4 6766 6831 6878 6880
		f 4 -4145 4153 -4130 4154
		mu 0 4 6877 6876 6869 6868
		f 4 -4153 -4149 -4155 4155
		mu 0 4 6880 6878 6877 6868
		f 4 4156 -4152 -4156 -4129
		mu 0 4 6867 6879 6880 6868
		f 4 4157 4158 4159 4160
		mu 0 4 6881 6882 6883 6884
		f 4 4161 -4132 4162 4163
		mu 0 4 6885 6871 6870 6886
		f 4 -4140 -4120 4164 -4163
		mu 0 4 6870 6841 6864 6886
		f 4 4165 -4161 4166 -4075
		mu 0 4 6837 6881 6884 6838
		f 4 4167 -4165 -4127 -4167
		mu 0 4 6884 6886 6864 6838
		f 4 4168 -4164 -4168 -4160
		mu 0 4 6883 6885 6886 6884
		f 4 4169 4170 4171 -4159
		mu 0 4 6882 6887 6888 6883
		f 4 4172 -4144 -4162 4173
		mu 0 4 6889 6876 6871 6885
		f 4 4174 -4174 -4169 -4172
		mu 0 4 6888 6889 6885 6883
		f 4 4175 -4131 4176 4177
		mu 0 4 6890 6866 6869 6891
		f 4 -4154 -4173 4178 -4177
		mu 0 4 6869 6876 6889 6891
		f 4 4179 -3951 4180 -4171
		mu 0 4 6887 6762 6765 6888
		f 4 4181 -4179 -4175 -4181
		mu 0 4 6765 6891 6889 6888
		f 4 4182 -4178 -4182 -3950
		mu 0 4 6764 6890 6891 6765
		f 4 4183 4184 4185 4186
		mu 0 4 6892 6893 6894 6895
		f 4 4187 4188 4189 4190
		mu 0 4 6896 6897 6898 6899
		f 4 4191 4192 4193 4194
		mu 0 4 6900 6901 6902 6903
		f 4 4195 4196 4197 4198
		mu 0 4 6904 6905 6906 6907
		f 4 4199 4200 -4105 4201
		mu 0 4 6908 6909 6856 6855
		f 4 4202 4203 -4202 -4115
		mu 0 4 6863 6910 6908 6855
		f 4 4204 4205 -4199 4206
		mu 0 4 6911 6912 6904 6907
		f 4 4207 -4207 4208 -4204
		mu 0 4 6910 6911 6907 6908
		f 4 4209 -4200 -4209 -4198
		mu 0 4 6906 6909 6908 6907
		f 4 4210 -4074 4211 4212
		mu 0 4 6913 6837 6836 6914
		f 4 -4124 -4201 4213 -4212
		mu 0 4 6836 6856 6909 6914
		f 4 4214 -4195 4215 -4197
		mu 0 4 6905 6900 6903 6906
		f 4 4216 -4214 -4210 -4216
		mu 0 4 6903 6914 6909 6906
		f 4 4217 -4213 -4217 -4194
		mu 0 4 6902 6913 6914 6903
		f 4 4218 4219 4220 4221
		mu 0 4 6915 6916 6917 6918
		f 4 4222 4223 -4196 4224
		mu 0 4 6919 6920 6905 6904
		f 4 4225 4226 -4225 -4206
		mu 0 4 6912 6921 6919 6904
		f 4 4227 4228 -4222 4229
		mu 0 4 6922 6923 6915 6918
		f 4 4230 -4230 4231 -4227
		mu 0 4 6921 6922 6918 6919
		f 4 4232 -4223 -4232 -4221
		mu 0 4 6917 6920 6919 6918
		f 4 4233 -4192 4234 4235
		mu 0 4 6924 6901 6900 6925
		f 4 -4215 -4224 4236 -4235
		mu 0 4 6900 6905 6920 6925
		f 4 4237 -4191 4238 -4220
		mu 0 4 6916 6896 6899 6917
		f 4 4239 -4237 -4233 -4239
		mu 0 4 6899 6925 6920 6917
		f 4 4240 -4236 -4240 -4190
		mu 0 4 6898 6924 6925 6899
		f 4 4241 4242 4243 4244
		mu 0 4 6926 6927 6928 6929
		f 4 4245 4246 4247 4248
		mu 0 4 6930 6931 6932 6933
		f 4 -4158 4249 4250 4251
		mu 0 4 6882 6881 6934 6935
		f 4 -4166 -4211 4252 -4250
		mu 0 4 6881 6837 6913 6934
		f 4 -4193 4253 -4249 4254
		mu 0 4 6902 6901 6930 6933
		f 4 -4218 -4255 4255 -4253
		mu 0 4 6913 6902 6933 6934
		f 4 4256 -4251 -4256 -4248
		mu 0 4 6932 6935 6934 6933
		f 4 -4247 4257 4258 4259
		mu 0 4 6932 6931 6936 6937
		f 4 -4170 -4252 4260 4261
		mu 0 4 6887 6882 6935 6938
		f 4 -4257 -4260 4262 -4261
		mu 0 4 6935 6932 6937 6938
		f 4 4263 -3948 4264 4265
		mu 0 4 6939 6763 6762 6940
		f 4 -4180 -4262 4266 -4265
		mu 0 4 6762 6887 6938 6940
		f 4 -4259 4267 -4244 4268
		mu 0 4 6937 6936 6929 6928
		f 4 -4267 -4263 -4269 4269
		mu 0 4 6940 6938 6937 6928
		f 4 4270 -4266 -4270 -4243
		mu 0 4 6927 6939 6940 6928
		f 4 4271 4272 4273 4274
		mu 0 4 6941 6942 6943 6944
		f 4 4275 -4246 4276 4277
		mu 0 4 6945 6931 6930 6946
		f 4 -4254 -4234 4278 -4277
		mu 0 4 6930 6901 6924 6946
		f 4 4279 -4275 4280 -4189
		mu 0 4 6897 6941 6944 6898
		f 4 4281 -4279 -4241 -4281
		mu 0 4 6944 6946 6924 6898
		f 4 4282 -4278 -4282 -4274
		mu 0 4 6943 6945 6946 6944
		f 4 4283 4284 4285 -4273
		mu 0 4 6942 6947 6948 6943
		f 4 4286 -4258 -4276 4287
		mu 0 4 6949 6936 6931 6945
		f 4 4288 -4288 -4283 -4286
		mu 0 4 6948 6949 6945 6943
		f 4 4289 -4245 4290 4291
		mu 0 4 6950 6926 6929 6951
		f 4 -4268 -4287 4292 -4291
		mu 0 4 6929 6936 6949 6951
		f 4 4293 -4187 4294 -4285
		mu 0 4 6947 6892 6895 6948
		f 4 4295 -4293 -4289 -4295
		mu 0 4 6895 6951 6949 6948
		f 4 4296 -4292 -4296 -4186
		mu 0 4 6894 6950 6951 6895
		f 4 -3982 4297 4298 4299
		mu 0 4 6952 6953 6954 6955
		f 4 4300 4301 4302 4303
		mu 0 4 6956 6957 6958 6959
		f 4 4304 4305 4306 4307
		mu 0 4 6960 6961 6962 6963
		f 4 4308 4309 -4219 4310
		mu 0 4 6964 6965 6916 6915
		f 4 4311 4312 -4311 -4229
		mu 0 4 6923 6966 6964 6915
		f 4 4313 4314 -4308 4315
		mu 0 4 6967 6968 6960 6963
		f 4 4316 -4316 4317 -4313
		mu 0 4 6966 6967 6963 6964
		f 4 4318 -4309 -4318 -4307
		mu 0 4 6962 6965 6964 6963
		f 4 4319 -4188 4320 4321
		mu 0 4 6969 6897 6896 6970
		f 4 -4238 -4310 4322 -4321
		mu 0 4 6896 6916 6965 6970
		f 4 4323 -4304 4324 -4306
		mu 0 4 6961 6956 6959 6962
		f 4 4325 -4323 -4319 -4325
		mu 0 4 6959 6970 6965 6962
		f 4 4326 -4322 -4326 -4303
		mu 0 4 6958 6969 6970 6959
		f 4 -3970 4327 4328 4329
		mu 0 4 6971 6972 6973 6974
		f 4 4330 4331 -4305 4332
		mu 0 4 6975 6976 6961 6960
		f 4 4333 4334 -4333 -4315
		mu 0 4 6968 6977 6975 6960
		f 4 4335 -3974 -4330 4336
		mu 0 4 6978 6979 6971 6974
		f 4 4337 -4337 4338 -4335
		mu 0 4 6977 6978 6974 6975
		f 4 4339 -4331 -4339 -4329
		mu 0 4 6973 6976 6975 6974
		f 4 4340 -4301 4341 4342
		mu 0 4 6980 6957 6956 6981
		f 4 -4324 -4332 4343 -4342
		mu 0 4 6956 6961 6976 6981
		f 4 -3985 -4300 4344 -4328
		mu 0 4 6972 6952 6955 6973
		f 4 4345 -4344 -4340 -4345
		mu 0 4 6955 6981 6976 6973
		f 4 4346 -4343 -4346 -4299
		mu 0 4 6954 6980 6981 6955
		f 4 4347 4348 4349 4350
		mu 0 4 6982 6983 6984 6985
		f 4 4351 4352 4353 4354
		mu 0 4 6986 6987 6988 6989
		f 4 -4272 4355 4356 4357
		mu 0 4 6942 6941 6990 6991
		f 4 -4280 -4320 4358 -4356
		mu 0 4 6941 6897 6969 6990
		f 4 -4302 4359 -4355 4360
		mu 0 4 6958 6957 6986 6989
		f 4 -4327 -4361 4361 -4359
		mu 0 4 6969 6958 6989 6990
		f 4 4362 -4357 -4362 -4354
		mu 0 4 6988 6991 6990 6989
		f 4 -4353 4363 4364 4365
		mu 0 4 6988 6987 6992 6993
		f 4 -4284 -4358 4366 4367
		mu 0 4 6947 6942 6991 6994
		f 4 -4363 -4366 4368 -4367
		mu 0 4 6991 6988 6993 6994
		f 4 4369 -4184 4370 4371
		mu 0 4 6995 6893 6892 6996
		f 4 -4294 -4368 4372 -4371
		mu 0 4 6892 6947 6994 6996
		f 4 -4365 4373 -4350 4374
		mu 0 4 6993 6992 6985 6984
		f 4 -4373 -4369 -4375 4375
		mu 0 4 6996 6994 6993 6984
		f 4 4376 -4372 -4376 -4349
		mu 0 4 6983 6995 6996 6984
		f 4 -4022 4377 4378 4379
		mu 0 4 6997 6998 6999 7000
		f 4 4380 -4352 4381 4382
		mu 0 4 7001 6987 6986 7002
		f 4 -4360 -4341 4383 -4382
		mu 0 4 6986 6957 6980 7002
		f 4 -4026 -4380 4384 -4298
		mu 0 4 6953 6997 7000 6954
		f 4 4385 -4384 -4347 -4385
		mu 0 4 7000 7002 6980 6954
		f 4 4386 -4383 -4386 -4379
		mu 0 4 6999 7001 7002 7000
		f 4 -4035 4387 4388 -4378
		mu 0 4 6998 7003 7004 6999
		f 4 4389 -4364 -4381 4390
		mu 0 4 7005 6992 6987 7001
		f 4 4391 -4391 -4387 -4389
		mu 0 4 7004 7005 7001 6999
		f 4 4392 -4351 4393 4394
		mu 0 4 7006 6982 6985 7007
		f 4 -4374 -4390 4395 -4394
		mu 0 4 6985 6992 7005 7007
		f 4 -4042 -3947 4396 -4388
		mu 0 4 7003 6758 6761 7004
		f 4 4397 -4396 -4392 -4397
		mu 0 4 6761 7007 7005 7004
		f 4 4398 -4395 -4398 -3946
		mu 0 4 6760 7006 7007 6761
		f 24 -3945 -4039 -4047 -4014 -4066 -4073 -3953 -4150 -4157 -4128 -4176 -4183 -3949 -4264
		 -4271 -4242 -4290 -4297 -4185 -4370 -4377 -4348 -4393 -4399
		mu 0 24 6760 6822 6821 6806 6805 6834 6768 6767 6879 6867 6866 6890 6764 6763 6939 6927
		 6926 6950 6894 6893 6995 6983 6982 7006;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "LeftEye";
	rename -uid "2AA61706-418D-1AE4-ADDE-A9B205D76DBA";
	setAttr ".t" -type "double3" 0.20265122537218749 16.6247420261254 1.1914184359299973 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.33978671896427981 0.33978671896427981 0.33978671896427981 ;
createNode mesh -n "LeftEyeShape" -p "LeftEye";
	rename -uid "345F1A0A-4D3C-6334-0048-84867BBD997B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[20:359]" "f[380:399]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[360:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.10163253 -1.09190464 -0.027500525 0.081851549 -1.10389149 -0.070141859
		 0.050810467 -1.11678135 -0.10316748 0.011376719 -1.1296798 -0.12324648 -0.032687556 -1.14158285 -0.12831058
		 -0.077065766 -1.15132308 -0.11779527 -0.11733768 -1.15763986 -0.092733808 -0.14946237 -1.15941978 -0.055670783
		 -0.17020941 -1.15603828 -0.010383815 -0.17748567 -1.14764678 0.038554847 -0.17054093 -1.13524723 0.086298026
		 -0.15005036 -1.12049425 0.12822902 -0.11806468 -1.10530603 0.16038255 -0.07781478 -1.091457605 0.17976087
		 -0.033371005 -1.080312014 0.18455848 0.010809861 -1.072742462 0.17430967 0.050382391 -1.069180727 0.14994891
		 0.08156769 -1.069693804 0.11375797 0.10149156 -1.074032784 0.069181338 0.10837872 -1.08167696 0.020515142
		 0.23494726 -1.045168161 -0.081768759 0.19677454 -1.06618464 -0.16652684 0.13627815 -1.08836019 -0.23256023
		 0.058591962 -1.11106634 -0.27313057 -0.028964555 -1.13348734 -0.28389293 -0.11757895 -1.15378499 -0.26343718
		 -0.19811481 -1.16882348 -0.21364053 -0.26233774 -1.17490816 -0.13966651 -0.30382675 -1.16930795 -0.049413037
		 -0.31847546 -1.1517247 0.047596022 -0.30474666 -1.1248045 0.14157002 -0.26384589 -1.093324423 0.22360484
		 -0.19977091 -1.062479138 0.28635961 -0.11906012 -1.036248565 0.32434827 -0.030134536 -1.016736746 0.33414125
		 0.057739194 -1.0045976639 0.31465489 0.13569713 -0.99986231 0.26743996 0.19641617 -1.0023685694 0.19674455
		 0.23477671 -1.011604786 0.10921431 0.24791729 -1.026426673 0.013262175 0.36358845 -0.98337811 -0.13203163
		 0.30880821 -1.010622978 -0.25714716 0.22082652 -1.037936091 -0.35515296 0.10637068 -1.066088557 -0.41608071
		 -0.023745462 -1.095985413 -0.43327555 -0.15583228 -1.12610364 -0.40416792 -0.27568781 -1.15118098 -0.33105829
		 -0.37092349 -1.16357815 -0.22154219 -0.43232456 -1.15691769 -0.087853484 -0.45414668 -1.12979686 0.055163216
		 -0.43408057 -1.087178946 0.19272815 -0.37357119 -1.038507342 0.31215578 -0.2782487 -0.99352646 0.403514
		 -0.15780514 -0.95838332 0.45937362 -0.025093995 -0.93457729 0.47470573 0.105497 -0.92099321 0.4474608
		 0.22027896 -0.91664219 0.37941942 0.30848837 -0.92158139 0.27655092 0.36344093 -0.93572766 0.14855005
		 0.38206825 -0.95739555 0.0077790534 0.48534834 -0.90531516 -0.1771452 0.41577604 -0.93624961 -0.3397072
		 0.30243281 -0.96480447 -0.46761218 0.15311147 -0.99392223 -0.54802239 -0.017862815 -1.027469158 -0.57215619
		 -0.19162311 -1.06526351 -0.53609455 -0.34875059 -1.10009503 -0.4420737 -0.47293937 -1.11964512 -0.29970723
		 -0.55274129 -1.11290276 -0.1255105 -0.58125973 -1.076896548 0.060201764 -0.55544305 -1.019256949 0.23776084
		 -0.47667781 -0.95502168 0.39127591 -0.35191411 -0.89919561 0.50898308 -0.19370356 -0.85967082 0.58193976
		 -0.019093739 -0.83583468 0.60341465 0.1523902 -0.82338226 0.57001197 0.30200735 -0.8200537 0.48344466
		 0.41553807 -0.82697153 0.35127604 0.48524213 -0.84541911 0.18612619 0.50861263 -0.87332338 0.0040576323
		 0.59773403 -0.80879581 -0.21633624 0.51492137 -0.84112197 -0.41240564 0.37838224 -0.86789471 -0.5671764
		 0.19675715 -0.89440703 -0.66538525 -0.012149711 -0.92793238 -0.69647467 -0.22437023 -0.97027284 -0.65520471
		 -0.41553774 -1.012846231 -0.54339278 -0.56583565 -1.038900852 -0.37215203 -0.66206074 -1.032781005 -0.16186506
		 -0.6965493 -0.98984784 0.061970238 -0.66556531 -0.92021018 0.27515104 -0.57028937 -0.84431159 0.45910203
		 -0.41881412 -0.78216332 0.6007303 -0.22618228 -0.74271935 0.68979263 -0.013075145 -0.72222418 0.71773928
		 0.19625285 -0.71249545 0.67961216 0.37809372 -0.71014321 0.57694674 0.51476699 -0.71808213 0.41884851
		 0.59766918 -0.73962015 0.22067992 0.62520468 -0.77245229 0.0018242332 0.6979183 -0.69207346 -0.24908322
		 0.60306126 -0.72371495 -0.47382927 0.44559085 -0.74685735 -0.65161639 0.23512183 -0.76869392 -0.76519948
		 -0.007280048 -0.79938501 -0.80266172 -0.25315616 -0.84273511 -0.75769401 -0.47395864 -0.88962382 -0.63161457
		 -0.64691341 -0.92014837 -0.43655828 -0.75730658 -0.9150719 -0.19600455 -0.79683912 -0.86837858 0.060201768
		 -0.76120859 -0.79192078 0.30399555 -0.65148824 -0.7101391 0.51449847 -0.47686949 -0.64668977 0.67740273
		 -0.25447345 -0.61078334 0.7811482 -0.0078520961 -0.59541863 0.81537277 0.23481771 -0.58892071 0.77364278
		 0.44541448 -0.58719611 0.65740103 0.60297239 -0.59513271 0.4772276 0.6978851 -0.61809164 0.25091693
		 0.72922993 -0.65368217 0.00067098567 0.78284872 -0.55513036 -0.27500433 0.67695469 -0.58428836 -0.52284837
		 0.50112218 -0.60309041 -0.71915883 0.26630104 -0.61971813 -0.84511417 -0.0036586998 -0.64593261 -0.88782746
		 -0.27691239 -0.68695635 -0.84032446 -0.52188766 -0.73400664 -0.70363414 -0.71352077 -0.76605874 -0.49056849
		 -0.8356297 -0.76219654 -0.22667918 -0.87915003 -0.71560669 0.055163223 -0.83939087 -0.6387732 0.32399324
		 -0.717628 -0.55781645 0.55687279 -0.52414781 -0.49780002 0.7380451 -0.27771142 -0.46741253 0.85447115
		 -0.0039389771 -0.45729691 0.89418608 0.26614171 -0.45365983 0.84968144 0.50102174 -0.45223987 0.72252059
		 0.67690831 -0.45939896 0.52459306 0.78283495 -0.48191756 0.2756682 0.81779003 -0.51746851 0.00018325863
		 0.84949249 -0.40039146 -0.29378864 0.73373991 -0.42567217 -0.55856037 0.54268533 -0.44027296 -0.76842934
		 0.28900534 -0.45228839 -0.90337527 -0.0013827347 -0.47347763 -0.94986308 -0.29464269 -0.50954717 -0.90070206
		 -0.55749375 -0.55276054 -0.75702232 -0.76330882 -0.58319467 -0.53210396 -0.89444172 -0.58050519 -0.25245786
		 -0.94083214 -0.53780371 0.047596026 -0.89759344 -0.46698472 0.33532754 -0.76656419 -0.39320856 0.58593035
		 -0.55906385 -0.34039113 0.78181994 -0.29505035 -0.31608838 0.9083156 -0.0014809596 -0.31012687 0.95225066
		 0.28893185 -0.30849162 0.90564239 0.5426299 -0.30723208 0.77041304 0.73371702 -0.31320447 0.55947411
		 0.84948772 -0.33356875 0.29399681 0.88784224 -0.36621276 2.9951612e-05 0.89513904 -0.23264576 -0.30518013
		 0.77127343 -0.25319618 -0.58028775 0.56892061 -0.26419491 -0.79843646 0.30269313 -0.27271879 -0.93879384
		 -0.0002787078 -0.28910574 -0.98745006 -0.3055819 -0.31861064 -0.93739241;
	setAttr ".vt[166:331]" -0.5794701 -0.35495934 -0.7902441 -0.79446888 -0.38115227 -0.55960953
		 -0.931611 -0.37942824 -0.27192923 -0.97973335 -0.34353566 0.038554847 -0.9339096 -0.28373703 0.33849588
		 -0.79676288 -0.22191836 0.60148805 -0.58047622 -0.1786554 0.80786961 -0.30576941 -0.16002217 0.94130307
		 -0.00029623398 -0.15664087 0.98792732 0.30266094 -0.15606558 0.93990171 0.5688895 -0.15498093 0.79967737
		 0.77126193 -0.1596745 0.58080995 0.89513743 -0.17663284 0.30524504 0.93647105 -0.20408717 1.4791558e-06
		 0.91768163 -0.058273464 -0.30900136 0.78827167 -0.073852748 -0.58761144 0.57939196 -0.081965566 -0.8085891
		 0.30747509 -0.088102959 -0.95072436 5.436025e-10 -0.1002996 -1.000000476837 -0.30925119 -0.12271266 -0.94986302
		 -0.58709186 -0.15064247 -0.8026616 -0.80587196 -0.17102651 -0.57215607 -0.9456687 -0.16997315 -0.28389284
		 -0.99437392 -0.14241554 0.029187737 -0.94712484 -0.09634386 0.33414128 -0.80731267 -0.048897162 0.60341471
		 -0.58770406 -0.016002512 0.81537277 -0.30934802 -0.0021804646 0.95225066 -3.0583085e-08 1.7795161e-09 1.000000119209
		 0.30745843 0.00024456592 0.95138931 0.57937348 0.0010875382 0.80944544 0.78826523 -0.0024245391 0.58795953
		 0.91768086 -0.0153796 0.3090328 0.96122503 -0.036424767 -3.1974443e-14 0.91582072 0.11587834 -0.30519536
		 0.78426653 0.10493992 -0.58041 0.57435447 0.099087216 -0.79872686 0.30386692 0.094553724 -0.93905312
		 -0.0001509291 0.085836776 -0.98756176 -0.30543825 0.070109226 -0.93830734 -0.58014601 0.050618313 -0.79436761
		 -0.79708415 0.036367591 -0.56940699 -0.93594098 0.037030552 -0.28750238 -0.9840681 0.056231808 0.020515153
		 -0.93673748 0.08839754 0.32292271 -0.79788673 0.12153692 0.5916906 -0.58050239 0.1446187 0.8037461
		 -0.30550557 0.15452875 0.94038808 -0.00015736134 0.15632479 0.98781556 0.30385482 0.15663065 0.93964243
		 0.57434273 0.15720557 0.79938698 0.78426236 0.15470541 0.5806877 0.91582 0.14568339 0.30522981
		 0.9604345 0.13107719 7.8706336e-07 0.8891716 0.28354821 -0.29386377 0.7594679 0.27650028 -0.55889004
		 0.55445492 0.27243146 -0.76914495 0.29252017 0.26908442 -0.9041931 -0.00039864442 0.26317751 -0.95072436
		 -0.29415834 0.25308147 -0.90344822 -0.55883032 0.24084984 -0.76596642 -0.76830721 0.23199919 -0.55151808
		 -0.90256649 0.2324602 -0.28234729 -0.94895178 0.24448378 0.01326218 -0.90293854 0.26462489 0.30543813
		 -0.76869833 0.28548065 0.56651622 -0.55902338 0.300282 0.77287591 -0.29420984 0.30705228 0.90556943
		 -0.00041151806 0.30870891 0.95138937 0.29251012 0.30916309 0.90482455 0.55444729 0.30951047 0.76969743
		 0.75946492 0.30784228 0.55914444 0.88917071 0.3021687 0.29392168 0.93343759 0.29307473 8.3457317e-06
		 0.83828396 0.4397158 -0.27528951 0.71463758 0.43560162 -0.52359778 0.52051961 0.43294945 -0.72060281
		 0.27404606 0.43060285 -0.84707594 -0.00054163311 0.42689601 -0.89055854 -0.27563244 0.42106009 -0.8464005
		 -0.52368873 0.41426429 -0.71841341 -0.72029912 0.40946499 -0.51904559 -0.84642255 0.40980664 -0.26847467
		 -0.889925 0.41647583 0.0077790553 -0.84656805 0.42761716 0.28219777 -0.72046191 0.43926993 0.52839571
		 -0.52378112 0.44781232 0.72326589 -0.2756663 0.45210287 0.84839517 -0.0005541204 0.45352566 0.89145499
		 0.27403855 0.45403606 0.84771967 0.52051473 0.45423228 0.72107661 0.71463537 0.45321834 0.52384365
		 0.83828306 0.45004183 0.275383 0.88067216 0.4450289 2.5842925e-05 0.76458943 0.5807429 -0.24993835
		 0.65102756 0.57860911 -0.47541401 0.47349602 0.57704812 -0.65431392 0.24897914 0.57557273 -0.76913673
		 -0.00052113895 0.57349122 -0.80858898 -0.25028282 0.57052767 -0.7686308 -0.47558963 0.56726521 -0.65296566
		 -0.6543107 0.56505293 -0.47290179 -0.76901573 0.56529266 -0.24636073 -0.80855197 0.56849843 0.0040576332
		 -0.76906192 0.57382154 0.2536394 -0.65436631 0.57947391 0.47815499 -0.47562629 0.58380711 0.65605164
		 -0.25030014 0.58623666 0.7702114 -0.00052911101 0.58727092 0.8094455 0.24897458 0.58770651 0.76970553
		 0.47349319 0.58781922 0.6547035 0.65102607 0.58728069 0.47564283 0.76458871 0.58573133 0.25006181
		 0.80362797 0.5833317 4.5224817e-05 0.67028767 0.70410234 -0.2184442 0.57036871 0.70315003 -0.41553235
		 0.41451862 0.70236075 -0.57191789 0.21785219 0.70157665 -0.67228943 -0.00038294194 0.70057964 -0.70679414
		 -0.21872966 0.69930828 -0.67198974 -0.4157199 0.69800609 -0.57121766 -0.57203424 0.69717526 -0.41434726
		 -0.67238283 0.69731814 -0.21684062 -0.70696276 0.6986081 0.0018242337 -0.67239416 0.70072865 0.22017546
		 -0.57204908 0.70302594 0.41690677 -0.41573113 0.70488644 0.57290542 -0.21873614 0.70605612 0.67300767
		 -0.0003864867 0.70666003 0.70741987 0.21785006 0.70694512 0.67270797 0.41451722 0.7070123 0.57220525
		 0.57036775 0.7067762 0.4157218 0.67028701 0.70614046 0.21857195 0.70468611 0.70517302 5.3700416e-05
		 0.55818981 0.80793697 -0.1815857 0.47485575 0.80759168 -0.34542722 0.34500402 0.80727249 -0.47544032
		 0.18130784 0.80694562 -0.55889475 -0.00021404303 0.80656654 -0.58761132 -0.18177187 0.80613482 -0.55876178
		 -0.34556872 0.80572981 -0.47515556 -0.47555798 0.80549324 -0.34498128 -0.5590145 0.80555904 -0.18101011
		 -0.58777189 0.80596882 0.00067098578 -0.55901647 0.80663246 0.18226121 -0.47556075 0.80736899 0.34600183
		 -0.34557104 0.80800354 0.47590122 -0.1817735 0.80844891 0.55927259 -0.00021510318 0.80871564 0.58795953
		 0.18130711 0.80885422 0.55913961 0.34500343 0.8088904 0.47561654 0.47485521 0.80881226 0.34555599
		 0.55818945 0.80860567 0.18168569 0.5868969 0.80829406 4.5224817e-05 0.43154165 0.89069676 -0.14026344
		 0.367089 0.89060599 -0.26681688 0.26669276 0.89051479 -0.36724597 0.14017384 0.89042032 -0.43171874
		 -8.4805033e-05 0.89031935 -0.45392191 -0.140351 0.89021653 -0.43167913 -0.26689038 0.89012957 -0.36716583
		 -0.36731344 0.89008492 -0.26669851 -0.43178919 0.89010566 -0.14011662 -0.45400599 0.89019758 0.00018325867
		 -0.4317894 0.89034331 0.14046502 -0.36731374 0.89050943 0.26699951;
	setAttr ".vt[332:381]" -0.26689065 0.89066195 0.36740649 -0.14035121 0.89078039 0.43186241
		 -8.4997286e-05 0.89086008 0.45405942 0.14017364 0.89090532 0.43182281 0.26669249 0.89091957 0.36732641
		 0.36708871 0.89090282 0.2668812 0.43154135 0.89085561 0.14031824 0.45374906 0.89078331 2.5842925e-05
		 0.29385504 0.95099658 -0.095482931 0.24996591 0.95098335 -0.18162623 0.18160631 0.95096922 -0.24998917
		 0.095467284 0.95095474 -0.29387975 -1.951772e-05 0.95094037 -0.30900133 -0.09550707 0.95092726 -0.29387361
		 -0.18164805 0.95091736 -0.24997722 -0.25001013 0.95091325 -0.18160929 -0.29390129 0.95091677 -0.095462531
		 -0.30902514 0.95092797 2.9951618e-05 -0.29390129 0.95094532 0.095520526 -0.2500101 0.95096558 0.1816621
		 -0.18164803 0.95098543 0.25002295 -0.095507063 0.95100218 0.29391184 -1.9537862e-05 0.95101464 0.30903283
		 0.095467232 0.95102227 0.29390571 0.1816062 0.95102531 0.25001103 0.24996573 0.9510237 0.18164515
		 0.29385486 0.9510178 0.095500141 0.30897793 0.95100838 8.3457307e-06 0.14877626 0.98768425 -0.048340145
		 0.12655646 0.98768383 -0.091949098 0.091948278 0.98768336 -0.12655734 0.048339449 0.98768282 -0.14877713
		 -1.332411e-06 0.9876824 -0.15643346 -0.048342127 0.98768198 -0.1487769 -0.091950983 0.98768175 -0.1265569
		 -0.12655917 0.98768169 -0.091948517 -0.14877899 0.98768181 -0.048339467 -0.15643543 0.9876821 1.4791563e-06
		 -0.14877899 0.98768264 0.048342381 -0.12655917 0.98768324 0.091951288 -0.09195096 0.98768377 0.12655948
		 -0.048342116 0.98768437 0.14877924 -1.337904e-06 0.98768479 0.15643556 0.048339427 0.98768508 0.14877902
		 0.091948226 0.9876852 0.12655906 0.12655638 0.9876852 0.091950729 0.14877617 0.98768497 0.048341714
		 0.15643257 0.98768467 7.8706324e-07 -0.034261305 -1.12287092 0.02918773 5.436025e-10 1 -3.1974443e-14;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightEye";
	rename -uid "2E16FD20-4438-27AB-4AA7-B8BB3C15C13B";
	setAttr ".t" -type "double3" -0.24732228009432267 16.6247420261254 1.1858222963414251 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" -0.33978671896427981 0.33978671896427981 0.33978671896427981 ;
createNode mesh -n "RightEyeShape" -p "RightEye";
	rename -uid "FBE9BB58-403E-D109-DFA3-C099E3E32858";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[20:359]" "f[380:399]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[360:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.094943002 -1.08263588 -0.027500525 0.074793912 -1.095574379 -0.070141859
		 0.043187659 -1.10992718 -0.10316748 0.0030032736 -1.12465596 -0.12324648 -0.041963987 -1.13859046 -0.12831058
		 -0.087328888 -1.15038311 -0.11779527 -0.12855875 -1.15857816 -0.092733808 -0.16146618 -1.16185606 -0.055670783
		 -0.18267514 -1.15940404 -0.010383815 -0.1899973 -1.15125036 0.038554847 -0.18267514 -1.13837659 0.086298026
		 -0.16146618 -1.12252307 0.12822902 -0.12855874 -1.10576463 0.16038255 -0.087328874 -1.090057135 0.17976087
		 -0.041963987 -1.076937556 0.18455848 0.0030032515 -1.067438602 0.17430967 0.043187615 -1.062144876 0.14994891
		 0.074793845 -1.061274886 0.11375797 0.09494292 -1.064720511 0.069181338 0.1018585 -1.072066307 0.020515142
		 0.2304334 -1.030546427 -0.081768759 0.19177304 -1.053461909 -0.16652684 0.13047937 -1.078472018 -0.23256023
		 0.051634744 -1.1045872 -0.27313057 -0.037488036 -1.1307143 -0.28389293 -0.12805724 -1.15482795 -0.26343718
		 -0.21075392 -1.17355394 -0.21364053 -0.27693954 -1.18276513 -0.13966651 -0.31966323 -1.17915785 -0.049413037
		 -0.33442396 -1.16199434 0.047596022 -0.31966323 -1.13387966 0.14157002 -0.27693951 -1.099954009 0.22360484
		 -0.21075389 -1.065938234 0.28635961 -0.12805721 -1.036245942 0.32434827 -0.03748804 -1.013228059 0.33414125
		 0.051634703 -0.99767101 0.31465489 0.13047928 -0.98975694 0.26743996 0.19177288 -0.98958266 0.19674455
		 0.23043323 -0.9969846 0.10921431 0.24361697 -1.011142015 0.013262175 0.36075801 -0.96449882 -0.13203163
		 0.30550998 -0.99468833 -0.25714716 0.21673602 -1.026158929 -0.35515296 0.10105375 -1.058915496 -0.41608071
		 -0.030909229 -1.093512058 -0.43327555 -0.16565159 -1.12852705 -0.40416792 -0.28889605 -1.15875769 -0.33105829
		 -0.38758883 -1.17597771 -0.22154219 -0.45132369 -1.17255759 -0.087853484 -0.47335166 -1.14599395 0.055163216
		 -0.45132369 -1.10118401 0.19272815 -0.3875888 -1.048519611 0.31215578 -0.28889599 -0.99891102 0.403514
		 -0.16565154 -0.95921206 0.45937362 -0.030909235 -0.93105698 0.47470573 0.10105369 -0.91318452 0.4474608
		 0.21673585 -0.90457618 0.37941942 0.30550978 -0.90562874 0.27655092 0.36075777 -0.9169268 0.14855005
		 0.37943497 -0.93749273 0.0077790534 0.48372197 -0.88354564 -0.1771452 0.4137589 -0.9185645 -0.3397072
		 0.29975274 -0.9525317 -0.46761218 0.14938445 -0.98699957 -0.54802239 -0.023320664 -1.02542007 -0.57215619
		 -0.19999315 -1.06828773 -0.53609455 -0.36148274 -1.10914111 -0.4420737 -0.49070498 -1.13509536 -0.29970723
		 -0.57416689 -1.13296008 -0.1255105 -0.60302711 -1.097630382 0.060201764 -0.57416689 -1.036645412 0.23776084
		 -0.49070495 -0.96687698 0.39127591 -0.36148265 -0.90531355 0.50898308 -0.19999309 -0.86076611 0.58193976
		 -0.023320677 -0.83247507 0.60341465 0.14938436 -0.81551516 0.57001197 0.29975253 -0.80726564 0.48344466
		 0.41375867 -0.80924475 0.35127604 0.48372161 -0.8238129 0.18612619 0.50714511 -0.8501308 0.0040576323
		 0.59689504 -0.78568423 -0.21633624 0.5137794 -0.82319736 -0.41240564 0.37674209 -0.85644078 -0.5671764
		 0.19436942 -0.88857293 -0.66538525 -0.015864694 -0.92641383 -0.69647467 -0.23078831 -0.97316337 -0.65520471
		 -0.42680842 -1.021906614 -0.54339278 -0.58345538 -1.05555439 -0.37215203 -0.68465292 -1.055314302 -0.16186506
		 -0.71967101 -1.013190508 0.061970238 -0.68465292 -0.9391641 0.27515104 -0.58345538 -0.8565101 0.45910203
		 -0.42680833 -0.7880137 0.6007303 -0.23078823 -0.7436552 0.68979263 -0.015864713 -0.71919489 0.71773928
		 0.1943693 -0.70529461 0.67961216 0.37674183 -0.69778472 0.57694674 0.51377904 -0.69999611 0.41884851
		 0.59689468 -0.71674132 0.22067992 0.62448275 -0.74752414 0.0018242332 0.69753999 -0.66921866 -0.24908322
		 0.60246027 -0.70688826 -0.47382927 0.44464099 -0.73715556 -0.65161639 0.23373002 -0.76442212 -0.76519948
		 -0.0094833393 -0.79841763 -0.80266172 -0.25752768 -0.84500271 -0.75769401 -0.4831174 -0.89756238 -0.63161457
		 -0.66314316 -0.93620759 -0.43655828 -0.77947497 -0.93788004 -0.19600455 -0.81975991 -0.8921507 0.060201768
		 -0.77947497 -0.81067312 0.30399555 -0.6631431 -0.72151411 0.51449847 -0.48311731 -0.6516515 0.67740273
		 -0.25752759 -0.61133957 0.7811482 -0.0094833579 -0.59283614 0.81537277 0.23372991 -0.58286411 0.77364278
		 0.44464073 -0.57613891 0.65740103 0.60245991 -0.57794201 0.4772276 0.69753957 -0.5954898 0.25091693
		 0.72893101 -0.62869298 0.00067098567 0.78270441 -0.53399837 -0.27500433 0.67665553 -0.569534 -0.52284837
		 0.50058866 -0.59552819 -0.71915883 0.26556563 -0.61701798 -0.84511417 -0.0047441348 -0.64543098 -0.88782746
		 -0.27952775 -0.68844551 -0.84032446 -0.52876937 -0.74025565 -0.70363414 -0.72742355 -0.78016579 -0.49056849
		 -0.85580105 -0.78325063 -0.22667918 -0.90027702 -0.73776609 0.055163223 -0.85580105 -0.6558851 0.32399324
		 -0.72742355 -0.56766212 0.55687279 -0.52876931 -0.50165552 0.7380451 -0.27952766 -0.46756777 0.85447115
		 -0.0047441586 -0.4552016 0.89418608 0.26556548 -0.44891593 0.84968144 0.50058836 -0.44296569 0.72252059
		 0.67665511 -0.44404796 0.52459306 0.78270394 -0.46098369 0.2756682 0.81769395 -0.49403238 0.00018325863
		 0.84944719 -0.38211593 -0.29378864 0.73359317 -0.41350749 -0.55856037 0.54238343 -0.43473205 -0.76842934
		 0.28864986 -0.4508048 -0.90337527 -0.0017815391 -0.47328761 -0.94986308 -0.29602188 -0.51038086 -0.90070206
		 -0.56236404 -0.5573079 -0.75702232 -0.77443236 -0.59463298 -0.53210396 -0.9114275 -0.59834087 -0.25245786
		 -0.95888507 -0.55681026 0.047596026 -0.9114275 -0.48150551 0.33532754 -0.7744323 -0.4012447 0.58593035
		 -0.56236392 -0.34322241 0.78181994 -0.29602182 -0.31595826 0.9083156 -0.0017815665 -0.30849248 0.95225066
		 0.28864971 -0.30496183 0.90564239 0.54238307 -0.29984444 0.77041304 0.73359269 -0.30025601 0.55947411
		 0.84944659 -0.31536874 0.29399681 0.88782185 -0.34566125 2.9951612e-05 0.89512682 -0.21788123 -0.30518013
		 0.77119726 -0.24371259 -0.58028775 0.56873983 -0.26025903 -0.79843646 0.30252421 -0.27195781 -0.93879384
		 -0.00035632495 -0.28906825 -0.98745006 -0.30626875 -0.31903994 -0.93739241;
	setAttr ".vt[166:331]" -0.58281553 -0.35812944 -0.7902441 -0.8028304 -0.38980505 -0.55960953
		 -0.94483733 -0.39334556 -0.27192923 -0.9939996 -0.35856733 0.038554847 -0.94483733 -0.29523396 0.33849588
		 -0.80283034 -0.22816393 0.60148805 -0.58281541 -0.18069032 0.80786961 -0.30626866 -0.15977354 0.94130307
		 -0.00035635426 -0.15540302 0.98792732 0.30252403 -0.15350223 0.93990171 0.56873947 -0.14931911 0.79967737
		 0.77119678 -0.1493278 0.58080995 0.89512634 -0.16179754 0.30524504 0.93646926 -0.18727759 1.4791558e-06
		 0.91767776 -0.047158036 -0.30900136 0.78822595 -0.066839062 -0.58761144 0.57927221 -0.079168163 -0.8085891
		 0.30737653 -0.087647036 -0.95072436 5.4360261e-10 -0.1002996 -1.000000476837 -0.3096545 -0.12296744 -0.94986302
		 -0.58939457 -0.15283424 -0.8026616 -0.81180626 -0.17717843 -0.57215607 -0.95518905 -0.17999534 -0.28389284
		 -1.0047764778 -0.15337668 0.029187737 -0.95518905 -0.10483229 0.33414128 -0.8118062 -0.053533033 0.60341471
		 -0.58939445 -0.017479418 0.81537277 -0.30965441 -0.0019548468 0.95225066 -3.0583085e-08 0.00091516104 1.000000119209
		 0.30737635 0.0021087625 0.95138931 0.57927185 0.0052997805 0.80944544 0.78822541 0.005405046 0.58795953
		 0.91767722 -0.0040798122 0.3090328 0.96122503 -0.023649471 -3.1854063e-14 0.9158178 0.12364381 -0.30519536
		 0.78423285 0.10985359 -0.58041 0.5742653 0.1011007 -0.79872686 0.30378211 0.094938524 -0.93905312
		 -0.00018960127 0.085855491 -0.98756176 -0.3057746 0.069899283 -0.93830734 -0.58175498 0.04909471 -0.79436761
		 -0.80106479 0.032249708 -0.56940699 -0.94226879 0.030372992 -0.28750238 -0.99104673 0.048878975 0.020515153
		 -0.94226873 0.082579002 0.32292271 -0.80106473 0.11826657 0.5916906 -0.58175486 0.1435283 0.8037461
		 -0.30577451 0.15465879 0.94038808 -0.00018963056 0.15698367 0.98781556 0.30378193 0.15799893 0.93964243
		 0.57426494 0.16024603 0.79938698 0.78423232 0.16028951 0.5806877 0.91581726 0.15367882 0.30522981
		 0.9604345 0.14004958 7.8706336e-07 0.88916665 0.28854614 -0.29386377 0.75943822 0.27973446 -0.55889004
		 0.55438244 0.27386904 -0.76914495 0.29243189 0.26946086 -0.9041931 -0.00049640972 0.26322487 -0.95072436
		 -0.29448602 0.25288439 -0.90344822 -0.55994982 0.23980641 -0.76596642 -0.77081752 0.22942004 -0.55151808
		 -0.90643662 0.22839805 -0.28234729 -0.95323807 0.23997204 0.01326218 -0.90643662 0.26095474 0.30543813
		 -0.77081746 0.28331774 0.56651622 -0.5599497 0.29948664 0.77287591 -0.29448596 0.30708525 0.90556943
		 -0.00049643713 0.30916581 0.95138937 0.29243174 0.31015614 0.90482455 0.55438215 0.31161135 0.76969743
		 0.7594378 0.31155691 0.55914444 0.88916606 0.30737543 0.29392168 0.93343681 0.2988506 8.3457317e-06
		 0.83827507 0.44264257 -0.27528951 0.71460909 0.4375686 -0.52359778 0.52045876 0.43392381 -0.72060281
		 0.27395844 0.4309403 -0.84707594 -0.00066901266 0.42695808 -0.89055854 -0.27592736 0.42089438 -0.8464005
		 -0.52443266 0.41359133 -0.71841341 -0.72176808 0.4079771 -0.51904559 -0.8485828 0.40755406 -0.26847467
		 -0.89231408 0.41397181 0.0077790553 -0.8485828 0.42551839 0.28219777 -0.72176808 0.43795896 0.52839571
		 -0.5244326 0.44726917 0.72326589 -0.27592728 0.452079 0.84839517 -0.00066903827 0.45382509 0.89145499
		 0.2739583 0.45471975 0.84771967 0.52045846 0.45558664 0.72107661 0.71460861 0.4554835 0.52384365
		 0.83827454 0.45311803 0.275383 0.8806681 0.44839364 2.5842925e-05 0.76457655 0.58227009 -0.24993835
		 0.6510008 0.57968533 -0.47541401 0.47344667 0.57764411 -0.65431392 0.2489035 0.57582617 -0.76913673
		 -0.00063918234 0.57354945 -0.80858898 -0.25050747 0.57041478 -0.7686308 -0.47603995 0.5668779 -0.65296566
		 -0.65509063 0.56428403 -0.47290179 -0.77009875 0.56418091 -0.24636073 -0.80974126 0.56726718 0.0040576332
		 -0.77009875 0.57275951 0.2536394 -0.65509057 0.57876927 0.47815499 -0.47603986 0.5834803 0.65605164
		 -0.25050741 0.58620054 0.7702114 -0.00063920609 0.58745134 0.8094455 0.24890338 0.58813167 0.76970553
		 0.47344643 0.58860517 0.6547035 0.65100038 0.58851421 0.47564283 0.76457608 0.58734405 0.25006181
		 0.80361921 0.58506966 4.5224817e-05 0.67027336 0.70478821 -0.2184442 0.57034612 0.70365888 -0.41553235
		 0.41448253 0.70267248 -0.57191789 0.21779755 0.70173031 -0.67228943 -0.00046701328 0.70062184 -0.70679414
		 -0.21886963 0.69924957 -0.67198974 -0.41595626 0.69781923 -0.57121766 -0.57239693 0.69683504 -0.41434726
		 -0.67285645 0.69684798 -0.21684062 -0.70747679 0.69809133 0.0018242337 -0.67285645 0.70027173 0.22017546
		 -0.57239693 0.70270586 0.41690677 -0.41595617 0.70472419 0.57290542 -0.21886955 0.70603275 0.67300767
		 -0.00046703342 0.70675623 0.70741987 0.21779741 0.7071715 0.67270797 0.41448227 0.70740396 0.57220525
		 0.57034576 0.70735294 0.4157218 0.67027295 0.70686483 0.21857195 0.70467454 0.70594239 5.3700416e-05
		 0.55817813 0.80818671 -0.1815857 0.4748401 0.80778658 -0.34542722 0.34498191 0.80740273 -0.47544032
		 0.18127626 0.80701751 -0.55889475 -0.00025992378 0.80659008 -0.58761132 -0.18184032 0.80611378 -0.55876178
		 -0.34566987 0.80566049 -0.47515556 -0.47569755 0.80537385 -0.34498128 -0.55918598 0.80540025 -0.18101011
		 -0.58795524 0.80579585 0.00067098578 -0.55918598 0.80647671 0.18226121 -0.47569752 0.80725533 0.34600183
		 -0.34566978 0.80794281 0.47590122 -0.18184026 0.80844098 0.55927259 -0.00025994025 0.80875844 0.58795953
		 0.18127616 0.80895066 0.55913961 0.3449817 0.8090471 0.47561654 0.47483981 0.8090297 0.34555599
		 0.55817777 0.80886841 0.18168569 0.58688647 0.80856955 4.5224817e-05 0.43153501 0.89076275 -0.14026344
		 0.36708105 0.89065993 -0.26681688 0.26668262 0.89055365 -0.36724597 0.1401605 0.89044386 -0.43171874
		 -0.00010268456 0.89032882 -0.45392191 -0.14037511 0.89021266 -0.43167913 -0.2669223 0.89011276 -0.36716583
		 -0.36735359 0.89005625 -0.26669851 -0.43183574 0.89006835 -0.14011662 -0.45405495 0.89015728 0.00018325867
		 -0.43183574 0.89030659 0.14046502 -0.36735356 0.89048213 0.26699951;
	setAttr ".vt[332:381]" -0.26692224 0.89064747 0.36740649 -0.14037506 0.89078003 0.43186241
		 -0.00010269738 0.89087439 0.45405942 0.14016043 0.89093482 0.43182281 0.26668245 0.89096451 0.36732641
		 0.36708081 0.890962 0.2668812 0.43153474 0.89092451 0.14031824 0.45374283 0.89085484 2.5842925e-05
		 0.2938529 0.95100647 -0.095482931 0.24996354 0.95099181 -0.18162623 0.18160354 0.95097578 -0.24998917
		 0.095463954 0.95095909 -0.29387975 -2.3591654e-05 0.95094258 -0.30900133 -0.095512047 0.95092744 -0.29387361
		 -0.18165402 0.95091569 -0.24997722 -0.25001705 0.95090997 -0.18160929 -0.29390892 0.95091236 -0.095462531
		 -0.30903304 0.95092326 2.9951618e-05 -0.29390892 0.95094109 0.095520526 -0.25001702 0.95096248 0.1816621
		 -0.18165399 0.95098406 0.25002295 -0.095512025 0.95100284 0.29391184 -2.3600809e-05 0.9510175 0.30903283
		 0.095463902 0.95102745 0.29390571 0.18160343 0.95103258 0.25001103 0.24996336 0.95103282 0.18164515
		 0.29385272 0.95102805 0.095500141 0.30897585 0.95101899 8.3457307e-06 0.14877605 0.98768467 -0.048340145
		 0.12655625 0.98768419 -0.091949098 0.091948055 0.98768371 -0.12655734 0.048339199 0.98768312 -0.14877713
		 -1.6107202e-06 0.98768258 -0.15643346 -0.048342433 0.9876821 -0.1487769 -0.091951318 0.98768181 -0.1265569
		 -0.12655953 0.98768163 -0.091948517 -0.14877936 0.98768175 -0.048339467 -0.1564358 0.98768204 1.4791563e-06
		 -0.14877936 0.98768258 0.048342381 -0.12655953 0.98768318 0.091951288 -0.091951296 0.98768383 0.12655948
		 -0.048342422 0.98768449 0.14877924 -1.6143822e-06 0.98768497 0.15643556 0.048339177 0.98768532 0.14877902
		 0.091948003 0.9876855 0.12655906 0.12655617 0.98768556 0.091950729 0.14877596 0.98768538 0.048341714
		 0.15643238 0.98768514 7.8706324e-07 -0.043551214 -1.11968279 0.02918773 5.436025e-10 1 -3.1971777e-14;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF8A63D3-4702-5D90-D1F1-15A48959696B";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A30D1E6-41F9-C928-62D0-96AC0BDF6E3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "506345C6-4BDD-1E11-524A-34A231775260";
createNode displayLayerManager -n "layerManager";
	rename -uid "45B37BE7-4A1D-3696-F3A7-FD832BBB6059";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  2 1 3 6 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB61C973-4A4C-7416-F155-988278CE26C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B8CCAB9-4B4A-984B-B6A3-86AB1FE07FE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D9BAE61-4750-5294-09FC-E7814522E984";
	setAttr ".g" yes;
createNode lambert -n "ref";
	rename -uid "91956EC9-457D-E69B-F5E9-8AAB4FB58F12";
	setAttr ".it" -type "float3" 0.85542166 0.85542166 0.85542166 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "29D752EC-48A1-9863-DC50-11ACB6EEDFC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFDA4419-42FA-B608-C653-8E9F61C389F1";
createNode file -n "file1";
	rename -uid "0A664FAD-4616-BFB3-82A0-B8BD1FEA81A6";
	setAttr ".ftn" -type "string" "C:/Users/vasco/OneDrive - University of Bradford/Documents/CharacterModelling/Chracter Ref.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4B229E52-4B2E-30E3-9653-C48E8A420C60";
createNode lambert -n "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref";
	rename -uid "6C08D0B8-4F3B-D102-72A3-FDA27568AB98";
	setAttr ".it" -type "float3" 0.81818181 0.81818181 0.81818181 ;
createNode shadingEngine -n "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG";
	rename -uid "0C3530D4-46E1-230F-D99B-23A08DC8963D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo1";
	rename -uid "94A3BCA2-46A5-416F-C64A-DD8AA7BE4E0D";
createNode script -n "_03_Demo_Guy:Primitive_GuyDemo02:uiConfigurationScriptNode";
	rename -uid "2BBCE26A-404A-4DFE-3EE1-768B81E581C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1241\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1241\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1241\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "_03_Demo_Guy:Primitive_GuyDemo02:sceneConfigurationScriptNode";
	rename -uid "83FF7A77-4BA4-FAE7-5C16-C1901152A2AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "_03_Demo_Guy:Primitive_GuyDemo02:file1";
	rename -uid "7591BE09-41C0-1344-41FA-E68B97D853C2";
	setAttr ".ftn" -type "string" "D:/OneDrive - University of Bradford/TEACHING/Character Modelling & Animation/Week 1/Demo files + administration/Guy/Guy/sourceimages/Capture1.JPG";
	setAttr ".cs" -type "string" "gamma 2.2 Rec 709";
createNode place2dTexture -n "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1";
	rename -uid "3CD6D0B2-4690-B8DC-65CC-628E7327B54D";
createNode shadingEngine -n "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG";
	rename -uid "65F5F396-4E0E-82E9-8E2E-E6B668A854DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo2";
	rename -uid "3BE0498E-470B-F90F-4FA0-138E5C383330";
createNode nodeGraphEditorInfo -n "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A1653A3-4095-9A25-1AC4-99874D027EE4";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -917.52828335044637 -686.70551287394289 ;
	setAttr ".tgi[0].vh" -type "double2" 518.40760798271219 1410.0590066505999 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -697.14288330078125;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1931;
	setAttr ".tgi[0].ni[1].x" -1004.2857055664062;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 1931;
	setAttr ".tgi[0].ni[2].x" -390;
	setAttr ".tgi[0].ni[2].y" 142.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1931;
	setAttr ".tgi[0].ni[3].x" -82.857139587402344;
	setAttr ".tgi[0].ni[3].y" 120;
	setAttr ".tgi[0].ni[3].nvs" 1931;
	setAttr ".tgi[0].ni[4].x" -715.71429443359375;
	setAttr ".tgi[0].ni[4].y" -681.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -408.57144165039062;
	setAttr ".tgi[0].ni[5].y" -681.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode displayLayer -n "Reference";
	rename -uid "0CA4EDF2-46BE-6D63-EB5C-E8913C202042";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode lambert -n "_03_Demo_Guy:Primitive_GuyDemo02:lambert3";
	rename -uid "297C9D4E-478C-7696-25BC-A9806D3813B1";
createNode displayLayer -n "QuadDrawing";
	rename -uid "92B5FC5D-490C-FE93-1344-0EB609E19803";
	setAttr ".c" 17;
	setAttr ".do" 2;
createNode groupId -n "groupId23";
	rename -uid "8C49B371-4FBD-76FD-DF73-789784D4F4C1";
	setAttr ".ihi" 0;
createNode standardSurface -n "WhiteColor";
	rename -uid "8AD9E0E6-453D-F050-E867-A2BDA36A0042";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".dr" 0.39160838723182678;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "ED42178A-42AE-84C2-1223-358174BA46C8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5ADCCCDE-440F-32B8-AD71-E3AB37387FDC";
createNode standardSurface -n "BlueColor";
	rename -uid "783409A1-45EC-F0C0-0F2F-A3A14F087361";
	setAttr ".bc" -type "float3" 0 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "5D6FF95C-40B0-DC6A-8A86-C484242BBB89";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "A85663BF-47AB-9A85-7A64-559CCE1B5DF0";
createNode standardSurface -n "Hat1";
	rename -uid "01458B3C-40D7-F429-90D8-F0A72169144D";
	setAttr ".b" 0.29370629787445068;
	setAttr ".bc" -type "float3" 1 0.25455946 0.25455946 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "894AD55C-4009-3A98-D335-FE841E2255C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2822FE98-4979-FBC1-455F-99BCD9CC619F";
createNode groupId -n "groupId27";
	rename -uid "F291039D-49CD-7D34-C5D8-D4B63906BE22";
	setAttr ".ihi" 0;
createNode standardSurface -n "Skin";
	rename -uid "2E2DA564-4E49-5750-2F8C-4C95D0C43A3A";
	setAttr ".bc" -type "float3" 1 0.85879999 0.67449999 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "954B8827-478A-17A4-9256-F0BA72BB8642";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3C9A9ADC-4D17-7476-AD1F-99BD26ECEC9B";
createNode standardSurface -n "Shirt";
	rename -uid "94531565-41BE-A460-6720-EE9969CEBA39";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "DB3EF42F-4A6C-7CDD-1B6D-1B832B1D4A67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "01011313-4887-F479-68C7-2194CEE65676";
createNode groupId -n "groupId28";
	rename -uid "E70BABA2-4D6D-76B6-53B3-0EB16083B61F";
	setAttr ".ihi" 0;
createNode standardSurface -n "Shoes";
	rename -uid "2E6954DF-4DB9-C185-9D72-5E85EA46E80F";
	setAttr ".bc" -type "float3" 1 1 0 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "FDBAAE48-4141-7007-B4C3-5A98D28D7182";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0E5551AF-4CC3-E04A-576D-068C7A7DA429";
createNode groupId -n "groupId29";
	rename -uid "3E0524D6-47F1-368A-A539-7A9BD4D712CE";
	setAttr ".ihi" 0;
createNode standardSurface -n "RedColor";
	rename -uid "D23A4364-419E-6587-F157-A0B73BCAA54A";
	setAttr ".bc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "76C340E8-4A5C-6579-9725-90B03AC2CD06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D1179AFC-4731-305D-90CE-A197046C69BF";
createNode groupId -n "groupId30";
	rename -uid "888EE07B-4100-9277-3811-4095295B26B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8F41677E-4164-C083-14C7-399746B0A0CE";
	setAttr ".ihi" 0;
createNode standardSurface -n "Black";
	rename -uid "9445BCAC-40FB-AAC8-A5F4-E7B731442484";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "67703BE3-46D2-3B6E-830F-1BA86A74E412";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "8ED30506-40F3-E1F0-32BF-AFAC6DA3A46D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5610C45F-4F9D-7684-539C-BE98CDDB57D5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -652.38092645766358 322.87021682243494 ;
	setAttr ".tgi[0].vh" -type "double2" 261.53747694279417 476.09125092310336 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -395.71429443359375;
	setAttr ".tgi[0].ni[0].y" 200;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -317.14285278320312;
	setAttr ".tgi[0].ni[1].y" 594.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -647.14288330078125;
	setAttr ".tgi[0].ni[2].y" 674.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -297.14285278320312;
	setAttr ".tgi[0].ni[3].y" 385.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" -702.85711669921875;
	setAttr ".tgi[0].ni[4].y" 177.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -665.71429443359375;
	setAttr ".tgi[0].ni[5].y" 598.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 832.85711669921875;
	setAttr ".tgi[0].ni[6].y" 9250;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 218.57142639160156;
	setAttr ".tgi[0].ni[7].y" 177.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -298.57144165039062;
	setAttr ".tgi[0].ni[8].y" 405.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 51.428569793701172;
	setAttr ".tgi[0].ni[9].y" 381.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -88.571426391601562;
	setAttr ".tgi[0].ni[10].y" 200;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1447.142822265625;
	setAttr ".tgi[0].ni[11].y" 6182.85693359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -665.71429443359375;
	setAttr ".tgi[0].ni[12].y" 594.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 2387;
	setAttr ".tgi[0].ni[13].x" -647.14288330078125;
	setAttr ".tgi[0].ni[13].y" 405.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 2387;
	setAttr ".tgi[0].ni[14].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[14].y" 5790;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -317.14285278320312;
	setAttr ".tgi[0].ni[15].y" 594.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -297.14285278320312;
	setAttr ".tgi[0].ni[16].y" 381.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 2387;
	setAttr ".tgi[0].ni[17].x" 51.428569793701172;
	setAttr ".tgi[0].ni[17].y" 385.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -665.71429443359375;
	setAttr ".tgi[0].ni[18].y" 594.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 2387;
	setAttr ".tgi[0].ni[19].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[19].y" 9031.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1447.142822265625;
	setAttr ".tgi[0].ni[20].y" 9271.4287109375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -317.14285278320312;
	setAttr ".tgi[0].ni[21].y" 598.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1140;
	setAttr ".tgi[0].ni[22].y" 9271.4287109375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -298.57144165039062;
	setAttr ".tgi[0].ni[23].y" 674.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -461.42855834960938;
	setAttr ".tgi[0].ni[24].y" 597.14288330078125;
	setAttr ".tgi[0].ni[24].nvs" 2387;
	setAttr ".tgi[0].ni[25].x" -112.85713958740234;
	setAttr ".tgi[0].ni[25].y" 597.14288330078125;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode groupId -n "groupId41";
	rename -uid "BC531748-49A0-58F9-D4DF-3EB1F528AF35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "A2945155-42E0-F00C-1153-729FFD4992F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "2F63ECBA-4091-6C66-FB49-B69632083AB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E11E41B7-40FF-9E3B-12C6-E8B5D0344D0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1D51DBD7-49C6-2234-316E-A7B3BAF2CB8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "0A02D656-4AE5-0150-CCF5-04AD0FD17293";
	setAttr ".ihi" 0;
createNode animCurveTL -n "CharacterMesh1_translateX";
	rename -uid "695AA873-48E9-8EC8-FE6E-878479F857F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CharacterMesh1_translateY";
	rename -uid "EFB639DB-4E46-EC7A-968D-8086B757D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CharacterMesh1_translateZ";
	rename -uid "D5D03C48-4C52-B0B7-B059-6B9AA264C027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CharacterMesh1_visibility";
	rename -uid "E946F77A-4B5E-E3DA-833C-ECBB28DAD05D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CharacterMesh1_rotateX";
	rename -uid "F677ED00-4270-C3C0-F10E-998743534757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CharacterMesh1_rotateY";
	rename -uid "105658F5-4074-B2BC-8AAB-1FAC7B53E3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CharacterMesh1_rotateZ";
	rename -uid "A5CA3B22-4779-7FC0-2287-BDA447F831F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CharacterMesh1_scaleX";
	rename -uid "E6351E1E-4571-2E81-2675-B0BE6E136EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CharacterMesh1_scaleY";
	rename -uid "91FC1594-4068-7C05-8FE7-E4A72C0554AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CharacterMesh1_scaleZ";
	rename -uid "FB5801DD-4410-B1E3-453F-B3A5863EDD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode displayLayer -n "Eyes";
	rename -uid "58FA4351-45D7-B0FD-F1ED-3EA2A0BA5FC7";
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference.di" "_03_Demo_Guy:Primitive_GuyDemo02:pPlane1.do";
connectAttr "QuadDrawing.di" "Mesh.do";
connectAttr "CharacterMesh1_translateX.o" "Mesh.tx";
connectAttr "CharacterMesh1_translateY.o" "Mesh.ty";
connectAttr "CharacterMesh1_translateZ.o" "Mesh.tz";
connectAttr "CharacterMesh1_visibility.o" "Mesh.v";
connectAttr "CharacterMesh1_rotateX.o" "Mesh.rx";
connectAttr "CharacterMesh1_rotateY.o" "Mesh.ry";
connectAttr "CharacterMesh1_rotateZ.o" "Mesh.rz";
connectAttr "CharacterMesh1_scaleX.o" "Mesh.sx";
connectAttr "CharacterMesh1_scaleY.o" "Mesh.sy";
connectAttr "CharacterMesh1_scaleZ.o" "Mesh.sz";
connectAttr "groupId23.id" "MeshShape.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "MeshShape.iog.og[0].gco";
connectAttr "groupId27.id" "MeshShape.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "MeshShape.iog.og[1].gco";
connectAttr "groupId28.id" "MeshShape.iog.og[2].gid";
connectAttr "standardSurface6SG.mwc" "MeshShape.iog.og[2].gco";
connectAttr "groupId29.id" "MeshShape.iog.og[3].gid";
connectAttr "standardSurface7SG.mwc" "MeshShape.iog.og[3].gco";
connectAttr "groupId30.id" "MeshShape.iog.og[4].gid";
connectAttr "standardSurface8SG.mwc" "MeshShape.iog.og[4].gco";
connectAttr "groupId31.id" "MeshShape.iog.og[5].gid";
connectAttr "standardSurface2SG.mwc" "MeshShape.iog.og[5].gco";
connectAttr "Eyes.di" "LeftEye.do";
connectAttr "groupId41.id" "LeftEyeShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "LeftEyeShape.iog.og[0].gco";
connectAttr "groupId42.id" "LeftEyeShape.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "LeftEyeShape.iog.og[1].gco";
connectAttr "groupId43.id" "LeftEyeShape.iog.og[2].gid";
connectAttr "standardSurface9SG.mwc" "LeftEyeShape.iog.og[2].gco";
connectAttr "Eyes.di" "RightEye.do";
connectAttr "groupId44.id" "RightEyeShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "RightEyeShape.iog.og[0].gco";
connectAttr "groupId45.id" "RightEyeShape.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "RightEyeShape.iog.og[1].gco";
connectAttr "groupId46.id" "RightEyeShape.iog.og[2].gid";
connectAttr "standardSurface9SG.mwc" "RightEyeShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "ref.c";
connectAttr "ref.oc" "lambert2SG.ss";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pPlaneShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ref.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.oc" "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.c"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.oc" "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.ss"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.msg" "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo1.sg"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo1.m"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "_03_Demo_Guy:Primitive_GuyDemo02:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "_03_Demo_Guy:Primitive_GuyDemo02:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "_03_Demo_Guy:Primitive_GuyDemo02:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "_03_Demo_Guy:Primitive_GuyDemo02:file1.ws"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.c" "_03_Demo_Guy:Primitive_GuyDemo02:file1.c"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.tf" "_03_Demo_Guy:Primitive_GuyDemo02:file1.tf"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.rf" "_03_Demo_Guy:Primitive_GuyDemo02:file1.rf"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.mu" "_03_Demo_Guy:Primitive_GuyDemo02:file1.mu"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.mv" "_03_Demo_Guy:Primitive_GuyDemo02:file1.mv"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.s" "_03_Demo_Guy:Primitive_GuyDemo02:file1.s"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.wu" "_03_Demo_Guy:Primitive_GuyDemo02:file1.wu"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.wv" "_03_Demo_Guy:Primitive_GuyDemo02:file1.wv"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.re" "_03_Demo_Guy:Primitive_GuyDemo02:file1.re"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.of" "_03_Demo_Guy:Primitive_GuyDemo02:file1.of"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.r" "_03_Demo_Guy:Primitive_GuyDemo02:file1.ro"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.n" "_03_Demo_Guy:Primitive_GuyDemo02:file1.n"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.vt1" "_03_Demo_Guy:Primitive_GuyDemo02:file1.vt1"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.vt2" "_03_Demo_Guy:Primitive_GuyDemo02:file1.vt2"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.vt3" "_03_Demo_Guy:Primitive_GuyDemo02:file1.vt3"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.vc1" "_03_Demo_Guy:Primitive_GuyDemo02:file1.vc1"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.o" "_03_Demo_Guy:Primitive_GuyDemo02:file1.uv"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.ofs" "_03_Demo_Guy:Primitive_GuyDemo02:file1.fs"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.oc" "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.ss"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.msg" "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo2.sg"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" "_03_Demo_Guy:Primitive_GuyDemo02:materialInfo2.m"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.msg" "_03_Demo_Guy:Primitive_GuyDemo02:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "layerManager.dli[4]" "Reference.id";
connectAttr "layerManager.dli[2]" "QuadDrawing.id";
connectAttr "WhiteColor.oc" "standardSurface2SG.ss";
connectAttr "MeshShape.iog.og[5]" "standardSurface2SG.dsm" -na;
connectAttr "LeftEyeShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "RightEyeShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId31.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId41.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId44.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "WhiteColor.msg" "materialInfo2.m";
connectAttr "WhiteColor.msg" "materialInfo2.t" -na;
connectAttr "BlueColor.oc" "standardSurface3SG.ss";
connectAttr "LeftEyeShape.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "RightEyeShape.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "groupId42.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId45.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "BlueColor.msg" "materialInfo3.m";
connectAttr "BlueColor.msg" "materialInfo3.t" -na;
connectAttr "Hat1.oc" "standardSurface4SG.ss";
connectAttr "MeshShape.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "groupId27.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo4.sg";
connectAttr "Hat1.msg" "materialInfo4.m";
connectAttr "Hat1.msg" "materialInfo4.t" -na;
connectAttr "Skin.oc" "standardSurface5SG.ss";
connectAttr "MeshShape.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "groupId23.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo5.sg";
connectAttr "Skin.msg" "materialInfo5.m";
connectAttr "Skin.msg" "materialInfo5.t" -na;
connectAttr "Shirt.oc" "standardSurface6SG.ss";
connectAttr "MeshShape.iog.og[2]" "standardSurface6SG.dsm" -na;
connectAttr "groupId28.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo6.sg";
connectAttr "Shirt.msg" "materialInfo6.m";
connectAttr "Shirt.msg" "materialInfo6.t" -na;
connectAttr "Shoes.oc" "standardSurface7SG.ss";
connectAttr "MeshShape.iog.og[3]" "standardSurface7SG.dsm" -na;
connectAttr "groupId29.msg" "standardSurface7SG.gn" -na;
connectAttr "standardSurface7SG.msg" "materialInfo7.sg";
connectAttr "Shoes.msg" "materialInfo7.m";
connectAttr "Shoes.msg" "materialInfo7.t" -na;
connectAttr "RedColor.oc" "standardSurface8SG.ss";
connectAttr "MeshShape.iog.og[4]" "standardSurface8SG.dsm" -na;
connectAttr "groupId30.msg" "standardSurface8SG.gn" -na;
connectAttr "standardSurface8SG.msg" "materialInfo8.sg";
connectAttr "RedColor.msg" "materialInfo8.m";
connectAttr "RedColor.msg" "materialInfo8.t" -na;
connectAttr "Black.oc" "standardSurface9SG.ss";
connectAttr "LeftEyeShape.iog.og[2]" "standardSurface9SG.dsm" -na;
connectAttr "RightEyeShape.iog.og[2]" "standardSurface9SG.dsm" -na;
connectAttr "groupId43.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId46.msg" "standardSurface9SG.gn" -na;
connectAttr "standardSurface9SG.msg" "materialInfo9.sg";
connectAttr "Black.msg" "materialInfo9.m";
connectAttr "Black.msg" "materialInfo9.t" -na;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hat1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RedColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "standardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Shoes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "WhiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "standardSurface6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Skin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "standardSurface8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "standardSurface9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "layerManager.dli[5]" "Eyes.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "ref.msg" ":defaultShaderList1.s" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "WhiteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Hat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "RedColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" ":defaultTextureList1.tx"
		 -na;
// End of GuyForStudents.ma
