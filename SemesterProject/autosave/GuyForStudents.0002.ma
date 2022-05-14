//Maya ASCII 2022 scene
//Name: GuyForStudents.0002.ma
//Last modified: Sun, Mar 13, 2022 03:58:32 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/vasco/OneDrive - University of Bradford/Documents/CharacterModelling/GuyForStudents.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "C616C091-43B3-25D6-BFA3-BFA2BC026873";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D87D6E3-4339-5377-353E-6483ADADC91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8956267027016651 12.393660704908173 17.115144502799911 ;
	setAttr ".r" -type "double3" -11.138352729603559 2.199999999999894 -1.9893129658559691e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2843E6A7-4EFE-CC4B-3028-3EB8746F5706";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.794015572144676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 3.309722179990739 9.7111021928828443 1000.1041752154849 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C1C3F3C-43C6-087E-5F1B-54A44DCC844B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20992607426865;
	setAttr ".ow" 38.713281946032183;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.4571158 1.3821581e-16 
		0.31123433 0.38732824 1.3821581e-16 0.31123433 -0.4571158 1.3821581e-16 0.31123433 
		0.38732824 1.3821581e-16 0.31123433;
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
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3";
	rename -uid "BA19A379-4645-9E1A-FCA8-B2B671C47A44";
	setAttr ".rp" -type "double3" 0.3537500176574957 8.7486840892249145 0.83528461153611733 ;
	setAttr ".sp" -type "double3" 0.3537500176574957 8.7486840892249145 0.83528461153611733 ;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3ShapeOrig" 
		-p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3";
	rename -uid "DCA6022E-48FE-DF20-AE19-95B9DC75E8C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2089 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375
		 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.13257524
		 0.45833334 0.13257524 0.45833334 0.25 0.375 0.25 0.54166669 0.13257524 0.54166669
		 0.25 0.625 0.13257524 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5
		 0.45833331 0.61742473 0.375 0.61742473 0.54166669 0.61742473 0.625 0.61742473 0.375
		 0.75 0.45833334 0.75 0.45833334 1 0.375 1 0.54166669 0.75 0.54166669 1 0.625 0.75
		 0.625 1 0.875 0.13257524 0.875 0.25 0.125 0.13257524 0.125 0.25 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.875 0 0.125 0 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625;
	setAttr ".uvst[0].uvsp[250:499]" 0.578125 0.29156649 0.421875 0.29156646 0.34375
		 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.4375 0.3125 0.4375 0.40648496
		 0.46875 0.3125 0.46875 0.40648496 0.5 0.3125 0.5 0.40648496 0.53125 0.3125 0.53125
		 0.40648496 0.5625 0.3125 0.5625 0.40648496 0.59375 0.3125 0.59375 0.40648496 0.625
		 0.3125 0.625 0.40648496 0.375 0.45019349 0.40625 0.45019349 0.40625 0.50046992 0.375
		 0.50046992 0.4375 0.45019349 0.4375 0.50046992 0.46875 0.45019349 0.46875 0.50046992
		 0.5 0.45019349 0.5 0.50046992 0.53125 0.45019349 0.53125 0.50046992 0.5625 0.45019349
		 0.5625 0.50046992 0.59375 0.45019349 0.59375 0.50046992 0.625 0.45019349 0.625 0.50046992
		 0.375 0.55287641 0.40625 0.55287641 0.40625 0.59445488 0.375 0.59445488 0.4375 0.55287641
		 0.4375 0.59445488 0.46875 0.55287641 0.46875 0.59445488 0.5 0.55287641 0.5 0.59445488
		 0.53125 0.55287641 0.53125 0.59445488 0.5625 0.55287641 0.5625 0.59445488 0.59375
		 0.55287641 0.59375 0.59445488 0.625 0.55287641 0.625 0.59445488 0.40625 0.63906682
		 0.375 0.63906682 0.4375 0.63906682 0.46875 0.63906682 0.5 0.63906682 0.53125 0.63906682
		 0.5625 0.63906682 0.59375 0.63906682 0.625 0.63906682 0.61048543 0.04576458 0.65625
		 0.15625 0.5 0.15625 0.5 1.4901161e-08 0.5 0.6875 0.5 0.84375 0.34375 0.84375 0.38951457
		 0.73326457 0.65625 0.84375 0.61048543 0.73326457 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.15625 0.38951457 0.04576458 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.625 0.68843985 0.59375 0.68843985 0.5625 0.68843985 0.53125
		 0.68843985 0.5 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.40625 0.68843985
		 0.375 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875
		 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.57812506
		 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997
		 0.42187503 0.020933509 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533 0.14285715 0.2
		 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002
		 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667
		 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573
		 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881
		 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007
		 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287 0.00086314999 0.5714286
		 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906 0.40000001 0.93242007
		 0.48559976 0.85714287 0.60000002 0.78276199;
	setAttr ".uvst[0].uvsp[500:749]" 0.66666669 0.78384882 0.73333335 0.81543881
		 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491 0.98451388 0.71428573
		 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667 0.18134509 0.80000001
		 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002 0.18562843 0.52308393
		 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2 0.018499659 0.095199533
		 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0.00086314999 0.5714286 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906
		 0.40000001 0.93242007 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669 0.78384882
		 0.73333335 0.81543881 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491
		 0.98451388 0.71428573 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667
		 0.18134509 0.80000001 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002
		 0.18562843 0.52308393 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2
		 0.018499659 0.095199533 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286
		 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659 0.33333334 0.016138799
		 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716
		 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671
		 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667
		 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002
		 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334 0.97871906 0.2
		 0.98505348 0.079411857 0.85714287 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001
		 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1
		 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0 0.1 0.1 0.1 0.1 0.2;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0 0.1 0.1 0.1 0.1 0.2
		 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2
		 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.65625 0.15625 0.578125 0.29156649 0.421875
		 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.57812506
		 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997
		 0.42187503 0.020933509 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533 0.14285715 0.2
		 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002
		 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667
		 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573
		 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881
		 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007
		 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287 0.00086314999 0.5714286
		 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906 0.40000001 0.93242007
		 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669 0.78384882 0.73333335 0.81543881
		 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491 0.98451388 0.71428573
		 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667 0.18134509 0.80000001
		 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002 0.18562843 0.52308393
		 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2 0.018499659 0.095199533
		 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0.00086314999 0.5714286 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906
		 0.40000001 0.93242007 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669 0.78384882
		 0.73333335 0.81543881 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491
		 0.98451388 0.71428573 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667
		 0.18134509 0.80000001 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002
		 0.18562843 0.52308393 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2
		 0.018499659 0.095199533 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286
		 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659 0.33333334 0.016138799
		 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716
		 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671
		 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667
		 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002
		 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334 0.97871906 0.2
		 0.98505348 0.079411857 0.85714287 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001
		 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375
		 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506
		 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997
		 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.13257524 0.45833334 0.13257524 0.45833334 0.25 0.375 0.25
		 0.54166669 0.13257524 0.54166669 0.25 0.625 0.13257524 0.625 0.25 0.45833334 0.5
		 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833331 0.61742473 0.375 0.61742473 0.54166669
		 0.61742473 0.625 0.61742473 0.375 0.75 0.45833334 0.75 0.45833334 1 0.375 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.54166669 0.75 0.54166669 1 0.625 0.75 0.625
		 1 0.875 0.13257524 0.875 0.25 0.125 0.13257524 0.125 0.25 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.875 0 0.125 0 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.033493623 0.75 0.25 0.375 0.46650636
		 0.25 0.5 0.41666669 0.5 0.5 1 0.58333337 0.5 0.75000006 0.5 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1
		 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014;
	setAttr ".uvst[0].uvsp[2000:2088]" 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1432 ".vt";
	setAttr ".vt[0:165]"  0.51344138 13.3897295 -0.57751578 0.51344138 14.10556984 -0.5775159
		 0.57437187 14.46349049 0.039418161 0.63530231 14.10556984 0.6563524 0.63530236 13.38973045 0.6563524
		 0.57437187 13.031809807 0.039418265 1.5523634 13.3897295 -0.68012315 1.5523634 14.10556984 -0.68012327
		 1.61329389 14.46349049 -0.063189238 1.67422438 14.10556984 0.55374503 1.67422438 13.38973045 0.55374503
		 1.61329389 13.031809807 -0.063189134 1.65205467 13.43962479 -0.1656594 1.65205467 13.87081146 -0.16565949
		 1.68875611 14.086403847 0.20595063 1.72545755 13.87081146 0.57756084 1.72545755 13.43962479 0.5775609
		 1.68875611 13.2240324 0.20595071 3.28310061 13.43962479 -0.32674697 3.28310061 13.87081146 -0.32674706
		 3.31980228 14.086403847 0.044863075 3.35650349 13.87081146 0.41647327 3.35650349 13.43962479 0.4164733
		 3.31980228 13.2240324 0.044863142 0.83597732 13.4029026 -0.44699404 0.83597732 13.9321537 -0.44699413
		 0.88102579 14.1967802 0.0091319978 0.92607427 13.9321537 0.46525824 0.92607427 13.4029026 0.46525824
		 0.88102579 13.1382761 0.0091320872 3.65646505 13.44749737 -0.66541171 3.65646505 13.88755894 -0.66541171
		 3.69563103 14.10758972 -0.26884779 3.734797 13.88755894 0.12771627 3.734797 13.44749737 0.12771627
		 3.69563103 13.22746658 -0.2688477 3.78244948 13.37067795 -0.64690399 3.78244948 13.9397583 -0.64690405
		 3.7622695 14.22429848 -0.27525973 3.74208975 13.9397583 0.096384659 3.74208975 13.37067795 0.096384659
		 3.7622695 13.086137772 -0.27525967 7.65703678 13.54564857 -0.2241938 7.65703678 13.84108829 -0.22419386
		 7.64694786 13.98880768 -0.0383984 7.63685989 13.84108829 0.14739706 7.63685989 13.54564857 0.14739706
		 7.64694786 13.39792919 -0.03839837 7.47526073 13.59702301 -0.24579659 7.79373074 13.49286366 -0.49006853
		 8.26401997 13.49286366 -0.49006853 8.71592426 13.49286366 -0.48129597 7.47526073 13.59702301 0.38183495
		 7.73564911 13.44700241 0.41598749 8.20596504 13.51034641 0.40782893 8.73952293 13.49286366 0.60149086
		 7.47526073 13.86465263 0.38183495 7.73562288 13.8928318 0.55669355 8.20593929 13.9561758 0.54853499
		 8.73952293 13.96881199 0.60149086 7.47526073 13.86465263 -0.24579659 7.79373074 13.96881199 -0.49006853
		 8.26401997 13.96881199 -0.49006853 8.71592426 13.96881199 -0.48129597 7.47526073 13.71310139 0.087037027
		 7.76292992 13.58462143 0.061951499 8.23323345 13.6182127 -0.013912641 8.72843838 13.60894203 0.086534232
		 8.72843838 14.084890366 0.086534269 8.23321915 14.07818985 0.060703926 7.76291609 14.044597626 0.13656807
		 7.47526073 13.98073101 0.087037049 8.040487289 13.72143745 0.57348335 7.90575027 13.72674179 0.65475065
		 7.80087042 13.61013508 0.64097762 7.83072853 13.48822212 0.5459373 7.96546555 13.48291779 0.46466997
		 8.070345879 13.59952545 0.47844297 8.48446274 13.34258461 1.26132953 8.28525257 13.35042763 1.38148403
		 8.13018703 13.17802238 1.36112046 8.17433167 12.99777508 1.22060251 8.37354183 12.98993206 1.10044813
		 8.52860737 13.16233635 1.12081158 8.51354313 13.21887112 1.37774384 8.36745453 13.22462273 1.46585763
		 8.25374031 13.098193169 1.45092416 8.28611279 12.96601105 1.34787786 8.43220139 12.96025944 1.25976419
		 8.5459156 13.086689949 1.27469754 8.84112644 13.86742973 0.4484258 8.79945755 13.86742973 0.60024941
		 8.75913334 13.73259068 0.67081213 8.76047802 13.59775162 0.58955115 8.80214596 13.59775162 0.43772748
		 8.84247112 13.73259068 0.36716485 9.71773243 13.79869843 0.6499542 9.65612507 13.79869843 0.87442678
		 9.59650421 13.59933758 0.97875428 9.59849262 13.39997673 0.8586092 9.66009998 13.39997673 0.63413668
		 9.71971989 13.59933758 0.52980918 9.85516644 13.72170258 0.71985739 9.80998707 13.72170258 0.88447154
		 9.76626587 13.57550526 0.96097791 9.76772308 13.42930698 0.87287199 9.81290245 13.42930698 0.70825785
		 9.85662365 13.57550526 0.63175142 8.85426426 13.8749361 -0.045710798 8.85426426 13.8749361 0.12037975
		 8.83294296 13.732687 0.20342501 8.81162071 13.59043694 0.12037975 8.81162071 13.59043694 -0.045710798
		 8.83294296 13.73268604 -0.12875606 9.8023386 13.80242729 -0.085448667 9.8023386 13.80242729 0.16011761
		 9.7708149 13.59211063 0.28290075 9.73929024 13.38179302 0.16011761 9.73929024 13.38179302 -0.085448667
		 9.7708149 13.59211063 -0.20823181 9.96167374 13.72119999 -0.052706998 9.96167374 13.72119999 0.12737595
		 9.93855572 13.56696796 0.21741647 9.9154377 13.41273499 0.12737595 9.9154377 13.41273499 -0.052706998
		 9.93855572 13.56696796 -0.14274754 8.71003246 13.88394833 -0.50589895 8.76227093 13.88394833 -0.33701277
		 8.76671028 13.73254299 -0.24586362 8.71891022 13.58113766 -0.32360071 8.66667175 13.58113766 -0.49248692
		 8.66223335 13.73254299 -0.58363605 9.53450489 13.82670879 -0.80519044 9.61173916 13.82670879 -0.55549073
		 9.61830235 13.60285473 -0.42072594 9.54763031 13.37900066 -0.53566092 9.47039509 13.37900066 -0.78536057
		 9.4638319 13.60285473 -0.92012537 9.68409348 13.74381924 -0.81498212 9.74073315 13.74381924 -0.631868
		 9.74554539 13.57965946 -0.53304094 9.69371986 13.41549969 -0.61732608 9.63708019 13.41549969 -0.80044025
		 9.632267 13.57965946 -0.89926732 1.65205467 13.43962479 -0.1656594 1.65205467 13.87081146 -0.16565949
		 1.68875611 14.086403847 0.20595063 1.72545755 13.87081146 0.57756084 1.72545755 13.43962479 0.5775609
		 1.68875611 13.2240324 0.20595071 3.28310061 13.43962479 -0.32674697 3.28310061 13.87081146 -0.32674706
		 3.31980228 14.086403847 0.044863075 3.35650349 13.87081146 0.41647327 3.35650349 13.43962479 0.4164733
		 3.31980228 13.2240324 0.044863142 1.099742651 8.49630165 -0.52180171 -5.4481688e-27 8.49432564 -0.81002319
		 -1.031851888 8.49630165 -0.56191283 -1.39287734 8.49630165 0.00035465116 -1.031851888 8.49630165 0.56847125
		 -2.4149004e-27 8.4957819 0.71814847 1.09974277 8.49630165 0.52800095 1.38840556 8.49630165 0.00035465116
		 1.19913161 8.98577118 -0.87410688 -4.6220933e-08 8.97780418 -1.23799133;
	setAttr ".vt[166:331]" -1.19913161 8.98577118 -0.87410688 -1.69582796 9.32668972 0.078804895
		 -1.19913161 9.25173855 0.97125387 -4.6220933e-08 9.16377544 1.34606743 1.19913173 9.25173855 0.97125399
		 1.69582808 9.32668972 0.078804895 0.78299224 10.35322952 -0.38784692 -2.3735034e-09 10.25973988 -0.71881044
		 -0.78299224 10.35322952 -0.38784692 -1.10731816 10.43691158 0.28860742 -0.78299224 10.31517315 0.85450685
		 -2.3735034e-09 10.20670414 1.1042186 0.78299224 10.31517315 0.85450691 1.10731828 10.43691158 0.28860742
		 0.90232211 12.78201199 -0.70187861 -1.494695e-08 12.84171009 -0.96547049 -0.90232217 12.78201199 -0.70187861
		 -1.2760762 12.70168018 0.019316848 -0.90232217 12.57306576 0.87255859 -1.494695e-08 12.43782997 1.21746027
		 0.90232217 12.57306576 0.87255865 1.27607632 12.70168018 0.019316848 0.76046622 14.13820362 -0.47678581
		 0 14.22854519 -0.62976456 -0.76046622 14.13820362 -0.47678581 -1.075461507 14.034531593 -0.052570894
		 -0.76046622 14.018642426 0.40839005 0 14.056928635 0.4981277 0.76046628 14.018642426 0.40839013
		 1.075461745 14.034531593 -0.052570894 0 14.17550278 -0.047534566 0 8.49630165 4.0064069e-08
		 0.68152571 10.93433857 -0.39240941 8.3177278e-09 10.89198112 -0.6203838 -0.68152583 10.93433857 -0.39240941
		 -1.14701807 11.0053424835 0.15629755 -0.77273405 10.84028912 0.70234078 8.3177278e-09 10.69459343 0.91650438
		 0.77273405 10.84028912 0.7023409 1.14701819 11.0053424835 0.15629755 1.1165005 13.42575645 -0.75276381
		 1.57897031 13.33434582 -0.027262954 1.11650062 13.2592392 0.80678284 -3.7514312e-08 13.2063694 1.086594582
		 -1.11650062 13.2592392 0.80678272 -1.57897019 13.33434582 -0.027262954 -1.11650062 13.42575645 -0.75276381
		 -3.7514312e-08 13.5 -1.01670146 1.0056022406 9.62171936 -0.79404366 -2.5829289e-08 9.57398033 -1.14261794
		 -1.0056022406 9.62171936 -0.79404366 -1.42213619 9.84300804 0.17637545 -1.0056022406 9.74629879 0.91695958
		 -2.5829289e-08 9.64879894 1.23359346 1.0056022406 9.74629879 0.91695964 1.42213631 9.84300804 0.17637545
		 -1.087064624 8.75904465 -0.76130712 -0.31810135 8.75904465 -0.76130718 0.066380441 8.79667187 -0.00064041466
		 -0.31810117 8.83429909 0.76002663 -1.087064505 8.83429909 0.76002663 -1.47154617 8.79667187 -0.00064028427
		 -0.82821691 4.53255272 -0.0075807087 -0.57694888 4.53255272 -0.0075807683 -0.45131487 4.54330349 0.20975797
		 -0.57694876 4.55405426 0.42709675 -0.82821679 4.55405426 0.42709675 -0.95385081 4.54330349 0.209758
		 -0.95462525 3.63016033 -0.27676329 -0.45054063 3.63016033 -0.27676341 -0.19849837 3.58953381 0.15817405
		 -0.45054039 3.54890776 0.59311152 -0.95462507 3.54890752 0.59311163 -1.20666742 3.58953381 0.1581741
		 -0.86950612 0.28623557 -0.43227026 -0.53565967 0.28623557 -0.43227026 -0.36873657 0.25932932 -0.14421889
		 -0.53565955 0.23242331 0.14383265 -0.869506 0.23242331 0.14383265 -1.036429167 0.25932932 -0.14421883
		 -0.93840665 4.61812115 0.22462308 -0.82049477 4.63712692 0.021148145 -0.82049477 4.59911537 0.42809814
		 -0.58467096 4.59911537 0.42809805 -0.466759 4.61812115 0.22462307 -0.58467096 4.63712692 0.021148086
		 -0.55994356 0.85825157 -0.42981216 -0.85392928 0.85825157 -0.42981222 -1.00092220306 0.83006477 -0.16864163
		 -0.85392934 0.80187798 0.092529029 -0.55994362 0.80187798 0.092529029 -0.41295075 0.83006477 -0.16864158
		 -0.40645757 3.20688772 -0.45221972 -1.0074151754 3.20688772 -0.45221984 -1.30789399 3.1492691 0.081657916
		 -1.0074152946 3.091650486 0.6155358 -0.40645772 3.091650486 0.61553586 -0.10597891 3.1492691 0.081658006
		 -0.70587516 -0.0045541748 -0.88756621 -1.63106894 -0.0045541748 2.0037868023 -1.41620636 -0.0045541748 2.38254929
		 -1.13440323 -0.0045541748 2.6122005 -1.65434384 -0.0045541748 1.62803113 -1.57023811 -0.0045541748 1.28094196
		 0.038739681 -0.0045541748 2.0037782192 -0.73054504 -0.0045541748 2.67598009 -0.18222952 -0.0045541748 2.43960667
		 0.056406975 -0.0045541748 1.67810297 -0.024055004 -0.0045541748 1.28094292 -0.1711278 -0.0045541748 0.076215506
		 -1.32992792 -0.0045541748 0.076215506 -1.33486795 -0.0045541748 0.55810589 -1.41520405 -0.0045541748 0.83609605
		 -1.31382275 -0.0045541748 0.31716099 -0.17725801 -0.0045541748 0.55810142 -0.075587273 0.00012711063 1.022934914
		 -0.1912775 -0.0045541748 0.31716099 -0.92260814 -0.0045541748 -0.85411334 -1.34971261 -0.0045541748 -0.40567529
		 -1.35347199 -0.0045541748 -0.16472828 -1.23995757 -0.0045541748 -0.64662075 -0.42902493 -0.0045541748 -0.83159649
		 -0.11913347 -0.0045541748 -0.40567625 -0.14148235 -0.0045541748 -0.1476168 -0.19205093 -0.0045541748 -0.64662409
		 -0.7308147 0.32541278 2.67606449 -1.13467312 0.32541278 2.6122849 -1.41647601 0.32541278 2.38263369
		 -1.63133883 0.32541278 2.0038709641 -1.65461349 0.32541278 1.62811542 -1.570508 0.32541278 1.28102636
		 -1.4154737 0.32541278 0.83618045 -1.33513761 0.32541278 0.55819035 -1.3140924 0.32541278 0.31724542
		 -1.33019757 0.32541278 0.076299965 -1.35374165 0.32541278 -0.16464394 -1.3499825 0.32541278 -0.40559101
		 -1.24022746 0.32541278 -0.64653647 -0.92287779 0.32541278 -0.85402906 -0.70614481 0.32541278 -0.88748193
		 -0.42929459 0.32541278 -0.83151209 -0.19231987 0.32541278 -0.64653981 -0.11940241 0.32541278 -0.40559196
		 -0.14173412 0.32541278 -0.14753246 -0.17139673 0.32541278 0.076299965 -0.19154739 0.32541278 0.31724542
		 -0.17752743 0.32541278 0.55818582 -0.075856209 0.33009407 1.023019433 -0.023995399 0.32541278 1.28102744
		 0.056138039 0.32541278 1.67818737 0.038470745 0.32541278 2.003862381 -0.18249846 0.32541278 2.43969107
		 -0.7308147 0.32541278 2.67606449 -1.13467312 0.32541278 2.6122849 -1.41647601 0.32541278 2.38263369
		 -1.63133883 0.32541278 2.0038709641 -1.65461349 0.32541278 1.62811542 -1.570508 0.32541278 1.28102636
		 -1.4154737 0.32541278 0.83618045 -1.33513761 0.32541278 0.55819035 -1.3140924 0.32541278 0.31724542
		 -1.33019757 0.32541278 0.076299965 -1.35374165 0.32541278 -0.16464394 -1.3499825 0.32541278 -0.40559101
		 -1.24022746 0.32541278 -0.64653647 -0.92287779 0.32541278 -0.85402906;
	setAttr ".vt[332:497]" -0.70614481 0.32541278 -0.88748193 -0.42929459 0.32541278 -0.83151209
		 -0.19231987 0.32541278 -0.64653981 -0.11940241 0.32541278 -0.40559196 -0.14173412 0.32541278 -0.14753246
		 -0.17139673 0.32541278 0.076299965 -0.19154739 0.32541278 0.31724542 -0.17752743 0.32541278 0.55818582
		 -0.075856209 0.33009407 1.023019433 -0.023995399 0.32541278 1.28102744 0.056138039 0.32541278 1.67818737
		 0.038470745 0.32541278 2.003862381 -0.18249846 0.32541278 2.43969107 -0.18222952 -0.0045541748 2.43960667
		 -0.73054504 -0.0045541748 2.67598009 0.038739681 -0.0045541748 2.0037782192 0.056406975 -0.0045541748 1.67810297
		 -0.024055004 -0.0045541748 1.28094292 -0.075587273 0.00012711063 1.022934914 -0.17725801 -0.0045541748 0.55810142
		 -0.1912775 -0.0045541748 0.31716099 -0.1711278 -0.0045541748 0.076215506 -0.14148235 -0.0045541748 -0.1476168
		 -0.11913347 -0.0045541748 -0.40567625 -0.19205093 -0.0045541748 -0.64662409 -0.42902493 -0.0045541748 -0.83159649
		 -0.70587516 -0.0045541748 -0.88756621 -0.92260814 -0.0045541748 -0.85411334 -1.23995757 -0.0045541748 -0.64662075
		 -1.34971261 -0.0045541748 -0.40567529 -1.35347199 -0.0045541748 -0.16472828 -1.32992792 -0.0045541748 0.076215506
		 -1.31382275 -0.0045541748 0.31716099 -1.33486795 -0.0045541748 0.55810589 -1.41520405 -0.0045541748 0.83609605
		 -1.57023811 -0.0045541748 1.28094196 -1.65434384 -0.0045541748 1.62803113 -1.63106894 -0.0045541748 2.0037868023
		 -1.41620636 -0.0045541748 2.38254929 -1.13440323 -0.0045541748 2.6122005 -0.56465864 -0.0023880005 1.34868813
		 -0.67826456 -0.0023880005 1.23686481 -0.81868923 -0.0023880005 1.23686481 -0.93229514 -0.0023880005 1.34868813
		 -0.9756887 -0.0023880005 1.5296222 -0.93229508 -0.0023880005 1.71055627 -0.81868917 -0.0023880005 1.82237959
		 -0.67826456 -0.0023880005 1.82237959 -0.56465864 -0.0023880005 1.71055627 -0.52126503 -0.0023880005 1.5296222
		 -0.39883378 0.061424196 1.18546522 -0.61492515 0.061424196 0.97276443 -0.8820287 0.061424196 0.97276449
		 -1.098119974 0.061424196 1.18546534 -1.18065953 0.061424196 1.5296222 -1.098119974 0.061424196 1.87377918
		 -0.88202864 0.061424196 2.086479902 -0.61492509 0.061424196 2.086479902 -0.39883378 0.061424196 1.87377906
		 -0.31629428 0.061424196 1.5296222 -0.26723444 0.16081405 1.055930614 -0.56465864 0.16081405 0.76317328
		 -0.9322952 0.16081405 0.76317334 -1.2297194 0.16081405 1.055930853 -1.34332526 0.16081405 1.5296222
		 -1.22971928 0.16081405 2.0033137798 -0.93229508 0.16081405 2.29607105 -0.56465864 0.16081405 2.29607105
		 -0.26723444 0.16081405 2.0033135414 -0.15362853 0.16081405 1.5296222 -0.18274242 0.28605258 0.97276437
		 -0.53238559 0.28605258 0.62860739 -0.96456826 0.28605258 0.62860751 -1.31421137 0.28605258 0.97276455
		 -1.44776309 0.28605258 1.5296222 -1.31421137 0.28605258 2.086479902 -0.96456814 0.28605258 2.43063688
		 -0.53238553 0.28605258 2.43063688 -0.18274248 0.28605258 2.086479902 -0.0491907 0.28605258 1.5296222
		 -0.15362853 0.4248805 0.94410729 -0.52126503 0.4248805 0.58223921 -0.97568882 0.4248805 0.58223933
		 -1.34332538 0.4248805 0.94410747 -1.48374987 0.4248805 1.5296222 -1.34332514 0.4248805 2.1151371
		 -0.9756887 0.4248805 2.477005 -0.52126503 0.4248805 2.477005 -0.15362853 0.4248805 2.11513686
		 -0.013203919 0.4248805 1.5296222 -0.18274242 0.56370842 0.97276437 -0.53238559 0.56370842 0.62860739
		 -0.96456826 0.56370842 0.62860751 -1.31421137 0.56370842 0.97276455 -1.44776309 0.56370842 1.5296222
		 -1.31421137 0.56370842 2.086479902 -0.96456814 0.56370842 2.43063688 -0.53238553 0.56370842 2.43063688
		 -0.18274248 0.56370842 2.086479902 -0.0491907 0.56370842 1.5296222 -0.26723444 0.68894696 1.055930614
		 -0.56465864 0.68894696 0.76317328 -0.9322952 0.68894696 0.76317334 -1.2297194 0.68894696 1.055930853
		 -1.34332526 0.68894696 1.5296222 -1.22971928 0.68894696 2.0033137798 -0.93229508 0.68894696 2.29607105
		 -0.56465864 0.68894696 2.29607105 -0.26723444 0.68894696 2.0033135414 -0.15362853 0.68894696 1.5296222
		 -0.39883378 0.78833681 1.18546522 -0.61492515 0.78833681 0.97276443 -0.8820287 0.78833681 0.97276449
		 -1.098119974 0.78833681 1.18546534 -1.18065953 0.78833681 1.5296222 -1.098119974 0.78833681 1.87377918
		 -0.88202864 0.78833681 2.086479902 -0.61492509 0.78833681 2.086479902 -0.39883378 0.78833681 1.87377906
		 -0.31629428 0.78833681 1.5296222 -0.56465864 0.85214901 1.34868813 -0.67826456 0.85214901 1.23686481
		 -0.81868923 0.85214901 1.23686481 -0.93229514 0.85214901 1.34868813 -0.9756887 0.85214901 1.5296222
		 -0.93229508 0.85214901 1.71055627 -0.81868917 0.85214901 1.82237959 -0.67826456 0.85214901 1.82237959
		 -0.56465864 0.85214901 1.71055627 -0.52126503 0.85214901 1.5296222 -0.74847686 -0.024376184 1.5296222
		 -0.74847686 0.87413716 1.5296222 -0.62137687 -0.097990572 -0.01633577 -0.699929 -0.097990572 -0.10930011
		 -0.79702479 -0.097990572 -0.10930005 -0.87557691 -0.097990572 -0.016335726 -0.90558112 -0.097990572 0.13408369
		 -0.87557685 -0.097990572 0.2845031 -0.79702473 -0.097990572 0.37746739 -0.699929 -0.097990572 0.37746739
		 -0.62137687 -0.097990572 0.28450307 -0.59137261 -0.097990572 0.13408367 -0.50671828 -0.00055062771 -0.15203111
		 -0.65613329 -0.00055062771 -0.32885975 -0.84082049 -0.00055062771 -0.32885969 -0.99023551 -0.00055062771 -0.15203102
		 -1.047306895 -0.00055062771 0.1340837 -0.99023545 -0.00055062771 0.42019844 -0.84082043 -0.00055062771 0.59702706
		 -0.65613329 -0.00055062771 0.597027 -0.50671828 -0.00055062771 0.42019838 -0.44964683 -0.00055062771 0.13408367
		 -0.41572472 0.15121564 -0.25971955 -0.62137687 0.15121564 -0.50310326 -0.87557691 0.15121564 -0.5031032
		 -1.081229091 0.15121564 -0.25971943 -1.15978122 0.15121564 0.13408372 -1.081228971 0.15121564 0.52788687
		 -0.87557685 0.15121564 0.77127057 -0.62137687 0.15121564 0.77127051 -0.41572472 0.15121564 0.52788681
		 -0.3371726 0.15121564 0.13408367 -0.35730323 0.34245226 -0.32885981 -0.59906185 0.34245226 -0.6149745
		 -0.89789194 0.34245226 -0.61497438 -1.13965058 0.34245226 -0.32885963;
	setAttr ".vt[498:663]" -1.23199415 0.34245226 0.13408372 -1.13965046 0.34245226 0.59702706
		 -0.89789188 0.34245226 0.88314176 -0.59906185 0.34245226 0.88314176 -0.35730326 0.34245226 0.597027
		 -0.26495969 0.34245226 0.13408367 -0.33717257 0.55443966 -0.3526839 -0.59137261 0.55443966 -0.65352267
		 -0.90558118 0.55443966 -0.65352261 -1.15978122 0.55443966 -0.35268372 -1.25687695 0.55443966 0.13408372
		 -1.15978122 0.55443966 0.62085116 -0.90558112 0.55443966 0.92168999 -0.59137261 0.55443966 0.92168993
		 -0.3371726 0.55443966 0.6208511 -0.24007684 0.55443966 0.13408367 -0.35730323 0.76642704 -0.32885981
		 -0.59906185 0.76642704 -0.6149745 -0.89789194 0.76642704 -0.61497438 -1.13965058 0.76642704 -0.32885963
		 -1.23199415 0.76642704 0.13408372 -1.13965046 0.76642704 0.59702706 -0.89789188 0.76642704 0.88314176
		 -0.59906185 0.76642704 0.88314176 -0.35730326 0.76642704 0.597027 -0.26495969 0.76642704 0.13408367
		 -0.41572472 0.95766366 -0.25971955 -0.62137687 0.95766366 -0.50310326 -0.87557691 0.95766366 -0.5031032
		 -1.081229091 0.95766366 -0.25971943 -1.15978122 0.95766366 0.13408372 -1.081228971 0.95766366 0.52788687
		 -0.87557685 0.95766366 0.77127057 -0.62137687 0.95766366 0.77127051 -0.41572472 0.95766366 0.52788681
		 -0.3371726 0.95766366 0.13408367 -0.50671828 1.10942996 -0.15203111 -0.65613329 1.10942996 -0.32885975
		 -0.84082049 1.10942996 -0.32885969 -0.99023551 1.10942996 -0.15203102 -1.047306895 1.10942996 0.1340837
		 -0.99023545 1.10942996 0.42019844 -0.84082043 1.10942996 0.59702706 -0.65613329 1.10942996 0.597027
		 -0.50671828 1.10942996 0.42019838 -0.44964683 1.10942996 0.13408367 -0.62137687 1.20686984 -0.01633577
		 -0.699929 1.20686984 -0.10930011 -0.79702479 1.20686984 -0.10930005 -0.87557691 1.20686984 -0.016335726
		 -0.90558112 1.20686984 0.13408369 -0.87557685 1.20686984 0.2845031 -0.79702473 1.20686984 0.37746739
		 -0.699929 1.20686984 0.37746739 -0.62137687 1.20686984 0.28450307 -0.59137261 1.20686984 0.13408367
		 -0.74847686 -0.13156605 0.13408367 -0.74847686 1.24044538 0.13408367 0.94029772 -0.097990572 -0.01633577
		 0.8617456 -0.097990572 -0.10930011 0.76464981 -0.097990572 -0.10930005 0.68609768 -0.097990572 -0.016335726
		 0.65609348 -0.097990572 0.13408369 0.68609774 -0.097990572 0.2845031 0.76464987 -0.097990572 0.37746739
		 0.8617456 -0.097990572 0.37746739 0.94029772 -0.097990572 0.28450307 0.97030199 -0.097990572 0.13408367
		 1.054956317 -0.00055062771 -0.15203111 0.9055413 -0.00055062771 -0.32885975 0.7208541 -0.00055062771 -0.32885969
		 0.57143909 -0.00055062771 -0.15203102 0.5143677 -0.00055062771 0.1340837 0.57143915 -0.00055062771 0.42019844
		 0.72085416 -0.00055062771 0.59702706 0.9055413 -0.00055062771 0.597027 1.054956317 -0.00055062771 0.42019838
		 1.11202776 -0.00055062771 0.13408367 1.14594984 0.15121564 -0.25971955 0.94029772 0.15121564 -0.50310326
		 0.68609768 0.15121564 -0.5031032 0.48044553 0.15121564 -0.25971943 0.40189341 0.15121564 0.13408372
		 0.48044559 0.15121564 0.52788687 0.68609774 0.15121564 0.77127057 0.94029772 0.15121564 0.77127051
		 1.14594984 0.15121564 0.52788681 1.22450197 0.15121564 0.13408367 1.20437133 0.34245226 -0.32885981
		 0.96261275 0.34245226 -0.6149745 0.66378266 0.34245226 -0.61497438 0.42202404 0.34245226 -0.32885963
		 0.3296805 0.34245226 0.13408372 0.4220241 0.34245226 0.59702706 0.66378272 0.34245226 0.88314176
		 0.96261275 0.34245226 0.88314176 1.20437133 0.34245226 0.597027 1.2967149 0.34245226 0.13408367
		 1.22450209 0.55443966 -0.3526839 0.97030199 0.55443966 -0.65352267 0.65609342 0.55443966 -0.65352261
		 0.40189338 0.55443966 -0.35268372 0.30479765 0.55443966 0.13408372 0.40189344 0.55443966 0.62085116
		 0.65609348 0.55443966 0.92168999 0.97030199 0.55443966 0.92168993 1.22450197 0.55443966 0.6208511
		 1.32159781 0.55443966 0.13408367 1.20437133 0.76642704 -0.32885981 0.96261275 0.76642704 -0.6149745
		 0.66378266 0.76642704 -0.61497438 0.42202404 0.76642704 -0.32885963 0.3296805 0.76642704 0.13408372
		 0.4220241 0.76642704 0.59702706 0.66378272 0.76642704 0.88314176 0.96261275 0.76642704 0.88314176
		 1.20437133 0.76642704 0.597027 1.2967149 0.76642704 0.13408367 1.14594984 0.95766366 -0.25971955
		 0.94029772 0.95766366 -0.50310326 0.68609768 0.95766366 -0.5031032 0.48044553 0.95766366 -0.25971943
		 0.40189341 0.95766366 0.13408372 0.48044559 0.95766366 0.52788687 0.68609774 0.95766366 0.77127057
		 0.94029772 0.95766366 0.77127051 1.14594984 0.95766366 0.52788681 1.22450197 0.95766366 0.13408367
		 1.054956317 1.10942996 -0.15203111 0.9055413 1.10942996 -0.32885975 0.7208541 1.10942996 -0.32885969
		 0.57143909 1.10942996 -0.15203102 0.5143677 1.10942996 0.1340837 0.57143915 1.10942996 0.42019844
		 0.72085416 1.10942996 0.59702706 0.9055413 1.10942996 0.597027 1.054956317 1.10942996 0.42019838
		 1.11202776 1.10942996 0.13408367 0.94029772 1.20686984 -0.01633577 0.8617456 1.20686984 -0.10930011
		 0.76464981 1.20686984 -0.10930005 0.68609768 1.20686984 -0.016335726 0.65609348 1.20686984 0.13408369
		 0.68609774 1.20686984 0.2845031 0.76464987 1.20686984 0.37746739 0.8617456 1.20686984 0.37746739
		 0.94029772 1.20686984 0.28450307 0.97030199 1.20686984 0.13408367 0.81319773 -0.13156605 0.13408367
		 0.81319773 1.24044538 0.13408367 0.47460994 8.75904465 -0.76130712 1.24357319 8.75904465 -0.76130718
		 1.6280551 8.79667187 -0.00064041466 1.24357343 8.83429909 0.76002663 0.47461012 8.83429909 0.76002663
		 0.090128481 8.79667187 -0.00064028427 0.73345768 4.53255272 -0.0075807087 0.98472571 4.53255272 -0.0075807683
		 1.11035967 4.54330349 0.20975797 0.98472583 4.55405426 0.42709675 0.7334578 4.55405426 0.42709675
		 0.60782379 4.54330349 0.209758 0.61358339 3.62910724 -0.26548779 1.10459995 3.62910724 -0.26548788
		 1.35010815 3.58953381 0.15817405 1.10460019 3.54996085 0.58183599;
	setAttr ".vt[664:829]" 0.61358356 3.54996085 0.5818361 0.36807528 3.58953381 0.1581741
		 0.69216847 0.28623557 -0.43227026 1.026014924 0.28623557 -0.43227026 1.19293809 0.25932932 -0.14421889
		 1.026015043 0.23242331 0.14383265 0.69216859 0.23242331 0.14383265 0.52524537 0.25932932 -0.14421883
		 0.62326795 4.61812115 0.22462308 0.74117982 4.63712692 0.021148145 0.74117982 4.59911537 0.42809814
		 0.97700363 4.59911537 0.42809805 1.094915628 4.61812115 0.22462307 0.97700363 4.63712692 0.021148086
		 1.0017310381 0.85825157 -0.42981216 0.70774531 0.85825157 -0.42981222 0.56075239 0.83006477 -0.16864163
		 0.70774525 0.80187798 0.092529029 1.0017309189 0.80187798 0.092529029 1.14872384 0.83006477 -0.16864158
		 1.15510941 3.20686722 -0.45202863 0.55436695 3.20686722 -0.45202875 0.25399566 3.1492691 0.081657916
		 0.55436683 3.09167099 0.6153447 1.15510929 3.09167099 0.61534476 1.45548058 3.1492691 0.081658006
		 0.85579967 -0.0045541748 -0.88756621 -0.069394112 -0.0045541748 2.0037868023 0.14546847 -0.0045541748 2.38254929
		 0.4272716 -0.0045541748 2.6122005 -0.09266901 -0.0045541748 1.62803113 -0.0085632801 -0.0045541748 1.28094196
		 1.60041451 -0.0045541748 2.0037782192 0.83112979 -0.0045541748 2.67598009 1.37944531 -0.0045541748 2.43960667
		 1.61808181 -0.0045541748 1.67810297 1.53761983 -0.0045541748 1.28094292 1.39054704 -0.0045541748 0.076215506
		 0.23174691 -0.0045541748 0.076215506 0.22680688 -0.0045541748 0.55810589 0.14647079 -0.0045541748 0.83609605
		 0.24785209 -0.0045541748 0.31716099 1.38441682 -0.0045541748 0.55810142 1.48608756 0.00012711063 1.022934914
		 1.37039733 -0.0045541748 0.31716099 0.6390667 -0.0045541748 -0.85411334 0.21196222 -0.0045541748 -0.40567529
		 0.20820284 -0.0045541748 -0.16472828 0.32171726 -0.0045541748 -0.64662075 1.1326499 -0.0045541748 -0.83159649
		 1.44254136 -0.0045541748 -0.40567625 1.42019248 -0.0045541748 -0.1476168 1.3696239 -0.0045541748 -0.64662409
		 0.83086014 0.32541278 2.67606449 0.42700171 0.32541278 2.6122849 0.14519882 0.32541278 2.38263369
		 -0.069664001 0.32541278 2.0038709641 -0.092938662 0.32541278 1.62811542 -0.0088331699 0.32541278 1.28102636
		 0.14620113 0.32541278 0.83618045 0.22653723 0.32541278 0.55819035 0.24758244 0.32541278 0.31724542
		 0.23147726 0.32541278 0.076299965 0.20793319 0.32541278 -0.16464394 0.21169233 0.32541278 -0.40559101
		 0.32144737 0.32541278 -0.64653647 0.63879704 0.32541278 -0.85402906 0.85553002 0.32541278 -0.88748193
		 1.13238025 0.32541278 -0.83151209 1.36935496 0.32541278 -0.64653981 1.44227242 0.32541278 -0.40559196
		 1.41994071 0.32541278 -0.14753246 1.3902781 0.32541278 0.076299965 1.37012744 0.32541278 0.31724542
		 1.38414741 0.32541278 0.55818582 1.48581862 0.33009407 1.023019433 1.53767943 0.32541278 1.28102744
		 1.61781287 0.32541278 1.67818737 1.60014558 0.32541278 2.003862381 1.37917638 0.32541278 2.43969107
		 0.83086014 0.32541278 2.67606449 0.42700171 0.32541278 2.6122849 0.14519882 0.32541278 2.38263369
		 -0.069664001 0.32541278 2.0038709641 -0.092938662 0.32541278 1.62811542 -0.0088331699 0.32541278 1.28102636
		 0.14620113 0.32541278 0.83618045 0.22653723 0.32541278 0.55819035 0.24758244 0.32541278 0.31724542
		 0.23147726 0.32541278 0.076299965 0.20793319 0.32541278 -0.16464394 0.21169233 0.32541278 -0.40559101
		 0.32144737 0.32541278 -0.64653647 0.63879704 0.32541278 -0.85402906 0.85553002 0.32541278 -0.88748193
		 1.13238025 0.32541278 -0.83151209 1.36935496 0.32541278 -0.64653981 1.44227242 0.32541278 -0.40559196
		 1.41994071 0.32541278 -0.14753246 1.3902781 0.32541278 0.076299965 1.37012744 0.32541278 0.31724542
		 1.38414741 0.32541278 0.55818582 1.48581862 0.33009407 1.023019433 1.53767943 0.32541278 1.28102744
		 1.61781287 0.32541278 1.67818737 1.60014558 0.32541278 2.003862381 1.37917638 0.32541278 2.43969107
		 1.37944531 -0.0045541748 2.43960667 0.83112979 -0.0045541748 2.67598009 1.60041451 -0.0045541748 2.0037782192
		 1.61808181 -0.0045541748 1.67810297 1.53761983 -0.0045541748 1.28094292 1.48608756 0.00012711063 1.022934914
		 1.38441682 -0.0045541748 0.55810142 1.37039733 -0.0045541748 0.31716099 1.39054704 -0.0045541748 0.076215506
		 1.42019248 -0.0045541748 -0.1476168 1.44254136 -0.0045541748 -0.40567625 1.3696239 -0.0045541748 -0.64662409
		 1.1326499 -0.0045541748 -0.83159649 0.85579967 -0.0045541748 -0.88756621 0.6390667 -0.0045541748 -0.85411334
		 0.32171726 -0.0045541748 -0.64662075 0.21196222 -0.0045541748 -0.40567529 0.20820284 -0.0045541748 -0.16472828
		 0.23174691 -0.0045541748 0.076215506 0.24785209 -0.0045541748 0.31716099 0.22680688 -0.0045541748 0.55810589
		 0.14647079 -0.0045541748 0.83609605 -0.0085632801 -0.0045541748 1.28094196 -0.09266901 -0.0045541748 1.62803113
		 -0.069394112 -0.0045541748 2.0037868023 0.14546847 -0.0045541748 2.38254929 0.4272716 -0.0045541748 2.6122005
		 0.99701595 -0.0023880005 1.34868813 0.88341004 -0.0023880005 1.23686481 0.74298537 -0.0023880005 1.23686481
		 0.62937945 -0.0023880005 1.34868813 0.5859859 -0.0023880005 1.5296222 0.62937951 -0.0023880005 1.71055627
		 0.74298543 -0.0023880005 1.82237959 0.88341004 -0.0023880005 1.82237959 0.99701595 -0.0023880005 1.71055627
		 1.040409565 -0.0023880005 1.5296222 1.16284084 0.061424196 1.18546522 0.94674945 0.061424196 0.97276443
		 0.6796459 0.061424196 0.97276449 0.46355459 0.061424196 1.18546534 0.38101509 0.061424196 1.5296222
		 0.46355465 0.061424196 1.87377918 0.67964596 0.061424196 2.086479902 0.94674951 0.061424196 2.086479902
		 1.16284084 0.061424196 1.87377906 1.24538028 0.061424196 1.5296222 1.29444015 0.16081405 1.055930614
		 0.99701595 0.16081405 0.76317328 0.62937939 0.16081405 0.76317334 0.33195522 0.16081405 1.055930853
		 0.21834934 0.16081405 1.5296222 0.33195531 0.16081405 2.0033137798 0.62937951 0.16081405 2.29607105
		 0.99701595 0.16081405 2.29607105 1.29444015 0.16081405 2.0033135414 1.40804601 0.16081405 1.5296222
		 1.37893224 0.28605258 0.97276437 1.029289007 0.28605258 0.62860739;
	setAttr ".vt[830:995]" 0.59710634 0.28605258 0.62860751 0.24746323 0.28605258 0.97276455
		 0.11391151 0.28605258 1.5296222 0.24746329 0.28605258 2.086479902 0.59710646 0.28605258 2.43063688
		 1.029289007 0.28605258 2.43063688 1.37893212 0.28605258 2.086479902 1.51248384 0.28605258 1.5296222
		 1.40804601 0.4248805 0.94410729 1.040409565 0.4248805 0.58223921 0.58598578 0.4248805 0.58223933
		 0.21834928 0.4248805 0.94410747 0.077924728 0.4248805 1.5296222 0.2183494 0.4248805 2.1151371
		 0.5859859 0.4248805 2.477005 1.040409565 0.4248805 2.477005 1.40804601 0.4248805 2.11513686
		 1.54847074 0.4248805 1.5296222 1.37893224 0.56370842 0.97276437 1.029289007 0.56370842 0.62860739
		 0.59710634 0.56370842 0.62860751 0.24746323 0.56370842 0.97276455 0.11391151 0.56370842 1.5296222
		 0.24746329 0.56370842 2.086479902 0.59710646 0.56370842 2.43063688 1.029289007 0.56370842 2.43063688
		 1.37893212 0.56370842 2.086479902 1.51248384 0.56370842 1.5296222 1.29444015 0.68894696 1.055930614
		 0.99701595 0.68894696 0.76317328 0.62937939 0.68894696 0.76317334 0.33195522 0.68894696 1.055930853
		 0.21834934 0.68894696 1.5296222 0.33195531 0.68894696 2.0033137798 0.62937951 0.68894696 2.29607105
		 0.99701595 0.68894696 2.29607105 1.29444015 0.68894696 2.0033135414 1.40804601 0.68894696 1.5296222
		 1.16284084 0.78833681 1.18546522 0.94674945 0.78833681 0.97276443 0.6796459 0.78833681 0.97276449
		 0.46355459 0.78833681 1.18546534 0.38101509 0.78833681 1.5296222 0.46355465 0.78833681 1.87377918
		 0.67964596 0.78833681 2.086479902 0.94674951 0.78833681 2.086479902 1.16284084 0.78833681 1.87377906
		 1.24538028 0.78833681 1.5296222 0.99701595 0.85214901 1.34868813 0.88341004 0.85214901 1.23686481
		 0.74298537 0.85214901 1.23686481 0.62937945 0.85214901 1.34868813 0.5859859 0.85214901 1.5296222
		 0.62937951 0.85214901 1.71055627 0.74298543 0.85214901 1.82237959 0.88341004 0.85214901 1.82237959
		 0.99701595 0.85214901 1.71055627 1.040409565 0.85214901 1.5296222 0.81319773 -0.024376184 1.5296222
		 0.81319773 0.87413716 1.5296222 0.21467155 14.037602425 -0.36520725 -0.12262297 14.037602425 -0.36520725
		 -0.29127026 13.93948746 -0.090072781 -0.12262306 13.84137154 0.18506177 0.21467146 13.84137154 0.1850618
		 0.38331872 13.9394865 -0.090072736 0.16656084 15.0057115555 0.068499863 -0.074512303 15.0057115555 0.068499818
		 -0.19504887 14.93558598 0.2651456 -0.074512362 14.86545944 0.4617914 0.16656077 14.86545944 0.4617914
		 0.28709731 14.93558598 0.2651456 -1.67912817 13.43962479 -0.034520447 -1.67912817 13.87081146 -0.034520537
		 -1.64242673 14.086403847 0.3370896 -1.60572529 13.87081146 0.70869982 -1.60572529 13.43962479 0.70869982
		 -1.64242673 13.2240324 0.33708966 -3.19495821 13.43962479 0.115188 -3.19495821 13.87081146 0.11518791
		 -3.15825677 14.086403847 0.48679805 -3.12155533 13.87081146 0.85840821 -3.12155533 13.43962479 0.85840827
		 -3.15825677 13.2240324 0.48679811 -0.98899817 13.4029026 -0.46461317 -0.98899817 13.9321537 -0.46461323
		 -0.9439497 14.1967802 -0.0084871054 -0.89890122 13.9321537 0.44763914 -0.89890122 13.4029026 0.44763917
		 -0.9439497 13.1382761 -0.008487016 -3.59889889 13.44749737 -0.14670748 -3.59889889 13.88755894 -0.1467075
		 -3.55973291 14.10758972 0.24985641 -3.52056694 13.88755894 0.64642048 -3.52056694 13.44749737 0.64642048
		 -3.55973291 13.22746658 0.24985649 -0.71988797 13.35618496 -0.65356785 -0.71988797 14.072025299 -0.65356797
		 -0.65895748 14.42994595 -0.03663389 -0.59802705 14.072025299 0.58030033 -0.59802705 13.35618591 0.58030033
		 -0.65895748 12.99826527 -0.036633786 -1.68542123 13.35618496 -0.55820853 -1.68542123 14.072025299 -0.55820864
		 -1.62449074 14.42994595 0.058725391 -1.56356025 14.072025299 0.67565966 -1.56356025 13.35618591 0.67565966
		 -1.62449074 12.99826527 0.058725495 -3.71014357 13.37067795 -0.10477027 -3.71014357 13.9397583 -0.1047703
		 -3.62163234 14.22429848 0.25613931 -3.53312135 13.9397583 0.61704904 -3.53312135 13.37067795 0.6170491
		 -3.62163234 13.086137772 0.2561394 -7.15904999 13.54564857 1.041232705 -7.15904999 13.84108829 1.041232586
		 -7.11480141 13.98880768 1.22166145 -7.070551872 13.84108829 1.40209043 -7.070551872 13.54564857 1.40209043
		 -7.11480141 13.39792919 1.22166157 -6.9975791 13.59702301 0.98572958 -7.33371353 13.49286366 0.80610859
		 -7.76201677 13.49286366 0.89485657 -8.17192078 13.49286366 0.9887442 -6.87913895 13.59702301 1.60166359
		 -7.1098361 13.44700241 1.68431735 -7.53970337 13.51034641 1.76506388 -7.98908138 13.49286366 2.055803776
		 -6.87913895 13.86465263 1.60166359 -7.083259583 13.8928318 1.82239604 -7.51312685 13.9561758 1.90314245
		 -7.98908138 13.96881199 2.055803776 -6.9975791 13.86465263 0.98572958 -7.33371353 13.96881199 0.80610859
		 -7.76201677 13.96881199 0.89485657 -8.17192078 13.96881199 0.9887442 -6.93477011 13.71310139 1.31236005
		 -7.20149136 13.58462143 1.3420279 -7.64412355 13.6182127 1.35632837 -8.076163292 13.60894203 1.54835308
		 -8.076163292 14.084890366 1.54835308 -7.63003016 14.07818985 1.4295516 -7.18739748 14.044597626 1.41525114
		 -6.93477058 13.98073101 1.31236005 -7.35773849 13.72143745 1.89640367 -7.21969414 13.72674179 1.9507302
		 -7.1267767 13.61013508 1.91742206 -7.17190409 13.48822212 1.82978749 -7.30994844 13.48291779 1.77546096
		 -7.40286589 13.59952545 1.80876911 -7.63227367 13.34258461 2.6552124 -7.42817402 13.35042763 2.73553467
		 -7.29079485 13.17802238 2.68628836 -7.35751581 12.99777508 2.55671978 -7.56161594 12.98993206 2.47639775
		 -7.69899464 13.16233635 2.52564406 -7.63678932 13.21887112 2.77494478 -7.48711491 13.22462273 2.833848
		 -7.38637114 13.098193169 2.79773378 -7.4352994 12.96601105 2.70271707 -7.58497334 12.96025944 2.64381385
		 -7.68571758 13.086689949 2.67992806 -8.11049843 13.86742973 1.92476511 -8.043899536 13.86742973 2.065895796
		 -7.99385929 13.73259068 2.12753367 -8.010417938 13.59775162 2.048040867;
	setAttr ".vt[996:1161]" -8.07701683 13.59775162 1.90691018 -8.12705803 13.73259068 1.8452723
		 -8.87081337 13.79869843 2.28796124 -8.77234554 13.79869843 2.49662423 -8.6983614 13.59933758 2.5877564
		 -8.72284317 13.39997673 2.47022557 -8.821311 13.39997673 2.26156259 -8.8952961 13.59933758 2.17043042
		 -8.98278618 13.72170258 2.3824966 -8.91057682 13.72170258 2.53551698 -8.85632133 13.57550526 2.6023469
		 -8.87427521 13.42930698 2.5161581 -8.94648457 13.42930698 2.36313772 -9.00074005127 13.57550526 2.2963078
		 -8.21571064 13.8749361 1.44231725 -8.18436813 13.8749361 1.60531223 -8.14927864 13.732687 1.68278611
		 -8.14553165 13.59043694 1.59726501 -8.17687511 13.59043694 1.43427002 -8.21196365 13.73268604 1.35679615
		 -9.086643219 13.80242729 1.58223057 -9.040302277 13.80242729 1.82322001 -8.98842239 13.59211063 1.93776584
		 -8.9828825 13.38179302 1.81132221 -9.029223442 13.38179302 1.57033277 -9.081103325 13.59211063 1.45578682
		 -9.22557449 13.72119999 1.64442992 -9.19159126 13.72119999 1.82115662 -9.15354538 13.56696796 1.90515649
		 -9.14948368 13.41273499 1.81243157 -9.18346691 13.41273499 1.63570487 -9.22151184 13.56696796 1.551705
		 -8.17119884 13.88394833 0.96348804 -8.186903 13.88394833 1.13908458 -8.17374516 13.73254299 1.2293725
		 -8.1448822 13.58113766 1.14406395 -8.12917805 13.58113766 0.96846747 -8.14233589 13.73254299 0.87817955
		 -8.97854328 13.82670879 0.82536018 -9.0017623901 13.82670879 1.084981084 -8.98230839 13.60285473 1.2184726
		 -8.93963432 13.37900066 1.09234333 -8.91641521 13.37900066 0.83272237 -8.93587017 13.60285473 0.69923085
		 -9.11662579 13.74381924 0.8439799 -9.13365269 13.74381924 1.034369588 -9.11938667 13.57965946 1.13226295
		 -9.088092804 13.41549969 1.039768577 -9.071064949 13.41549969 0.84937882 -9.085331917 13.57965946 0.75148547
		 -0.49720973 15.75918293 1.22961593 0.020914689 15.75918293 2.054583073 0.47629502 15.75918293 1.19339073
		 0 16.88406754 1.49252999 0.12671614 14.6987381 0.58139497 0.10779117 14.6987381 0.54425263
		 0.078314871 14.6987381 0.51477635 0.041172557 14.6987381 0.49585143 0 14.6987381 0.48933035
		 -0.041172557 14.6987381 0.49585146 -0.078314848 14.6987381 0.51477635 -0.10779113 14.6987381 0.54425269
		 -0.12671606 14.6987381 0.58139497 -0.13323715 14.6987381 0.62256753 -0.12671606 14.6987381 0.6637401
		 -0.10779113 14.6987381 0.70088238 -0.078314833 14.6987381 0.73035866 -0.041172545 14.6987381 0.74928361
		 -3.9707762e-09 14.6987381 0.75580466 0.041172542 14.6987381 0.74928355 0.078314811 14.6987381 0.73035866
		 0.10779111 14.6987381 0.70088238 0.12671605 14.6987381 0.6637401 0.13323714 14.6987381 0.62256753
		 0.25180793 14.75899029 0.54075015 0.21420062 14.75899029 0.46694168 0.15562585 14.75899029 0.40836695
		 0.081817351 14.75899029 0.37075961 0 14.75899029 0.35780105 -0.081817351 14.75899029 0.37075964
		 -0.15562584 14.75899029 0.40836698 -0.21420056 14.75899029 0.46694171 -0.25180781 14.75899029 0.54075021
		 -0.2647664 14.75899029 0.62256753 -0.25180781 14.75899029 0.70438486 -0.21420053 14.75899029 0.77819335
		 -0.15562581 14.75899029 0.83676803 -0.081817329 14.75899029 0.87437534 -7.8906526e-09 14.75899029 0.88733387
		 0.081817299 14.75899029 0.87437534 0.15562578 14.75899029 0.83676803 0.21420048 14.75899029 0.7781933
		 0.25180778 14.75899029 0.70438486 0.26476637 14.75899029 0.62256753 0.37353441 14.85852051 0.50119883
		 0.31774738 14.85852051 0.39171058 0.23085696 14.85852051 0.30482021 0.12136868 14.85852051 0.24903315
		 0 14.85852051 0.2298103 -0.12136868 14.85852051 0.24903321 -0.23085691 14.85852051 0.3048203
		 -0.31774724 14.85852051 0.39171067 -0.37353429 14.85852051 0.50119889 -0.39275718 14.85852051 0.62256753
		 -0.37353429 14.85852051 0.74393618 -0.31774724 14.85852051 0.85342437 -0.23085685 14.85852051 0.94031477
		 -0.12136863 14.85852051 0.99610174 -1.1705072e-08 14.85852051 1.015324593 0.12136859 14.85852051 0.99610174
		 0.23085679 14.85852051 0.94031471 0.31774715 14.85852051 0.85342431 0.3735342 14.85852051 0.74393618
		 0.39275706 14.85852051 0.62256753 0.4899224 14.99574661 0.46338212 0.41675285 14.99574661 0.31977889
		 0.30278865 14.99574661 0.20581469 0.15918541 14.99574661 0.13264522 0 14.99574661 0.10743278
		 -0.15918541 14.99574661 0.13264531 -0.30278862 14.99574661 0.20581478 -0.41675276 14.99574661 0.31977898
		 -0.48992217 14.99574661 0.46338218 -0.51513463 14.99574661 0.62256753 -0.48992217 14.99574661 0.78175288
		 -0.4167527 14.99574661 0.92535603 -0.30278853 14.99574661 1.03932023 -0.15918536 14.99574661 1.1124897
		 -1.5352205e-08 14.99574661 1.13770211 0.15918532 14.99574661 1.1124897 0.30278847 14.99574661 1.03932023
		 0.41675261 14.99574661 0.92535603 0.48992205 14.99574661 0.78175288 0.51513451 14.99574661 0.62256753
		 0.59866583 15.16802406 0.42804924 0.50925553 15.16802406 0.25257173 0.3699958 15.16802406 0.11331201
		 0.1945183 15.16802406 0.02390182 0 15.16802406 -0.006906867 -0.1945183 15.16802406 0.02390182
		 -0.36999571 15.16802406 0.11331213 -0.50925535 15.16802406 0.25257182 -0.5986656 15.16802406 0.42804933
		 -0.62947422 15.16802406 0.62256753 -0.5986656 15.16802406 0.81708574 -0.50925535 15.16802406 0.99256319
		 -0.36999565 15.16802406 1.13182282 -0.19451821 15.16802406 1.22123301 -1.8759788e-08 15.16802406 1.25204158
		 0.19451818 15.16802406 1.22123301 0.36999559 15.16802406 1.13182282 0.50925523 15.16802406 0.99256319
		 0.59866548 15.16802406 0.81708574 0.62947404 15.16802406 0.62256753 0.6970669 15.37133312 0.3960768
		 0.5929606 15.37133312 0.19175652 0.43081102 15.37133312 0.029607058 0.22649074 15.37133312 -0.074499249
		 0 15.37133312 -0.11037183 -0.22649074 15.37133312 -0.074499249 -0.43081096 15.37133312 0.029607177
		 -0.59296036 15.37133312 0.1917567 -0.69706666 15.37133312 0.39607686 -0.73293924 15.37133312 0.62256753
		 -0.69706666 15.37133312 0.84905821 -0.59296024 15.37133312 1.053378344;
	setAttr ".vt[1162:1327]" -0.43081084 15.37133312 1.21552777 -0.22649068 15.37133312 1.31963396
		 -2.1843286e-08 15.37133312 1.35550666 0.22649062 15.37133312 1.31963396 0.43081078 15.37133312 1.21552765
		 0.59296012 15.37133312 1.053378344 0.69706649 15.37133312 0.84905815 0.73293906 15.37133312 0.62256753
		 0.78205758 15.6000433 0.36846161 0.66525793 15.6000433 0.13922939 0.48333815 15.6000433 -0.042690337
		 0.25410587 15.6000433 -0.15948999 0 15.6000433 -0.19973636 -0.25410587 15.6000433 -0.15948999
		 -0.48333803 15.6000433 -0.042690217 -0.66525769 15.6000433 0.13922957 -0.78205734 15.6000433 0.36846173
		 -0.82230371 15.6000433 0.62256753 -0.78205734 15.6000433 0.87667334 -0.66525769 15.6000433 1.10590553
		 -0.48333797 15.6000433 1.28782511 -0.25410581 15.6000433 1.4046247 -2.4506553e-08 15.6000433 1.44487119
		 0.25410575 15.6000433 1.4046247 0.48333788 15.6000433 1.28782511 0.66525751 15.6000433 1.10590553
		 0.78205711 15.6000433 0.87667334 0.82230347 15.6000433 0.62256753 0.85033226 15.84684849 0.34627786
		 0.7233358 15.84684849 0.097033322 0.52553421 15.84684849 -0.10076821 0.27628964 15.84684849 -0.22776461
		 0 15.84684849 -0.27152455 -0.27628964 15.84684849 -0.22776455 -0.52553409 15.84684849 -0.10076809
		 -0.72333556 15.84684849 0.097033501 -0.8503319 15.84684849 0.34627795 -0.8940919 15.84684849 0.62256753
		 -0.8503319 15.84684849 0.89885712 -0.7233355 15.84684849 1.14810157 -0.52553397 15.84684849 1.34590292
		 -0.27628958 15.84684849 1.47289932 -2.6646008e-08 15.84684849 1.51665926 0.27628949 15.84684849 1.4728992
		 0.52553391 15.84684849 1.34590292 0.72333533 15.84684849 1.14810145 0.85033172 15.84684849 0.89885706
		 0.89409167 15.84684849 0.62256753 0.89859968 16.10292816 0.33059478 0.76439458 16.10292816 0.067202389
		 0.55536515 16.10292816 -0.14182699 0.29197273 16.10292816 -0.27603203 0 16.10292816 -0.322276
		 -0.29197273 16.10292816 -0.27603203 -0.55536503 16.10292816 -0.14182681 -0.76439428 16.10292816 0.067202568
		 -0.89859939 16.10292816 0.3305949 -0.94484329 16.10292816 0.62256753 -0.89859939 16.10292816 0.91454017
		 -0.76439422 16.10292816 1.1779325 -0.55536491 16.10292816 1.3869617 -0.29197264 16.10292816 1.5211668
		 -2.8158517e-08 16.10292816 1.56741071 0.29197255 16.10292816 1.5211668 0.55536479 16.10292816 1.3869617
		 0.76439404 16.10292816 1.17793238 0.89859921 16.10292816 0.91454011 0.94484305 16.10292816 0.62256753
		 0.92393059 16.35838509 0.3223643 0.78594238 16.35838509 0.05154705 0.57102048 16.35838509 -0.16337478
		 0.3002032 16.35838509 -0.30136299 0 16.35838509 -0.34891039 -0.3002032 16.35838509 -0.30136287
		 -0.57102036 16.35838509 -0.16337454 -0.78594208 16.35838509 0.051547229 -0.92393029 16.35838509 0.32236442
		 -0.97147775 16.35838509 0.62256753 -0.92393029 16.35838509 0.92277062 -0.78594196 16.35838509 1.19358778
		 -0.57102025 16.35838509 1.40850949 -0.30020311 16.35838509 1.5464977 -2.8952286e-08 16.35838509 1.59404516
		 0.30020303 16.35838509 1.54649758 0.57102013 16.35838509 1.40850937 0.78594184 16.35838509 1.19358778
		 0.92393005 16.35838509 0.92277062 0.97147751 16.35838509 0.62256753 0.92413676 16.60290337 0.3222973
		 0.78611767 16.60290337 0.051419616 0.57114792 16.60290337 -0.16355008 0.3002702 16.60290337 -0.3015691
		 0 16.60290337 -0.34912717 -0.3002702 16.60290337 -0.30156904 -0.5711478 16.60290337 -0.1635499
		 -0.78611737 16.60290337 0.051419795 -0.9241364 16.60290337 0.32229742 -0.97169447 16.60290337 0.62256753
		 -0.9241364 16.60290337 0.92283762 -0.78611732 16.60290337 1.19371521 -0.57114768 16.60290337 1.40868473
		 -0.30027011 16.60290337 1.54670382 -2.8958745e-08 16.60290337 1.59426188 0.30027002 16.60290337 1.54670382
		 0.57114756 16.60290337 1.40868473 0.78611714 16.60290337 1.1937151 0.92413616 16.60290337 0.92283762
		 0.97169423 16.60290337 0.62256753 0.89810681 16.82653046 0.33075497 0.76397526 16.82653046 0.067507029
		 0.55506051 16.82653046 -0.14140767 0.29181254 16.82653046 -0.27553916 0 16.82653046 -0.32175773
		 -0.29181254 16.82653046 -0.2755391 -0.55506039 16.82653046 -0.14140755 -0.76397502 16.82653046 0.067507207
		 -0.89810646 16.82653046 0.33075505 -0.94432503 16.82653046 0.62256753 -0.89810646 16.82653046 0.91438001
		 -0.76397496 16.82653046 1.1776278 -0.55506027 16.82653046 1.38654244 -0.29181248 16.82653046 1.52067387
		 -2.8143072e-08 16.82653046 1.56689239 0.29181239 16.82653046 1.52067375 0.55506015 16.82653046 1.38654232
		 0.76397479 16.82653046 1.1776278 0.89810622 16.82653046 0.91437995 0.94432479 16.82653046 0.62256753
		 0.84602261 17.020458221 0.34767812 0.71966988 17.020458221 0.099696815 0.52287072 17.020458221 -0.097102284
		 0.27488938 17.020458221 -0.22345495 0 17.020458221 -0.26699317 -0.27488938 17.020458221 -0.22345495
		 -0.5228706 17.020458221 -0.097102106 -0.71966958 17.020458221 0.099696994 -0.84602231 17.020458221 0.34767824
		 -0.88956052 17.020458221 0.62256753 -0.84602231 17.020458221 0.89745682 -0.71966958 17.020458221 1.14543808
		 -0.52287054 17.020458221 1.342237 -0.27488929 17.020458221 1.46858978 -2.6510962e-08 17.020458221 1.51212788
		 0.27488923 17.020458221 1.46858966 0.52287042 17.020458221 1.342237 0.7196694 17.020458221 1.14543796
		 0.84602207 17.020458221 0.89745677 0.88956028 17.020458221 0.62256753 0.7694214 17.17772865 0.37256739
		 0.65450895 17.17772865 0.147039 0.47552854 17.17772865 -0.031941354 0.25000012 17.17772865 -0.14685374
		 0 17.17772865 -0.18644983 -0.25000012 17.17772865 -0.14685369 -0.47552845 17.17772865 -0.031941235
		 -0.65450871 17.17772865 0.14703915 -0.7694211 17.17772865 0.37256747 -0.80901718 17.17772865 0.62256753
		 -0.7694211 17.17772865 0.87256759 -0.65450865 17.17772865 1.098095894 -0.47552836 17.17772865 1.27707613
		 -0.25000006 17.17772865 1.39198852 -2.4110586e-08 17.17772865 1.4315846 0.24999999 17.17772865 1.39198852
		 0.47552827 17.17772865 1.27707601 0.65450853 17.17772865 1.098095894;
	setAttr ".vt[1328:1431]" 0.76942092 17.17772865 0.87256753 0.809017 17.17772865 0.62256753
		 0.67249894 17.30833626 0.40405941 0.57206178 17.30833626 0.20694035 0.41562718 17.30833626 0.050505817
		 0.21850812 17.30833626 -0.049931347 0 17.30833626 -0.084539592 -0.21850812 17.30833626 -0.049931288
		 -0.41562709 17.30833626 0.050505936 -0.57206154 17.30833626 0.20694047 -0.6724987 17.30833626 0.40405947
		 -0.70710695 17.30833626 0.62256753 -0.6724987 17.30833626 0.8410756 -0.57206154 17.30833626 1.038194537
		 -0.415627 17.30833626 1.19462895 -0.21850805 17.30833626 1.29506612 -2.1073424e-08 17.30833626 1.32967436
		 0.21850799 17.30833626 1.29506612 0.41562691 17.30833626 1.19462895 0.57206142 17.30833626 1.038194537
		 0.67249852 17.30833626 0.84107554 0.70710677 17.30833626 0.62256753 0.55901736 17.41988564 0.4409318
		 0.47552857 17.41988564 0.27707583 0.34549171 17.41988564 0.147039 0.18163572 17.41988564 0.063550234
		 0 17.41988564 0.034781992 -0.18163572 17.41988564 0.063550293 -0.34549165 17.41988564 0.14703912
		 -0.47552839 17.41988564 0.27707595 -0.55901712 17.41988564 0.44093186 -0.58778536 17.41988564 0.62256753
		 -0.55901712 17.41988564 0.80420321 -0.47552836 17.41988564 0.96805906 -0.34549156 17.41988564 1.098095894
		 -0.18163566 17.41988564 1.1815846 -1.7517365e-08 17.41988564 1.2103529 0.18163562 17.41988564 1.1815846
		 0.3454915 17.41988564 1.098095894 0.47552827 17.41988564 0.96805906 0.559017 17.41988564 0.80420315
		 0.58778524 17.41988564 0.62256753 0.43177092 17.50963211 0.48227668 0.36728629 17.50963211 0.35571843
		 0.2668491 17.50963211 0.25528127 0.14029086 17.50963211 0.19079667 0 17.50963211 0.16857681
		 -0.14029086 17.50963211 0.1907967 -0.26684904 17.50963211 0.25528136 -0.36728615 17.50963211 0.35571852
		 -0.43177077 17.50963211 0.48227674 -0.45399064 17.50963211 0.62256753 -0.43177077 17.50963211 0.76285833
		 -0.36728612 17.50963211 0.88941652 -0.26684898 17.50963211 0.98985362 -0.14029081 17.50963211 1.054338217
		 -1.3529972e-08 17.50963211 1.076558113 0.14029078 17.50963211 1.054338217 0.26684892 17.50963211 0.98985362
		 0.36728606 17.50963211 0.88941646 0.43177065 17.50963211 0.76285833 0.45399052 17.50963211 0.62256753
		 0.29389283 17.57536125 0.52707595 0.25000018 17.57536125 0.4409318 0.18163574 17.57536125 0.37256739
		 0.095491551 17.57536125 0.32867473 0 17.57536125 0.31355038 -0.095491551 17.57536125 0.32867476
		 -0.18163571 17.57536125 0.37256745 -0.25000009 17.57536125 0.44093186 -0.29389271 17.57536125 0.52707601
		 -0.30901706 17.57536125 0.62256753 -0.29389271 17.57536125 0.71805906 -0.25000006 17.57536125 0.80420321
		 -0.18163568 17.57536125 0.87256759 -0.095491529 17.57536125 0.91646022 -9.2094243e-09 17.57536125 0.9315846
		 0.095491499 17.57536125 0.91646016 0.18163563 17.57536125 0.87256753 0.25 17.57536125 0.80420315
		 0.29389265 17.57536125 0.71805906 0.309017 17.57536125 0.62256753 0.14877813 17.61545753 0.57422662
		 0.12655823 17.61545753 0.53061759 0.091949932 17.61545753 0.49600929 0.048340935 17.61545753 0.47378942
		 0 17.61545753 0.466133 -0.048340935 17.61545753 0.47378945 -0.091949917 17.61545753 0.49600935
		 -0.12655818 17.61545753 0.53061765 -0.14877807 17.61545753 0.57422662 -0.15643452 17.61545753 0.62256753
		 -0.14877807 17.61545753 0.67090845 -0.12655818 17.61545753 0.71451741 -0.091949895 17.61545753 0.74912572
		 -0.048340924 17.61545753 0.77134562 -4.6621107e-09 17.61545753 0.77900201 0.048340909 17.61545753 0.77134556
		 0.09194988 17.61545753 0.74912572 0.12655815 17.61545753 0.71451741 0.14877804 17.61545753 0.67090845
		 0.15643448 17.61545753 0.62256753 0 14.67857265 0.62256753 0 17.62893486 0.62256753;
	setAttr -s 2638 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0 13 19 0
		 14 20 0 15 21 0 16 22 0 17 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 42 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 48 49 0 49 50 0 50 51 0 52 53 0
		 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 48 64 0 49 65 1 50 66 1
		 51 67 0 52 56 0 53 57 1 54 58 1 55 59 0 56 71 0 57 70 1 58 69 1 59 68 0 60 48 0 61 49 1
		 62 50 1 63 51 0 64 52 0 65 53 1 66 54 1 67 55 0 68 63 0 69 62 1 70 61 1 71 60 0 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 72 0 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 78 1 72 78 0 73 79 0 74 80 0
		 75 81 0 76 82 0 77 83 0 78 84 0 79 85 0 84 85 0 80 86 0 85 86 0 81 87 0 86 87 0 82 88 0
		 87 88 0 83 89 0 88 89 0 89 84 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 96 1 90 96 0 91 97 0 92 98 0 93 99 0 94 100 0
		 95 101 0 96 102 0 97 103 0;
	setAttr ".ed[166:331]" 102 103 0 98 104 0 103 104 0 99 105 0 104 105 0 100 106 0
		 105 106 0 101 107 0 106 107 0 107 102 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 108 0 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 114 1 108 114 0 109 115 0
		 110 116 0 111 117 0 112 118 0 113 119 0 114 120 0 115 121 0 120 121 0 116 122 0 121 122 0
		 117 123 0 122 123 0 118 124 0 123 124 0 119 125 0 124 125 0 125 120 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 126 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 132 1 126 132 0 127 133 0 128 134 0 129 135 0 130 136 0 131 137 0 132 138 0 133 139 0
		 138 139 0 134 140 0 139 140 0 135 141 0 140 141 0 136 142 0 141 142 0 137 143 0 142 143 0
		 143 138 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 144 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 150 0 144 150 0 145 151 0 146 152 0 147 153 0 148 154 0
		 149 155 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 156 0
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 164 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 172 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 180 1 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 194 0 194 195 0 195 188 0 156 164 0 157 165 0 158 166 0 159 167 0
		 160 168 0 161 169 0 162 170 0 163 171 0 164 214 0 165 215 0 166 216 0 167 217 0 168 218 0
		 169 219 0 170 220 0 171 221 0 172 198 0 173 199 0 174 200 0 175 201 0 176 202 0 177 203 0
		 178 204 0 179 205 0 180 206 0 181 213 0 182 212 0 183 211 0 184 210 0 185 209 0 186 208 0
		 187 207 0 193 196 1 196 189 1 195 196 1 196 191 1 161 197 1 197 157 1;
	setAttr ".ed[332:497]" 163 197 1 197 159 1 198 180 0 199 181 0 200 182 0 201 183 0
		 202 184 0 203 185 0 204 186 0 205 187 0 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 198 1 206 188 0 207 195 0 208 194 0 209 193 0 210 192 0 211 191 0
		 212 190 0 213 189 0 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 206 1 214 172 0 215 173 0 216 174 0 217 175 0 218 176 0 219 177 0 220 178 0 221 179 0
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 214 1 222 223 0
		 223 224 0 224 225 0 225 226 0 226 227 0 227 222 0 228 229 0 229 230 0 230 231 0 231 232 0
		 232 233 0 233 228 0 222 228 0 223 229 0 224 230 0 225 231 0 226 232 0 227 233 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 234 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 240 0 234 240 0 235 241 0 236 242 0 237 243 0 238 244 0 239 245 0 239 246 0
		 234 247 0 246 247 0 238 248 0 248 246 0 237 249 0 249 248 0 236 250 0 250 249 0 235 251 0
		 251 250 0 247 251 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 252 0 258 259 0
		 259 260 0 260 261 0 261 262 0 262 263 0 263 258 0 252 258 0 253 259 0 254 260 0 255 261 0
		 256 262 0 257 263 0 290 288 0 281 274 0 266 265 0 271 267 0 267 266 0 265 268 0 268 269 0
		 272 271 0 270 272 0 273 270 0 274 273 0 275 282 0 269 278 0 278 277 0 279 276 0 277 279 0
		 280 281 0 282 280 0 286 283 0 285 284 0 276 285 0 284 286 0 264 287 0 283 264 0 289 275 0
		 288 289 0 287 290 0 271 291 0 267 292 0 291 292 0 266 293 1 292 293 0 265 294 1 293 294 0
		 268 295 1 294 295 0 269 296 1 295 296 0 278 297 1 296 297 0 277 298 1 297 298 0 279 299 1
		 298 299 0 276 300 1 299 300 0 285 301 1 300 301 0 284 302 1 301 302 0;
	setAttr ".ed[498:663]" 286 303 0 302 303 0 283 304 1 303 304 0 264 305 1 304 305 0
		 287 306 1 305 306 0 290 307 0 306 307 0 288 308 1 307 308 0 289 309 1 308 309 0 275 310 1
		 309 310 0 282 311 1 310 311 0 280 312 1 311 312 0 281 313 1 312 313 0 274 314 1 313 314 0
		 273 315 1 314 315 0 270 316 1 315 316 0 272 317 0 316 317 0 317 291 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 318 0 345 346 0 347 345 0
		 348 347 0 349 348 0 350 349 0 351 350 0 352 351 0 353 352 0 354 353 0 355 354 0 356 355 0
		 357 356 0 358 357 0 359 358 0 360 359 0 361 360 0 362 361 0 363 362 0 364 363 0 365 364 0
		 366 365 0 367 366 0 368 367 0 369 368 0 370 369 0 371 370 0 346 371 0 371 319 0 346 318 0
		 370 320 1 369 321 1 368 322 1 367 323 1 366 324 1 365 325 1 364 326 1 363 327 1 362 328 1
		 361 329 1 360 330 0 359 331 1 358 332 1 357 333 1 356 334 0 355 335 1 354 336 1 353 337 1
		 352 338 1 351 339 1 350 340 1 349 341 1 348 342 1 347 343 1 345 344 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 372 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 382 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0
		 401 392 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 402 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 420 0 420 421 0 421 412 0 422 423 0 423 424 0 424 425 0 425 426 0;
	setAttr ".ed[664:829]" 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 422 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0
		 441 432 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0
		 450 451 0 451 442 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0
		 459 460 0 460 461 0 461 452 0 372 382 0 373 383 0 374 384 0 375 385 0 376 386 0 377 387 0
		 378 388 0 379 389 0 380 390 0 381 391 0 382 392 0 383 393 0 384 394 0 385 395 0 386 396 0
		 387 397 0 388 398 0 389 399 0 390 400 0 391 401 0 392 402 0 393 403 0 394 404 0 395 405 0
		 396 406 0 397 407 0 398 408 0 399 409 0 400 410 0 401 411 0 402 412 0 403 413 0 404 414 0
		 405 415 0 406 416 0 407 417 0 408 418 0 409 419 0 410 420 0 411 421 0 412 422 0 413 423 0
		 414 424 0 415 425 0 416 426 0 417 427 0 418 428 0 419 429 0 420 430 0 421 431 0 422 432 0
		 423 433 0 424 434 0 425 435 0 426 436 0 427 437 0 428 438 0 429 439 0 430 440 0 431 441 0
		 432 442 0 433 443 0 434 444 0 435 445 0 436 446 0 437 447 0 438 448 0 439 449 0 440 450 0
		 441 451 0 442 452 0 443 453 0 444 454 0 445 455 0 446 456 0 447 457 0 448 458 0 449 459 0
		 450 460 0 451 461 0 462 372 0 462 373 0 462 374 0 462 375 0 462 376 0 462 377 0 462 378 0
		 462 379 0 462 380 0 462 381 0 452 463 0 453 463 0 454 463 0 455 463 0 456 463 0 457 463 0
		 458 463 0 459 463 0 460 463 0 461 463 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0
		 469 470 0 470 471 0 471 472 0 472 473 0 473 464 0 474 475 0 475 476 0 476 477 0 477 478 0
		 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 474 0 484 485 0 485 486 0 486 487 0
		 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 484 0;
	setAttr ".ed[830:995]" 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0
		 500 501 0 501 502 0 502 503 0 503 494 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0
		 509 510 0 510 511 0 511 512 0 512 513 0 513 504 0 514 515 0 515 516 0 516 517 0 517 518 0
		 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 514 0 524 525 0 525 526 0 526 527 0
		 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 524 0 534 535 0 535 536 0
		 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 534 0 544 545 0
		 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 544 0
		 464 474 0 465 475 0 466 476 0 467 477 0 468 478 0 469 479 0 470 480 0 471 481 0 472 482 0
		 473 483 0 474 484 0 475 485 0 476 486 0 477 487 0 478 488 0 479 489 0 480 490 0 481 491 0
		 482 492 0 483 493 0 484 494 0 485 495 0 486 496 0 487 497 0 488 498 0 489 499 0 490 500 0
		 491 501 0 492 502 0 493 503 0 494 504 0 495 505 0 496 506 0 497 507 0 498 508 0 499 509 0
		 500 510 0 501 511 0 502 512 0 503 513 0 504 514 0 505 515 0 506 516 0 507 517 0 508 518 0
		 509 519 0 510 520 0 511 521 0 512 522 0 513 523 0 514 524 0 515 525 0 516 526 0 517 527 0
		 518 528 0 519 529 0 520 530 0 521 531 0 522 532 0 523 533 0 524 534 0 525 535 0 526 536 0
		 527 537 0 528 538 0 529 539 0 530 540 0 531 541 0 532 542 0 533 543 0 534 544 0 535 545 0
		 536 546 0 537 547 0 538 548 0 539 549 0 540 550 0 541 551 0 542 552 0 543 553 0 554 464 0
		 554 465 0 554 466 0 554 467 0 554 468 0 554 469 0 554 470 0 554 471 0 554 472 0 554 473 0
		 544 555 0 545 555 0 546 555 0 547 555 0 548 555 0 549 555 0 550 555 0 551 555 0 552 555 0
		 553 555 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0 561 562 0;
	setAttr ".ed[996:1161]" 562 563 0 563 564 0 564 565 0 565 556 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 566 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 576 0
		 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0
		 595 586 0 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0
		 604 605 0 605 596 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0
		 613 614 0 614 615 0 615 606 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0
		 622 623 0 623 624 0 624 625 0 625 616 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 626 0 636 637 0 637 638 0 638 639 0 639 640 0
		 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 636 0 556 566 0 557 567 0 558 568 0
		 559 569 0 560 570 0 561 571 0 562 572 0 563 573 0 564 574 0 565 575 0 566 576 0 567 577 0
		 568 578 0 569 579 0 570 580 0 571 581 0 572 582 0 573 583 0 574 584 0 575 585 0 576 586 0
		 577 587 0 578 588 0 579 589 0 580 590 0 581 591 0 582 592 0 583 593 0 584 594 0 585 595 0
		 586 596 0 587 597 0 588 598 0 589 599 0 590 600 0 591 601 0 592 602 0 593 603 0 594 604 0
		 595 605 0 596 606 0 597 607 0 598 608 0 599 609 0 600 610 0 601 611 0 602 612 0 603 613 0
		 604 614 0 605 615 0 606 616 0 607 617 0 608 618 0 609 619 0 610 620 0 611 621 0 612 622 0
		 613 623 0 614 624 0 615 625 0 616 626 0 617 627 0 618 628 0 619 629 0 620 630 0 621 631 0
		 622 632 0 623 633 0 624 634 0 625 635 0 626 636 0 627 637 0 628 638 0 629 639 0 630 640 0
		 631 641 0 632 642 0 633 643 0 634 644 0 635 645 0 646 556 0 646 557 0;
	setAttr ".ed[1162:1327]" 646 558 0 646 559 0 646 560 0 646 561 0 646 562 0 646 563 0
		 646 564 0 646 565 0 636 647 0 637 647 0 638 647 0 639 647 0 640 647 0 641 647 0 642 647 0
		 643 647 0 644 647 0 645 647 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 648 0
		 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 654 0 648 654 0 649 655 0 650 656 0
		 651 657 0 652 658 0 653 659 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 660 0
		 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 666 0 660 666 0 661 667 0 662 668 0
		 663 669 0 664 670 0 665 671 0 665 672 0 660 673 0 672 673 0 664 674 0 674 672 0 663 675 0
		 675 674 0 662 676 0 676 675 0 661 677 0 677 676 0 673 677 0 678 679 0 679 680 0 680 681 0
		 681 682 0 682 683 0 683 678 0 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 684 0
		 678 684 0 679 685 0 680 686 0 681 687 0 682 688 0 683 689 0 716 714 0 707 700 0 692 691 0
		 697 693 0 693 692 0 691 694 0 694 695 0 698 697 0 696 698 0 699 696 0 700 699 0 701 708 0
		 695 704 0 704 703 0 705 702 0 703 705 0 706 707 0 708 706 0 712 709 0 711 710 0 702 711 0
		 710 712 0 690 713 0 709 690 0 715 701 0 714 715 0 713 716 0 697 717 0 693 718 0 717 718 0
		 692 719 1 718 719 0 691 720 1 719 720 0 694 721 1 720 721 0 695 722 1 721 722 0 704 723 1
		 722 723 0 703 724 1 723 724 0 705 725 1 724 725 0 702 726 1 725 726 0 711 727 1 726 727 0
		 710 728 1 727 728 0 712 729 0 728 729 0 709 730 1 729 730 0 690 731 1 730 731 0 713 732 1
		 731 732 0 716 733 0 732 733 0 714 734 1 733 734 0 715 735 1 734 735 0 701 736 1 735 736 0
		 708 737 1 736 737 0 706 738 1 737 738 0 707 739 1 738 739 0 700 740 1 739 740 0 699 741 1
		 740 741 0 696 742 1 741 742 0 698 743 0 742 743 0 743 717 0 744 745 0;
	setAttr ".ed[1328:1493]" 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0
		 751 752 0 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 744 0 771 772 0 773 771 0 774 773 0 775 774 0 776 775 0 777 776 0 778 777 0
		 779 778 0 780 779 0 781 780 0 782 781 0 783 782 0 784 783 0 785 784 0 786 785 0 787 786 0
		 788 787 0 789 788 0 790 789 0 791 790 0 792 791 0 793 792 0 794 793 0 795 794 0 796 795 0
		 797 796 0 772 797 0 797 745 0 772 744 0 796 746 1 795 747 1 794 748 1 793 749 1 792 750 1
		 791 751 1 790 752 1 789 753 1 788 754 1 787 755 1 786 756 0 785 757 1 784 758 1 783 759 1
		 782 760 0 781 761 1 780 762 1 779 763 1 778 764 1 777 765 1 776 766 1 775 767 1 774 768 1
		 773 769 1 771 770 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0
		 805 806 0 806 807 0 807 798 0 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0
		 814 815 0 815 816 0 816 817 0 817 808 0 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 818 0 828 829 0 829 830 0 830 831 0 831 832 0
		 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 828 0 838 839 0 839 840 0 840 841 0
		 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0 847 838 0 848 849 0 849 850 0
		 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 848 0 858 859 0
		 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0 867 858 0
		 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0
		 877 868 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0 883 884 0;
	setAttr ".ed[1494:1659]" 884 885 0 885 886 0 886 887 0 887 878 0 798 808 0 799 809 0
		 800 810 0 801 811 0 802 812 0 803 813 0 804 814 0 805 815 0 806 816 0 807 817 0 808 818 0
		 809 819 0 810 820 0 811 821 0 812 822 0 813 823 0 814 824 0 815 825 0 816 826 0 817 827 0
		 818 828 0 819 829 0 820 830 0 821 831 0 822 832 0 823 833 0 824 834 0 825 835 0 826 836 0
		 827 837 0 828 838 0 829 839 0 830 840 0 831 841 0 832 842 0 833 843 0 834 844 0 835 845 0
		 836 846 0 837 847 0 838 848 0 839 849 0 840 850 0 841 851 0 842 852 0 843 853 0 844 854 0
		 845 855 0 846 856 0 847 857 0 848 858 0 849 859 0 850 860 0 851 861 0 852 862 0 853 863 0
		 854 864 0 855 865 0 856 866 0 857 867 0 858 868 0 859 869 0 860 870 0 861 871 0 862 872 0
		 863 873 0 864 874 0 865 875 0 866 876 0 867 877 0 868 878 0 869 879 0 870 880 0 871 881 0
		 872 882 0 873 883 0 874 884 0 875 885 0 876 886 0 877 887 0 888 798 0 888 799 0 888 800 0
		 888 801 0 888 802 0 888 803 0 888 804 0 888 805 0 888 806 0 888 807 0 878 889 0 879 889 0
		 880 889 0 881 889 0 882 889 0 883 889 0 884 889 0 885 889 0 886 889 0 887 889 0 890 891 0
		 891 892 0 892 893 0 893 894 0 894 895 0 895 890 0 896 897 0 897 898 0 898 899 0 899 900 0
		 900 901 0 901 896 0 890 896 0 891 897 0 892 898 0 893 899 0 894 900 0 895 901 0 902 903 0
		 903 904 0 904 905 0 905 906 0 906 907 0 907 902 0 908 909 0 909 910 0 910 911 0 911 912 0
		 912 913 0 913 908 0 902 908 0 903 909 0 904 910 0 905 911 0 906 912 0 907 913 0 914 915 0
		 915 916 0 916 917 0 917 918 0 918 919 0 919 914 0 920 921 0 921 922 0 922 923 0 923 924 0
		 924 925 0 925 920 0 914 920 0 915 921 0 916 922 0 917 923 0 918 924 0 919 925 0 926 927 0
		 927 928 0 928 929 0 929 930 0 930 931 0 931 926 0 932 933 0 933 934 0;
	setAttr ".ed[1660:1825]" 934 935 0 935 936 0 936 937 0 937 932 0 926 932 0 927 933 0
		 928 934 0 929 935 0 930 936 0 931 937 0 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0
		 943 938 0 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 944 0 938 944 0 939 945 0
		 940 946 0 941 947 0 942 948 0 943 949 0 950 951 0 951 952 0 952 953 0 954 955 0 955 956 0
		 956 957 0 958 959 0 959 960 0 960 961 0 962 963 0 963 964 0 964 965 0 950 966 0 951 967 1
		 952 968 1 953 969 0 954 958 0 955 959 1 956 960 1 957 961 0 958 973 0 959 972 1 960 971 1
		 961 970 0 962 950 0 963 951 1 964 952 1 965 953 0 966 954 0 967 955 1 968 956 1 969 957 0
		 970 965 0 971 964 1 972 963 1 973 962 0 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 966 1 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 974 0
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 980 1 974 980 0 975 981 0 976 982 0
		 977 983 0 978 984 0 979 985 0 980 986 0 981 987 0 986 987 0 982 988 0 987 988 0 983 989 0
		 988 989 0 984 990 0 989 990 0 985 991 0 990 991 0 991 986 0 992 993 0 993 994 0 994 995 0
		 995 996 0 996 997 0 997 992 0 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1
		 1003 998 1 992 998 0 993 999 0 994 1000 0 995 1001 0 996 1002 0 997 1003 0 998 1004 0
		 999 1005 0 1004 1005 0 1000 1006 0 1005 1006 0 1001 1007 0 1006 1007 0 1002 1008 0
		 1007 1008 0 1003 1009 0 1008 1009 0 1009 1004 0 1010 1011 0 1011 1012 0 1012 1013 0
		 1013 1014 0 1014 1015 0 1015 1010 0 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1016 1 1010 1016 0 1011 1017 0 1012 1018 0 1013 1019 0 1014 1020 0
		 1015 1021 0 1016 1022 0 1017 1023 0 1022 1023 0 1018 1024 0 1023 1024 0 1019 1025 0
		 1024 1025 0 1020 1026 0 1025 1026 0 1021 1027 0 1026 1027 0 1027 1022 0 1028 1029 0
		 1029 1030 0 1030 1031 0 1031 1032 0;
	setAttr ".ed[1826:1991]" 1032 1033 0 1033 1028 0 1034 1035 1 1035 1036 1 1036 1037 1
		 1037 1038 1 1038 1039 1 1039 1034 1 1028 1034 0 1029 1035 0 1030 1036 0 1031 1037 0
		 1032 1038 0 1033 1039 0 1034 1040 0 1035 1041 0 1040 1041 0 1036 1042 0 1041 1042 0
		 1037 1043 0 1042 1043 0 1038 1044 0 1043 1044 0 1039 1045 0 1044 1045 0 1045 1040 0
		 1046 1047 0 1047 1048 0 1048 1046 0 1046 1049 0 1047 1049 0 1048 1049 0 1050 1051 1
		 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1
		 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1
		 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1050 1 1070 1071 1 1071 1072 1
		 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1
		 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1
		 1086 1087 1 1087 1088 1 1088 1089 1 1089 1070 1 1090 1091 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1090 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1
		 1128 1129 1 1129 1110 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1
		 1149 1130 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1
		 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1150 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1
		 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1;
	setAttr ".ed[1992:2157]" 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1170 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1
		 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1
		 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1190 1
		 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1
		 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1
		 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1210 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1
		 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1
		 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1230 1 1250 1251 1 1251 1252 1
		 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1268 1 1268 1269 1 1269 1250 1 1270 1271 1 1271 1272 1 1272 1273 1
		 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1
		 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1
		 1287 1288 1 1288 1289 1 1289 1270 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1
		 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1 1300 1301 1
		 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1
		 1308 1309 1 1309 1290 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1315 1
		 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1 1328 1329 1
		 1329 1310 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1
		 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1
		 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1330 1;
	setAttr ".ed[2158:2323]" 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1
		 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1 1368 1369 1
		 1369 1350 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1370 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1
		 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1
		 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1390 1 1410 1411 1
		 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1
		 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1
		 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1410 1 1050 1070 1 1051 1071 1
		 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1
		 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1
		 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1
		 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1
		 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1
		 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1
		 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1
		 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1
		 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1
		 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1
		 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1
		 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1;
	setAttr ".ed[2324:2489]" 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1
		 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1
		 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1
		 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1
		 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1
		 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1
		 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1
		 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1
		 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1
		 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1
		 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1
		 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1
		 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1
		 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1
		 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1
		 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1
		 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1
		 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1
		 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1
		 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1
		 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1
		 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1 1287 1307 1
		 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1 1294 1314 1
		 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1;
	setAttr ".ed[2490:2637]" 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1
		 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1
		 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1
		 1321 1341 1 1322 1342 1 1323 1343 1 1324 1344 1 1325 1345 1 1326 1346 1 1327 1347 1
		 1328 1348 1 1329 1349 1 1330 1350 1 1331 1351 1 1332 1352 1 1333 1353 1 1334 1354 1
		 1335 1355 1 1336 1356 1 1337 1357 1 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1
		 1342 1362 1 1343 1363 1 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1
		 1349 1369 1 1350 1370 1 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1
		 1356 1376 1 1357 1377 1 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1 1362 1382 1
		 1363 1383 1 1364 1384 1 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1 1369 1389 1
		 1370 1390 1 1371 1391 1 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1 1376 1396 1
		 1377 1397 1 1378 1398 1 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1 1383 1403 1
		 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1 1390 1410 1
		 1391 1411 1 1392 1412 1 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1
		 1398 1418 1 1399 1419 1 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1
		 1405 1425 1 1406 1426 1 1407 1427 1 1408 1428 1 1409 1429 1 1430 1050 1 1430 1051 1
		 1430 1052 1 1430 1053 1 1430 1054 1 1430 1055 1 1430 1056 1 1430 1057 1 1430 1058 1
		 1430 1059 1 1430 1060 1 1430 1061 1 1430 1062 1 1430 1063 1 1430 1064 1 1430 1065 1
		 1430 1066 1 1430 1067 1 1430 1068 1 1430 1069 1 1410 1431 1 1411 1431 1 1412 1431 1
		 1413 1431 1 1414 1431 1 1415 1431 1 1416 1431 1 1417 1431 1 1418 1431 1 1419 1431 1
		 1420 1431 1 1421 1431 1 1422 1431 1 1423 1431 1 1424 1431 1 1425 1431 1 1426 1431 1
		 1427 1431 1 1428 1431 1 1429 1431 1;
	setAttr -s 1280 -ch 5276 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 6 24 23 22 21 20 25
		f 4 18 31 -25 -31
		mu 0 4 26 27 28 29
		f 4 19 32 -26 -32
		mu 0 4 27 30 31 28
		f 4 20 33 -27 -33
		mu 0 4 30 32 33 31
		f 4 21 34 -28 -34
		mu 0 4 32 34 35 33
		f 4 22 35 -29 -35
		mu 0 4 34 36 37 35
		f 4 23 30 -30 -36
		mu 0 4 36 38 39 37
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 40 41 42 43 44 45
		f 6 24 25 26 27 28 29
		mu 0 6 46 47 48 49 50 51
		f 4 36 49 -43 -49
		mu 0 4 52 53 54 55
		f 4 37 50 -44 -50
		mu 0 4 53 56 57 54
		f 4 38 51 -45 -51
		mu 0 4 56 58 59 57
		f 4 39 52 -46 -52
		mu 0 4 58 60 61 59
		f 4 40 53 -47 -53
		mu 0 4 60 62 63 61
		f 4 41 48 -48 -54
		mu 0 4 62 64 65 63
		f 6 -42 -41 -40 -39 -38 -37
		mu 0 6 66 67 68 69 70 71
		f 6 42 43 44 45 46 47
		mu 0 6 72 73 74 75 76 77
		f 4 54 67 -61 -67
		mu 0 4 78 79 80 81
		f 4 55 68 -62 -68
		mu 0 4 79 82 83 80
		f 4 56 69 -63 -69
		mu 0 4 82 84 85 83
		f 4 57 70 -64 -70
		mu 0 4 84 86 87 85
		f 4 58 71 -65 -71
		mu 0 4 86 88 89 87
		f 4 59 66 -66 -72
		mu 0 4 88 90 91 89
		f 6 -60 -59 -58 -57 -56 -55
		mu 0 6 92 93 94 95 96 97
		f 6 60 61 62 63 64 65
		mu 0 6 98 99 100 101 102 103
		f 4 108 101 -76 -101
		mu 0 4 104 105 106 107
		f 4 109 102 -77 -102
		mu 0 4 105 108 109 106
		f 4 110 103 -78 -103
		mu 0 4 108 110 111 109
		f 4 75 89 -79 -89
		mu 0 4 107 106 112 113
		f 4 76 90 -80 -90
		mu 0 4 106 109 114 112
		f 4 77 91 -81 -91
		mu 0 4 109 111 115 114
		f 4 78 93 114 -93
		mu 0 4 113 112 116 117
		f 4 79 94 113 -94
		mu 0 4 112 114 118 116
		f 4 80 95 112 -95
		mu 0 4 114 115 119 118
		f 4 81 97 -73 -97
		mu 0 4 120 121 122 123
		f 4 82 98 -74 -98
		mu 0 4 121 124 125 122
		f 4 83 99 -75 -99
		mu 0 4 124 126 127 125
		f 4 111 -96 -92 -104
		mu 0 4 110 128 129 111
		f 4 115 100 88 92
		mu 0 4 130 104 107 131
		f 4 72 85 -109 -85
		mu 0 4 132 133 105 104
		f 4 73 86 -110 -86
		mu 0 4 133 134 108 105
		f 4 74 87 -111 -87
		mu 0 4 134 135 110 108
		f 4 -100 -105 -112 -88
		mu 0 4 135 136 128 110
		f 4 -113 104 -84 -106
		mu 0 4 118 119 126 124
		f 4 -114 105 -83 -107
		mu 0 4 116 118 124 121
		f 4 -115 106 -82 -108
		mu 0 4 117 116 121 120
		f 4 96 84 -116 107
		mu 0 4 137 132 104 130
		f 4 116 129 -123 -129
		mu 0 4 138 139 140 141
		f 4 117 130 -124 -130
		mu 0 4 139 142 143 140
		f 4 118 131 -125 -131
		mu 0 4 142 144 145 143
		f 4 119 132 -126 -132
		mu 0 4 144 146 147 145
		f 4 120 133 -127 -133
		mu 0 4 146 148 149 147
		f 4 121 128 -128 -134
		mu 0 4 148 150 151 149
		f 6 -122 -121 -120 -119 -118 -117
		mu 0 6 152 153 154 155 156 157
		f 6 136 138 140 142 144 145
		mu 0 6 158 159 160 161 162 163
		f 4 122 135 -137 -135
		mu 0 4 164 165 159 158
		f 4 123 137 -139 -136
		mu 0 4 165 166 160 159
		f 4 124 139 -141 -138
		mu 0 4 166 167 161 160
		f 4 125 141 -143 -140
		mu 0 4 167 168 162 161
		f 4 126 143 -145 -142
		mu 0 4 168 169 163 162
		f 4 127 134 -146 -144
		mu 0 4 169 164 158 163
		f 4 146 159 -153 -159
		mu 0 4 170 171 172 173
		f 4 147 160 -154 -160
		mu 0 4 171 174 175 172
		f 4 148 161 -155 -161
		mu 0 4 174 176 177 175
		f 4 149 162 -156 -162
		mu 0 4 176 178 179 177
		f 4 150 163 -157 -163
		mu 0 4 178 180 181 179
		f 4 151 158 -158 -164
		mu 0 4 180 182 183 181
		f 6 -152 -151 -150 -149 -148 -147
		mu 0 6 184 185 186 187 188 189
		f 6 166 168 170 172 174 175
		mu 0 6 190 191 192 193 194 195
		f 4 152 165 -167 -165
		mu 0 4 196 197 191 190
		f 4 153 167 -169 -166
		mu 0 4 197 198 192 191
		f 4 154 169 -171 -168
		mu 0 4 198 199 193 192
		f 4 155 171 -173 -170
		mu 0 4 199 200 194 193
		f 4 156 173 -175 -172
		mu 0 4 200 201 195 194
		f 4 157 164 -176 -174
		mu 0 4 201 196 190 195
		f 4 176 189 -183 -189
		mu 0 4 202 203 204 205
		f 4 177 190 -184 -190
		mu 0 4 203 206 207 204
		f 4 178 191 -185 -191
		mu 0 4 206 208 209 207
		f 4 179 192 -186 -192
		mu 0 4 208 210 211 209
		f 4 180 193 -187 -193
		mu 0 4 210 212 213 211
		f 4 181 188 -188 -194
		mu 0 4 212 214 215 213
		f 6 -182 -181 -180 -179 -178 -177
		mu 0 6 216 217 218 219 220 221
		f 6 196 198 200 202 204 205
		mu 0 6 222 223 224 225 226 227
		f 4 182 195 -197 -195
		mu 0 4 228 229 223 222
		f 4 183 197 -199 -196
		mu 0 4 229 230 224 223
		f 4 184 199 -201 -198
		mu 0 4 230 231 225 224
		f 4 185 201 -203 -200
		mu 0 4 231 232 226 225
		f 4 186 203 -205 -202
		mu 0 4 232 233 227 226
		f 4 187 194 -206 -204
		mu 0 4 233 228 222 227
		f 4 206 219 -213 -219
		mu 0 4 234 235 236 237
		f 4 207 220 -214 -220
		mu 0 4 235 238 239 236
		f 4 208 221 -215 -221
		mu 0 4 238 240 241 239
		f 4 209 222 -216 -222
		mu 0 4 240 242 243 241
		f 4 210 223 -217 -223
		mu 0 4 242 244 245 243
		f 4 211 218 -218 -224
		mu 0 4 244 246 247 245
		f 6 -212 -211 -210 -209 -208 -207
		mu 0 6 248 249 250 251 252 253
		f 6 226 228 230 232 234 235
		mu 0 6 254 255 256 257 258 259
		f 4 212 225 -227 -225
		mu 0 4 260 261 255 254
		f 4 213 227 -229 -226
		mu 0 4 261 262 256 255
		f 4 214 229 -231 -228
		mu 0 4 262 263 257 256
		f 4 215 231 -233 -230
		mu 0 4 263 264 258 257
		f 4 216 233 -235 -232
		mu 0 4 264 265 259 258
		f 4 217 224 -236 -234
		mu 0 4 265 260 254 259
		f 4 236 249 -243 -249
		mu 0 4 266 267 268 269
		f 4 237 250 -244 -250
		mu 0 4 267 270 271 268
		f 4 238 251 -245 -251
		mu 0 4 270 272 273 271
		f 4 239 252 -246 -252
		mu 0 4 272 274 275 273
		f 4 240 253 -247 -253
		mu 0 4 274 276 277 275
		f 4 241 248 -248 -254
		mu 0 4 276 278 279 277
		f 6 -242 -241 -240 -239 -238 -237
		mu 0 6 280 281 282 283 284 285
		f 6 242 243 244 245 246 247
		mu 0 6 286 287 288 289 290 291
		f 4 254 295 -263 -295
		mu 0 4 292 293 294 295
		f 4 255 296 -264 -296
		mu 0 4 293 296 297 294
		f 4 256 297 -265 -297
		mu 0 4 296 298 299 297
		f 4 257 298 -266 -298
		mu 0 4 298 300 301 299
		f 4 258 299 -267 -299
		mu 0 4 300 302 303 301
		f 4 259 300 -268 -300
		mu 0 4 302 304 305 303
		f 4 260 301 -269 -301
		mu 0 4 304 306 307 305
		f 4 261 294 -270 -302
		mu 0 4 306 308 309 307
		f 4 374 367 -271 -367
		mu 0 4 310 311 312 313
		f 4 375 368 -272 -368
		mu 0 4 311 314 315 312
		f 4 376 369 -273 -369
		mu 0 4 314 316 317 315
		f 4 377 370 -274 -370
		mu 0 4 316 318 319 317
		f 4 378 371 -275 -371
		mu 0 4 318 320 321 319
		f 4 379 372 -276 -372
		mu 0 4 320 322 323 321
		f 4 380 373 -277 -373
		mu 0 4 322 324 325 323
		f 4 381 366 -278 -374
		mu 0 4 324 326 327 325
		f 4 342 335 -279 -335
		mu 0 4 328 329 330 331
		f 4 343 336 -280 -336
		mu 0 4 329 332 333 330
		f 4 344 337 -281 -337
		mu 0 4 332 334 335 333
		f 4 345 338 -282 -338
		mu 0 4 334 336 337 335
		f 4 346 339 -283 -339
		mu 0 4 336 338 339 337
		f 4 347 340 -284 -340
		mu 0 4 338 340 341 339
		f 4 348 341 -285 -341
		mu 0 4 340 342 343 341
		f 4 349 334 -286 -342
		mu 0 4 342 344 345 343
		f 4 278 319 365 -319
		mu 0 4 331 330 346 347
		f 4 279 320 364 -320
		mu 0 4 330 333 348 346
		f 4 280 321 363 -321
		mu 0 4 333 335 349 348
		f 4 281 322 362 -322
		mu 0 4 335 337 350 349
		f 4 282 323 361 -323
		mu 0 4 337 339 351 350
		f 4 283 324 360 -324
		mu 0 4 339 341 352 351
		f 4 284 325 359 -325
		mu 0 4 341 343 353 352
		f 4 285 318 358 -326
		mu 0 4 343 345 354 353
		f 4 -262 332 331 -255
		mu 0 4 355 356 357 358
		f 4 326 329 289 290
		mu 0 4 359 360 361 362
		f 4 328 -327 291 292
		mu 0 4 363 360 359 364
		f 4 286 -328 -329 293
		mu 0 4 365 366 360 363
		f 4 -330 327 287 288
		mu 0 4 361 360 366 367
		f 4 -332 333 -257 -256
		mu 0 4 358 357 368 369
		f 4 -333 -261 -260 330
		mu 0 4 357 356 370 371
		f 4 -334 -331 -259 -258
		mu 0 4 368 357 371 372
		f 4 270 311 -343 -311
		mu 0 4 313 312 329 328
		f 4 271 312 -344 -312
		mu 0 4 312 315 332 329
		f 4 272 313 -345 -313
		mu 0 4 315 317 334 332
		f 4 273 314 -346 -314
		mu 0 4 317 319 336 334
		f 4 274 315 -347 -315
		mu 0 4 319 321 338 336
		f 4 275 316 -348 -316
		mu 0 4 321 323 340 338
		f 4 276 317 -349 -317
		mu 0 4 323 325 342 340
		f 4 277 310 -350 -318
		mu 0 4 325 327 344 342
		f 4 -359 350 -294 -352
		mu 0 4 353 354 373 374
		f 4 -360 351 -293 -353
		mu 0 4 352 353 374 375
		f 4 -361 352 -292 -354
		mu 0 4 351 352 375 376
		f 4 -362 353 -291 -355
		mu 0 4 350 351 376 377
		f 4 -363 354 -290 -356
		mu 0 4 349 350 377 378
		f 4 -364 355 -289 -357
		mu 0 4 348 349 378 379
		f 4 -365 356 -288 -358
		mu 0 4 346 348 379 380
		f 4 -366 357 -287 -351
		mu 0 4 347 346 380 381
		f 4 262 303 -375 -303
		mu 0 4 295 294 311 310
		f 4 263 304 -376 -304
		mu 0 4 294 297 314 311
		f 4 264 305 -377 -305
		mu 0 4 297 299 316 314
		f 4 265 306 -378 -306
		mu 0 4 299 301 318 316
		f 4 266 307 -379 -307
		mu 0 4 301 303 320 318
		f 4 267 308 -380 -308
		mu 0 4 303 305 322 320
		f 4 268 309 -381 -309
		mu 0 4 305 307 324 322
		f 4 269 302 -382 -310
		mu 0 4 307 309 326 324
		f 4 382 395 -389 -395
		mu 0 4 382 383 384 385
		f 4 383 396 -390 -396
		mu 0 4 383 386 387 384
		f 4 384 397 -391 -397
		mu 0 4 386 388 389 387
		f 4 385 398 -392 -398
		mu 0 4 388 390 391 389
		f 4 386 399 -393 -399
		mu 0 4 390 392 393 391
		f 4 387 394 -394 -400
		mu 0 4 392 394 395 393
		f 6 -388 -387 -386 -385 -384 -383
		mu 0 6 396 397 398 399 400 401
		f 6 388 389 390 391 392 393
		mu 0 6 402 403 404 405 406 407
		f 4 400 413 -407 -413
		mu 0 4 408 409 410 411
		f 4 401 414 -408 -414
		mu 0 4 409 412 413 410
		f 4 402 415 -409 -415
		mu 0 4 412 414 415 413
		f 4 403 416 -410 -416
		mu 0 4 414 416 417 415
		f 4 404 417 -411 -417
		mu 0 4 416 418 419 417
		f 4 405 412 -412 -418
		mu 0 4 418 420 421 419
		f 6 -421 -423 -425 -427 -429 -430
		mu 0 6 422 423 424 425 426 427
		f 6 406 407 408 409 410 411
		mu 0 6 428 429 430 431 432 433
		f 4 -406 418 420 -420
		mu 0 4 434 435 423 422
		f 4 -405 421 422 -419
		mu 0 4 435 436 424 423
		f 4 -404 423 424 -422
		mu 0 4 436 437 425 424
		f 4 -403 425 426 -424
		mu 0 4 437 438 426 425
		f 4 -402 427 428 -426
		mu 0 4 438 439 427 426
		f 4 -401 419 429 -428
		mu 0 4 439 434 422 427
		f 4 430 443 -437 -443
		mu 0 4 440 441 442 443
		f 4 431 444 -438 -444
		mu 0 4 441 444 445 442
		f 4 432 445 -439 -445
		mu 0 4 444 446 447 445
		f 4 433 446 -440 -446
		mu 0 4 446 448 449 447
		f 4 434 447 -441 -447
		mu 0 4 448 450 451 449
		f 4 435 442 -442 -448
		mu 0 4 450 452 453 451
		f 6 -436 -435 -434 -433 -432 -431
		mu 0 6 454 455 456 457 458 459
		f 6 436 437 438 439 440 441
		mu 0 6 460 461 462 463 464 465
		f 27 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548
		 549 550 551 552 553 554 555
		mu 0 27 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485
		 486 487 488 489 490 491 492
		f 27 -557 -558 -559 -560 -561 -562 -563 -564 -565 -566 -567 -568 -569 -570 -571 -572
		 -573 -574 -575 -576 -577 -578 -579 -580 -581 -582 -583
		mu 0 27 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512
		 513 514 515 516 517 518 519
		f 4 582 583 -530 -585
		mu 0 4 520 521 467 466
		f 4 581 585 -531 -584
		mu 0 4 521 522 468 467
		f 4 580 586 -532 -586
		mu 0 4 522 523 469 468
		f 4 579 587 -533 -587
		mu 0 4 523 524 470 469
		f 4 578 588 -534 -588
		mu 0 4 524 525 471 470
		f 4 577 589 -535 -589
		mu 0 4 525 526 472 471
		f 4 576 590 -536 -590
		mu 0 4 526 527 473 472
		f 4 575 591 -537 -591
		mu 0 4 527 528 474 473
		f 4 574 592 -538 -592
		mu 0 4 528 529 475 474
		f 4 573 593 -539 -593
		mu 0 4 529 530 476 475
		f 4 572 594 -540 -594
		mu 0 4 530 531 477 476
		f 4 571 595 -541 -595
		mu 0 4 531 532 478 477
		f 4 570 596 -542 -596
		mu 0 4 532 533 479 478
		f 4 569 597 -543 -597
		mu 0 4 533 534 480 479
		f 4 568 598 -544 -598
		mu 0 4 534 535 481 480
		f 4 567 599 -545 -599
		mu 0 4 535 536 482 481
		f 4 566 600 -546 -600
		mu 0 4 536 537 483 482
		f 4 565 601 -547 -601
		mu 0 4 537 538 484 483
		f 4 564 602 -548 -602
		mu 0 4 538 539 485 484
		f 4 563 603 -549 -603
		mu 0 4 539 540 486 485
		f 4 562 604 -550 -604
		mu 0 4 540 541 487 486
		f 4 561 605 -551 -605
		mu 0 4 541 542 488 487
		f 4 560 606 -552 -606
		mu 0 4 542 543 489 488
		f 4 559 607 -553 -607
		mu 0 4 543 544 490 489
		f 4 558 608 -554 -608
		mu 0 4 544 545 491 490
		f 4 557 609 -555 -609
		mu 0 4 545 546 492 491
		f 4 556 584 -556 -610
		mu 0 4 546 520 466 492
		f 27 -529 -528 -526 -524 -522 -520 -518 -516 -514 -512 -510 -508 -506 -504 -502 -500
		 -498 -496 -494 -492 -490 -488 -486 -484 -482 -480 -478
		mu 0 27 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566
		 567 568 569 570 571 572 573
		f 27 451 452 450 453 454 460 461 463 462 468 467 469 466 471 470 474 448 473 472 459
		 465 464 449 458 457 456 455
		mu 0 27 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593
		 594 595 596 597 598 599 600
		f 4 475 477 -477 -452
		mu 0 4 601 547 573 602
		f 4 476 479 -479 -453
		mu 0 4 602 573 572 603
		f 4 478 481 -481 -451
		mu 0 4 603 572 571 604
		f 4 480 483 -483 -454
		mu 0 4 604 571 570 605
		f 4 482 485 -485 -455
		mu 0 4 605 570 569 606
		f 4 484 487 -487 -461
		mu 0 4 606 569 568 607
		f 4 486 489 -489 -462
		mu 0 4 607 568 567 608
		f 4 488 491 -491 -464
		mu 0 4 608 567 566 609
		f 4 490 493 -493 -463
		mu 0 4 609 566 565 610
		f 4 492 495 -495 -469
		mu 0 4 610 565 564 611
		f 4 494 497 -497 -468
		mu 0 4 611 564 563 612
		f 4 496 499 -499 -470
		mu 0 4 612 563 562 613
		f 4 498 501 -501 -467
		mu 0 4 613 562 561 614
		f 4 500 503 -503 -472
		mu 0 4 614 561 560 615
		f 4 502 505 -505 -471
		mu 0 4 615 560 559 616
		f 4 504 507 -507 -475
		mu 0 4 616 559 558 617
		f 4 506 509 -509 -449
		mu 0 4 617 558 557 618
		f 4 508 511 -511 -474
		mu 0 4 618 557 556 619
		f 4 510 513 -513 -473
		mu 0 4 619 556 555 620
		f 4 512 515 -515 -460
		mu 0 4 620 555 554 621
		f 4 514 517 -517 -466
		mu 0 4 621 554 553 622
		f 4 516 519 -519 -465
		mu 0 4 622 553 552 623
		f 4 518 521 -521 -450
		mu 0 4 623 552 551 624
		f 4 520 523 -523 -459
		mu 0 4 624 551 550 625
		f 4 522 525 -525 -458
		mu 0 4 625 550 549 626
		f 4 524 527 -527 -457
		mu 0 4 626 549 548 627
		f 4 526 528 -476 -456
		mu 0 4 627 548 547 601
		f 4 610 701 -621 -701
		mu 0 4 628 629 630 631
		f 4 611 702 -622 -702
		mu 0 4 629 632 633 630
		f 4 612 703 -623 -703
		mu 0 4 632 634 635 633
		f 4 613 704 -624 -704
		mu 0 4 634 636 637 635
		f 4 614 705 -625 -705
		mu 0 4 636 638 639 637
		f 4 615 706 -626 -706
		mu 0 4 638 640 641 639
		f 4 616 707 -627 -707
		mu 0 4 640 642 643 641
		f 4 617 708 -628 -708
		mu 0 4 642 644 645 643
		f 4 618 709 -629 -709
		mu 0 4 644 646 647 645
		f 4 619 700 -630 -710
		mu 0 4 646 648 649 647
		f 4 620 711 -631 -711
		mu 0 4 631 630 650 651
		f 4 621 712 -632 -712
		mu 0 4 630 633 652 650
		f 4 622 713 -633 -713
		mu 0 4 633 635 653 652
		f 4 623 714 -634 -714
		mu 0 4 635 637 654 653
		f 4 624 715 -635 -715
		mu 0 4 637 639 655 654
		f 4 625 716 -636 -716
		mu 0 4 639 641 656 655
		f 4 626 717 -637 -717
		mu 0 4 641 643 657 656
		f 4 627 718 -638 -718
		mu 0 4 643 645 658 657
		f 4 628 719 -639 -719
		mu 0 4 645 647 659 658
		f 4 629 710 -640 -720
		mu 0 4 647 649 660 659
		f 4 630 721 -641 -721
		mu 0 4 651 650 661 662
		f 4 631 722 -642 -722
		mu 0 4 650 652 663 661
		f 4 632 723 -643 -723
		mu 0 4 652 653 664 663
		f 4 633 724 -644 -724
		mu 0 4 653 654 665 664
		f 4 634 725 -645 -725
		mu 0 4 654 655 666 665
		f 4 635 726 -646 -726
		mu 0 4 655 656 667 666
		f 4 636 727 -647 -727
		mu 0 4 656 657 668 667
		f 4 637 728 -648 -728
		mu 0 4 657 658 669 668
		f 4 638 729 -649 -729
		mu 0 4 658 659 670 669
		f 4 639 720 -650 -730
		mu 0 4 659 660 671 670
		f 4 640 731 -651 -731
		mu 0 4 662 661 672 673
		f 4 641 732 -652 -732
		mu 0 4 661 663 674 672
		f 4 642 733 -653 -733
		mu 0 4 663 664 675 674
		f 4 643 734 -654 -734
		mu 0 4 664 665 676 675
		f 4 644 735 -655 -735
		mu 0 4 665 666 677 676
		f 4 645 736 -656 -736
		mu 0 4 666 667 678 677
		f 4 646 737 -657 -737
		mu 0 4 667 668 679 678
		f 4 647 738 -658 -738
		mu 0 4 668 669 680 679
		f 4 648 739 -659 -739
		mu 0 4 669 670 681 680
		f 4 649 730 -660 -740
		mu 0 4 670 671 682 681
		f 4 650 741 -661 -741
		mu 0 4 673 672 683 684
		f 4 651 742 -662 -742
		mu 0 4 672 674 685 683
		f 4 652 743 -663 -743
		mu 0 4 674 675 686 685
		f 4 653 744 -664 -744
		mu 0 4 675 676 687 686
		f 4 654 745 -665 -745
		mu 0 4 676 677 688 687
		f 4 655 746 -666 -746
		mu 0 4 677 678 689 688
		f 4 656 747 -667 -747
		mu 0 4 678 679 690 689
		f 4 657 748 -668 -748
		mu 0 4 679 680 691 690
		f 4 658 749 -669 -749
		mu 0 4 680 681 692 691
		f 4 659 740 -670 -750
		mu 0 4 681 682 693 692
		f 4 660 751 -671 -751
		mu 0 4 684 683 694 695
		f 4 661 752 -672 -752
		mu 0 4 683 685 696 694
		f 4 662 753 -673 -753
		mu 0 4 685 686 697 696
		f 4 663 754 -674 -754
		mu 0 4 686 687 698 697
		f 4 664 755 -675 -755
		mu 0 4 687 688 699 698
		f 4 665 756 -676 -756
		mu 0 4 688 689 700 699
		f 4 666 757 -677 -757
		mu 0 4 689 690 701 700
		f 4 667 758 -678 -758
		mu 0 4 690 691 702 701
		f 4 668 759 -679 -759
		mu 0 4 691 692 703 702
		f 4 669 750 -680 -760
		mu 0 4 692 693 704 703
		f 4 670 761 -681 -761
		mu 0 4 695 694 705 706
		f 4 671 762 -682 -762
		mu 0 4 694 696 707 705
		f 4 672 763 -683 -763
		mu 0 4 696 697 708 707
		f 4 673 764 -684 -764
		mu 0 4 697 698 709 708
		f 4 674 765 -685 -765
		mu 0 4 698 699 710 709
		f 4 675 766 -686 -766
		mu 0 4 699 700 711 710
		f 4 676 767 -687 -767
		mu 0 4 700 701 712 711
		f 4 677 768 -688 -768
		mu 0 4 701 702 713 712
		f 4 678 769 -689 -769
		mu 0 4 702 703 714 713
		f 4 679 760 -690 -770
		mu 0 4 703 704 715 714
		f 4 680 771 -691 -771
		mu 0 4 706 705 716 717
		f 4 681 772 -692 -772
		mu 0 4 705 707 718 716
		f 4 682 773 -693 -773
		mu 0 4 707 708 719 718
		f 4 683 774 -694 -774
		mu 0 4 708 709 720 719
		f 4 684 775 -695 -775
		mu 0 4 709 710 721 720
		f 4 685 776 -696 -776
		mu 0 4 710 711 722 721
		f 4 686 777 -697 -777
		mu 0 4 711 712 723 722
		f 4 687 778 -698 -778
		mu 0 4 712 713 724 723
		f 4 688 779 -699 -779
		mu 0 4 713 714 725 724
		f 4 689 770 -700 -780
		mu 0 4 714 715 726 725
		f 3 -611 -781 781
		mu 0 3 629 628 727
		f 3 -612 -782 782
		mu 0 3 632 629 728
		f 3 -613 -783 783
		mu 0 3 634 632 729
		f 3 -614 -784 784
		mu 0 3 636 634 730
		f 3 -615 -785 785
		mu 0 3 638 636 731
		f 3 -616 -786 786
		mu 0 3 640 638 732
		f 3 -617 -787 787
		mu 0 3 642 640 733
		f 3 -618 -788 788
		mu 0 3 644 642 734
		f 3 -619 -789 789
		mu 0 3 646 644 735
		f 3 -620 -790 780
		mu 0 3 648 646 736
		f 3 690 791 -791
		mu 0 3 717 716 737
		f 3 691 792 -792
		mu 0 3 716 718 738
		f 3 692 793 -793
		mu 0 3 718 719 739
		f 3 693 794 -794
		mu 0 3 719 720 740
		f 3 694 795 -795
		mu 0 3 720 721 741
		f 3 695 796 -796
		mu 0 3 721 722 742
		f 3 696 797 -797
		mu 0 3 722 723 743
		f 3 697 798 -798
		mu 0 3 723 724 744
		f 3 698 799 -799
		mu 0 3 724 725 745
		f 3 699 790 -800
		mu 0 3 725 726 746
		f 4 800 891 -811 -891
		mu 0 4 747 748 749 750
		f 4 801 892 -812 -892
		mu 0 4 748 751 752 749
		f 4 802 893 -813 -893
		mu 0 4 751 753 754 752
		f 4 803 894 -814 -894
		mu 0 4 753 755 756 754
		f 4 804 895 -815 -895
		mu 0 4 755 757 758 756
		f 4 805 896 -816 -896
		mu 0 4 757 759 760 758
		f 4 806 897 -817 -897
		mu 0 4 759 761 762 760
		f 4 807 898 -818 -898
		mu 0 4 761 763 764 762
		f 4 808 899 -819 -899
		mu 0 4 763 765 766 764
		f 4 809 890 -820 -900
		mu 0 4 765 767 768 766
		f 4 810 901 -821 -901
		mu 0 4 750 749 769 770
		f 4 811 902 -822 -902
		mu 0 4 749 752 771 769
		f 4 812 903 -823 -903
		mu 0 4 752 754 772 771
		f 4 813 904 -824 -904
		mu 0 4 754 756 773 772
		f 4 814 905 -825 -905
		mu 0 4 756 758 774 773
		f 4 815 906 -826 -906
		mu 0 4 758 760 775 774
		f 4 816 907 -827 -907
		mu 0 4 760 762 776 775
		f 4 817 908 -828 -908
		mu 0 4 762 764 777 776
		f 4 818 909 -829 -909
		mu 0 4 764 766 778 777
		f 4 819 900 -830 -910
		mu 0 4 766 768 779 778
		f 4 820 911 -831 -911
		mu 0 4 770 769 780 781
		f 4 821 912 -832 -912
		mu 0 4 769 771 782 780
		f 4 822 913 -833 -913
		mu 0 4 771 772 783 782
		f 4 823 914 -834 -914
		mu 0 4 772 773 784 783
		f 4 824 915 -835 -915
		mu 0 4 773 774 785 784
		f 4 825 916 -836 -916
		mu 0 4 774 775 786 785
		f 4 826 917 -837 -917
		mu 0 4 775 776 787 786
		f 4 827 918 -838 -918
		mu 0 4 776 777 788 787
		f 4 828 919 -839 -919
		mu 0 4 777 778 789 788
		f 4 829 910 -840 -920
		mu 0 4 778 779 790 789
		f 4 830 921 -841 -921
		mu 0 4 781 780 791 792
		f 4 831 922 -842 -922
		mu 0 4 780 782 793 791
		f 4 832 923 -843 -923
		mu 0 4 782 783 794 793
		f 4 833 924 -844 -924
		mu 0 4 783 784 795 794
		f 4 834 925 -845 -925
		mu 0 4 784 785 796 795
		f 4 835 926 -846 -926
		mu 0 4 785 786 797 796
		f 4 836 927 -847 -927
		mu 0 4 786 787 798 797
		f 4 837 928 -848 -928
		mu 0 4 787 788 799 798
		f 4 838 929 -849 -929
		mu 0 4 788 789 800 799
		f 4 839 920 -850 -930
		mu 0 4 789 790 801 800
		f 4 840 931 -851 -931
		mu 0 4 792 791 802 803
		f 4 841 932 -852 -932
		mu 0 4 791 793 804 802
		f 4 842 933 -853 -933
		mu 0 4 793 794 805 804
		f 4 843 934 -854 -934
		mu 0 4 794 795 806 805
		f 4 844 935 -855 -935
		mu 0 4 795 796 807 806
		f 4 845 936 -856 -936
		mu 0 4 796 797 808 807
		f 4 846 937 -857 -937
		mu 0 4 797 798 809 808
		f 4 847 938 -858 -938
		mu 0 4 798 799 810 809
		f 4 848 939 -859 -939
		mu 0 4 799 800 811 810
		f 4 849 930 -860 -940
		mu 0 4 800 801 812 811
		f 4 850 941 -861 -941
		mu 0 4 803 802 813 814
		f 4 851 942 -862 -942
		mu 0 4 802 804 815 813
		f 4 852 943 -863 -943
		mu 0 4 804 805 816 815
		f 4 853 944 -864 -944
		mu 0 4 805 806 817 816
		f 4 854 945 -865 -945
		mu 0 4 806 807 818 817
		f 4 855 946 -866 -946
		mu 0 4 807 808 819 818
		f 4 856 947 -867 -947
		mu 0 4 808 809 820 819
		f 4 857 948 -868 -948
		mu 0 4 809 810 821 820
		f 4 858 949 -869 -949
		mu 0 4 810 811 822 821
		f 4 859 940 -870 -950
		mu 0 4 811 812 823 822
		f 4 860 951 -871 -951
		mu 0 4 814 813 824 825
		f 4 861 952 -872 -952
		mu 0 4 813 815 826 824
		f 4 862 953 -873 -953
		mu 0 4 815 816 827 826
		f 4 863 954 -874 -954
		mu 0 4 816 817 828 827
		f 4 864 955 -875 -955
		mu 0 4 817 818 829 828
		f 4 865 956 -876 -956
		mu 0 4 818 819 830 829
		f 4 866 957 -877 -957
		mu 0 4 819 820 831 830
		f 4 867 958 -878 -958
		mu 0 4 820 821 832 831
		f 4 868 959 -879 -959
		mu 0 4 821 822 833 832
		f 4 869 950 -880 -960
		mu 0 4 822 823 834 833
		f 4 870 961 -881 -961
		mu 0 4 825 824 835 836
		f 4 871 962 -882 -962
		mu 0 4 824 826 837 835
		f 4 872 963 -883 -963
		mu 0 4 826 827 838 837
		f 4 873 964 -884 -964
		mu 0 4 827 828 839 838
		f 4 874 965 -885 -965
		mu 0 4 828 829 840 839
		f 4 875 966 -886 -966
		mu 0 4 829 830 841 840
		f 4 876 967 -887 -967
		mu 0 4 830 831 842 841
		f 4 877 968 -888 -968
		mu 0 4 831 832 843 842
		f 4 878 969 -889 -969
		mu 0 4 832 833 844 843
		f 4 879 960 -890 -970
		mu 0 4 833 834 845 844
		f 3 -801 -971 971
		mu 0 3 748 747 846
		f 3 -802 -972 972
		mu 0 3 751 748 847
		f 3 -803 -973 973
		mu 0 3 753 751 848
		f 3 -804 -974 974
		mu 0 3 755 753 849
		f 3 -805 -975 975
		mu 0 3 757 755 850
		f 3 -806 -976 976
		mu 0 3 759 757 851
		f 3 -807 -977 977
		mu 0 3 761 759 852
		f 3 -808 -978 978
		mu 0 3 763 761 853
		f 3 -809 -979 979
		mu 0 3 765 763 854
		f 3 -810 -980 970
		mu 0 3 767 765 855
		f 3 880 981 -981
		mu 0 3 836 835 856
		f 3 881 982 -982
		mu 0 3 835 837 857
		f 3 882 983 -983
		mu 0 3 837 838 858
		f 3 883 984 -984
		mu 0 3 838 839 859
		f 3 884 985 -985
		mu 0 3 839 840 860
		f 3 885 986 -986
		mu 0 3 840 841 861
		f 3 886 987 -987
		mu 0 3 841 842 862
		f 3 887 988 -988
		mu 0 3 842 843 863
		f 3 888 989 -989
		mu 0 3 843 844 864
		f 3 889 980 -990
		mu 0 3 844 845 865
		f 4 990 1081 -1001 -1081
		mu 0 4 866 867 868 869
		f 4 991 1082 -1002 -1082
		mu 0 4 867 870 871 868
		f 4 992 1083 -1003 -1083
		mu 0 4 870 872 873 871
		f 4 993 1084 -1004 -1084
		mu 0 4 872 874 875 873
		f 4 994 1085 -1005 -1085
		mu 0 4 874 876 877 875
		f 4 995 1086 -1006 -1086
		mu 0 4 876 878 879 877
		f 4 996 1087 -1007 -1087
		mu 0 4 878 880 881 879
		f 4 997 1088 -1008 -1088
		mu 0 4 880 882 883 881
		f 4 998 1089 -1009 -1089
		mu 0 4 882 884 885 883
		f 4 999 1080 -1010 -1090
		mu 0 4 884 886 887 885
		f 4 1000 1091 -1011 -1091
		mu 0 4 869 868 888 889
		f 4 1001 1092 -1012 -1092
		mu 0 4 868 871 890 888
		f 4 1002 1093 -1013 -1093
		mu 0 4 871 873 891 890
		f 4 1003 1094 -1014 -1094
		mu 0 4 873 875 892 891
		f 4 1004 1095 -1015 -1095
		mu 0 4 875 877 893 892
		f 4 1005 1096 -1016 -1096
		mu 0 4 877 879 894 893
		f 4 1006 1097 -1017 -1097
		mu 0 4 879 881 895 894
		f 4 1007 1098 -1018 -1098
		mu 0 4 881 883 896 895
		f 4 1008 1099 -1019 -1099
		mu 0 4 883 885 897 896
		f 4 1009 1090 -1020 -1100
		mu 0 4 885 887 898 897
		f 4 1010 1101 -1021 -1101
		mu 0 4 889 888 899 900
		f 4 1011 1102 -1022 -1102
		mu 0 4 888 890 901 899
		f 4 1012 1103 -1023 -1103
		mu 0 4 890 891 902 901
		f 4 1013 1104 -1024 -1104
		mu 0 4 891 892 903 902
		f 4 1014 1105 -1025 -1105
		mu 0 4 892 893 904 903
		f 4 1015 1106 -1026 -1106
		mu 0 4 893 894 905 904
		f 4 1016 1107 -1027 -1107
		mu 0 4 894 895 906 905
		f 4 1017 1108 -1028 -1108
		mu 0 4 895 896 907 906
		f 4 1018 1109 -1029 -1109
		mu 0 4 896 897 908 907
		f 4 1019 1100 -1030 -1110
		mu 0 4 897 898 909 908;
	setAttr ".fc[500:999]"
		f 4 1020 1111 -1031 -1111
		mu 0 4 900 899 910 911
		f 4 1021 1112 -1032 -1112
		mu 0 4 899 901 912 910
		f 4 1022 1113 -1033 -1113
		mu 0 4 901 902 913 912
		f 4 1023 1114 -1034 -1114
		mu 0 4 902 903 914 913
		f 4 1024 1115 -1035 -1115
		mu 0 4 903 904 915 914
		f 4 1025 1116 -1036 -1116
		mu 0 4 904 905 916 915
		f 4 1026 1117 -1037 -1117
		mu 0 4 905 906 917 916
		f 4 1027 1118 -1038 -1118
		mu 0 4 906 907 918 917
		f 4 1028 1119 -1039 -1119
		mu 0 4 907 908 919 918
		f 4 1029 1110 -1040 -1120
		mu 0 4 908 909 920 919
		f 4 1030 1121 -1041 -1121
		mu 0 4 911 910 921 922
		f 4 1031 1122 -1042 -1122
		mu 0 4 910 912 923 921
		f 4 1032 1123 -1043 -1123
		mu 0 4 912 913 924 923
		f 4 1033 1124 -1044 -1124
		mu 0 4 913 914 925 924
		f 4 1034 1125 -1045 -1125
		mu 0 4 914 915 926 925
		f 4 1035 1126 -1046 -1126
		mu 0 4 915 916 927 926
		f 4 1036 1127 -1047 -1127
		mu 0 4 916 917 928 927
		f 4 1037 1128 -1048 -1128
		mu 0 4 917 918 929 928
		f 4 1038 1129 -1049 -1129
		mu 0 4 918 919 930 929
		f 4 1039 1120 -1050 -1130
		mu 0 4 919 920 931 930
		f 4 1040 1131 -1051 -1131
		mu 0 4 922 921 932 933
		f 4 1041 1132 -1052 -1132
		mu 0 4 921 923 934 932
		f 4 1042 1133 -1053 -1133
		mu 0 4 923 924 935 934
		f 4 1043 1134 -1054 -1134
		mu 0 4 924 925 936 935
		f 4 1044 1135 -1055 -1135
		mu 0 4 925 926 937 936
		f 4 1045 1136 -1056 -1136
		mu 0 4 926 927 938 937
		f 4 1046 1137 -1057 -1137
		mu 0 4 927 928 939 938
		f 4 1047 1138 -1058 -1138
		mu 0 4 928 929 940 939
		f 4 1048 1139 -1059 -1139
		mu 0 4 929 930 941 940
		f 4 1049 1130 -1060 -1140
		mu 0 4 930 931 942 941
		f 4 1050 1141 -1061 -1141
		mu 0 4 933 932 943 944
		f 4 1051 1142 -1062 -1142
		mu 0 4 932 934 945 943
		f 4 1052 1143 -1063 -1143
		mu 0 4 934 935 946 945
		f 4 1053 1144 -1064 -1144
		mu 0 4 935 936 947 946
		f 4 1054 1145 -1065 -1145
		mu 0 4 936 937 948 947
		f 4 1055 1146 -1066 -1146
		mu 0 4 937 938 949 948
		f 4 1056 1147 -1067 -1147
		mu 0 4 938 939 950 949
		f 4 1057 1148 -1068 -1148
		mu 0 4 939 940 951 950
		f 4 1058 1149 -1069 -1149
		mu 0 4 940 941 952 951
		f 4 1059 1140 -1070 -1150
		mu 0 4 941 942 953 952
		f 4 1060 1151 -1071 -1151
		mu 0 4 944 943 954 955
		f 4 1061 1152 -1072 -1152
		mu 0 4 943 945 956 954
		f 4 1062 1153 -1073 -1153
		mu 0 4 945 946 957 956
		f 4 1063 1154 -1074 -1154
		mu 0 4 946 947 958 957
		f 4 1064 1155 -1075 -1155
		mu 0 4 947 948 959 958
		f 4 1065 1156 -1076 -1156
		mu 0 4 948 949 960 959
		f 4 1066 1157 -1077 -1157
		mu 0 4 949 950 961 960
		f 4 1067 1158 -1078 -1158
		mu 0 4 950 951 962 961
		f 4 1068 1159 -1079 -1159
		mu 0 4 951 952 963 962
		f 4 1069 1150 -1080 -1160
		mu 0 4 952 953 964 963
		f 3 -991 -1161 1161
		mu 0 3 867 866 965
		f 3 -992 -1162 1162
		mu 0 3 870 867 966
		f 3 -993 -1163 1163
		mu 0 3 872 870 967
		f 3 -994 -1164 1164
		mu 0 3 874 872 968
		f 3 -995 -1165 1165
		mu 0 3 876 874 969
		f 3 -996 -1166 1166
		mu 0 3 878 876 970
		f 3 -997 -1167 1167
		mu 0 3 880 878 971
		f 3 -998 -1168 1168
		mu 0 3 882 880 972
		f 3 -999 -1169 1169
		mu 0 3 884 882 973
		f 3 -1000 -1170 1160
		mu 0 3 886 884 974
		f 3 1070 1171 -1171
		mu 0 3 955 954 975
		f 3 1071 1172 -1172
		mu 0 3 954 956 976
		f 3 1072 1173 -1173
		mu 0 3 956 957 977
		f 3 1073 1174 -1174
		mu 0 3 957 958 978
		f 3 1074 1175 -1175
		mu 0 3 958 959 979
		f 3 1075 1176 -1176
		mu 0 3 959 960 980
		f 3 1076 1177 -1177
		mu 0 3 960 961 981
		f 3 1077 1178 -1178
		mu 0 3 961 962 982
		f 3 1078 1179 -1179
		mu 0 3 962 963 983
		f 3 1079 1170 -1180
		mu 0 3 963 964 984
		f 4 1180 1193 -1187 -1193
		mu 0 4 985 986 987 988
		f 4 1181 1194 -1188 -1194
		mu 0 4 986 989 990 987
		f 4 1182 1195 -1189 -1195
		mu 0 4 989 991 992 990
		f 4 1183 1196 -1190 -1196
		mu 0 4 991 993 994 992
		f 4 1184 1197 -1191 -1197
		mu 0 4 993 995 996 994
		f 4 1185 1192 -1192 -1198
		mu 0 4 995 997 998 996
		f 6 -1186 -1185 -1184 -1183 -1182 -1181
		mu 0 6 999 1000 1001 1002 1003 1004
		f 6 1186 1187 1188 1189 1190 1191
		mu 0 6 1005 1006 1007 1008 1009 1010
		f 4 1198 1211 -1205 -1211
		mu 0 4 1011 1012 1013 1014
		f 4 1199 1212 -1206 -1212
		mu 0 4 1012 1015 1016 1013
		f 4 1200 1213 -1207 -1213
		mu 0 4 1015 1017 1018 1016
		f 4 1201 1214 -1208 -1214
		mu 0 4 1017 1019 1020 1018
		f 4 1202 1215 -1209 -1215
		mu 0 4 1019 1021 1022 1020
		f 4 1203 1210 -1210 -1216
		mu 0 4 1021 1023 1024 1022
		f 6 -1219 -1221 -1223 -1225 -1227 -1228
		mu 0 6 1025 1026 1027 1028 1029 1030
		f 6 1204 1205 1206 1207 1208 1209
		mu 0 6 1031 1032 1033 1034 1035 1036
		f 4 -1204 1216 1218 -1218
		mu 0 4 1037 1038 1026 1025
		f 4 -1203 1219 1220 -1217
		mu 0 4 1038 1039 1027 1026
		f 4 -1202 1221 1222 -1220
		mu 0 4 1039 1040 1028 1027
		f 4 -1201 1223 1224 -1222
		mu 0 4 1040 1041 1029 1028
		f 4 -1200 1225 1226 -1224
		mu 0 4 1041 1042 1030 1029
		f 4 -1199 1217 1227 -1226
		mu 0 4 1042 1037 1025 1030
		f 4 1228 1241 -1235 -1241
		mu 0 4 1043 1044 1045 1046
		f 4 1229 1242 -1236 -1242
		mu 0 4 1044 1047 1048 1045
		f 4 1230 1243 -1237 -1243
		mu 0 4 1047 1049 1050 1048
		f 4 1231 1244 -1238 -1244
		mu 0 4 1049 1051 1052 1050
		f 4 1232 1245 -1239 -1245
		mu 0 4 1051 1053 1054 1052
		f 4 1233 1240 -1240 -1246
		mu 0 4 1053 1055 1056 1054
		f 6 -1234 -1233 -1232 -1231 -1230 -1229
		mu 0 6 1057 1058 1059 1060 1061 1062
		f 6 1234 1235 1236 1237 1238 1239
		mu 0 6 1063 1064 1065 1066 1067 1068
		f 27 1327 1328 1329 1330 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342
		 1343 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353
		mu 0 27 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084
		 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095
		f 27 -1355 -1356 -1357 -1358 -1359 -1360 -1361 -1362 -1363 -1364 -1365 -1366 -1367 -1368
		 -1369 -1370 -1371 -1372 -1373 -1374 -1375 -1376 -1377 -1378 -1379 -1380 -1381
		mu 0 27 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111
		 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122
		f 4 1380 1381 -1328 -1383
		mu 0 4 1123 1124 1070 1069
		f 4 1379 1383 -1329 -1382
		mu 0 4 1124 1125 1071 1070
		f 4 1378 1384 -1330 -1384
		mu 0 4 1125 1126 1072 1071
		f 4 1377 1385 -1331 -1385
		mu 0 4 1126 1127 1073 1072
		f 4 1376 1386 -1332 -1386
		mu 0 4 1127 1128 1074 1073
		f 4 1375 1387 -1333 -1387
		mu 0 4 1128 1129 1075 1074
		f 4 1374 1388 -1334 -1388
		mu 0 4 1129 1130 1076 1075
		f 4 1373 1389 -1335 -1389
		mu 0 4 1130 1131 1077 1076
		f 4 1372 1390 -1336 -1390
		mu 0 4 1131 1132 1078 1077
		f 4 1371 1391 -1337 -1391
		mu 0 4 1132 1133 1079 1078
		f 4 1370 1392 -1338 -1392
		mu 0 4 1133 1134 1080 1079
		f 4 1369 1393 -1339 -1393
		mu 0 4 1134 1135 1081 1080
		f 4 1368 1394 -1340 -1394
		mu 0 4 1135 1136 1082 1081
		f 4 1367 1395 -1341 -1395
		mu 0 4 1136 1137 1083 1082
		f 4 1366 1396 -1342 -1396
		mu 0 4 1137 1138 1084 1083
		f 4 1365 1397 -1343 -1397
		mu 0 4 1138 1139 1085 1084
		f 4 1364 1398 -1344 -1398
		mu 0 4 1139 1140 1086 1085
		f 4 1363 1399 -1345 -1399
		mu 0 4 1140 1141 1087 1086
		f 4 1362 1400 -1346 -1400
		mu 0 4 1141 1142 1088 1087
		f 4 1361 1401 -1347 -1401
		mu 0 4 1142 1143 1089 1088
		f 4 1360 1402 -1348 -1402
		mu 0 4 1143 1144 1090 1089
		f 4 1359 1403 -1349 -1403
		mu 0 4 1144 1145 1091 1090
		f 4 1358 1404 -1350 -1404
		mu 0 4 1145 1146 1092 1091
		f 4 1357 1405 -1351 -1405
		mu 0 4 1146 1147 1093 1092
		f 4 1356 1406 -1352 -1406
		mu 0 4 1147 1148 1094 1093
		f 4 1355 1407 -1353 -1407
		mu 0 4 1148 1149 1095 1094
		f 4 1354 1382 -1354 -1408
		mu 0 4 1149 1123 1069 1095
		f 27 -1327 -1326 -1324 -1322 -1320 -1318 -1316 -1314 -1312 -1310 -1308 -1306 -1304 -1302
		 -1300 -1298 -1296 -1294 -1292 -1290 -1288 -1286 -1284 -1282 -1280 -1278 -1276
		mu 0 27 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165
		 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176
		f 27 1249 1250 1248 1251 1252 1258 1259 1261 1260 1266 1265 1267 1264 1269 1268 1272
		 1246 1271 1270 1257 1263 1262 1247 1256 1255 1254 1253
		mu 0 27 1177 1178 1179 1180 1181 1182 1183 1184 1185 1186 1187 1188 1189 1190 1191 1192
		 1193 1194 1195 1196 1197 1198 1199 1200 1201 1202 1203
		f 4 1273 1275 -1275 -1250
		mu 0 4 1204 1150 1176 1205
		f 4 1274 1277 -1277 -1251
		mu 0 4 1205 1176 1175 1206
		f 4 1276 1279 -1279 -1249
		mu 0 4 1206 1175 1174 1207
		f 4 1278 1281 -1281 -1252
		mu 0 4 1207 1174 1173 1208
		f 4 1280 1283 -1283 -1253
		mu 0 4 1208 1173 1172 1209
		f 4 1282 1285 -1285 -1259
		mu 0 4 1209 1172 1171 1210
		f 4 1284 1287 -1287 -1260
		mu 0 4 1210 1171 1170 1211
		f 4 1286 1289 -1289 -1262
		mu 0 4 1211 1170 1169 1212
		f 4 1288 1291 -1291 -1261
		mu 0 4 1212 1169 1168 1213
		f 4 1290 1293 -1293 -1267
		mu 0 4 1213 1168 1167 1214
		f 4 1292 1295 -1295 -1266
		mu 0 4 1214 1167 1166 1215
		f 4 1294 1297 -1297 -1268
		mu 0 4 1215 1166 1165 1216
		f 4 1296 1299 -1299 -1265
		mu 0 4 1216 1165 1164 1217
		f 4 1298 1301 -1301 -1270
		mu 0 4 1217 1164 1163 1218
		f 4 1300 1303 -1303 -1269
		mu 0 4 1218 1163 1162 1219
		f 4 1302 1305 -1305 -1273
		mu 0 4 1219 1162 1161 1220
		f 4 1304 1307 -1307 -1247
		mu 0 4 1220 1161 1160 1221
		f 4 1306 1309 -1309 -1272
		mu 0 4 1221 1160 1159 1222
		f 4 1308 1311 -1311 -1271
		mu 0 4 1222 1159 1158 1223
		f 4 1310 1313 -1313 -1258
		mu 0 4 1223 1158 1157 1224
		f 4 1312 1315 -1315 -1264
		mu 0 4 1224 1157 1156 1225
		f 4 1314 1317 -1317 -1263
		mu 0 4 1225 1156 1155 1226
		f 4 1316 1319 -1319 -1248
		mu 0 4 1226 1155 1154 1227
		f 4 1318 1321 -1321 -1257
		mu 0 4 1227 1154 1153 1228
		f 4 1320 1323 -1323 -1256
		mu 0 4 1228 1153 1152 1229
		f 4 1322 1325 -1325 -1255
		mu 0 4 1229 1152 1151 1230
		f 4 1324 1326 -1274 -1254
		mu 0 4 1230 1151 1150 1204
		f 4 1408 1499 -1419 -1499
		mu 0 4 1231 1232 1233 1234
		f 4 1409 1500 -1420 -1500
		mu 0 4 1232 1235 1236 1233
		f 4 1410 1501 -1421 -1501
		mu 0 4 1235 1237 1238 1236
		f 4 1411 1502 -1422 -1502
		mu 0 4 1237 1239 1240 1238
		f 4 1412 1503 -1423 -1503
		mu 0 4 1239 1241 1242 1240
		f 4 1413 1504 -1424 -1504
		mu 0 4 1241 1243 1244 1242
		f 4 1414 1505 -1425 -1505
		mu 0 4 1243 1245 1246 1244
		f 4 1415 1506 -1426 -1506
		mu 0 4 1245 1247 1248 1246
		f 4 1416 1507 -1427 -1507
		mu 0 4 1247 1249 1250 1248
		f 4 1417 1498 -1428 -1508
		mu 0 4 1249 1251 1252 1250
		f 4 1418 1509 -1429 -1509
		mu 0 4 1234 1233 1253 1254
		f 4 1419 1510 -1430 -1510
		mu 0 4 1233 1236 1255 1253
		f 4 1420 1511 -1431 -1511
		mu 0 4 1236 1238 1256 1255
		f 4 1421 1512 -1432 -1512
		mu 0 4 1238 1240 1257 1256
		f 4 1422 1513 -1433 -1513
		mu 0 4 1240 1242 1258 1257
		f 4 1423 1514 -1434 -1514
		mu 0 4 1242 1244 1259 1258
		f 4 1424 1515 -1435 -1515
		mu 0 4 1244 1246 1260 1259
		f 4 1425 1516 -1436 -1516
		mu 0 4 1246 1248 1261 1260
		f 4 1426 1517 -1437 -1517
		mu 0 4 1248 1250 1262 1261
		f 4 1427 1508 -1438 -1518
		mu 0 4 1250 1252 1263 1262
		f 4 1428 1519 -1439 -1519
		mu 0 4 1254 1253 1264 1265
		f 4 1429 1520 -1440 -1520
		mu 0 4 1253 1255 1266 1264
		f 4 1430 1521 -1441 -1521
		mu 0 4 1255 1256 1267 1266
		f 4 1431 1522 -1442 -1522
		mu 0 4 1256 1257 1268 1267
		f 4 1432 1523 -1443 -1523
		mu 0 4 1257 1258 1269 1268
		f 4 1433 1524 -1444 -1524
		mu 0 4 1258 1259 1270 1269
		f 4 1434 1525 -1445 -1525
		mu 0 4 1259 1260 1271 1270
		f 4 1435 1526 -1446 -1526
		mu 0 4 1260 1261 1272 1271
		f 4 1436 1527 -1447 -1527
		mu 0 4 1261 1262 1273 1272
		f 4 1437 1518 -1448 -1528
		mu 0 4 1262 1263 1274 1273
		f 4 1438 1529 -1449 -1529
		mu 0 4 1265 1264 1275 1276
		f 4 1439 1530 -1450 -1530
		mu 0 4 1264 1266 1277 1275
		f 4 1440 1531 -1451 -1531
		mu 0 4 1266 1267 1278 1277
		f 4 1441 1532 -1452 -1532
		mu 0 4 1267 1268 1279 1278
		f 4 1442 1533 -1453 -1533
		mu 0 4 1268 1269 1280 1279
		f 4 1443 1534 -1454 -1534
		mu 0 4 1269 1270 1281 1280
		f 4 1444 1535 -1455 -1535
		mu 0 4 1270 1271 1282 1281
		f 4 1445 1536 -1456 -1536
		mu 0 4 1271 1272 1283 1282
		f 4 1446 1537 -1457 -1537
		mu 0 4 1272 1273 1284 1283
		f 4 1447 1528 -1458 -1538
		mu 0 4 1273 1274 1285 1284
		f 4 1448 1539 -1459 -1539
		mu 0 4 1276 1275 1286 1287
		f 4 1449 1540 -1460 -1540
		mu 0 4 1275 1277 1288 1286
		f 4 1450 1541 -1461 -1541
		mu 0 4 1277 1278 1289 1288
		f 4 1451 1542 -1462 -1542
		mu 0 4 1278 1279 1290 1289
		f 4 1452 1543 -1463 -1543
		mu 0 4 1279 1280 1291 1290
		f 4 1453 1544 -1464 -1544
		mu 0 4 1280 1281 1292 1291
		f 4 1454 1545 -1465 -1545
		mu 0 4 1281 1282 1293 1292
		f 4 1455 1546 -1466 -1546
		mu 0 4 1282 1283 1294 1293
		f 4 1456 1547 -1467 -1547
		mu 0 4 1283 1284 1295 1294
		f 4 1457 1538 -1468 -1548
		mu 0 4 1284 1285 1296 1295
		f 4 1458 1549 -1469 -1549
		mu 0 4 1287 1286 1297 1298
		f 4 1459 1550 -1470 -1550
		mu 0 4 1286 1288 1299 1297
		f 4 1460 1551 -1471 -1551
		mu 0 4 1288 1289 1300 1299
		f 4 1461 1552 -1472 -1552
		mu 0 4 1289 1290 1301 1300
		f 4 1462 1553 -1473 -1553
		mu 0 4 1290 1291 1302 1301
		f 4 1463 1554 -1474 -1554
		mu 0 4 1291 1292 1303 1302
		f 4 1464 1555 -1475 -1555
		mu 0 4 1292 1293 1304 1303
		f 4 1465 1556 -1476 -1556
		mu 0 4 1293 1294 1305 1304
		f 4 1466 1557 -1477 -1557
		mu 0 4 1294 1295 1306 1305
		f 4 1467 1548 -1478 -1558
		mu 0 4 1295 1296 1307 1306
		f 4 1468 1559 -1479 -1559
		mu 0 4 1298 1297 1308 1309
		f 4 1469 1560 -1480 -1560
		mu 0 4 1297 1299 1310 1308
		f 4 1470 1561 -1481 -1561
		mu 0 4 1299 1300 1311 1310
		f 4 1471 1562 -1482 -1562
		mu 0 4 1300 1301 1312 1311
		f 4 1472 1563 -1483 -1563
		mu 0 4 1301 1302 1313 1312
		f 4 1473 1564 -1484 -1564
		mu 0 4 1302 1303 1314 1313
		f 4 1474 1565 -1485 -1565
		mu 0 4 1303 1304 1315 1314
		f 4 1475 1566 -1486 -1566
		mu 0 4 1304 1305 1316 1315
		f 4 1476 1567 -1487 -1567
		mu 0 4 1305 1306 1317 1316
		f 4 1477 1558 -1488 -1568
		mu 0 4 1306 1307 1318 1317
		f 4 1478 1569 -1489 -1569
		mu 0 4 1309 1308 1319 1320
		f 4 1479 1570 -1490 -1570
		mu 0 4 1308 1310 1321 1319
		f 4 1480 1571 -1491 -1571
		mu 0 4 1310 1311 1322 1321
		f 4 1481 1572 -1492 -1572
		mu 0 4 1311 1312 1323 1322
		f 4 1482 1573 -1493 -1573
		mu 0 4 1312 1313 1324 1323
		f 4 1483 1574 -1494 -1574
		mu 0 4 1313 1314 1325 1324
		f 4 1484 1575 -1495 -1575
		mu 0 4 1314 1315 1326 1325
		f 4 1485 1576 -1496 -1576
		mu 0 4 1315 1316 1327 1326
		f 4 1486 1577 -1497 -1577
		mu 0 4 1316 1317 1328 1327
		f 4 1487 1568 -1498 -1578
		mu 0 4 1317 1318 1329 1328
		f 3 -1409 -1579 1579
		mu 0 3 1232 1231 1330
		f 3 -1410 -1580 1580
		mu 0 3 1235 1232 1331
		f 3 -1411 -1581 1581
		mu 0 3 1237 1235 1332
		f 3 -1412 -1582 1582
		mu 0 3 1239 1237 1333
		f 3 -1413 -1583 1583
		mu 0 3 1241 1239 1334
		f 3 -1414 -1584 1584
		mu 0 3 1243 1241 1335
		f 3 -1415 -1585 1585
		mu 0 3 1245 1243 1336
		f 3 -1416 -1586 1586
		mu 0 3 1247 1245 1337
		f 3 -1417 -1587 1587
		mu 0 3 1249 1247 1338
		f 3 -1418 -1588 1578
		mu 0 3 1251 1249 1339
		f 3 1488 1589 -1589
		mu 0 3 1320 1319 1340
		f 3 1489 1590 -1590
		mu 0 3 1319 1321 1341
		f 3 1490 1591 -1591
		mu 0 3 1321 1322 1342
		f 3 1491 1592 -1592
		mu 0 3 1322 1323 1343
		f 3 1492 1593 -1593
		mu 0 3 1323 1324 1344
		f 3 1493 1594 -1594
		mu 0 3 1324 1325 1345
		f 3 1494 1595 -1595
		mu 0 3 1325 1326 1346
		f 3 1495 1596 -1596
		mu 0 3 1326 1327 1347
		f 3 1496 1597 -1597
		mu 0 3 1327 1328 1348
		f 3 1497 1588 -1598
		mu 0 3 1328 1329 1349
		f 4 1598 1611 -1605 -1611
		mu 0 4 1350 1351 1352 1353
		f 4 1599 1612 -1606 -1612
		mu 0 4 1351 1354 1355 1352
		f 4 1600 1613 -1607 -1613
		mu 0 4 1354 1356 1357 1355
		f 4 1601 1614 -1608 -1614
		mu 0 4 1356 1358 1359 1357
		f 4 1602 1615 -1609 -1615
		mu 0 4 1358 1360 1361 1359
		f 4 1603 1610 -1610 -1616
		mu 0 4 1360 1362 1363 1361
		f 6 -1604 -1603 -1602 -1601 -1600 -1599
		mu 0 6 1364 1365 1366 1367 1368 1369
		f 6 1604 1605 1606 1607 1608 1609
		mu 0 6 1370 1371 1372 1373 1374 1375
		f 4 1628 1622 -1630 -1617
		mu 0 4 1376 1379 1378 1377
		f 4 1629 1623 -1631 -1618
		mu 0 4 1377 1378 1381 1380
		f 4 1630 1624 -1632 -1619
		mu 0 4 1380 1381 1383 1382
		f 4 1631 1625 -1633 -1620
		mu 0 4 1382 1383 1385 1384
		f 4 1632 1626 -1634 -1621
		mu 0 4 1384 1385 1387 1386
		f 4 1633 1627 -1629 -1622
		mu 0 4 1386 1387 1389 1388
		f 6 1616 1617 1618 1619 1620 1621
		mu 0 6 1390 1395 1394 1393 1392 1391
		f 6 -1628 -1627 -1626 -1625 -1624 -1623
		mu 0 6 1396 1401 1400 1399 1398 1397
		f 4 1646 1640 -1648 -1635
		mu 0 4 1402 1405 1404 1403
		f 4 1647 1641 -1649 -1636
		mu 0 4 1403 1404 1407 1406
		f 4 1648 1642 -1650 -1637
		mu 0 4 1406 1407 1409 1408
		f 4 1649 1643 -1651 -1638
		mu 0 4 1408 1409 1411 1410
		f 4 1650 1644 -1652 -1639
		mu 0 4 1410 1411 1413 1412
		f 4 1651 1645 -1647 -1640
		mu 0 4 1412 1413 1415 1414
		f 6 1634 1635 1636 1637 1638 1639
		mu 0 6 1416 1421 1420 1419 1418 1417
		f 6 -1646 -1645 -1644 -1643 -1642 -1641
		mu 0 6 1422 1427 1426 1425 1424 1423
		f 4 1664 1658 -1666 -1653
		mu 0 4 1428 1431 1430 1429
		f 4 1665 1659 -1667 -1654
		mu 0 4 1429 1430 1433 1432
		f 4 1666 1660 -1668 -1655
		mu 0 4 1432 1433 1435 1434
		f 4 1667 1661 -1669 -1656
		mu 0 4 1434 1435 1437 1436
		f 4 1668 1662 -1670 -1657
		mu 0 4 1436 1437 1439 1438
		f 4 1669 1663 -1665 -1658
		mu 0 4 1438 1439 1441 1440
		f 6 1652 1653 1654 1655 1656 1657
		mu 0 6 1442 1447 1446 1445 1444 1443
		f 6 -1664 -1663 -1662 -1661 -1660 -1659
		mu 0 6 1448 1453 1452 1451 1450 1449
		f 4 1682 1676 -1684 -1671
		mu 0 4 1454 1457 1456 1455
		f 4 1683 1677 -1685 -1672
		mu 0 4 1455 1456 1459 1458
		f 4 1684 1678 -1686 -1673
		mu 0 4 1458 1459 1461 1460
		f 4 1685 1679 -1687 -1674
		mu 0 4 1460 1461 1463 1462
		f 4 1686 1680 -1688 -1675
		mu 0 4 1462 1463 1465 1464
		f 4 1687 1681 -1683 -1676
		mu 0 4 1464 1465 1467 1466
		f 6 1670 1671 1672 1673 1674 1675
		mu 0 6 1468 1473 1472 1471 1470 1469
		f 6 -1682 -1681 -1680 -1679 -1678 -1677
		mu 0 6 1474 1479 1478 1477 1476 1475
		f 4 1716 1691 -1718 -1725
		mu 0 4 1480 1483 1482 1481
		f 4 1717 1692 -1719 -1726
		mu 0 4 1481 1482 1485 1484
		f 4 1718 1693 -1720 -1727
		mu 0 4 1484 1485 1487 1486
		f 4 1704 1694 -1706 -1692
		mu 0 4 1483 1489 1488 1482
		f 4 1705 1695 -1707 -1693
		mu 0 4 1482 1488 1490 1485
		f 4 1706 1696 -1708 -1694
		mu 0 4 1485 1490 1491 1487
		f 4 1708 -1731 -1710 -1695
		mu 0 4 1489 1493 1492 1488
		f 4 1709 -1730 -1711 -1696
		mu 0 4 1488 1492 1494 1490
		f 4 1710 -1729 -1712 -1697
		mu 0 4 1490 1494 1495 1491
		f 4 1712 1688 -1714 -1698
		mu 0 4 1496 1499 1498 1497
		f 4 1713 1689 -1715 -1699
		mu 0 4 1497 1498 1501 1500
		f 4 1714 1690 -1716 -1700
		mu 0 4 1500 1501 1503 1502
		f 4 1719 1707 1711 -1728
		mu 0 4 1486 1487 1505 1504
		f 4 -1709 -1705 -1717 -1732
		mu 0 4 1506 1507 1483 1480
		f 4 1700 1724 -1702 -1689
		mu 0 4 1508 1480 1481 1509
		f 4 1701 1725 -1703 -1690
		mu 0 4 1509 1481 1484 1510
		f 4 1702 1726 -1704 -1691
		mu 0 4 1510 1484 1486 1511
		f 4 1703 1727 1720 1715
		mu 0 4 1511 1486 1504 1512
		f 4 1721 1699 -1721 1728
		mu 0 4 1494 1500 1502 1495
		f 4 1722 1698 -1722 1729
		mu 0 4 1492 1497 1500 1494
		f 4 1723 1697 -1723 1730
		mu 0 4 1493 1496 1497 1492
		f 4 -1724 1731 -1701 -1713
		mu 0 4 1513 1506 1480 1508
		f 4 1744 1738 -1746 -1733
		mu 0 4 1514 1517 1516 1515
		f 4 1745 1739 -1747 -1734
		mu 0 4 1515 1516 1519 1518
		f 4 1746 1740 -1748 -1735
		mu 0 4 1518 1519 1521 1520
		f 4 1747 1741 -1749 -1736
		mu 0 4 1520 1521 1523 1522
		f 4 1748 1742 -1750 -1737
		mu 0 4 1522 1523 1525 1524
		f 4 1749 1743 -1745 -1738
		mu 0 4 1524 1525 1527 1526
		f 6 1732 1733 1734 1735 1736 1737
		mu 0 6 1528 1533 1532 1531 1530 1529
		f 6 -1762 -1761 -1759 -1757 -1755 -1753
		mu 0 6 1534 1539 1538 1537 1536 1535
		f 4 1750 1752 -1752 -1739
		mu 0 4 1540 1534 1535 1541
		f 4 1751 1754 -1754 -1740
		mu 0 4 1541 1535 1536 1542
		f 4 1753 1756 -1756 -1741
		mu 0 4 1542 1536 1537 1543
		f 4 1755 1758 -1758 -1742
		mu 0 4 1543 1537 1538 1544
		f 4 1757 1760 -1760 -1743
		mu 0 4 1544 1538 1539 1545
		f 4 1759 1761 -1751 -1744
		mu 0 4 1545 1539 1534 1540
		f 4 1774 1768 -1776 -1763
		mu 0 4 1546 1549 1548 1547
		f 4 1775 1769 -1777 -1764
		mu 0 4 1547 1548 1551 1550
		f 4 1776 1770 -1778 -1765
		mu 0 4 1550 1551 1553 1552
		f 4 1777 1771 -1779 -1766
		mu 0 4 1552 1553 1555 1554
		f 4 1778 1772 -1780 -1767
		mu 0 4 1554 1555 1557 1556
		f 4 1779 1773 -1775 -1768
		mu 0 4 1556 1557 1559 1558
		f 6 1762 1763 1764 1765 1766 1767
		mu 0 6 1560 1565 1564 1563 1562 1561
		f 6 -1792 -1791 -1789 -1787 -1785 -1783
		mu 0 6 1566 1571 1570 1569 1568 1567
		f 4 1780 1782 -1782 -1769
		mu 0 4 1572 1566 1567 1573
		f 4 1781 1784 -1784 -1770
		mu 0 4 1573 1567 1568 1574
		f 4 1783 1786 -1786 -1771
		mu 0 4 1574 1568 1569 1575
		f 4 1785 1788 -1788 -1772
		mu 0 4 1575 1569 1570 1576
		f 4 1787 1790 -1790 -1773
		mu 0 4 1576 1570 1571 1577
		f 4 1789 1791 -1781 -1774
		mu 0 4 1577 1571 1566 1572
		f 4 1804 1798 -1806 -1793
		mu 0 4 1578 1581 1580 1579
		f 4 1805 1799 -1807 -1794
		mu 0 4 1579 1580 1583 1582
		f 4 1806 1800 -1808 -1795
		mu 0 4 1582 1583 1585 1584
		f 4 1807 1801 -1809 -1796
		mu 0 4 1584 1585 1587 1586
		f 4 1808 1802 -1810 -1797
		mu 0 4 1586 1587 1589 1588
		f 4 1809 1803 -1805 -1798
		mu 0 4 1588 1589 1591 1590
		f 6 1792 1793 1794 1795 1796 1797
		mu 0 6 1592 1597 1596 1595 1594 1593
		f 6 -1822 -1821 -1819 -1817 -1815 -1813
		mu 0 6 1598 1603 1602 1601 1600 1599
		f 4 1810 1812 -1812 -1799
		mu 0 4 1604 1598 1599 1605
		f 4 1811 1814 -1814 -1800
		mu 0 4 1605 1599 1600 1606
		f 4 1813 1816 -1816 -1801
		mu 0 4 1606 1600 1601 1607
		f 4 1815 1818 -1818 -1802
		mu 0 4 1607 1601 1602 1608
		f 4 1817 1820 -1820 -1803
		mu 0 4 1608 1602 1603 1609
		f 4 1819 1821 -1811 -1804
		mu 0 4 1609 1603 1598 1604
		f 4 1834 1828 -1836 -1823
		mu 0 4 1610 1613 1612 1611
		f 4 1835 1829 -1837 -1824
		mu 0 4 1611 1612 1615 1614
		f 4 1836 1830 -1838 -1825
		mu 0 4 1614 1615 1617 1616
		f 4 1837 1831 -1839 -1826
		mu 0 4 1616 1617 1619 1618
		f 4 1838 1832 -1840 -1827
		mu 0 4 1618 1619 1621 1620
		f 4 1839 1833 -1835 -1828
		mu 0 4 1620 1621 1623 1622
		f 6 1822 1823 1824 1825 1826 1827
		mu 0 6 1624 1629 1628 1627 1626 1625
		f 6 -1852 -1851 -1849 -1847 -1845 -1843
		mu 0 6 1630 1635 1634 1633 1632 1631
		f 4 1840 1842 -1842 -1829
		mu 0 4 1636 1630 1631 1637
		f 4 1841 1844 -1844 -1830
		mu 0 4 1637 1631 1632 1638
		f 4 1843 1846 -1846 -1831
		mu 0 4 1638 1632 1633 1639
		f 4 1845 1848 -1848 -1832
		mu 0 4 1639 1633 1634 1640
		f 4 1847 1850 -1850 -1833
		mu 0 4 1640 1634 1635 1641
		f 4 1849 1851 -1841 -1834
		mu 0 4 1641 1635 1630 1636
		f 3 -1855 -1854 -1853
		mu 0 3 1642 1643 1644
		f 3 1852 1856 -1856
		mu 0 3 1645 1646 1647
		f 3 1853 1857 -1857
		mu 0 3 1646 1648 1647
		f 3 1854 1855 -1858
		mu 0 3 1648 1649 1647
		f 4 1858 2239 -1879 -2239
		mu 0 4 1650 1651 1652 1653
		f 4 1859 2240 -1880 -2240
		mu 0 4 1651 1654 1655 1652
		f 4 1860 2241 -1881 -2241
		mu 0 4 1654 1656 1657 1655
		f 4 1861 2242 -1882 -2242
		mu 0 4 1656 1658 1659 1657
		f 4 1862 2243 -1883 -2243
		mu 0 4 1658 1660 1661 1659
		f 4 1863 2244 -1884 -2244
		mu 0 4 1660 1662 1663 1661
		f 4 1864 2245 -1885 -2245
		mu 0 4 1662 1664 1665 1663
		f 4 1865 2246 -1886 -2246
		mu 0 4 1664 1666 1667 1665
		f 4 1866 2247 -1887 -2247
		mu 0 4 1666 1668 1669 1667
		f 4 1867 2248 -1888 -2248
		mu 0 4 1668 1670 1671 1669
		f 4 1868 2249 -1889 -2249
		mu 0 4 1670 1672 1673 1671
		f 4 1869 2250 -1890 -2250
		mu 0 4 1672 1674 1675 1673
		f 4 1870 2251 -1891 -2251
		mu 0 4 1674 1676 1677 1675
		f 4 1871 2252 -1892 -2252
		mu 0 4 1676 1678 1679 1677
		f 4 1872 2253 -1893 -2253
		mu 0 4 1678 1680 1681 1679
		f 4 1873 2254 -1894 -2254
		mu 0 4 1680 1682 1683 1681
		f 4 1874 2255 -1895 -2255
		mu 0 4 1682 1684 1685 1683
		f 4 1875 2256 -1896 -2256
		mu 0 4 1684 1686 1687 1685
		f 4 1876 2257 -1897 -2257
		mu 0 4 1686 1688 1689 1687
		f 4 1877 2238 -1898 -2258
		mu 0 4 1688 1690 1691 1689
		f 4 1878 2259 -1899 -2259
		mu 0 4 1653 1652 1692 1693
		f 4 1879 2260 -1900 -2260
		mu 0 4 1652 1655 1694 1692
		f 4 1880 2261 -1901 -2261
		mu 0 4 1655 1657 1695 1694
		f 4 1881 2262 -1902 -2262
		mu 0 4 1657 1659 1696 1695
		f 4 1882 2263 -1903 -2263
		mu 0 4 1659 1661 1697 1696
		f 4 1883 2264 -1904 -2264
		mu 0 4 1661 1663 1698 1697
		f 4 1884 2265 -1905 -2265
		mu 0 4 1663 1665 1699 1698
		f 4 1885 2266 -1906 -2266
		mu 0 4 1665 1667 1700 1699
		f 4 1886 2267 -1907 -2267
		mu 0 4 1667 1669 1701 1700
		f 4 1887 2268 -1908 -2268
		mu 0 4 1669 1671 1702 1701
		f 4 1888 2269 -1909 -2269
		mu 0 4 1671 1673 1703 1702
		f 4 1889 2270 -1910 -2270
		mu 0 4 1673 1675 1704 1703
		f 4 1890 2271 -1911 -2271
		mu 0 4 1675 1677 1705 1704
		f 4 1891 2272 -1912 -2272
		mu 0 4 1677 1679 1706 1705
		f 4 1892 2273 -1913 -2273
		mu 0 4 1679 1681 1707 1706
		f 4 1893 2274 -1914 -2274
		mu 0 4 1681 1683 1708 1707
		f 4 1894 2275 -1915 -2275
		mu 0 4 1683 1685 1709 1708
		f 4 1895 2276 -1916 -2276
		mu 0 4 1685 1687 1710 1709
		f 4 1896 2277 -1917 -2277
		mu 0 4 1687 1689 1711 1710
		f 4 1897 2258 -1918 -2278
		mu 0 4 1689 1691 1712 1711
		f 4 1898 2279 -1919 -2279
		mu 0 4 1693 1692 1713 1714
		f 4 1899 2280 -1920 -2280
		mu 0 4 1692 1694 1715 1713
		f 4 1900 2281 -1921 -2281
		mu 0 4 1694 1695 1716 1715
		f 4 1901 2282 -1922 -2282
		mu 0 4 1695 1696 1717 1716
		f 4 1902 2283 -1923 -2283
		mu 0 4 1696 1697 1718 1717
		f 4 1903 2284 -1924 -2284
		mu 0 4 1697 1698 1719 1718
		f 4 1904 2285 -1925 -2285
		mu 0 4 1698 1699 1720 1719
		f 4 1905 2286 -1926 -2286
		mu 0 4 1699 1700 1721 1720
		f 4 1906 2287 -1927 -2287
		mu 0 4 1700 1701 1722 1721
		f 4 1907 2288 -1928 -2288
		mu 0 4 1701 1702 1723 1722
		f 4 1908 2289 -1929 -2289
		mu 0 4 1702 1703 1724 1723
		f 4 1909 2290 -1930 -2290
		mu 0 4 1703 1704 1725 1724
		f 4 1910 2291 -1931 -2291
		mu 0 4 1704 1705 1726 1725
		f 4 1911 2292 -1932 -2292
		mu 0 4 1705 1706 1727 1726
		f 4 1912 2293 -1933 -2293
		mu 0 4 1706 1707 1728 1727
		f 4 1913 2294 -1934 -2294
		mu 0 4 1707 1708 1729 1728
		f 4 1914 2295 -1935 -2295
		mu 0 4 1708 1709 1730 1729
		f 4 1915 2296 -1936 -2296
		mu 0 4 1709 1710 1731 1730
		f 4 1916 2297 -1937 -2297
		mu 0 4 1710 1711 1732 1731
		f 4 1917 2278 -1938 -2298
		mu 0 4 1711 1712 1733 1732
		f 4 1918 2299 -1939 -2299
		mu 0 4 1714 1713 1734 1735
		f 4 1919 2300 -1940 -2300
		mu 0 4 1713 1715 1736 1734
		f 4 1920 2301 -1941 -2301
		mu 0 4 1715 1716 1737 1736
		f 4 1921 2302 -1942 -2302
		mu 0 4 1716 1717 1738 1737
		f 4 1922 2303 -1943 -2303
		mu 0 4 1717 1718 1739 1738
		f 4 1923 2304 -1944 -2304
		mu 0 4 1718 1719 1740 1739
		f 4 1924 2305 -1945 -2305
		mu 0 4 1719 1720 1741 1740
		f 4 1925 2306 -1946 -2306
		mu 0 4 1720 1721 1742 1741
		f 4 1926 2307 -1947 -2307
		mu 0 4 1721 1722 1743 1742
		f 4 1927 2308 -1948 -2308
		mu 0 4 1722 1723 1744 1743
		f 4 1928 2309 -1949 -2309
		mu 0 4 1723 1724 1745 1744
		f 4 1929 2310 -1950 -2310
		mu 0 4 1724 1725 1746 1745
		f 4 1930 2311 -1951 -2311
		mu 0 4 1725 1726 1747 1746
		f 4 1931 2312 -1952 -2312
		mu 0 4 1726 1727 1748 1747
		f 4 1932 2313 -1953 -2313
		mu 0 4 1727 1728 1749 1748
		f 4 1933 2314 -1954 -2314
		mu 0 4 1728 1729 1750 1749
		f 4 1934 2315 -1955 -2315
		mu 0 4 1729 1730 1751 1750
		f 4 1935 2316 -1956 -2316
		mu 0 4 1730 1731 1752 1751
		f 4 1936 2317 -1957 -2317
		mu 0 4 1731 1732 1753 1752
		f 4 1937 2298 -1958 -2318
		mu 0 4 1732 1733 1754 1753
		f 4 1938 2319 -1959 -2319
		mu 0 4 1735 1734 1755 1756
		f 4 1939 2320 -1960 -2320
		mu 0 4 1734 1736 1757 1755
		f 4 1940 2321 -1961 -2321
		mu 0 4 1736 1737 1758 1757
		f 4 1941 2322 -1962 -2322
		mu 0 4 1737 1738 1759 1758
		f 4 1942 2323 -1963 -2323
		mu 0 4 1738 1739 1760 1759
		f 4 1943 2324 -1964 -2324
		mu 0 4 1739 1740 1761 1760
		f 4 1944 2325 -1965 -2325
		mu 0 4 1740 1741 1762 1761
		f 4 1945 2326 -1966 -2326
		mu 0 4 1741 1742 1763 1762
		f 4 1946 2327 -1967 -2327
		mu 0 4 1742 1743 1764 1763
		f 4 1947 2328 -1968 -2328
		mu 0 4 1743 1744 1765 1764
		f 4 1948 2329 -1969 -2329
		mu 0 4 1744 1745 1766 1765
		f 4 1949 2330 -1970 -2330
		mu 0 4 1745 1746 1767 1766
		f 4 1950 2331 -1971 -2331
		mu 0 4 1746 1747 1768 1767
		f 4 1951 2332 -1972 -2332
		mu 0 4 1747 1748 1769 1768
		f 4 1952 2333 -1973 -2333
		mu 0 4 1748 1749 1770 1769
		f 4 1953 2334 -1974 -2334
		mu 0 4 1749 1750 1771 1770
		f 4 1954 2335 -1975 -2335
		mu 0 4 1750 1751 1772 1771
		f 4 1955 2336 -1976 -2336
		mu 0 4 1751 1752 1773 1772
		f 4 1956 2337 -1977 -2337
		mu 0 4 1752 1753 1774 1773
		f 4 1957 2318 -1978 -2338
		mu 0 4 1753 1754 1775 1774
		f 4 1958 2339 -1979 -2339
		mu 0 4 1756 1755 1776 1777
		f 4 1959 2340 -1980 -2340
		mu 0 4 1755 1757 1778 1776
		f 4 1960 2341 -1981 -2341
		mu 0 4 1757 1758 1779 1778
		f 4 1961 2342 -1982 -2342
		mu 0 4 1758 1759 1780 1779
		f 4 1962 2343 -1983 -2343
		mu 0 4 1759 1760 1781 1780
		f 4 1963 2344 -1984 -2344
		mu 0 4 1760 1761 1782 1781
		f 4 1964 2345 -1985 -2345
		mu 0 4 1761 1762 1783 1782
		f 4 1965 2346 -1986 -2346
		mu 0 4 1762 1763 1784 1783
		f 4 1966 2347 -1987 -2347
		mu 0 4 1763 1764 1785 1784
		f 4 1967 2348 -1988 -2348
		mu 0 4 1764 1765 1786 1785
		f 4 1968 2349 -1989 -2349
		mu 0 4 1765 1766 1787 1786
		f 4 1969 2350 -1990 -2350
		mu 0 4 1766 1767 1788 1787
		f 4 1970 2351 -1991 -2351
		mu 0 4 1767 1768 1789 1788
		f 4 1971 2352 -1992 -2352
		mu 0 4 1768 1769 1790 1789
		f 4 1972 2353 -1993 -2353
		mu 0 4 1769 1770 1791 1790
		f 4 1973 2354 -1994 -2354
		mu 0 4 1770 1771 1792 1791
		f 4 1974 2355 -1995 -2355
		mu 0 4 1771 1772 1793 1792
		f 4 1975 2356 -1996 -2356
		mu 0 4 1772 1773 1794 1793
		f 4 1976 2357 -1997 -2357
		mu 0 4 1773 1774 1795 1794
		f 4 1977 2338 -1998 -2358
		mu 0 4 1774 1775 1796 1795;
	setAttr ".fc[1000:1279]"
		f 4 1978 2359 -1999 -2359
		mu 0 4 1777 1776 1797 1798
		f 4 1979 2360 -2000 -2360
		mu 0 4 1776 1778 1799 1797
		f 4 1980 2361 -2001 -2361
		mu 0 4 1778 1779 1800 1799
		f 4 1981 2362 -2002 -2362
		mu 0 4 1779 1780 1801 1800
		f 4 1982 2363 -2003 -2363
		mu 0 4 1780 1781 1802 1801
		f 4 1983 2364 -2004 -2364
		mu 0 4 1781 1782 1803 1802
		f 4 1984 2365 -2005 -2365
		mu 0 4 1782 1783 1804 1803
		f 4 1985 2366 -2006 -2366
		mu 0 4 1783 1784 1805 1804
		f 4 1986 2367 -2007 -2367
		mu 0 4 1784 1785 1806 1805
		f 4 1987 2368 -2008 -2368
		mu 0 4 1785 1786 1807 1806
		f 4 1988 2369 -2009 -2369
		mu 0 4 1786 1787 1808 1807
		f 4 1989 2370 -2010 -2370
		mu 0 4 1787 1788 1809 1808
		f 4 1990 2371 -2011 -2371
		mu 0 4 1788 1789 1810 1809
		f 4 1991 2372 -2012 -2372
		mu 0 4 1789 1790 1811 1810
		f 4 1992 2373 -2013 -2373
		mu 0 4 1790 1791 1812 1811
		f 4 1993 2374 -2014 -2374
		mu 0 4 1791 1792 1813 1812
		f 4 1994 2375 -2015 -2375
		mu 0 4 1792 1793 1814 1813
		f 4 1995 2376 -2016 -2376
		mu 0 4 1793 1794 1815 1814
		f 4 1996 2377 -2017 -2377
		mu 0 4 1794 1795 1816 1815
		f 4 1997 2358 -2018 -2378
		mu 0 4 1795 1796 1817 1816
		f 4 1998 2379 -2019 -2379
		mu 0 4 1798 1797 1818 1819
		f 4 1999 2380 -2020 -2380
		mu 0 4 1797 1799 1820 1818
		f 4 2000 2381 -2021 -2381
		mu 0 4 1799 1800 1821 1820
		f 4 2001 2382 -2022 -2382
		mu 0 4 1800 1801 1822 1821
		f 4 2002 2383 -2023 -2383
		mu 0 4 1801 1802 1823 1822
		f 4 2003 2384 -2024 -2384
		mu 0 4 1802 1803 1824 1823
		f 4 2004 2385 -2025 -2385
		mu 0 4 1803 1804 1825 1824
		f 4 2005 2386 -2026 -2386
		mu 0 4 1804 1805 1826 1825
		f 4 2006 2387 -2027 -2387
		mu 0 4 1805 1806 1827 1826
		f 4 2007 2388 -2028 -2388
		mu 0 4 1806 1807 1828 1827
		f 4 2008 2389 -2029 -2389
		mu 0 4 1807 1808 1829 1828
		f 4 2009 2390 -2030 -2390
		mu 0 4 1808 1809 1830 1829
		f 4 2010 2391 -2031 -2391
		mu 0 4 1809 1810 1831 1830
		f 4 2011 2392 -2032 -2392
		mu 0 4 1810 1811 1832 1831
		f 4 2012 2393 -2033 -2393
		mu 0 4 1811 1812 1833 1832
		f 4 2013 2394 -2034 -2394
		mu 0 4 1812 1813 1834 1833
		f 4 2014 2395 -2035 -2395
		mu 0 4 1813 1814 1835 1834
		f 4 2015 2396 -2036 -2396
		mu 0 4 1814 1815 1836 1835
		f 4 2016 2397 -2037 -2397
		mu 0 4 1815 1816 1837 1836
		f 4 2017 2378 -2038 -2398
		mu 0 4 1816 1817 1838 1837
		f 4 2018 2399 -2039 -2399
		mu 0 4 1819 1818 1839 1840
		f 4 2019 2400 -2040 -2400
		mu 0 4 1818 1820 1841 1839
		f 4 2020 2401 -2041 -2401
		mu 0 4 1820 1821 1842 1841
		f 4 2021 2402 -2042 -2402
		mu 0 4 1821 1822 1843 1842
		f 4 2022 2403 -2043 -2403
		mu 0 4 1822 1823 1844 1843
		f 4 2023 2404 -2044 -2404
		mu 0 4 1823 1824 1845 1844
		f 4 2024 2405 -2045 -2405
		mu 0 4 1824 1825 1846 1845
		f 4 2025 2406 -2046 -2406
		mu 0 4 1825 1826 1847 1846
		f 4 2026 2407 -2047 -2407
		mu 0 4 1826 1827 1848 1847
		f 4 2027 2408 -2048 -2408
		mu 0 4 1827 1828 1849 1848
		f 4 2028 2409 -2049 -2409
		mu 0 4 1828 1829 1850 1849
		f 4 2029 2410 -2050 -2410
		mu 0 4 1829 1830 1851 1850
		f 4 2030 2411 -2051 -2411
		mu 0 4 1830 1831 1852 1851
		f 4 2031 2412 -2052 -2412
		mu 0 4 1831 1832 1853 1852
		f 4 2032 2413 -2053 -2413
		mu 0 4 1832 1833 1854 1853
		f 4 2033 2414 -2054 -2414
		mu 0 4 1833 1834 1855 1854
		f 4 2034 2415 -2055 -2415
		mu 0 4 1834 1835 1856 1855
		f 4 2035 2416 -2056 -2416
		mu 0 4 1835 1836 1857 1856
		f 4 2036 2417 -2057 -2417
		mu 0 4 1836 1837 1858 1857
		f 4 2037 2398 -2058 -2418
		mu 0 4 1837 1838 1859 1858
		f 4 2038 2419 -2059 -2419
		mu 0 4 1840 1839 1860 1861
		f 4 2039 2420 -2060 -2420
		mu 0 4 1839 1841 1862 1860
		f 4 2040 2421 -2061 -2421
		mu 0 4 1841 1842 1863 1862
		f 4 2041 2422 -2062 -2422
		mu 0 4 1842 1843 1864 1863
		f 4 2042 2423 -2063 -2423
		mu 0 4 1843 1844 1865 1864
		f 4 2043 2424 -2064 -2424
		mu 0 4 1844 1845 1866 1865
		f 4 2044 2425 -2065 -2425
		mu 0 4 1845 1846 1867 1866
		f 4 2045 2426 -2066 -2426
		mu 0 4 1846 1847 1868 1867
		f 4 2046 2427 -2067 -2427
		mu 0 4 1847 1848 1869 1868
		f 4 2047 2428 -2068 -2428
		mu 0 4 1848 1849 1870 1869
		f 4 2048 2429 -2069 -2429
		mu 0 4 1849 1850 1871 1870
		f 4 2049 2430 -2070 -2430
		mu 0 4 1850 1851 1872 1871
		f 4 2050 2431 -2071 -2431
		mu 0 4 1851 1852 1873 1872
		f 4 2051 2432 -2072 -2432
		mu 0 4 1852 1853 1874 1873
		f 4 2052 2433 -2073 -2433
		mu 0 4 1853 1854 1875 1874
		f 4 2053 2434 -2074 -2434
		mu 0 4 1854 1855 1876 1875
		f 4 2054 2435 -2075 -2435
		mu 0 4 1855 1856 1877 1876
		f 4 2055 2436 -2076 -2436
		mu 0 4 1856 1857 1878 1877
		f 4 2056 2437 -2077 -2437
		mu 0 4 1857 1858 1879 1878
		f 4 2057 2418 -2078 -2438
		mu 0 4 1858 1859 1880 1879
		f 4 2058 2439 -2079 -2439
		mu 0 4 1861 1860 1881 1882
		f 4 2059 2440 -2080 -2440
		mu 0 4 1860 1862 1883 1881
		f 4 2060 2441 -2081 -2441
		mu 0 4 1862 1863 1884 1883
		f 4 2061 2442 -2082 -2442
		mu 0 4 1863 1864 1885 1884
		f 4 2062 2443 -2083 -2443
		mu 0 4 1864 1865 1886 1885
		f 4 2063 2444 -2084 -2444
		mu 0 4 1865 1866 1887 1886
		f 4 2064 2445 -2085 -2445
		mu 0 4 1866 1867 1888 1887
		f 4 2065 2446 -2086 -2446
		mu 0 4 1867 1868 1889 1888
		f 4 2066 2447 -2087 -2447
		mu 0 4 1868 1869 1890 1889
		f 4 2067 2448 -2088 -2448
		mu 0 4 1869 1870 1891 1890
		f 4 2068 2449 -2089 -2449
		mu 0 4 1870 1871 1892 1891
		f 4 2069 2450 -2090 -2450
		mu 0 4 1871 1872 1893 1892
		f 4 2070 2451 -2091 -2451
		mu 0 4 1872 1873 1894 1893
		f 4 2071 2452 -2092 -2452
		mu 0 4 1873 1874 1895 1894
		f 4 2072 2453 -2093 -2453
		mu 0 4 1874 1875 1896 1895
		f 4 2073 2454 -2094 -2454
		mu 0 4 1875 1876 1897 1896
		f 4 2074 2455 -2095 -2455
		mu 0 4 1876 1877 1898 1897
		f 4 2075 2456 -2096 -2456
		mu 0 4 1877 1878 1899 1898
		f 4 2076 2457 -2097 -2457
		mu 0 4 1878 1879 1900 1899
		f 4 2077 2438 -2098 -2458
		mu 0 4 1879 1880 1901 1900
		f 4 2078 2459 -2099 -2459
		mu 0 4 1882 1881 1902 1903
		f 4 2079 2460 -2100 -2460
		mu 0 4 1881 1883 1904 1902
		f 4 2080 2461 -2101 -2461
		mu 0 4 1883 1884 1905 1904
		f 4 2081 2462 -2102 -2462
		mu 0 4 1884 1885 1906 1905
		f 4 2082 2463 -2103 -2463
		mu 0 4 1885 1886 1907 1906
		f 4 2083 2464 -2104 -2464
		mu 0 4 1886 1887 1908 1907
		f 4 2084 2465 -2105 -2465
		mu 0 4 1887 1888 1909 1908
		f 4 2085 2466 -2106 -2466
		mu 0 4 1888 1889 1910 1909
		f 4 2086 2467 -2107 -2467
		mu 0 4 1889 1890 1911 1910
		f 4 2087 2468 -2108 -2468
		mu 0 4 1890 1891 1912 1911
		f 4 2088 2469 -2109 -2469
		mu 0 4 1891 1892 1913 1912
		f 4 2089 2470 -2110 -2470
		mu 0 4 1892 1893 1914 1913
		f 4 2090 2471 -2111 -2471
		mu 0 4 1893 1894 1915 1914
		f 4 2091 2472 -2112 -2472
		mu 0 4 1894 1895 1916 1915
		f 4 2092 2473 -2113 -2473
		mu 0 4 1895 1896 1917 1916
		f 4 2093 2474 -2114 -2474
		mu 0 4 1896 1897 1918 1917
		f 4 2094 2475 -2115 -2475
		mu 0 4 1897 1898 1919 1918
		f 4 2095 2476 -2116 -2476
		mu 0 4 1898 1899 1920 1919
		f 4 2096 2477 -2117 -2477
		mu 0 4 1899 1900 1921 1920
		f 4 2097 2458 -2118 -2478
		mu 0 4 1900 1901 1922 1921
		f 4 2098 2479 -2119 -2479
		mu 0 4 1903 1902 1923 1924
		f 4 2099 2480 -2120 -2480
		mu 0 4 1902 1904 1925 1923
		f 4 2100 2481 -2121 -2481
		mu 0 4 1904 1905 1926 1925
		f 4 2101 2482 -2122 -2482
		mu 0 4 1905 1906 1927 1926
		f 4 2102 2483 -2123 -2483
		mu 0 4 1906 1907 1928 1927
		f 4 2103 2484 -2124 -2484
		mu 0 4 1907 1908 1929 1928
		f 4 2104 2485 -2125 -2485
		mu 0 4 1908 1909 1930 1929
		f 4 2105 2486 -2126 -2486
		mu 0 4 1909 1910 1931 1930
		f 4 2106 2487 -2127 -2487
		mu 0 4 1910 1911 1932 1931
		f 4 2107 2488 -2128 -2488
		mu 0 4 1911 1912 1933 1932
		f 4 2108 2489 -2129 -2489
		mu 0 4 1912 1913 1934 1933
		f 4 2109 2490 -2130 -2490
		mu 0 4 1913 1914 1935 1934
		f 4 2110 2491 -2131 -2491
		mu 0 4 1914 1915 1936 1935
		f 4 2111 2492 -2132 -2492
		mu 0 4 1915 1916 1937 1936
		f 4 2112 2493 -2133 -2493
		mu 0 4 1916 1917 1938 1937
		f 4 2113 2494 -2134 -2494
		mu 0 4 1917 1918 1939 1938
		f 4 2114 2495 -2135 -2495
		mu 0 4 1918 1919 1940 1939
		f 4 2115 2496 -2136 -2496
		mu 0 4 1919 1920 1941 1940
		f 4 2116 2497 -2137 -2497
		mu 0 4 1920 1921 1942 1941
		f 4 2117 2478 -2138 -2498
		mu 0 4 1921 1922 1943 1942
		f 4 2118 2499 -2139 -2499
		mu 0 4 1924 1923 1944 1945
		f 4 2119 2500 -2140 -2500
		mu 0 4 1923 1925 1946 1944
		f 4 2120 2501 -2141 -2501
		mu 0 4 1925 1926 1947 1946
		f 4 2121 2502 -2142 -2502
		mu 0 4 1926 1927 1948 1947
		f 4 2122 2503 -2143 -2503
		mu 0 4 1927 1928 1949 1948
		f 4 2123 2504 -2144 -2504
		mu 0 4 1928 1929 1950 1949
		f 4 2124 2505 -2145 -2505
		mu 0 4 1929 1930 1951 1950
		f 4 2125 2506 -2146 -2506
		mu 0 4 1930 1931 1952 1951
		f 4 2126 2507 -2147 -2507
		mu 0 4 1931 1932 1953 1952
		f 4 2127 2508 -2148 -2508
		mu 0 4 1932 1933 1954 1953
		f 4 2128 2509 -2149 -2509
		mu 0 4 1933 1934 1955 1954
		f 4 2129 2510 -2150 -2510
		mu 0 4 1934 1935 1956 1955
		f 4 2130 2511 -2151 -2511
		mu 0 4 1935 1936 1957 1956
		f 4 2131 2512 -2152 -2512
		mu 0 4 1936 1937 1958 1957
		f 4 2132 2513 -2153 -2513
		mu 0 4 1937 1938 1959 1958
		f 4 2133 2514 -2154 -2514
		mu 0 4 1938 1939 1960 1959
		f 4 2134 2515 -2155 -2515
		mu 0 4 1939 1940 1961 1960
		f 4 2135 2516 -2156 -2516
		mu 0 4 1940 1941 1962 1961
		f 4 2136 2517 -2157 -2517
		mu 0 4 1941 1942 1963 1962
		f 4 2137 2498 -2158 -2518
		mu 0 4 1942 1943 1964 1963
		f 4 2138 2519 -2159 -2519
		mu 0 4 1945 1944 1965 1966
		f 4 2139 2520 -2160 -2520
		mu 0 4 1944 1946 1967 1965
		f 4 2140 2521 -2161 -2521
		mu 0 4 1946 1947 1968 1967
		f 4 2141 2522 -2162 -2522
		mu 0 4 1947 1948 1969 1968
		f 4 2142 2523 -2163 -2523
		mu 0 4 1948 1949 1970 1969
		f 4 2143 2524 -2164 -2524
		mu 0 4 1949 1950 1971 1970
		f 4 2144 2525 -2165 -2525
		mu 0 4 1950 1951 1972 1971
		f 4 2145 2526 -2166 -2526
		mu 0 4 1951 1952 1973 1972
		f 4 2146 2527 -2167 -2527
		mu 0 4 1952 1953 1974 1973
		f 4 2147 2528 -2168 -2528
		mu 0 4 1953 1954 1975 1974
		f 4 2148 2529 -2169 -2529
		mu 0 4 1954 1955 1976 1975
		f 4 2149 2530 -2170 -2530
		mu 0 4 1955 1956 1977 1976
		f 4 2150 2531 -2171 -2531
		mu 0 4 1956 1957 1978 1977
		f 4 2151 2532 -2172 -2532
		mu 0 4 1957 1958 1979 1978
		f 4 2152 2533 -2173 -2533
		mu 0 4 1958 1959 1980 1979
		f 4 2153 2534 -2174 -2534
		mu 0 4 1959 1960 1981 1980
		f 4 2154 2535 -2175 -2535
		mu 0 4 1960 1961 1982 1981
		f 4 2155 2536 -2176 -2536
		mu 0 4 1961 1962 1983 1982
		f 4 2156 2537 -2177 -2537
		mu 0 4 1962 1963 1984 1983
		f 4 2157 2518 -2178 -2538
		mu 0 4 1963 1964 1985 1984
		f 4 2158 2539 -2179 -2539
		mu 0 4 1966 1965 1986 1987
		f 4 2159 2540 -2180 -2540
		mu 0 4 1965 1967 1988 1986
		f 4 2160 2541 -2181 -2541
		mu 0 4 1967 1968 1989 1988
		f 4 2161 2542 -2182 -2542
		mu 0 4 1968 1969 1990 1989
		f 4 2162 2543 -2183 -2543
		mu 0 4 1969 1970 1991 1990
		f 4 2163 2544 -2184 -2544
		mu 0 4 1970 1971 1992 1991
		f 4 2164 2545 -2185 -2545
		mu 0 4 1971 1972 1993 1992
		f 4 2165 2546 -2186 -2546
		mu 0 4 1972 1973 1994 1993
		f 4 2166 2547 -2187 -2547
		mu 0 4 1973 1974 1995 1994
		f 4 2167 2548 -2188 -2548
		mu 0 4 1974 1975 1996 1995
		f 4 2168 2549 -2189 -2549
		mu 0 4 1975 1976 1997 1996
		f 4 2169 2550 -2190 -2550
		mu 0 4 1976 1977 1998 1997
		f 4 2170 2551 -2191 -2551
		mu 0 4 1977 1978 1999 1998
		f 4 2171 2552 -2192 -2552
		mu 0 4 1978 1979 2000 1999
		f 4 2172 2553 -2193 -2553
		mu 0 4 1979 1980 2001 2000
		f 4 2173 2554 -2194 -2554
		mu 0 4 1980 1981 2002 2001
		f 4 2174 2555 -2195 -2555
		mu 0 4 1981 1982 2003 2002
		f 4 2175 2556 -2196 -2556
		mu 0 4 1982 1983 2004 2003
		f 4 2176 2557 -2197 -2557
		mu 0 4 1983 1984 2005 2004
		f 4 2177 2538 -2198 -2558
		mu 0 4 1984 1985 2006 2005
		f 4 2178 2559 -2199 -2559
		mu 0 4 1987 1986 2007 2008
		f 4 2179 2560 -2200 -2560
		mu 0 4 1986 1988 2009 2007
		f 4 2180 2561 -2201 -2561
		mu 0 4 1988 1989 2010 2009
		f 4 2181 2562 -2202 -2562
		mu 0 4 1989 1990 2011 2010
		f 4 2182 2563 -2203 -2563
		mu 0 4 1990 1991 2012 2011
		f 4 2183 2564 -2204 -2564
		mu 0 4 1991 1992 2013 2012
		f 4 2184 2565 -2205 -2565
		mu 0 4 1992 1993 2014 2013
		f 4 2185 2566 -2206 -2566
		mu 0 4 1993 1994 2015 2014
		f 4 2186 2567 -2207 -2567
		mu 0 4 1994 1995 2016 2015
		f 4 2187 2568 -2208 -2568
		mu 0 4 1995 1996 2017 2016
		f 4 2188 2569 -2209 -2569
		mu 0 4 1996 1997 2018 2017
		f 4 2189 2570 -2210 -2570
		mu 0 4 1997 1998 2019 2018
		f 4 2190 2571 -2211 -2571
		mu 0 4 1998 1999 2020 2019
		f 4 2191 2572 -2212 -2572
		mu 0 4 1999 2000 2021 2020
		f 4 2192 2573 -2213 -2573
		mu 0 4 2000 2001 2022 2021
		f 4 2193 2574 -2214 -2574
		mu 0 4 2001 2002 2023 2022
		f 4 2194 2575 -2215 -2575
		mu 0 4 2002 2003 2024 2023
		f 4 2195 2576 -2216 -2576
		mu 0 4 2003 2004 2025 2024
		f 4 2196 2577 -2217 -2577
		mu 0 4 2004 2005 2026 2025
		f 4 2197 2558 -2218 -2578
		mu 0 4 2005 2006 2027 2026
		f 4 2198 2579 -2219 -2579
		mu 0 4 2008 2007 2028 2029
		f 4 2199 2580 -2220 -2580
		mu 0 4 2007 2009 2030 2028
		f 4 2200 2581 -2221 -2581
		mu 0 4 2009 2010 2031 2030
		f 4 2201 2582 -2222 -2582
		mu 0 4 2010 2011 2032 2031
		f 4 2202 2583 -2223 -2583
		mu 0 4 2011 2012 2033 2032
		f 4 2203 2584 -2224 -2584
		mu 0 4 2012 2013 2034 2033
		f 4 2204 2585 -2225 -2585
		mu 0 4 2013 2014 2035 2034
		f 4 2205 2586 -2226 -2586
		mu 0 4 2014 2015 2036 2035
		f 4 2206 2587 -2227 -2587
		mu 0 4 2015 2016 2037 2036
		f 4 2207 2588 -2228 -2588
		mu 0 4 2016 2017 2038 2037
		f 4 2208 2589 -2229 -2589
		mu 0 4 2017 2018 2039 2038
		f 4 2209 2590 -2230 -2590
		mu 0 4 2018 2019 2040 2039
		f 4 2210 2591 -2231 -2591
		mu 0 4 2019 2020 2041 2040
		f 4 2211 2592 -2232 -2592
		mu 0 4 2020 2021 2042 2041
		f 4 2212 2593 -2233 -2593
		mu 0 4 2021 2022 2043 2042
		f 4 2213 2594 -2234 -2594
		mu 0 4 2022 2023 2044 2043
		f 4 2214 2595 -2235 -2595
		mu 0 4 2023 2024 2045 2044
		f 4 2215 2596 -2236 -2596
		mu 0 4 2024 2025 2046 2045
		f 4 2216 2597 -2237 -2597
		mu 0 4 2025 2026 2047 2046
		f 4 2217 2578 -2238 -2598
		mu 0 4 2026 2027 2048 2047
		f 3 -1859 -2599 2599
		mu 0 3 1651 1650 2049
		f 3 -1860 -2600 2600
		mu 0 3 1654 1651 2050
		f 3 -1861 -2601 2601
		mu 0 3 1656 1654 2051
		f 3 -1862 -2602 2602
		mu 0 3 1658 1656 2052
		f 3 -1863 -2603 2603
		mu 0 3 1660 1658 2053
		f 3 -1864 -2604 2604
		mu 0 3 1662 1660 2054
		f 3 -1865 -2605 2605
		mu 0 3 1664 1662 2055
		f 3 -1866 -2606 2606
		mu 0 3 1666 1664 2056
		f 3 -1867 -2607 2607
		mu 0 3 1668 1666 2057
		f 3 -1868 -2608 2608
		mu 0 3 1670 1668 2058
		f 3 -1869 -2609 2609
		mu 0 3 1672 1670 2059
		f 3 -1870 -2610 2610
		mu 0 3 1674 1672 2060
		f 3 -1871 -2611 2611
		mu 0 3 1676 1674 2061
		f 3 -1872 -2612 2612
		mu 0 3 1678 1676 2062
		f 3 -1873 -2613 2613
		mu 0 3 1680 1678 2063
		f 3 -1874 -2614 2614
		mu 0 3 1682 1680 2064
		f 3 -1875 -2615 2615
		mu 0 3 1684 1682 2065
		f 3 -1876 -2616 2616
		mu 0 3 1686 1684 2066
		f 3 -1877 -2617 2617
		mu 0 3 1688 1686 2067
		f 3 -1878 -2618 2598
		mu 0 3 1690 1688 2068
		f 3 2218 2619 -2619
		mu 0 3 2029 2028 2069
		f 3 2219 2620 -2620
		mu 0 3 2028 2030 2070
		f 3 2220 2621 -2621
		mu 0 3 2030 2031 2071
		f 3 2221 2622 -2622
		mu 0 3 2031 2032 2072
		f 3 2222 2623 -2623
		mu 0 3 2032 2033 2073
		f 3 2223 2624 -2624
		mu 0 3 2033 2034 2074
		f 3 2224 2625 -2625
		mu 0 3 2034 2035 2075
		f 3 2225 2626 -2626
		mu 0 3 2035 2036 2076
		f 3 2226 2627 -2627
		mu 0 3 2036 2037 2077
		f 3 2227 2628 -2628
		mu 0 3 2037 2038 2078
		f 3 2228 2629 -2629
		mu 0 3 2038 2039 2079
		f 3 2229 2630 -2630
		mu 0 3 2039 2040 2080
		f 3 2230 2631 -2631
		mu 0 3 2040 2041 2081
		f 3 2231 2632 -2632
		mu 0 3 2041 2042 2082
		f 3 2232 2633 -2633
		mu 0 3 2042 2043 2083
		f 3 2233 2634 -2634
		mu 0 3 2043 2044 2084
		f 3 2234 2635 -2635
		mu 0 3 2044 2045 2085
		f 3 2235 2636 -2636
		mu 0 3 2045 2046 2086
		f 3 2236 2637 -2637
		mu 0 3 2046 2047 2087
		f 3 2237 2618 -2638
		mu 0 3 2047 2048 2088;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurface3" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3";
	rename -uid "67284226-4082-891E-97EB-37865D9C03A6";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5" -p "_03_Demo_Guy:Primitive_GuyDemo02:polySurface3";
	rename -uid "1BE6D075-480D-8DEC-23FB-5DB4D7A78AA1";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:transform6" -p "|_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3|_03_Demo_Guy:Primitive_GuyDemo02:polySurface3|_03_Demo_Guy:Primitive_GuyDemo02:polySurface5";
	rename -uid "92FE0CB5-4F7F-4F30-499E-2E9BAC49D933";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9" -p "_03_Demo_Guy:Primitive_GuyDemo02:transform6";
	rename -uid "2EA0379B-4742-547A-8FC3-F7B4A63018F7";
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
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:transform4" -p "_03_Demo_Guy:Primitive_GuyDemo02:polySurface3";
	rename -uid "0E5B5F0E-49AE-9835-C9BB-6AA4CF2193CD";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7" -p "_03_Demo_Guy:Primitive_GuyDemo02:transform4";
	rename -uid "9DA92BD5-4710-254E-15D8-C39EA105EB0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50043157499749213 0.50059613958001137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:polySurface5" -p "_03_Demo_Guy:Primitive_GuyDemo02:polySurface3";
	rename -uid "16AB59CA-4C39-20C5-BC95-9AA56C0F4C7D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:transform5" -p "_03_Demo_Guy:polySurface5";
	rename -uid "9EF9617C-4E5F-3F71-9388-3380B21E72AC";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:polySurfaceShape5" -p "_03_Demo_Guy:Primitive_GuyDemo02:transform5";
	rename -uid "CDD5DA04-48CE-6637-E828-32805627231B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:258]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25023496896028519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 403 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.1 0.1 0.1 0.1 0.2 0 0.2
		 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1
		 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1
		 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2
		 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.57812506
		 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997
		 0.42187503 0.020933509 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.00086314999 0.5714286 0.079411857 0.85714287 0.2 0.98505348 0.33333334
		 0.97871906 0.40000001 0.93242007 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669
		 0.78384882 0.73333335 0.81543881 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334
		 0.85145491 0.98451388 0.71428573 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671
		 0.86666667 0.18134509 0.80000001 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716
		 0.60000002 0.18562843 0.52308393 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799
		 0.2 0.018499659 0.095199533 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286
		 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659 0.33333334 0.016138799
		 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716
		 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671
		 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667
		 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881;
	setAttr ".uvst[0].uvsp[250:402]" 0.66666669 0.78384882 0.60000002 0.78276199
		 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348
		 0.079411857 0.85714287 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001
		 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1
		 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  0.94029772 -0.097990572 -0.01633577 0.8617456 -0.097990572 -0.10930011
		 0.76464981 -0.097990572 -0.10930005 0.68609768 -0.097990572 -0.016335726 0.65609348 -0.097990572 0.13408369
		 0.68609774 -0.097990572 0.2845031 0.76464987 -0.097990572 0.37746739 0.8617456 -0.097990572 0.37746739
		 0.94029772 -0.097990572 0.28450307 0.97030199 -0.097990572 0.13408367 1.054956317 -0.00055062771 -0.15203111
		 0.9055413 -0.00055062771 -0.32885975 0.7208541 -0.00055062771 -0.32885969 0.57143909 -0.00055062771 -0.15203102
		 0.5143677 -0.00055062771 0.1340837 0.57143915 -0.00055062771 0.42019844 0.72085416 -0.00055062771 0.59702706
		 0.9055413 -0.00055062771 0.597027 1.054956317 -0.00055062771 0.42019838 1.11202776 -0.00055062771 0.13408367
		 1.14594984 0.15121564 -0.25971955 0.94029772 0.15121564 -0.50310326 0.68609768 0.15121564 -0.5031032
		 0.48044553 0.15121564 -0.25971943 0.40189341 0.15121564 0.13408372 0.48044559 0.15121564 0.52788687
		 0.68609774 0.15121564 0.77127057 0.94029772 0.15121564 0.77127051 1.14594984 0.15121564 0.52788681
		 1.22450197 0.15121564 0.13408367 1.20437133 0.34245226 -0.32885981 0.96261275 0.34245226 -0.6149745
		 0.66378266 0.34245226 -0.61497438 0.42202404 0.34245226 -0.32885963 0.3296805 0.34245226 0.13408372
		 0.4220241 0.34245226 0.59702706 0.66378272 0.34245226 0.88314176 0.96261275 0.34245226 0.88314176
		 1.20437133 0.34245226 0.597027 1.2967149 0.34245226 0.13408367 1.22450209 0.55443966 -0.3526839
		 0.97030199 0.55443966 -0.65352267 0.65609342 0.55443966 -0.65352261 0.40189338 0.55443966 -0.35268372
		 0.30479765 0.55443966 0.13408372 0.40189344 0.55443966 0.62085116 0.65609348 0.55443966 0.92168999
		 0.97030199 0.55443966 0.92168993 1.22450197 0.55443966 0.6208511 1.32159781 0.55443966 0.13408367
		 1.20437133 0.76642704 -0.32885981 0.96261275 0.76642704 -0.6149745 0.66378266 0.76642704 -0.61497438
		 0.42202404 0.76642704 -0.32885963 0.3296805 0.76642704 0.13408372 0.4220241 0.76642704 0.59702706
		 0.66378272 0.76642704 0.88314176 0.96261275 0.76642704 0.88314176 1.20437133 0.76642704 0.597027
		 1.2967149 0.76642704 0.13408367 1.14594984 0.95766366 -0.25971955 0.94029772 0.95766366 -0.50310326
		 0.68609768 0.95766366 -0.5031032 0.48044553 0.95766366 -0.25971943 0.40189341 0.95766366 0.13408372
		 0.48044559 0.95766366 0.52788687 0.68609774 0.95766366 0.77127057 0.94029772 0.95766366 0.77127051
		 1.14594984 0.95766366 0.52788681 1.22450197 0.95766366 0.13408367 1.054956317 1.10942996 -0.15203111
		 0.9055413 1.10942996 -0.32885975 0.7208541 1.10942996 -0.32885969 0.57143909 1.10942996 -0.15203102
		 0.5143677 1.10942996 0.1340837 0.57143915 1.10942996 0.42019844 0.72085416 1.10942996 0.59702706
		 0.9055413 1.10942996 0.597027 1.054956317 1.10942996 0.42019838 1.11202776 1.10942996 0.13408367
		 0.94029772 1.20686984 -0.01633577 0.8617456 1.20686984 -0.10930011 0.76464981 1.20686984 -0.10930005
		 0.68609768 1.20686984 -0.016335726 0.65609348 1.20686984 0.13408369 0.68609774 1.20686984 0.2845031
		 0.76464987 1.20686984 0.37746739 0.8617456 1.20686984 0.37746739 0.94029772 1.20686984 0.28450307
		 0.97030199 1.20686984 0.13408367 0.81319773 -0.13156605 0.13408367 0.81319773 1.24044538 0.13408367
		 0.47460994 8.75904465 -0.76130712 1.24357319 8.75904465 -0.76130718 1.6280551 8.79667187 -0.00064041466
		 1.24357343 8.83429909 0.76002663 0.47461012 8.83429909 0.76002663 0.090128481 8.79667187 -0.00064028427
		 0.73345768 4.53255272 -0.0075807087 0.98472571 4.53255272 -0.0075807683 1.11035967 4.54330349 0.20975797
		 0.98472583 4.55405426 0.42709675 0.7334578 4.55405426 0.42709675 0.60782379 4.54330349 0.209758
		 0.61358339 3.62910724 -0.26548779 1.10459995 3.62910724 -0.26548788 1.35010815 3.58953381 0.15817405
		 1.10460019 3.54996085 0.58183599 0.61358356 3.54996085 0.5818361 0.36807528 3.58953381 0.1581741
		 0.69216847 0.28623557 -0.43227026 1.026014924 0.28623557 -0.43227026 1.19293809 0.25932932 -0.14421889
		 1.026015043 0.23242331 0.14383265 0.69216859 0.23242331 0.14383265 0.52524537 0.25932932 -0.14421883
		 0.62326795 4.61812115 0.22462308 0.74117982 4.63712692 0.021148145 0.74117982 4.59911537 0.42809814
		 0.97700363 4.59911537 0.42809805 1.094915628 4.61812115 0.22462307 0.97700363 4.63712692 0.021148086
		 1.0017310381 0.85825157 -0.42981216 0.70774531 0.85825157 -0.42981222 0.56075239 0.83006477 -0.16864163
		 0.70774525 0.80187798 0.092529029 1.0017309189 0.80187798 0.092529029 1.14872384 0.83006477 -0.16864158
		 1.15510941 3.20686722 -0.45202863 0.55436695 3.20686722 -0.45202875 0.25399566 3.1492691 0.081657916
		 0.55436683 3.09167099 0.6153447 1.15510929 3.09167099 0.61534476 1.45548058 3.1492691 0.081658006
		 0.85579967 -0.0045541748 -0.88756621 -0.069394112 -0.0045541748 2.0037868023 0.14546847 -0.0045541748 2.38254929
		 0.4272716 -0.0045541748 2.6122005 -0.09266901 -0.0045541748 1.62803113 -0.0085632801 -0.0045541748 1.28094196
		 1.60041451 -0.0045541748 2.0037782192 0.83112979 -0.0045541748 2.67598009 1.37944531 -0.0045541748 2.43960667
		 1.61808181 -0.0045541748 1.67810297 1.53761983 -0.0045541748 1.28094292 1.39054704 -0.0045541748 0.076215506
		 0.23174691 -0.0045541748 0.076215506 0.22680688 -0.0045541748 0.55810589 0.14647079 -0.0045541748 0.83609605
		 0.24785209 -0.0045541748 0.31716099 1.38441682 -0.0045541748 0.55810142 1.48608756 0.00012711063 1.022934914
		 1.37039733 -0.0045541748 0.31716099 0.6390667 -0.0045541748 -0.85411334 0.21196222 -0.0045541748 -0.40567529
		 0.20820284 -0.0045541748 -0.16472828 0.32171726 -0.0045541748 -0.64662075 1.1326499 -0.0045541748 -0.83159649
		 1.44254136 -0.0045541748 -0.40567625 1.42019248 -0.0045541748 -0.1476168 1.3696239 -0.0045541748 -0.64662409
		 0.83086014 0.32541278 2.67606449 0.42700171 0.32541278 2.6122849 0.14519882 0.32541278 2.38263369
		 -0.069664001 0.32541278 2.0038709641 -0.092938662 0.32541278 1.62811542;
	setAttr ".vt[166:279]" -0.0088331699 0.32541278 1.28102636 0.14620113 0.32541278 0.83618045
		 0.22653723 0.32541278 0.55819035 0.24758244 0.32541278 0.31724542 0.23147726 0.32541278 0.076299965
		 0.20793319 0.32541278 -0.16464394 0.21169233 0.32541278 -0.40559101 0.32144737 0.32541278 -0.64653647
		 0.63879704 0.32541278 -0.85402906 0.85553002 0.32541278 -0.88748193 1.13238025 0.32541278 -0.83151209
		 1.36935496 0.32541278 -0.64653981 1.44227242 0.32541278 -0.40559196 1.41994071 0.32541278 -0.14753246
		 1.3902781 0.32541278 0.076299965 1.37012744 0.32541278 0.31724542 1.38414741 0.32541278 0.55818582
		 1.48581862 0.33009407 1.023019433 1.53767943 0.32541278 1.28102744 1.61781287 0.32541278 1.67818737
		 1.60014558 0.32541278 2.003862381 1.37917638 0.32541278 2.43969107 0.99701595 -0.0023880005 1.34868813
		 0.88341004 -0.0023880005 1.23686481 0.74298537 -0.0023880005 1.23686481 0.62937945 -0.0023880005 1.34868813
		 0.5859859 -0.0023880005 1.5296222 0.62937951 -0.0023880005 1.71055627 0.74298543 -0.0023880005 1.82237959
		 0.88341004 -0.0023880005 1.82237959 0.99701595 -0.0023880005 1.71055627 1.040409565 -0.0023880005 1.5296222
		 1.16284084 0.061424196 1.18546522 0.94674945 0.061424196 0.97276443 0.6796459 0.061424196 0.97276449
		 0.46355459 0.061424196 1.18546534 0.38101509 0.061424196 1.5296222 0.46355465 0.061424196 1.87377918
		 0.67964596 0.061424196 2.086479902 0.94674951 0.061424196 2.086479902 1.16284084 0.061424196 1.87377906
		 1.24538028 0.061424196 1.5296222 1.29444015 0.16081405 1.055930614 0.99701595 0.16081405 0.76317328
		 0.62937939 0.16081405 0.76317334 0.33195522 0.16081405 1.055930853 0.21834934 0.16081405 1.5296222
		 0.33195531 0.16081405 2.0033137798 0.62937951 0.16081405 2.29607105 0.99701595 0.16081405 2.29607105
		 1.29444015 0.16081405 2.0033135414 1.40804601 0.16081405 1.5296222 1.37893224 0.28605258 0.97276437
		 1.029289007 0.28605258 0.62860739 0.59710634 0.28605258 0.62860751 0.24746323 0.28605258 0.97276455
		 0.11391151 0.28605258 1.5296222 0.24746329 0.28605258 2.086479902 0.59710646 0.28605258 2.43063688
		 1.029289007 0.28605258 2.43063688 1.37893212 0.28605258 2.086479902 1.51248384 0.28605258 1.5296222
		 1.40804601 0.4248805 0.94410729 1.040409565 0.4248805 0.58223921 0.58598578 0.4248805 0.58223933
		 0.21834928 0.4248805 0.94410747 0.077924728 0.4248805 1.5296222 0.2183494 0.4248805 2.1151371
		 0.5859859 0.4248805 2.477005 1.040409565 0.4248805 2.477005 1.40804601 0.4248805 2.11513686
		 1.54847074 0.4248805 1.5296222 1.37893224 0.56370842 0.97276437 1.029289007 0.56370842 0.62860739
		 0.59710634 0.56370842 0.62860751 0.24746323 0.56370842 0.97276455 0.11391151 0.56370842 1.5296222
		 0.24746329 0.56370842 2.086479902 0.59710646 0.56370842 2.43063688 1.029289007 0.56370842 2.43063688
		 1.37893212 0.56370842 2.086479902 1.51248384 0.56370842 1.5296222 1.29444015 0.68894696 1.055930614
		 0.99701595 0.68894696 0.76317328 0.62937939 0.68894696 0.76317334 0.33195522 0.68894696 1.055930853
		 0.21834934 0.68894696 1.5296222 0.33195531 0.68894696 2.0033137798 0.62937951 0.68894696 2.29607105
		 0.99701595 0.68894696 2.29607105 1.29444015 0.68894696 2.0033135414 1.40804601 0.68894696 1.5296222
		 1.16284084 0.78833681 1.18546522 0.94674945 0.78833681 0.97276443 0.6796459 0.78833681 0.97276449
		 0.46355459 0.78833681 1.18546534 0.38101509 0.78833681 1.5296222 0.46355465 0.78833681 1.87377918
		 0.67964596 0.78833681 2.086479902 0.94674951 0.78833681 2.086479902 1.16284084 0.78833681 1.87377906
		 1.24538028 0.78833681 1.5296222 0.99701595 0.85214901 1.34868813 0.88341004 0.85214901 1.23686481
		 0.74298537 0.85214901 1.23686481 0.62937945 0.85214901 1.34868813 0.5859859 0.85214901 1.5296222
		 0.62937951 0.85214901 1.71055627 0.74298543 0.85214901 1.82237959 0.88341004 0.85214901 1.82237959
		 0.99701595 0.85214901 1.71055627 1.040409565 0.85214901 1.5296222 0.81319773 -0.024376184 1.5296222
		 0.81319773 0.87413716 1.5296222;
	setAttr -s 527 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:331]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 92 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 98 0 92 98 0 93 99 0 94 100 0
		 95 101 0 96 102 0 97 103 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 104 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 110 0 104 110 0 105 111 0 106 112 0
		 107 113 0 108 114 0 109 115 0 109 116 0 104 117 0 116 117 0 108 118 0 118 116 0 107 119 0
		 119 118 0 106 120 0 120 119 0 105 121 0 121 120 0 117 121 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 122 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 128 0
		 122 128 0 123 129 0 124 130 0 125 131 0 126 132 0 127 133 0 160 158 0 151 144 0 136 135 0
		 141 137 0 137 136 0 135 138 0 138 139 0 142 141 0 140 142 0 143 140 0 144 143 0 145 152 0
		 139 148 0 148 147 0 149 146 0 147 149 0 150 151 0 152 150 0 156 153 0 155 154 0 146 155 0
		 154 156 0 134 157 0 153 134 0 159 145 0 158 159 0 157 160 0 141 161 0 137 162 0 161 162 0
		 136 163 1 162 163 0 135 164 1 163 164 0 138 165 1 164 165 0 139 166 1 165 166 0 148 167 1
		 166 167 0 147 168 1 167 168 0 149 169 1 168 169 0 146 170 1 169 170 0 155 171 1 170 171 0
		 154 172 1 171 172 0 156 173 0 172 173 0 153 174 1 173 174 0 134 175 1 174 175 0 157 176 1
		 175 176 0 160 177 0 176 177 0 158 178 1 177 178 0 159 179 1 178 179 0 145 180 1 179 180 0
		 152 181 1 180 181 0 150 182 1 181 182 0 151 183 1 182 183 0 144 184 1 183 184 0 143 185 1
		 184 185 0;
	setAttr ".ed[332:497]" 140 186 1 185 186 0 142 187 0 186 187 0 187 161 0 188 189 0
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 188 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 198 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 208 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 218 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 228 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 246 0 246 247 0 247 238 0 248 249 0 249 250 0 250 251 0 251 252 0
		 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 248 0 258 259 0 259 260 0 260 261 0
		 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 258 0 268 269 0 269 270 0
		 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 268 0 188 198 0
		 189 199 0 190 200 0 191 201 0 192 202 0 193 203 0 194 204 0 195 205 0 196 206 0 197 207 0
		 198 208 0 199 209 0 200 210 0 201 211 0 202 212 0 203 213 0 204 214 0 205 215 0 206 216 0
		 207 217 0 208 218 0 209 219 0 210 220 0 211 221 0 212 222 0 213 223 0 214 224 0 215 225 0
		 216 226 0 217 227 0 218 228 0 219 229 0 220 230 0 221 231 0 222 232 0 223 233 0 224 234 0
		 225 235 0 226 236 0 227 237 0 228 238 0 229 239 0 230 240 0 231 241 0 232 242 0 233 243 0
		 234 244 0 235 245 0 236 246 0 237 247 0 238 248 0 239 249 0 240 250 0 241 251 0 242 252 0
		 243 253 0 244 254 0 245 255 0 246 256 0 247 257 0 248 258 0 249 259 0 250 260 0 251 261 0
		 252 262 0 253 263 0 254 264 0 255 265 0 256 266 0 257 267 0 258 268 0;
	setAttr ".ed[498:526]" 259 269 0 260 270 0 261 271 0 262 272 0 263 273 0 264 274 0
		 265 275 0 266 276 0 267 277 0 278 188 0 278 189 0 278 190 0 278 191 0 278 192 0 278 193 0
		 278 194 0 278 195 0 278 196 0 278 197 0 268 279 0 269 279 0 270 279 0 271 279 0 272 279 0
		 273 279 0 274 279 0 275 279 0 276 279 0 277 279 0;
	setAttr -s 259 -ch 1054 ".fc[0:258]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 190 203 -197 -203
		mu 0 4 119 120 121 122
		f 4 191 204 -198 -204
		mu 0 4 120 123 124 121
		f 4 192 205 -199 -205
		mu 0 4 123 125 126 124
		f 4 193 206 -200 -206
		mu 0 4 125 127 128 126
		f 4 194 207 -201 -207
		mu 0 4 127 129 130 128
		f 4 195 202 -202 -208
		mu 0 4 129 131 132 130
		f 6 -196 -195 -194 -193 -192 -191
		mu 0 6 133 134 135 136 137 138
		f 6 196 197 198 199 200 201
		mu 0 6 139 140 141 142 143 144
		f 4 208 221 -215 -221
		mu 0 4 145 146 147 148
		f 4 209 222 -216 -222
		mu 0 4 146 149 150 147
		f 4 210 223 -217 -223
		mu 0 4 149 151 152 150
		f 4 211 224 -218 -224
		mu 0 4 151 153 154 152
		f 4 212 225 -219 -225
		mu 0 4 153 155 156 154
		f 4 213 220 -220 -226
		mu 0 4 155 157 158 156
		f 6 -229 -231 -233 -235 -237 -238
		mu 0 6 159 160 161 162 163 164
		f 6 214 215 216 217 218 219
		mu 0 6 165 166 167 168 169 170
		f 4 -214 226 228 -228
		mu 0 4 171 172 160 159
		f 4 -213 229 230 -227
		mu 0 4 172 173 161 160
		f 4 -212 231 232 -230
		mu 0 4 173 174 162 161
		f 4 -211 233 234 -232
		mu 0 4 174 175 163 162
		f 4 -210 235 236 -234
		mu 0 4 175 176 164 163
		f 4 -209 227 237 -236
		mu 0 4 176 171 159 164
		f 4 238 251 -245 -251
		mu 0 4 177 178 179 180
		f 4 239 252 -246 -252
		mu 0 4 178 181 182 179
		f 4 240 253 -247 -253
		mu 0 4 181 183 184 182
		f 4 241 254 -248 -254
		mu 0 4 183 185 186 184
		f 4 242 255 -249 -255
		mu 0 4 185 187 188 186
		f 4 243 250 -250 -256
		mu 0 4 187 189 190 188
		f 6 -244 -243 -242 -241 -240 -239
		mu 0 6 191 192 193 194 195 196
		f 6 244 245 246 247 248 249
		mu 0 6 197 198 199 200 201 202
		f 27 -337 -336 -334 -332 -330 -328 -326 -324 -322 -320 -318 -316 -314 -312 -310 -308
		 -306 -304 -302 -300 -298 -296 -294 -292 -290 -288 -286
		mu 0 27 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222
		 223 224 225 226 227 228 229
		f 27 259 260 258 261 262 268 269 271 270 276 275 277 274 279 278 282 256 281 280 267
		 273 272 257 266 265 264 263
		mu 0 27 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249
		 250 251 252 253 254 255 256
		f 4 283 285 -285 -260
		mu 0 4 257 203 229 258
		f 4 284 287 -287 -261
		mu 0 4 258 229 228 259
		f 4 286 289 -289 -259
		mu 0 4 259 228 227 260
		f 4 288 291 -291 -262
		mu 0 4 260 227 226 261
		f 4 290 293 -293 -263
		mu 0 4 261 226 225 262
		f 4 292 295 -295 -269
		mu 0 4 262 225 224 263
		f 4 294 297 -297 -270
		mu 0 4 263 224 223 264
		f 4 296 299 -299 -272
		mu 0 4 264 223 222 265
		f 4 298 301 -301 -271
		mu 0 4 265 222 221 266
		f 4 300 303 -303 -277
		mu 0 4 266 221 220 267
		f 4 302 305 -305 -276
		mu 0 4 267 220 219 268
		f 4 304 307 -307 -278
		mu 0 4 268 219 218 269
		f 4 306 309 -309 -275
		mu 0 4 269 218 217 270
		f 4 308 311 -311 -280
		mu 0 4 270 217 216 271
		f 4 310 313 -313 -279
		mu 0 4 271 216 215 272
		f 4 312 315 -315 -283
		mu 0 4 272 215 214 273
		f 4 314 317 -317 -257
		mu 0 4 273 214 213 274
		f 4 316 319 -319 -282
		mu 0 4 274 213 212 275
		f 4 318 321 -321 -281
		mu 0 4 275 212 211 276
		f 4 320 323 -323 -268
		mu 0 4 276 211 210 277
		f 4 322 325 -325 -274
		mu 0 4 277 210 209 278
		f 4 324 327 -327 -273
		mu 0 4 278 209 208 279
		f 4 326 329 -329 -258
		mu 0 4 279 208 207 280
		f 4 328 331 -331 -267
		mu 0 4 280 207 206 281
		f 4 330 333 -333 -266
		mu 0 4 281 206 205 282
		f 4 332 335 -335 -265
		mu 0 4 282 205 204 283
		f 4 334 336 -284 -264
		mu 0 4 283 204 203 257
		f 4 337 428 -348 -428
		mu 0 4 284 285 286 287
		f 4 338 429 -349 -429
		mu 0 4 285 288 289 286
		f 4 339 430 -350 -430
		mu 0 4 288 290 291 289
		f 4 340 431 -351 -431
		mu 0 4 290 292 293 291
		f 4 341 432 -352 -432
		mu 0 4 292 294 295 293
		f 4 342 433 -353 -433
		mu 0 4 294 296 297 295
		f 4 343 434 -354 -434
		mu 0 4 296 298 299 297
		f 4 344 435 -355 -435
		mu 0 4 298 300 301 299
		f 4 345 436 -356 -436
		mu 0 4 300 302 303 301
		f 4 346 427 -357 -437
		mu 0 4 302 304 305 303
		f 4 347 438 -358 -438
		mu 0 4 287 286 306 307
		f 4 348 439 -359 -439
		mu 0 4 286 289 308 306
		f 4 349 440 -360 -440
		mu 0 4 289 291 309 308
		f 4 350 441 -361 -441
		mu 0 4 291 293 310 309
		f 4 351 442 -362 -442
		mu 0 4 293 295 311 310
		f 4 352 443 -363 -443
		mu 0 4 295 297 312 311
		f 4 353 444 -364 -444
		mu 0 4 297 299 313 312
		f 4 354 445 -365 -445
		mu 0 4 299 301 314 313
		f 4 355 446 -366 -446
		mu 0 4 301 303 315 314
		f 4 356 437 -367 -447
		mu 0 4 303 305 316 315
		f 4 357 448 -368 -448
		mu 0 4 307 306 317 318
		f 4 358 449 -369 -449
		mu 0 4 306 308 319 317
		f 4 359 450 -370 -450
		mu 0 4 308 309 320 319
		f 4 360 451 -371 -451
		mu 0 4 309 310 321 320
		f 4 361 452 -372 -452
		mu 0 4 310 311 322 321
		f 4 362 453 -373 -453
		mu 0 4 311 312 323 322
		f 4 363 454 -374 -454
		mu 0 4 312 313 324 323
		f 4 364 455 -375 -455
		mu 0 4 313 314 325 324
		f 4 365 456 -376 -456
		mu 0 4 314 315 326 325
		f 4 366 447 -377 -457
		mu 0 4 315 316 327 326
		f 4 367 458 -378 -458
		mu 0 4 318 317 328 329
		f 4 368 459 -379 -459
		mu 0 4 317 319 330 328
		f 4 369 460 -380 -460
		mu 0 4 319 320 331 330
		f 4 370 461 -381 -461
		mu 0 4 320 321 332 331
		f 4 371 462 -382 -462
		mu 0 4 321 322 333 332
		f 4 372 463 -383 -463
		mu 0 4 322 323 334 333
		f 4 373 464 -384 -464
		mu 0 4 323 324 335 334
		f 4 374 465 -385 -465
		mu 0 4 324 325 336 335
		f 4 375 466 -386 -466
		mu 0 4 325 326 337 336
		f 4 376 457 -387 -467
		mu 0 4 326 327 338 337
		f 4 377 468 -388 -468
		mu 0 4 329 328 339 340
		f 4 378 469 -389 -469
		mu 0 4 328 330 341 339
		f 4 379 470 -390 -470
		mu 0 4 330 331 342 341
		f 4 380 471 -391 -471
		mu 0 4 331 332 343 342
		f 4 381 472 -392 -472
		mu 0 4 332 333 344 343
		f 4 382 473 -393 -473
		mu 0 4 333 334 345 344
		f 4 383 474 -394 -474
		mu 0 4 334 335 346 345
		f 4 384 475 -395 -475
		mu 0 4 335 336 347 346
		f 4 385 476 -396 -476
		mu 0 4 336 337 348 347
		f 4 386 467 -397 -477
		mu 0 4 337 338 349 348
		f 4 387 478 -398 -478
		mu 0 4 340 339 350 351
		f 4 388 479 -399 -479
		mu 0 4 339 341 352 350
		f 4 389 480 -400 -480
		mu 0 4 341 342 353 352
		f 4 390 481 -401 -481
		mu 0 4 342 343 354 353
		f 4 391 482 -402 -482
		mu 0 4 343 344 355 354
		f 4 392 483 -403 -483
		mu 0 4 344 345 356 355
		f 4 393 484 -404 -484
		mu 0 4 345 346 357 356
		f 4 394 485 -405 -485
		mu 0 4 346 347 358 357
		f 4 395 486 -406 -486
		mu 0 4 347 348 359 358
		f 4 396 477 -407 -487
		mu 0 4 348 349 360 359
		f 4 397 488 -408 -488
		mu 0 4 351 350 361 362
		f 4 398 489 -409 -489
		mu 0 4 350 352 363 361
		f 4 399 490 -410 -490
		mu 0 4 352 353 364 363
		f 4 400 491 -411 -491
		mu 0 4 353 354 365 364
		f 4 401 492 -412 -492
		mu 0 4 354 355 366 365
		f 4 402 493 -413 -493
		mu 0 4 355 356 367 366
		f 4 403 494 -414 -494
		mu 0 4 356 357 368 367
		f 4 404 495 -415 -495
		mu 0 4 357 358 369 368
		f 4 405 496 -416 -496
		mu 0 4 358 359 370 369
		f 4 406 487 -417 -497
		mu 0 4 359 360 371 370
		f 4 407 498 -418 -498
		mu 0 4 362 361 372 373
		f 4 408 499 -419 -499
		mu 0 4 361 363 374 372
		f 4 409 500 -420 -500
		mu 0 4 363 364 375 374
		f 4 410 501 -421 -501
		mu 0 4 364 365 376 375
		f 4 411 502 -422 -502
		mu 0 4 365 366 377 376
		f 4 412 503 -423 -503
		mu 0 4 366 367 378 377
		f 4 413 504 -424 -504
		mu 0 4 367 368 379 378
		f 4 414 505 -425 -505
		mu 0 4 368 369 380 379
		f 4 415 506 -426 -506
		mu 0 4 369 370 381 380
		f 4 416 497 -427 -507
		mu 0 4 370 371 382 381
		f 3 -338 -508 508
		mu 0 3 285 284 383
		f 3 -339 -509 509
		mu 0 3 288 285 384
		f 3 -340 -510 510
		mu 0 3 290 288 385
		f 3 -341 -511 511
		mu 0 3 292 290 386
		f 3 -342 -512 512
		mu 0 3 294 292 387
		f 3 -343 -513 513
		mu 0 3 296 294 388
		f 3 -344 -514 514
		mu 0 3 298 296 389
		f 3 -345 -515 515
		mu 0 3 300 298 390
		f 3 -346 -516 516
		mu 0 3 302 300 391
		f 3 -347 -517 507
		mu 0 3 304 302 392
		f 3 417 518 -518
		mu 0 3 373 372 393
		f 3 418 519 -519
		mu 0 3 372 374 394
		f 3 419 520 -520
		mu 0 3 374 375 395
		f 3 420 521 -521
		mu 0 3 375 376 396
		f 3 421 522 -522
		mu 0 3 376 377 397
		f 3 422 523 -523
		mu 0 3 377 378 398
		f 3 423 524 -524
		mu 0 3 378 379 399
		f 3 424 525 -525
		mu 0 3 379 380 400
		f 3 425 526 -526
		mu 0 3 380 381 401
		f 3 426 517 -527
		mu 0 3 381 382 402;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:transform1" -p "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3";
	rename -uid "F1048DF8-4593-5C19-C2A1-7B8D0DC0E701";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape" 
		-p "_03_Demo_Guy:Primitive_GuyDemo02:transform1";
	rename -uid "A39CA35F-4424-554B-8E2D-609164EB0C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50043157499749213 0.50059613958001137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5";
	rename -uid "65A5819D-491D-88C4-3125-3393F362ACC2";
	setAttr ".rp" -type "double3" 0.36804962158203125 8.7486844062805176 0.7979283332824707 ;
	setAttr ".sp" -type "double3" 0.36804962158203125 8.7486844062805176 0.7979283332824707 ;
createNode transform -n "_03_Demo_Guy:transform1" -p "|_03_Demo_Guy:Primitive_GuyDemo02:polySurface5";
	rename -uid "0FCE9DBA-442C-A245-DAC0-0AA629A3D533";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape" -p "_03_Demo_Guy:transform1";
	rename -uid "F1FE4B3D-4E47-5CF0-69D5-E6B08CF76735";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:polySurface6";
	rename -uid "7B65F737-4B72-48D8-EA46-4482D607C2F1";
	setAttr ".t" -type "double3" -0.73939591024443718 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.36804962158203125 8.7486844062805176 0.7979283332824707 ;
	setAttr ".sp" -type "double3" 0.36804962158203125 8.7486844062805176 0.7979283332824707 ;
createNode transform -n "_03_Demo_Guy:transform2" -p "_03_Demo_Guy:polySurface6";
	rename -uid "0A73BDDC-4A4D-683B-AB0B-12B23ABF01DA";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:polySurface6Shape" -p "_03_Demo_Guy:transform2";
	rename -uid "91398F4E-44B3-6251-4CE2-01A90C09D22D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:376]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 695 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375
		 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.13257524
		 0.45833334 0.13257524 0.45833334 0.25 0.375 0.25 0.54166669 0.13257524 0.54166669
		 0.25 0.625 0.13257524 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5
		 0.45833331 0.61742473 0.375 0.61742473 0.54166669 0.61742473 0.625 0.61742473 0.375
		 0.75 0.45833334 0.75 0.45833334 1 0.375 1 0.54166669 0.75 0.54166669 1 0.625 0.75
		 0.625 1 0.875 0.13257524 0.875 0.25 0.125 0.13257524 0.125 0.25 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.875 0 0.125 0 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625;
	setAttr ".uvst[0].uvsp[250:499]" 0.578125 0.29156649 0.421875 0.29156646 0.34375
		 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0 0.1
		 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1
		 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1
		 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.00086314999 0.5714286 0.079411857 0.85714287 0.2 0.98505348 0.33333334
		 0.97871906 0.40000001 0.93242007;
	setAttr ".uvst[0].uvsp[500:694]" 0.48559976 0.85714287 0.60000002 0.78276199
		 0.66666669 0.78384882 0.73333335 0.81543881 0.79526502 0.85714287 0.86666667 0.89032859
		 0.93333334 0.85145491 0.98451388 0.71428573 1 0.5540309 0.99074841 0.42857143 0.93333334
		 0.24487671 0.86666667 0.18134509 0.80000001 0.17918263 0.73333335 0.19233759 0.66666669
		 0.19842716 0.60000002 0.18562843 0.52308393 0.14285715 0.40000001 0.053695314 0.33333334
		 0.016138799 0.2 0.018499659 0.095199533 0.14285715 0.037446726 0.2857143 0.00086314999
		 0.5714286 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659 0.33333334
		 0.016138799 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843 0.66666669
		 0.19842716 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509 0.93333334
		 0.24487671 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334 0.85145491
		 0.86666667 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881 0.66666669 0.78384882
		 0.60000002 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334 0.97871906
		 0.2 0.98505348 0.079411857 0.85714287 0.00086314999 0.5714286 0.037446726 0.2857143
		 0.095199533 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314
		 0.52308393 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759
		 0.80000001 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143
		 1 0.5540309 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502
		 0.85714287 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976
		 0.85714287 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857
		 0.85714287 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".vt";
	setAttr ".vt[0:165]"  0.51344138 13.3897295 -0.57751578 0.51344138 14.10556984 -0.5775159
		 0.57437187 14.46349049 0.039418161 0.63530231 14.10556984 0.6563524 0.63530236 13.38973045 0.6563524
		 0.57437187 13.031809807 0.039418265 1.5523634 13.3897295 -0.68012315 1.5523634 14.10556984 -0.68012327
		 1.61329389 14.46349049 -0.063189238 1.67422438 14.10556984 0.55374503 1.67422438 13.38973045 0.55374503
		 1.61329389 13.031809807 -0.063189134 1.65205467 13.43962479 -0.1656594 1.65205467 13.87081146 -0.16565949
		 1.68875611 14.086403847 0.20595063 1.72545755 13.87081146 0.57756084 1.72545755 13.43962479 0.5775609
		 1.68875611 13.2240324 0.20595071 3.28310061 13.43962479 -0.32674697 3.28310061 13.87081146 -0.32674706
		 3.31980228 14.086403847 0.044863075 3.35650349 13.87081146 0.41647327 3.35650349 13.43962479 0.4164733
		 3.31980228 13.2240324 0.044863142 0.83597732 13.4029026 -0.44699404 0.83597732 13.9321537 -0.44699413
		 0.88102579 14.1967802 0.0091319978 0.92607427 13.9321537 0.46525824 0.92607427 13.4029026 0.46525824
		 0.88102579 13.1382761 0.0091320872 3.65646505 13.44749737 -0.66541171 3.65646505 13.88755894 -0.66541171
		 3.69563103 14.10758972 -0.26884779 3.734797 13.88755894 0.12771627 3.734797 13.44749737 0.12771627
		 3.69563103 13.22746658 -0.2688477 3.78244948 13.37067795 -0.64690399 3.78244948 13.9397583 -0.64690405
		 3.7622695 14.22429848 -0.27525973 3.74208975 13.9397583 0.096384659 3.74208975 13.37067795 0.096384659
		 3.7622695 13.086137772 -0.27525967 7.65703678 13.54564857 -0.2241938 7.65703678 13.84108829 -0.22419386
		 7.64694786 13.98880768 -0.0383984 7.63685989 13.84108829 0.14739706 7.63685989 13.54564857 0.14739706
		 7.64694786 13.39792919 -0.03839837 7.47526073 13.59702301 -0.24579659 7.79373074 13.49286366 -0.49006853
		 8.26401997 13.49286366 -0.49006853 8.71592426 13.49286366 -0.48129597 7.47526073 13.59702301 0.38183495
		 7.73564911 13.44700241 0.41598749 8.20596504 13.51034641 0.40782893 8.73952293 13.49286366 0.60149086
		 7.47526073 13.86465263 0.38183495 7.73562288 13.8928318 0.55669355 8.20593929 13.9561758 0.54853499
		 8.73952293 13.96881199 0.60149086 7.47526073 13.86465263 -0.24579659 7.79373074 13.96881199 -0.49006853
		 8.26401997 13.96881199 -0.49006853 8.71592426 13.96881199 -0.48129597 7.47526073 13.71310139 0.087037027
		 7.76292992 13.58462143 0.061951499 8.23323345 13.6182127 -0.013912641 8.72843838 13.60894203 0.086534232
		 8.72843838 14.084890366 0.086534269 8.23321915 14.07818985 0.060703926 7.76291609 14.044597626 0.13656807
		 7.47526073 13.98073101 0.087037049 8.040487289 13.72143745 0.57348335 7.90575027 13.72674179 0.65475065
		 7.80087042 13.61013508 0.64097762 7.83072853 13.48822212 0.5459373 7.96546555 13.48291779 0.46466997
		 8.070345879 13.59952545 0.47844297 8.48446274 13.34258461 1.26132953 8.28525257 13.35042763 1.38148403
		 8.13018703 13.17802238 1.36112046 8.17433167 12.99777508 1.22060251 8.37354183 12.98993206 1.10044813
		 8.52860737 13.16233635 1.12081158 8.51354313 13.21887112 1.37774384 8.36745453 13.22462273 1.46585763
		 8.25374031 13.098193169 1.45092416 8.28611279 12.96601105 1.34787786 8.43220139 12.96025944 1.25976419
		 8.5459156 13.086689949 1.27469754 8.84112644 13.86742973 0.4484258 8.79945755 13.86742973 0.60024941
		 8.75913334 13.73259068 0.67081213 8.76047802 13.59775162 0.58955115 8.80214596 13.59775162 0.43772748
		 8.84247112 13.73259068 0.36716485 9.71773243 13.79869843 0.6499542 9.65612507 13.79869843 0.87442678
		 9.59650421 13.59933758 0.97875428 9.59849262 13.39997673 0.8586092 9.66009998 13.39997673 0.63413668
		 9.71971989 13.59933758 0.52980918 9.85516644 13.72170258 0.71985739 9.80998707 13.72170258 0.88447154
		 9.76626587 13.57550526 0.96097791 9.76772308 13.42930698 0.87287199 9.81290245 13.42930698 0.70825785
		 9.85662365 13.57550526 0.63175142 8.85426426 13.8749361 -0.045710798 8.85426426 13.8749361 0.12037975
		 8.83294296 13.732687 0.20342501 8.81162071 13.59043694 0.12037975 8.81162071 13.59043694 -0.045710798
		 8.83294296 13.73268604 -0.12875606 9.8023386 13.80242729 -0.085448667 9.8023386 13.80242729 0.16011761
		 9.7708149 13.59211063 0.28290075 9.73929024 13.38179302 0.16011761 9.73929024 13.38179302 -0.085448667
		 9.7708149 13.59211063 -0.20823181 9.96167374 13.72119999 -0.052706998 9.96167374 13.72119999 0.12737595
		 9.93855572 13.56696796 0.21741647 9.9154377 13.41273499 0.12737595 9.9154377 13.41273499 -0.052706998
		 9.93855572 13.56696796 -0.14274754 8.71003246 13.88394833 -0.50589895 8.76227093 13.88394833 -0.33701277
		 8.76671028 13.73254299 -0.24586362 8.71891022 13.58113766 -0.32360071 8.66667175 13.58113766 -0.49248692
		 8.66223335 13.73254299 -0.58363605 9.53450489 13.82670879 -0.80519044 9.61173916 13.82670879 -0.55549073
		 9.61830235 13.60285473 -0.42072594 9.54763031 13.37900066 -0.53566092 9.47039509 13.37900066 -0.78536057
		 9.4638319 13.60285473 -0.92012537 9.68409348 13.74381924 -0.81498212 9.74073315 13.74381924 -0.631868
		 9.74554539 13.57965946 -0.53304094 9.69371986 13.41549969 -0.61732608 9.63708019 13.41549969 -0.80044025
		 9.632267 13.57965946 -0.89926732 1.65205467 13.43962479 -0.1656594 1.65205467 13.87081146 -0.16565949
		 1.68875611 14.086403847 0.20595063 1.72545755 13.87081146 0.57756084 1.72545755 13.43962479 0.5775609
		 1.68875611 13.2240324 0.20595071 3.28310061 13.43962479 -0.32674697 3.28310061 13.87081146 -0.32674706
		 3.31980228 14.086403847 0.044863075 3.35650349 13.87081146 0.41647327 3.35650349 13.43962479 0.4164733
		 3.31980228 13.2240324 0.044863142 0.94029772 -0.097990572 -0.01633577 0.8617456 -0.097990572 -0.10930011
		 0.76464981 -0.097990572 -0.10930005 0.68609768 -0.097990572 -0.016335726 0.65609348 -0.097990572 0.13408369
		 0.68609774 -0.097990572 0.2845031 0.76464987 -0.097990572 0.37746739 0.8617456 -0.097990572 0.37746739
		 0.94029772 -0.097990572 0.28450307 0.97030199 -0.097990572 0.13408367;
	setAttr ".vt[166:331]" 1.054956317 -0.00055062771 -0.15203111 0.9055413 -0.00055062771 -0.32885975
		 0.7208541 -0.00055062771 -0.32885969 0.57143909 -0.00055062771 -0.15203102 0.5143677 -0.00055062771 0.1340837
		 0.57143915 -0.00055062771 0.42019844 0.72085416 -0.00055062771 0.59702706 0.9055413 -0.00055062771 0.597027
		 1.054956317 -0.00055062771 0.42019838 1.11202776 -0.00055062771 0.13408367 1.14594984 0.15121564 -0.25971955
		 0.94029772 0.15121564 -0.50310326 0.68609768 0.15121564 -0.5031032 0.48044553 0.15121564 -0.25971943
		 0.40189341 0.15121564 0.13408372 0.48044559 0.15121564 0.52788687 0.68609774 0.15121564 0.77127057
		 0.94029772 0.15121564 0.77127051 1.14594984 0.15121564 0.52788681 1.22450197 0.15121564 0.13408367
		 1.20437133 0.34245226 -0.32885981 0.96261275 0.34245226 -0.6149745 0.66378266 0.34245226 -0.61497438
		 0.42202404 0.34245226 -0.32885963 0.3296805 0.34245226 0.13408372 0.4220241 0.34245226 0.59702706
		 0.66378272 0.34245226 0.88314176 0.96261275 0.34245226 0.88314176 1.20437133 0.34245226 0.597027
		 1.2967149 0.34245226 0.13408367 1.22450209 0.55443966 -0.3526839 0.97030199 0.55443966 -0.65352267
		 0.65609342 0.55443966 -0.65352261 0.40189338 0.55443966 -0.35268372 0.30479765 0.55443966 0.13408372
		 0.40189344 0.55443966 0.62085116 0.65609348 0.55443966 0.92168999 0.97030199 0.55443966 0.92168993
		 1.22450197 0.55443966 0.6208511 1.32159781 0.55443966 0.13408367 1.20437133 0.76642704 -0.32885981
		 0.96261275 0.76642704 -0.6149745 0.66378266 0.76642704 -0.61497438 0.42202404 0.76642704 -0.32885963
		 0.3296805 0.76642704 0.13408372 0.4220241 0.76642704 0.59702706 0.66378272 0.76642704 0.88314176
		 0.96261275 0.76642704 0.88314176 1.20437133 0.76642704 0.597027 1.2967149 0.76642704 0.13408367
		 1.14594984 0.95766366 -0.25971955 0.94029772 0.95766366 -0.50310326 0.68609768 0.95766366 -0.5031032
		 0.48044553 0.95766366 -0.25971943 0.40189341 0.95766366 0.13408372 0.48044559 0.95766366 0.52788687
		 0.68609774 0.95766366 0.77127057 0.94029772 0.95766366 0.77127051 1.14594984 0.95766366 0.52788681
		 1.22450197 0.95766366 0.13408367 1.054956317 1.10942996 -0.15203111 0.9055413 1.10942996 -0.32885975
		 0.7208541 1.10942996 -0.32885969 0.57143909 1.10942996 -0.15203102 0.5143677 1.10942996 0.1340837
		 0.57143915 1.10942996 0.42019844 0.72085416 1.10942996 0.59702706 0.9055413 1.10942996 0.597027
		 1.054956317 1.10942996 0.42019838 1.11202776 1.10942996 0.13408367 0.94029772 1.20686984 -0.01633577
		 0.8617456 1.20686984 -0.10930011 0.76464981 1.20686984 -0.10930005 0.68609768 1.20686984 -0.016335726
		 0.65609348 1.20686984 0.13408369 0.68609774 1.20686984 0.2845031 0.76464987 1.20686984 0.37746739
		 0.8617456 1.20686984 0.37746739 0.94029772 1.20686984 0.28450307 0.97030199 1.20686984 0.13408367
		 0.81319773 -0.13156605 0.13408367 0.81319773 1.24044538 0.13408367 0.47460994 8.75904465 -0.76130712
		 1.24357319 8.75904465 -0.76130718 1.6280551 8.79667187 -0.00064041466 1.24357343 8.83429909 0.76002663
		 0.47461012 8.83429909 0.76002663 0.090128481 8.79667187 -0.00064028427 0.73345768 4.53255272 -0.0075807087
		 0.98472571 4.53255272 -0.0075807683 1.11035967 4.54330349 0.20975797 0.98472583 4.55405426 0.42709675
		 0.7334578 4.55405426 0.42709675 0.60782379 4.54330349 0.209758 0.61358339 3.62910724 -0.26548779
		 1.10459995 3.62910724 -0.26548788 1.35010815 3.58953381 0.15817405 1.10460019 3.54996085 0.58183599
		 0.61358356 3.54996085 0.5818361 0.36807528 3.58953381 0.1581741 0.69216847 0.28623557 -0.43227026
		 1.026014924 0.28623557 -0.43227026 1.19293809 0.25932932 -0.14421889 1.026015043 0.23242331 0.14383265
		 0.69216859 0.23242331 0.14383265 0.52524537 0.25932932 -0.14421883 0.62326795 4.61812115 0.22462308
		 0.74117982 4.63712692 0.021148145 0.74117982 4.59911537 0.42809814 0.97700363 4.59911537 0.42809805
		 1.094915628 4.61812115 0.22462307 0.97700363 4.63712692 0.021148086 1.0017310381 0.85825157 -0.42981216
		 0.70774531 0.85825157 -0.42981222 0.56075239 0.83006477 -0.16864163 0.70774525 0.80187798 0.092529029
		 1.0017309189 0.80187798 0.092529029 1.14872384 0.83006477 -0.16864158 1.15510941 3.20686722 -0.45202863
		 0.55436695 3.20686722 -0.45202875 0.25399566 3.1492691 0.081657916 0.55436683 3.09167099 0.6153447
		 1.15510929 3.09167099 0.61534476 1.45548058 3.1492691 0.081658006 0.85579967 -0.0045541748 -0.88756621
		 -0.069394112 -0.0045541748 2.0037868023 0.14546847 -0.0045541748 2.38254929 0.4272716 -0.0045541748 2.6122005
		 -0.09266901 -0.0045541748 1.62803113 -0.0085632801 -0.0045541748 1.28094196 1.60041451 -0.0045541748 2.0037782192
		 0.83112979 -0.0045541748 2.67598009 1.37944531 -0.0045541748 2.43960667 1.61808181 -0.0045541748 1.67810297
		 1.53761983 -0.0045541748 1.28094292 1.39054704 -0.0045541748 0.076215506 0.23174691 -0.0045541748 0.076215506
		 0.22680688 -0.0045541748 0.55810589 0.14647079 -0.0045541748 0.83609605 0.24785209 -0.0045541748 0.31716099
		 1.38441682 -0.0045541748 0.55810142 1.48608756 0.00012711063 1.022934914 1.37039733 -0.0045541748 0.31716099
		 0.6390667 -0.0045541748 -0.85411334 0.21196222 -0.0045541748 -0.40567529 0.20820284 -0.0045541748 -0.16472828
		 0.32171726 -0.0045541748 -0.64662075 1.1326499 -0.0045541748 -0.83159649 1.44254136 -0.0045541748 -0.40567625
		 1.42019248 -0.0045541748 -0.1476168 1.3696239 -0.0045541748 -0.64662409 0.83086014 0.32541278 2.67606449
		 0.42700171 0.32541278 2.6122849 0.14519882 0.32541278 2.38263369 -0.069664001 0.32541278 2.0038709641
		 -0.092938662 0.32541278 1.62811542 -0.0088331699 0.32541278 1.28102636 0.14620113 0.32541278 0.83618045
		 0.22653723 0.32541278 0.55819035 0.24758244 0.32541278 0.31724542 0.23147726 0.32541278 0.076299965
		 0.20793319 0.32541278 -0.16464394 0.21169233 0.32541278 -0.40559101 0.32144737 0.32541278 -0.64653647
		 0.63879704 0.32541278 -0.85402906 0.85553002 0.32541278 -0.88748193;
	setAttr ".vt[332:435]" 1.13238025 0.32541278 -0.83151209 1.36935496 0.32541278 -0.64653981
		 1.44227242 0.32541278 -0.40559196 1.41994071 0.32541278 -0.14753246 1.3902781 0.32541278 0.076299965
		 1.37012744 0.32541278 0.31724542 1.38414741 0.32541278 0.55818582 1.48581862 0.33009407 1.023019433
		 1.53767943 0.32541278 1.28102744 1.61781287 0.32541278 1.67818737 1.60014558 0.32541278 2.003862381
		 1.37917638 0.32541278 2.43969107 0.99701595 -0.0023880005 1.34868813 0.88341004 -0.0023880005 1.23686481
		 0.74298537 -0.0023880005 1.23686481 0.62937945 -0.0023880005 1.34868813 0.5859859 -0.0023880005 1.5296222
		 0.62937951 -0.0023880005 1.71055627 0.74298543 -0.0023880005 1.82237959 0.88341004 -0.0023880005 1.82237959
		 0.99701595 -0.0023880005 1.71055627 1.040409565 -0.0023880005 1.5296222 1.16284084 0.061424196 1.18546522
		 0.94674945 0.061424196 0.97276443 0.6796459 0.061424196 0.97276449 0.46355459 0.061424196 1.18546534
		 0.38101509 0.061424196 1.5296222 0.46355465 0.061424196 1.87377918 0.67964596 0.061424196 2.086479902
		 0.94674951 0.061424196 2.086479902 1.16284084 0.061424196 1.87377906 1.24538028 0.061424196 1.5296222
		 1.29444015 0.16081405 1.055930614 0.99701595 0.16081405 0.76317328 0.62937939 0.16081405 0.76317334
		 0.33195522 0.16081405 1.055930853 0.21834934 0.16081405 1.5296222 0.33195531 0.16081405 2.0033137798
		 0.62937951 0.16081405 2.29607105 0.99701595 0.16081405 2.29607105 1.29444015 0.16081405 2.0033135414
		 1.40804601 0.16081405 1.5296222 1.37893224 0.28605258 0.97276437 1.029289007 0.28605258 0.62860739
		 0.59710634 0.28605258 0.62860751 0.24746323 0.28605258 0.97276455 0.11391151 0.28605258 1.5296222
		 0.24746329 0.28605258 2.086479902 0.59710646 0.28605258 2.43063688 1.029289007 0.28605258 2.43063688
		 1.37893212 0.28605258 2.086479902 1.51248384 0.28605258 1.5296222 1.40804601 0.4248805 0.94410729
		 1.040409565 0.4248805 0.58223921 0.58598578 0.4248805 0.58223933 0.21834928 0.4248805 0.94410747
		 0.077924728 0.4248805 1.5296222 0.2183494 0.4248805 2.1151371 0.5859859 0.4248805 2.477005
		 1.040409565 0.4248805 2.477005 1.40804601 0.4248805 2.11513686 1.54847074 0.4248805 1.5296222
		 1.37893224 0.56370842 0.97276437 1.029289007 0.56370842 0.62860739 0.59710634 0.56370842 0.62860751
		 0.24746323 0.56370842 0.97276455 0.11391151 0.56370842 1.5296222 0.24746329 0.56370842 2.086479902
		 0.59710646 0.56370842 2.43063688 1.029289007 0.56370842 2.43063688 1.37893212 0.56370842 2.086479902
		 1.51248384 0.56370842 1.5296222 1.29444015 0.68894696 1.055930614 0.99701595 0.68894696 0.76317328
		 0.62937939 0.68894696 0.76317334 0.33195522 0.68894696 1.055930853 0.21834934 0.68894696 1.5296222
		 0.33195531 0.68894696 2.0033137798 0.62937951 0.68894696 2.29607105 0.99701595 0.68894696 2.29607105
		 1.29444015 0.68894696 2.0033135414 1.40804601 0.68894696 1.5296222 1.16284084 0.78833681 1.18546522
		 0.94674945 0.78833681 0.97276443 0.6796459 0.78833681 0.97276449 0.46355459 0.78833681 1.18546534
		 0.38101509 0.78833681 1.5296222 0.46355465 0.78833681 1.87377918 0.67964596 0.78833681 2.086479902
		 0.94674951 0.78833681 2.086479902 1.16284084 0.78833681 1.87377906 1.24538028 0.78833681 1.5296222
		 0.99701595 0.85214901 1.34868813 0.88341004 0.85214901 1.23686481 0.74298537 0.85214901 1.23686481
		 0.62937945 0.85214901 1.34868813 0.5859859 0.85214901 1.5296222 0.62937951 0.85214901 1.71055627
		 0.74298543 0.85214901 1.82237959 0.88341004 0.85214901 1.82237959 0.99701595 0.85214901 1.71055627
		 1.040409565 0.85214901 1.5296222 0.81319773 -0.024376184 1.5296222 0.81319773 0.87413716 1.5296222;
	setAttr -s 781 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0 13 19 0
		 14 20 0 15 21 0 16 22 0 17 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 42 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 48 49 0 49 50 0 50 51 0 52 53 0
		 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 48 64 0 49 65 1 50 66 1
		 51 67 0 52 56 0 53 57 1 54 58 1 55 59 0 56 71 0 57 70 1 58 69 1 59 68 0 60 48 0 61 49 1
		 62 50 1 63 51 0 64 52 0 65 53 1 66 54 1 67 55 0 68 63 0 69 62 1 70 61 1 71 60 0 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 72 0 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 78 1 72 78 0 73 79 0 74 80 0
		 75 81 0 76 82 0 77 83 0 78 84 0 79 85 0 84 85 0 80 86 0 85 86 0 81 87 0 86 87 0 82 88 0
		 87 88 0 83 89 0 88 89 0 89 84 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 96 1 90 96 0 91 97 0 92 98 0 93 99 0 94 100 0
		 95 101 0 96 102 0 97 103 0;
	setAttr ".ed[166:331]" 102 103 0 98 104 0 103 104 0 99 105 0 104 105 0 100 106 0
		 105 106 0 101 107 0 106 107 0 107 102 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 108 0 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 114 1 108 114 0 109 115 0
		 110 116 0 111 117 0 112 118 0 113 119 0 114 120 0 115 121 0 120 121 0 116 122 0 121 122 0
		 117 123 0 122 123 0 118 124 0 123 124 0 119 125 0 124 125 0 125 120 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 126 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 132 1 126 132 0 127 133 0 128 134 0 129 135 0 130 136 0 131 137 0 132 138 0 133 139 0
		 138 139 0 134 140 0 139 140 0 135 141 0 140 141 0 136 142 0 141 142 0 137 143 0 142 143 0
		 143 138 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 144 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 150 0 144 150 0 145 151 0 146 152 0 147 153 0 148 154 0
		 149 155 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 156 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 166 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0
		 182 183 0 183 184 0 184 185 0 185 176 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 194 0 194 195 0 195 186 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 196 0 206 207 0 207 208 0 208 209 0
		 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 206 0 216 217 0 217 218 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 216 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0;
	setAttr ".ed[332:497]" 234 235 0 235 226 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 236 0 156 166 0 157 167 0 158 168 0
		 159 169 0 160 170 0 161 171 0 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0
		 168 178 0 169 179 0 170 180 0 171 181 0 172 182 0 173 183 0 174 184 0 175 185 0 176 186 0
		 177 187 0 178 188 0 179 189 0 180 190 0 181 191 0 182 192 0 183 193 0 184 194 0 185 195 0
		 186 196 0 187 197 0 188 198 0 189 199 0 190 200 0 191 201 0 192 202 0 193 203 0 194 204 0
		 195 205 0 196 206 0 197 207 0 198 208 0 199 209 0 200 210 0 201 211 0 202 212 0 203 213 0
		 204 214 0 205 215 0 206 216 0 207 217 0 208 218 0 209 219 0 210 220 0 211 221 0 212 222 0
		 213 223 0 214 224 0 215 225 0 216 226 0 217 227 0 218 228 0 219 229 0 220 230 0 221 231 0
		 222 232 0 223 233 0 224 234 0 225 235 0 226 236 0 227 237 0 228 238 0 229 239 0 230 240 0
		 231 241 0 232 242 0 233 243 0 234 244 0 235 245 0 246 156 0 246 157 0 246 158 0 246 159 0
		 246 160 0 246 161 0 246 162 0 246 163 0 246 164 0 246 165 0 236 247 0 237 247 0 238 247 0
		 239 247 0 240 247 0 241 247 0 242 247 0 243 247 0 244 247 0 245 247 0 248 249 0 249 250 0
		 250 251 0 251 252 0 252 253 0 253 248 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 254 0 248 254 0 249 255 0 250 256 0 251 257 0 252 258 0 253 259 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 260 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 266 0 260 266 0 261 267 0 262 268 0 263 269 0 264 270 0 265 271 0 265 272 0 260 273 0
		 272 273 0 264 274 0 274 272 0 263 275 0 275 274 0 262 276 0 276 275 0 261 277 0 277 276 0
		 273 277 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 278 0;
	setAttr ".ed[498:663]" 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 284 0
		 278 284 0 279 285 0 280 286 0 281 287 0 282 288 0 283 289 0 316 314 0 307 300 0 292 291 0
		 297 293 0 293 292 0 291 294 0 294 295 0 298 297 0 296 298 0 299 296 0 300 299 0 301 308 0
		 295 304 0 304 303 0 305 302 0 303 305 0 306 307 0 308 306 0 312 309 0 311 310 0 302 311 0
		 310 312 0 290 313 0 309 290 0 315 301 0 314 315 0 313 316 0 297 317 0 293 318 0 317 318 0
		 292 319 1 318 319 0 291 320 1 319 320 0 294 321 1 320 321 0 295 322 1 321 322 0 304 323 1
		 322 323 0 303 324 1 323 324 0 305 325 1 324 325 0 302 326 1 325 326 0 311 327 1 326 327 0
		 310 328 1 327 328 0 312 329 0 328 329 0 309 330 1 329 330 0 290 331 1 330 331 0 313 332 1
		 331 332 0 316 333 0 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 301 336 1 335 336 0
		 308 337 1 336 337 0 306 338 1 337 338 0 307 339 1 338 339 0 300 340 1 339 340 0 299 341 1
		 340 341 0 296 342 1 341 342 0 298 343 0 342 343 0 343 317 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 344 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 354 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 364 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0
		 383 374 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 384 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0
		 401 402 0 402 403 0 403 394 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 404 0 414 415 0 415 416 0 416 417 0;
	setAttr ".ed[664:780]" 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0
		 423 414 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 424 0 344 354 0 345 355 0 346 356 0 347 357 0 348 358 0 349 359 0 350 360 0
		 351 361 0 352 362 0 353 363 0 354 364 0 355 365 0 356 366 0 357 367 0 358 368 0 359 369 0
		 360 370 0 361 371 0 362 372 0 363 373 0 364 374 0 365 375 0 366 376 0 367 377 0 368 378 0
		 369 379 0 370 380 0 371 381 0 372 382 0 373 383 0 374 384 0 375 385 0 376 386 0 377 387 0
		 378 388 0 379 389 0 380 390 0 381 391 0 382 392 0 383 393 0 384 394 0 385 395 0 386 396 0
		 387 397 0 388 398 0 389 399 0 390 400 0 391 401 0 392 402 0 393 403 0 394 404 0 395 405 0
		 396 406 0 397 407 0 398 408 0 399 409 0 400 410 0 401 411 0 402 412 0 403 413 0 404 414 0
		 405 415 0 406 416 0 407 417 0 408 418 0 409 419 0 410 420 0 411 421 0 412 422 0 413 423 0
		 414 424 0 415 425 0 416 426 0 417 427 0 418 428 0 419 429 0 420 430 0 421 431 0 422 432 0
		 423 433 0 434 344 0 434 345 0 434 346 0 434 347 0 434 348 0 434 349 0 434 350 0 434 351 0
		 434 352 0 434 353 0 424 435 0 425 435 0 426 435 0 427 435 0 428 435 0 429 435 0 430 435 0
		 431 435 0 432 435 0 433 435 0;
	setAttr -s 377 -ch 1562 ".fc[0:376]" -type "polyFaces" 
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
		mu 0 6 24 23 22 21 20 25
		f 4 18 31 -25 -31
		mu 0 4 26 27 28 29
		f 4 19 32 -26 -32
		mu 0 4 27 30 31 28
		f 4 20 33 -27 -33
		mu 0 4 30 32 33 31
		f 4 21 34 -28 -34
		mu 0 4 32 34 35 33
		f 4 22 35 -29 -35
		mu 0 4 34 36 37 35
		f 4 23 30 -30 -36
		mu 0 4 36 38 39 37
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 40 41 42 43 44 45
		f 6 24 25 26 27 28 29
		mu 0 6 46 47 48 49 50 51
		f 4 36 49 -43 -49
		mu 0 4 52 53 54 55
		f 4 37 50 -44 -50
		mu 0 4 53 56 57 54
		f 4 38 51 -45 -51
		mu 0 4 56 58 59 57
		f 4 39 52 -46 -52
		mu 0 4 58 60 61 59
		f 4 40 53 -47 -53
		mu 0 4 60 62 63 61
		f 4 41 48 -48 -54
		mu 0 4 62 64 65 63
		f 6 -42 -41 -40 -39 -38 -37
		mu 0 6 66 67 68 69 70 71
		f 6 42 43 44 45 46 47
		mu 0 6 72 73 74 75 76 77
		f 4 54 67 -61 -67
		mu 0 4 78 79 80 81
		f 4 55 68 -62 -68
		mu 0 4 79 82 83 80
		f 4 56 69 -63 -69
		mu 0 4 82 84 85 83
		f 4 57 70 -64 -70
		mu 0 4 84 86 87 85
		f 4 58 71 -65 -71
		mu 0 4 86 88 89 87
		f 4 59 66 -66 -72
		mu 0 4 88 90 91 89
		f 6 -60 -59 -58 -57 -56 -55
		mu 0 6 92 93 94 95 96 97
		f 6 60 61 62 63 64 65
		mu 0 6 98 99 100 101 102 103
		f 4 108 101 -76 -101
		mu 0 4 104 105 106 107
		f 4 109 102 -77 -102
		mu 0 4 105 108 109 106
		f 4 110 103 -78 -103
		mu 0 4 108 110 111 109
		f 4 75 89 -79 -89
		mu 0 4 107 106 112 113
		f 4 76 90 -80 -90
		mu 0 4 106 109 114 112
		f 4 77 91 -81 -91
		mu 0 4 109 111 115 114
		f 4 78 93 114 -93
		mu 0 4 113 112 116 117
		f 4 79 94 113 -94
		mu 0 4 112 114 118 116
		f 4 80 95 112 -95
		mu 0 4 114 115 119 118
		f 4 81 97 -73 -97
		mu 0 4 120 121 122 123
		f 4 82 98 -74 -98
		mu 0 4 121 124 125 122
		f 4 83 99 -75 -99
		mu 0 4 124 126 127 125
		f 4 111 -96 -92 -104
		mu 0 4 110 128 129 111
		f 4 115 100 88 92
		mu 0 4 130 104 107 131
		f 4 72 85 -109 -85
		mu 0 4 132 133 105 104
		f 4 73 86 -110 -86
		mu 0 4 133 134 108 105
		f 4 74 87 -111 -87
		mu 0 4 134 135 110 108
		f 4 -100 -105 -112 -88
		mu 0 4 135 136 128 110
		f 4 -113 104 -84 -106
		mu 0 4 118 119 126 124
		f 4 -114 105 -83 -107
		mu 0 4 116 118 124 121
		f 4 -115 106 -82 -108
		mu 0 4 117 116 121 120
		f 4 96 84 -116 107
		mu 0 4 137 132 104 130
		f 4 116 129 -123 -129
		mu 0 4 138 139 140 141
		f 4 117 130 -124 -130
		mu 0 4 139 142 143 140
		f 4 118 131 -125 -131
		mu 0 4 142 144 145 143
		f 4 119 132 -126 -132
		mu 0 4 144 146 147 145
		f 4 120 133 -127 -133
		mu 0 4 146 148 149 147
		f 4 121 128 -128 -134
		mu 0 4 148 150 151 149
		f 6 -122 -121 -120 -119 -118 -117
		mu 0 6 152 153 154 155 156 157
		f 6 136 138 140 142 144 145
		mu 0 6 158 159 160 161 162 163
		f 4 122 135 -137 -135
		mu 0 4 164 165 159 158
		f 4 123 137 -139 -136
		mu 0 4 165 166 160 159
		f 4 124 139 -141 -138
		mu 0 4 166 167 161 160
		f 4 125 141 -143 -140
		mu 0 4 167 168 162 161
		f 4 126 143 -145 -142
		mu 0 4 168 169 163 162
		f 4 127 134 -146 -144
		mu 0 4 169 164 158 163
		f 4 146 159 -153 -159
		mu 0 4 170 171 172 173
		f 4 147 160 -154 -160
		mu 0 4 171 174 175 172
		f 4 148 161 -155 -161
		mu 0 4 174 176 177 175
		f 4 149 162 -156 -162
		mu 0 4 176 178 179 177
		f 4 150 163 -157 -163
		mu 0 4 178 180 181 179
		f 4 151 158 -158 -164
		mu 0 4 180 182 183 181
		f 6 -152 -151 -150 -149 -148 -147
		mu 0 6 184 185 186 187 188 189
		f 6 166 168 170 172 174 175
		mu 0 6 190 191 192 193 194 195
		f 4 152 165 -167 -165
		mu 0 4 196 197 191 190
		f 4 153 167 -169 -166
		mu 0 4 197 198 192 191
		f 4 154 169 -171 -168
		mu 0 4 198 199 193 192
		f 4 155 171 -173 -170
		mu 0 4 199 200 194 193
		f 4 156 173 -175 -172
		mu 0 4 200 201 195 194
		f 4 157 164 -176 -174
		mu 0 4 201 196 190 195
		f 4 176 189 -183 -189
		mu 0 4 202 203 204 205
		f 4 177 190 -184 -190
		mu 0 4 203 206 207 204
		f 4 178 191 -185 -191
		mu 0 4 206 208 209 207
		f 4 179 192 -186 -192
		mu 0 4 208 210 211 209
		f 4 180 193 -187 -193
		mu 0 4 210 212 213 211
		f 4 181 188 -188 -194
		mu 0 4 212 214 215 213
		f 6 -182 -181 -180 -179 -178 -177
		mu 0 6 216 217 218 219 220 221
		f 6 196 198 200 202 204 205
		mu 0 6 222 223 224 225 226 227
		f 4 182 195 -197 -195
		mu 0 4 228 229 223 222
		f 4 183 197 -199 -196
		mu 0 4 229 230 224 223
		f 4 184 199 -201 -198
		mu 0 4 230 231 225 224
		f 4 185 201 -203 -200
		mu 0 4 231 232 226 225
		f 4 186 203 -205 -202
		mu 0 4 232 233 227 226
		f 4 187 194 -206 -204
		mu 0 4 233 228 222 227
		f 4 206 219 -213 -219
		mu 0 4 234 235 236 237
		f 4 207 220 -214 -220
		mu 0 4 235 238 239 236
		f 4 208 221 -215 -221
		mu 0 4 238 240 241 239
		f 4 209 222 -216 -222
		mu 0 4 240 242 243 241
		f 4 210 223 -217 -223
		mu 0 4 242 244 245 243
		f 4 211 218 -218 -224
		mu 0 4 244 246 247 245
		f 6 -212 -211 -210 -209 -208 -207
		mu 0 6 248 249 250 251 252 253
		f 6 226 228 230 232 234 235
		mu 0 6 254 255 256 257 258 259
		f 4 212 225 -227 -225
		mu 0 4 260 261 255 254
		f 4 213 227 -229 -226
		mu 0 4 261 262 256 255
		f 4 214 229 -231 -228
		mu 0 4 262 263 257 256
		f 4 215 231 -233 -230
		mu 0 4 263 264 258 257
		f 4 216 233 -235 -232
		mu 0 4 264 265 259 258
		f 4 217 224 -236 -234
		mu 0 4 265 260 254 259
		f 4 236 249 -243 -249
		mu 0 4 266 267 268 269
		f 4 237 250 -244 -250
		mu 0 4 267 270 271 268
		f 4 238 251 -245 -251
		mu 0 4 270 272 273 271
		f 4 239 252 -246 -252
		mu 0 4 272 274 275 273
		f 4 240 253 -247 -253
		mu 0 4 274 276 277 275
		f 4 241 248 -248 -254
		mu 0 4 276 278 279 277
		f 6 -242 -241 -240 -239 -238 -237
		mu 0 6 280 281 282 283 284 285
		f 6 242 243 244 245 246 247
		mu 0 6 286 287 288 289 290 291
		f 4 254 345 -265 -345
		mu 0 4 292 293 294 295
		f 4 255 346 -266 -346
		mu 0 4 293 296 297 294
		f 4 256 347 -267 -347
		mu 0 4 296 298 299 297
		f 4 257 348 -268 -348
		mu 0 4 298 300 301 299
		f 4 258 349 -269 -349
		mu 0 4 300 302 303 301
		f 4 259 350 -270 -350
		mu 0 4 302 304 305 303
		f 4 260 351 -271 -351
		mu 0 4 304 306 307 305
		f 4 261 352 -272 -352
		mu 0 4 306 308 309 307
		f 4 262 353 -273 -353
		mu 0 4 308 310 311 309
		f 4 263 344 -274 -354
		mu 0 4 310 312 313 311
		f 4 264 355 -275 -355
		mu 0 4 295 294 314 315
		f 4 265 356 -276 -356
		mu 0 4 294 297 316 314
		f 4 266 357 -277 -357
		mu 0 4 297 299 317 316
		f 4 267 358 -278 -358
		mu 0 4 299 301 318 317
		f 4 268 359 -279 -359
		mu 0 4 301 303 319 318
		f 4 269 360 -280 -360
		mu 0 4 303 305 320 319
		f 4 270 361 -281 -361
		mu 0 4 305 307 321 320
		f 4 271 362 -282 -362
		mu 0 4 307 309 322 321
		f 4 272 363 -283 -363
		mu 0 4 309 311 323 322
		f 4 273 354 -284 -364
		mu 0 4 311 313 324 323
		f 4 274 365 -285 -365
		mu 0 4 315 314 325 326
		f 4 275 366 -286 -366
		mu 0 4 314 316 327 325
		f 4 276 367 -287 -367
		mu 0 4 316 317 328 327
		f 4 277 368 -288 -368
		mu 0 4 317 318 329 328
		f 4 278 369 -289 -369
		mu 0 4 318 319 330 329
		f 4 279 370 -290 -370
		mu 0 4 319 320 331 330
		f 4 280 371 -291 -371
		mu 0 4 320 321 332 331
		f 4 281 372 -292 -372
		mu 0 4 321 322 333 332
		f 4 282 373 -293 -373
		mu 0 4 322 323 334 333
		f 4 283 364 -294 -374
		mu 0 4 323 324 335 334
		f 4 284 375 -295 -375
		mu 0 4 326 325 336 337
		f 4 285 376 -296 -376
		mu 0 4 325 327 338 336
		f 4 286 377 -297 -377
		mu 0 4 327 328 339 338
		f 4 287 378 -298 -378
		mu 0 4 328 329 340 339
		f 4 288 379 -299 -379
		mu 0 4 329 330 341 340
		f 4 289 380 -300 -380
		mu 0 4 330 331 342 341
		f 4 290 381 -301 -381
		mu 0 4 331 332 343 342
		f 4 291 382 -302 -382
		mu 0 4 332 333 344 343
		f 4 292 383 -303 -383
		mu 0 4 333 334 345 344
		f 4 293 374 -304 -384
		mu 0 4 334 335 346 345
		f 4 294 385 -305 -385
		mu 0 4 337 336 347 348
		f 4 295 386 -306 -386
		mu 0 4 336 338 349 347
		f 4 296 387 -307 -387
		mu 0 4 338 339 350 349
		f 4 297 388 -308 -388
		mu 0 4 339 340 351 350
		f 4 298 389 -309 -389
		mu 0 4 340 341 352 351
		f 4 299 390 -310 -390
		mu 0 4 341 342 353 352
		f 4 300 391 -311 -391
		mu 0 4 342 343 354 353
		f 4 301 392 -312 -392
		mu 0 4 343 344 355 354
		f 4 302 393 -313 -393
		mu 0 4 344 345 356 355
		f 4 303 384 -314 -394
		mu 0 4 345 346 357 356
		f 4 304 395 -315 -395
		mu 0 4 348 347 358 359
		f 4 305 396 -316 -396
		mu 0 4 347 349 360 358
		f 4 306 397 -317 -397
		mu 0 4 349 350 361 360
		f 4 307 398 -318 -398
		mu 0 4 350 351 362 361
		f 4 308 399 -319 -399
		mu 0 4 351 352 363 362
		f 4 309 400 -320 -400
		mu 0 4 352 353 364 363
		f 4 310 401 -321 -401
		mu 0 4 353 354 365 364
		f 4 311 402 -322 -402
		mu 0 4 354 355 366 365
		f 4 312 403 -323 -403
		mu 0 4 355 356 367 366
		f 4 313 394 -324 -404
		mu 0 4 356 357 368 367
		f 4 314 405 -325 -405
		mu 0 4 359 358 369 370
		f 4 315 406 -326 -406
		mu 0 4 358 360 371 369
		f 4 316 407 -327 -407
		mu 0 4 360 361 372 371
		f 4 317 408 -328 -408
		mu 0 4 361 362 373 372
		f 4 318 409 -329 -409
		mu 0 4 362 363 374 373
		f 4 319 410 -330 -410
		mu 0 4 363 364 375 374
		f 4 320 411 -331 -411
		mu 0 4 364 365 376 375
		f 4 321 412 -332 -412
		mu 0 4 365 366 377 376
		f 4 322 413 -333 -413
		mu 0 4 366 367 378 377
		f 4 323 404 -334 -414
		mu 0 4 367 368 379 378
		f 4 324 415 -335 -415
		mu 0 4 370 369 380 381
		f 4 325 416 -336 -416
		mu 0 4 369 371 382 380
		f 4 326 417 -337 -417
		mu 0 4 371 372 383 382
		f 4 327 418 -338 -418
		mu 0 4 372 373 384 383
		f 4 328 419 -339 -419
		mu 0 4 373 374 385 384
		f 4 329 420 -340 -420
		mu 0 4 374 375 386 385
		f 4 330 421 -341 -421
		mu 0 4 375 376 387 386
		f 4 331 422 -342 -422
		mu 0 4 376 377 388 387
		f 4 332 423 -343 -423
		mu 0 4 377 378 389 388
		f 4 333 414 -344 -424
		mu 0 4 378 379 390 389
		f 3 -255 -425 425
		mu 0 3 293 292 391
		f 3 -256 -426 426
		mu 0 3 296 293 392
		f 3 -257 -427 427
		mu 0 3 298 296 393
		f 3 -258 -428 428
		mu 0 3 300 298 394
		f 3 -259 -429 429
		mu 0 3 302 300 395
		f 3 -260 -430 430
		mu 0 3 304 302 396
		f 3 -261 -431 431
		mu 0 3 306 304 397
		f 3 -262 -432 432
		mu 0 3 308 306 398
		f 3 -263 -433 433
		mu 0 3 310 308 399
		f 3 -264 -434 424
		mu 0 3 312 310 400
		f 3 334 435 -435
		mu 0 3 381 380 401
		f 3 335 436 -436
		mu 0 3 380 382 402
		f 3 336 437 -437
		mu 0 3 382 383 403
		f 3 337 438 -438
		mu 0 3 383 384 404
		f 3 338 439 -439
		mu 0 3 384 385 405
		f 3 339 440 -440
		mu 0 3 385 386 406
		f 3 340 441 -441
		mu 0 3 386 387 407
		f 3 341 442 -442
		mu 0 3 387 388 408
		f 3 342 443 -443
		mu 0 3 388 389 409
		f 3 343 434 -444
		mu 0 3 389 390 410
		f 4 444 457 -451 -457
		mu 0 4 411 412 413 414
		f 4 445 458 -452 -458
		mu 0 4 412 415 416 413
		f 4 446 459 -453 -459
		mu 0 4 415 417 418 416
		f 4 447 460 -454 -460
		mu 0 4 417 419 420 418
		f 4 448 461 -455 -461
		mu 0 4 419 421 422 420
		f 4 449 456 -456 -462
		mu 0 4 421 423 424 422
		f 6 -450 -449 -448 -447 -446 -445
		mu 0 6 425 426 427 428 429 430
		f 6 450 451 452 453 454 455
		mu 0 6 431 432 433 434 435 436
		f 4 462 475 -469 -475
		mu 0 4 437 438 439 440
		f 4 463 476 -470 -476
		mu 0 4 438 441 442 439
		f 4 464 477 -471 -477
		mu 0 4 441 443 444 442
		f 4 465 478 -472 -478
		mu 0 4 443 445 446 444
		f 4 466 479 -473 -479
		mu 0 4 445 447 448 446
		f 4 467 474 -474 -480
		mu 0 4 447 449 450 448
		f 6 -483 -485 -487 -489 -491 -492
		mu 0 6 451 452 453 454 455 456
		f 6 468 469 470 471 472 473
		mu 0 6 457 458 459 460 461 462
		f 4 -468 480 482 -482
		mu 0 4 463 464 452 451
		f 4 -467 483 484 -481
		mu 0 4 464 465 453 452
		f 4 -466 485 486 -484
		mu 0 4 465 466 454 453
		f 4 -465 487 488 -486
		mu 0 4 466 467 455 454
		f 4 -464 489 490 -488
		mu 0 4 467 468 456 455
		f 4 -463 481 491 -490
		mu 0 4 468 463 451 456
		f 4 492 505 -499 -505
		mu 0 4 469 470 471 472
		f 4 493 506 -500 -506
		mu 0 4 470 473 474 471
		f 4 494 507 -501 -507
		mu 0 4 473 475 476 474
		f 4 495 508 -502 -508
		mu 0 4 475 477 478 476
		f 4 496 509 -503 -509
		mu 0 4 477 479 480 478
		f 4 497 504 -504 -510
		mu 0 4 479 481 482 480
		f 6 -498 -497 -496 -495 -494 -493
		mu 0 6 483 484 485 486 487 488
		f 6 498 499 500 501 502 503
		mu 0 6 489 490 491 492 493 494
		f 27 -591 -590 -588 -586 -584 -582 -580 -578 -576 -574 -572 -570 -568 -566 -564 -562
		 -560 -558 -556 -554 -552 -550 -548 -546 -544 -542 -540
		mu 0 27 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514
		 515 516 517 518 519 520 521
		f 27 513 514 512 515 516 522 523 525 524 530 529 531 528 533 532 536 510 535 534 521
		 527 526 511 520 519 518 517
		mu 0 27 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541
		 542 543 544 545 546 547 548
		f 4 537 539 -539 -514
		mu 0 4 549 495 521 550
		f 4 538 541 -541 -515
		mu 0 4 550 521 520 551
		f 4 540 543 -543 -513
		mu 0 4 551 520 519 552
		f 4 542 545 -545 -516
		mu 0 4 552 519 518 553
		f 4 544 547 -547 -517
		mu 0 4 553 518 517 554
		f 4 546 549 -549 -523
		mu 0 4 554 517 516 555
		f 4 548 551 -551 -524
		mu 0 4 555 516 515 556
		f 4 550 553 -553 -526
		mu 0 4 556 515 514 557
		f 4 552 555 -555 -525
		mu 0 4 557 514 513 558
		f 4 554 557 -557 -531
		mu 0 4 558 513 512 559
		f 4 556 559 -559 -530
		mu 0 4 559 512 511 560
		f 4 558 561 -561 -532
		mu 0 4 560 511 510 561
		f 4 560 563 -563 -529
		mu 0 4 561 510 509 562
		f 4 562 565 -565 -534
		mu 0 4 562 509 508 563
		f 4 564 567 -567 -533
		mu 0 4 563 508 507 564
		f 4 566 569 -569 -537
		mu 0 4 564 507 506 565
		f 4 568 571 -571 -511
		mu 0 4 565 506 505 566
		f 4 570 573 -573 -536
		mu 0 4 566 505 504 567
		f 4 572 575 -575 -535
		mu 0 4 567 504 503 568
		f 4 574 577 -577 -522
		mu 0 4 568 503 502 569
		f 4 576 579 -579 -528
		mu 0 4 569 502 501 570
		f 4 578 581 -581 -527
		mu 0 4 570 501 500 571
		f 4 580 583 -583 -512
		mu 0 4 571 500 499 572
		f 4 582 585 -585 -521
		mu 0 4 572 499 498 573
		f 4 584 587 -587 -520
		mu 0 4 573 498 497 574
		f 4 586 589 -589 -519
		mu 0 4 574 497 496 575
		f 4 588 590 -538 -518
		mu 0 4 575 496 495 549
		f 4 591 682 -602 -682
		mu 0 4 576 577 578 579
		f 4 592 683 -603 -683
		mu 0 4 577 580 581 578
		f 4 593 684 -604 -684
		mu 0 4 580 582 583 581
		f 4 594 685 -605 -685
		mu 0 4 582 584 585 583
		f 4 595 686 -606 -686
		mu 0 4 584 586 587 585
		f 4 596 687 -607 -687
		mu 0 4 586 588 589 587
		f 4 597 688 -608 -688
		mu 0 4 588 590 591 589
		f 4 598 689 -609 -689
		mu 0 4 590 592 593 591
		f 4 599 690 -610 -690
		mu 0 4 592 594 595 593
		f 4 600 681 -611 -691
		mu 0 4 594 596 597 595
		f 4 601 692 -612 -692
		mu 0 4 579 578 598 599
		f 4 602 693 -613 -693
		mu 0 4 578 581 600 598
		f 4 603 694 -614 -694
		mu 0 4 581 583 601 600
		f 4 604 695 -615 -695
		mu 0 4 583 585 602 601
		f 4 605 696 -616 -696
		mu 0 4 585 587 603 602
		f 4 606 697 -617 -697
		mu 0 4 587 589 604 603
		f 4 607 698 -618 -698
		mu 0 4 589 591 605 604
		f 4 608 699 -619 -699
		mu 0 4 591 593 606 605
		f 4 609 700 -620 -700
		mu 0 4 593 595 607 606
		f 4 610 691 -621 -701
		mu 0 4 595 597 608 607
		f 4 611 702 -622 -702
		mu 0 4 599 598 609 610
		f 4 612 703 -623 -703
		mu 0 4 598 600 611 609
		f 4 613 704 -624 -704
		mu 0 4 600 601 612 611
		f 4 614 705 -625 -705
		mu 0 4 601 602 613 612
		f 4 615 706 -626 -706
		mu 0 4 602 603 614 613
		f 4 616 707 -627 -707
		mu 0 4 603 604 615 614
		f 4 617 708 -628 -708
		mu 0 4 604 605 616 615
		f 4 618 709 -629 -709
		mu 0 4 605 606 617 616
		f 4 619 710 -630 -710
		mu 0 4 606 607 618 617
		f 4 620 701 -631 -711
		mu 0 4 607 608 619 618
		f 4 621 712 -632 -712
		mu 0 4 610 609 620 621
		f 4 622 713 -633 -713
		mu 0 4 609 611 622 620
		f 4 623 714 -634 -714
		mu 0 4 611 612 623 622
		f 4 624 715 -635 -715
		mu 0 4 612 613 624 623
		f 4 625 716 -636 -716
		mu 0 4 613 614 625 624
		f 4 626 717 -637 -717
		mu 0 4 614 615 626 625
		f 4 627 718 -638 -718
		mu 0 4 615 616 627 626
		f 4 628 719 -639 -719
		mu 0 4 616 617 628 627
		f 4 629 720 -640 -720
		mu 0 4 617 618 629 628
		f 4 630 711 -641 -721
		mu 0 4 618 619 630 629
		f 4 631 722 -642 -722
		mu 0 4 621 620 631 632
		f 4 632 723 -643 -723
		mu 0 4 620 622 633 631
		f 4 633 724 -644 -724
		mu 0 4 622 623 634 633
		f 4 634 725 -645 -725
		mu 0 4 623 624 635 634
		f 4 635 726 -646 -726
		mu 0 4 624 625 636 635
		f 4 636 727 -647 -727
		mu 0 4 625 626 637 636
		f 4 637 728 -648 -728
		mu 0 4 626 627 638 637
		f 4 638 729 -649 -729
		mu 0 4 627 628 639 638
		f 4 639 730 -650 -730
		mu 0 4 628 629 640 639
		f 4 640 721 -651 -731
		mu 0 4 629 630 641 640
		f 4 641 732 -652 -732
		mu 0 4 632 631 642 643
		f 4 642 733 -653 -733
		mu 0 4 631 633 644 642
		f 4 643 734 -654 -734
		mu 0 4 633 634 645 644
		f 4 644 735 -655 -735
		mu 0 4 634 635 646 645
		f 4 645 736 -656 -736
		mu 0 4 635 636 647 646
		f 4 646 737 -657 -737
		mu 0 4 636 637 648 647
		f 4 647 738 -658 -738
		mu 0 4 637 638 649 648
		f 4 648 739 -659 -739
		mu 0 4 638 639 650 649
		f 4 649 740 -660 -740
		mu 0 4 639 640 651 650
		f 4 650 731 -661 -741
		mu 0 4 640 641 652 651
		f 4 651 742 -662 -742
		mu 0 4 643 642 653 654
		f 4 652 743 -663 -743
		mu 0 4 642 644 655 653
		f 4 653 744 -664 -744
		mu 0 4 644 645 656 655
		f 4 654 745 -665 -745
		mu 0 4 645 646 657 656
		f 4 655 746 -666 -746
		mu 0 4 646 647 658 657
		f 4 656 747 -667 -747
		mu 0 4 647 648 659 658
		f 4 657 748 -668 -748
		mu 0 4 648 649 660 659
		f 4 658 749 -669 -749
		mu 0 4 649 650 661 660
		f 4 659 750 -670 -750
		mu 0 4 650 651 662 661
		f 4 660 741 -671 -751
		mu 0 4 651 652 663 662
		f 4 661 752 -672 -752
		mu 0 4 654 653 664 665
		f 4 662 753 -673 -753
		mu 0 4 653 655 666 664
		f 4 663 754 -674 -754
		mu 0 4 655 656 667 666
		f 4 664 755 -675 -755
		mu 0 4 656 657 668 667
		f 4 665 756 -676 -756
		mu 0 4 657 658 669 668
		f 4 666 757 -677 -757
		mu 0 4 658 659 670 669
		f 4 667 758 -678 -758
		mu 0 4 659 660 671 670
		f 4 668 759 -679 -759
		mu 0 4 660 661 672 671
		f 4 669 760 -680 -760
		mu 0 4 661 662 673 672
		f 4 670 751 -681 -761
		mu 0 4 662 663 674 673
		f 3 -592 -762 762
		mu 0 3 577 576 675
		f 3 -593 -763 763
		mu 0 3 580 577 676
		f 3 -594 -764 764
		mu 0 3 582 580 677
		f 3 -595 -765 765
		mu 0 3 584 582 678
		f 3 -596 -766 766
		mu 0 3 586 584 679
		f 3 -597 -767 767
		mu 0 3 588 586 680
		f 3 -598 -768 768
		mu 0 3 590 588 681
		f 3 -599 -769 769
		mu 0 3 592 590 682
		f 3 -600 -770 770
		mu 0 3 594 592 683
		f 3 -601 -771 761
		mu 0 3 596 594 684
		f 3 671 772 -772
		mu 0 3 665 664 685
		f 3 672 773 -773
		mu 0 3 664 666 686
		f 3 673 774 -774
		mu 0 3 666 667 687
		f 3 674 775 -775
		mu 0 3 667 668 688
		f 3 675 776 -776
		mu 0 3 668 669 689
		f 3 676 777 -777
		mu 0 3 669 670 690
		f 3 677 778 -778
		mu 0 3 670 671 691
		f 3 678 779 -779
		mu 0 3 671 672 692
		f 3 679 780 -780
		mu 0 3 672 673 693
		f 3 680 771 -781
		mu 0 3 673 674 694;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:polySurface7";
	rename -uid "EEF53A7E-44D8-E8F4-887A-18B59AD1D0D4";
	setAttr ".rp" -type "double3" -0.001648333540186897 8.7486844062805176 0.71903657913208008 ;
	setAttr ".sp" -type "double3" -0.001648333540186897 8.7486844062805176 0.71903657913208008 ;
createNode transform -n "_03_Demo_Guy:transform17" -p "_03_Demo_Guy:polySurface7";
	rename -uid "4272130F-458B-D695-4885-528BBC0C027B";
	setAttr ".v" no;
createNode mesh -n "_03_Demo_Guy:polySurface7Shape" -p "_03_Demo_Guy:transform17";
	rename -uid "9918FB16-45D0-8288-A1A7-A8B442BC3104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "D17000BB-4E89-3ACB-3849-5F88440A20EE";
	setAttr ".rp" -type "double3" -0.001648333540186897 8.7486844062805176 0.71903657913208008 ;
	setAttr ".sp" -type "double3" -0.001648333540186897 8.7486844062805176 0.71903657913208008 ;
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "3A89B81A-46F2-4358-84E6-0ABD6D56E073";
createNode transform -n "_03_Demo_Guy:transform3" -p "polySurface8";
	rename -uid "620FCCE7-49A8-8977-7F05-71925689C5A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "_03_Demo_Guy:transform3";
	rename -uid "7EA12B49-4A07-EFE6-8257-7B95262593AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 92 ".vt[0:91]"  1.78888631 -0.072077632 -0.01633577 1.71054065 -0.077769421 -0.10930011
		 1.61369967 -0.084804885 -0.10930005 1.53535366 -0.090496697 -0.016335726 1.50542879 -0.092670724 0.13408369
		 1.53535366 -0.090496689 0.2845031 1.61369991 -0.08480487 0.37746739 1.71054041 -0.077769443 0.37746739
		 1.78888655 -0.072077617 0.28450307 1.81881166 -0.06990356 0.13408367 1.89618289 0.033414181 -0.15203111
		 1.74716067 0.022587765 -0.32885975 1.56295884 0.0092055593 -0.32885969 1.41393626 -0.0016208773 -0.15203102
		 1.35701513 -0.0057561775 0.1340837 1.41393638 -0.0016208722 0.42019844 1.56295919 0.0092055826 0.59702706
		 1.74716091 0.022587778 0.597027 1.89618289 0.033414181 0.42019838 1.95310473 0.03754954 0.13408367
		 1.97594059 0.19137481 -0.25971955 1.77082896 0.17647351 -0.50310326 1.51729703 0.1580545 -0.5031032
		 1.31218553 0.14315322 -0.25971943 1.23383987 0.13746142 0.13408372 1.31218576 0.14315324 0.52788687
		 1.51729727 0.15805452 0.77127057 1.77082896 0.17647351 0.77127051 1.97594035 0.19137479 0.52788681
		 2.054285526 0.19706655 0.13408367 2.02035141 0.38634187 -0.32885981 1.77922869 0.36882436 -0.6149745
		 1.48118389 0.34717152 -0.61497438 1.24006104 0.32965401 -0.32885963 1.14795995 0.32296288 0.13408372
		 1.24006116 0.32965401 0.59702706 1.48118377 0.34717149 0.88314176 1.77922845 0.36882436 0.88314176
		 2.02035141 0.38634187 0.597027 2.11245203 0.39303294 0.13408367 2.025068998 0.59923071 -0.3526839
		 1.7715373 0.58081168 -0.65352267 1.45815456 0.55804455 -0.65352261 1.20462275 0.53962553 -0.35268372
		 0.89054322 0.51680773 0.13408372 1.20462298 0.53962553 0.62085116 1.45815468 0.55804455 0.92168999
		 1.7715373 0.58081168 0.92168993 2.025069237 0.59923071 0.6208511 2.12190962 0.60626614 0.13408367
		 1.98963094 0.80920219 -0.32885981 1.74850821 0.79168469 -0.6149745 1.45046318 0.77003181 -0.61497438
		 1.20934033 0.75251436 -0.32885963 1.11723924 0.7458232 0.13408372 1.20934033 0.75251436 0.59702706
		 1.45046306 0.77003181 0.88314176 1.74850798 0.79168469 0.88314176 1.98963094 0.80920219 0.597027
		 2.081731558 0.81589329 0.13408367 1.91750658 0.99570298 -0.25971955 1.71239471 0.9808017 -0.50310326
		 1.45886278 0.96238267 -0.5031032 1.25375128 0.94748139 -0.25971943 1.1754055 0.94178963 0.13408372
		 1.25375164 0.94748145 0.52788687 1.45886302 0.96238273 0.77127057 1.71239471 0.9808017 0.77127051
		 1.91750634 0.99570298 0.52788681 1.99585152 1.0013947487 0.13408367 1.81575513 1.14047706 -0.15203111
		 1.66673291 1.12965071 -0.32885975 1.48253107 1.11626852 -0.32885969 1.33350849 1.10544205 -0.15203102
		 1.27658749 1.10130668 0.1340837 1.33350861 1.10544205 0.42019844 1.48253131 1.11626852 0.59702706
		 1.66673315 1.12965071 0.597027 1.81575513 1.14047706 0.42019838 1.87267697 1.14461243 0.13408367
		 1.69433784 1.22935283 -0.01633577 1.61599219 1.22366107 -0.10930011 1.51915097 1.21662557 -0.10930005
		 1.4408052 1.2109338 -0.016335726 1.41088033 1.20875978 0.13408369 1.4408052 1.2109338 0.2845031
		 1.51915133 1.21662557 0.37746739 1.61599195 1.22366107 0.37746739 1.69433808 1.22935283 0.28450307
		 1.72426319 1.23152685 0.13408367 1.66455328 -0.11477435 0.13408367 1.56513906 1.25363064 0.13408367;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "E7F75831-4ED8-0DBB-4627-D393B60BBE3D";
createNode transform -n "_03_Demo_Guy:transform7" -p "polySurface9";
	rename -uid "7D7FE0BA-403B-6398-4B46-70BC137C9942";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "_03_Demo_Guy:transform7";
	rename -uid "527E8D79-44E0-4445-A6F0-81A055B3D4A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 12 ".vt[0:11]"  0.68265271 8.72793293 -0.76130712 1.44959474 8.78365135 -0.76130718
		 1.83033955 8.84903812 -0.00064041466 1.4441421 8.85870743 0.76002663 0.67720008 8.80298996 0.76002663
		 0.29645544 8.73760223 -0.00064028427 1.24706626 4.53130627 -0.0075807087 1.49767375 4.54951286 -0.0075807683
		 1.62219858 4.5693388 0.20975797 1.49611592 4.57095814 0.42709675 1.24550843 4.55275154 0.42709675
		 1.1209836 4.53292561 0.209758;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "C193418A-42F2-7471-11AC-70AE0A85B477";
createNode transform -n "_03_Demo_Guy:transform5" -p "polySurface10";
	rename -uid "1F83BE26-4DD0-5CA3-67F1-72A2F6813EA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "_03_Demo_Guy:transform5";
	rename -uid "CFF2E28D-4E71-F1AA-F434-FEA689BA0453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0;
	setAttr -s 18 ".vt[0:17]"  1.19296956 3.62154984 -0.26548779 1.68269551 3.65712833 -0.26548788
		 1.93042564 3.63544798 0.15817405 1.68843055 3.57818985 0.58183599 1.19870448 3.5426116 0.5818361
		 0.95097429 3.56429124 0.1581741 1.51356816 0.29315937 -0.43227026 1.84653735 0.31734946 -0.43227026
		 2.014971256 0.30260897 -0.14421889 1.85043645 0.26367867 0.14383265 1.5174675 0.23948857 0.14383265
		 1.34903347 0.25422883 -0.14421883 1.13096595 4.60866594 0.22462308 1.24719071 4.63616514 0.021148145
		 1.24994493 4.59825373 0.42809814 1.48514891 4.61534119 0.42809805 1.60137391 4.64284086 0.22462307
		 1.4823947 4.6532526 0.021148086;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 5 12 0 0 13 0
		 12 13 0 4 14 0 14 12 0 3 15 0 15 14 0 2 16 0 16 15 0 1 17 0 17 16 0 13 17 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -21 -23 -25 -27 -29 -30
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25
		f 4 -6 18 20 -20
		mu 0 4 26 27 15 14
		f 4 -5 21 22 -19
		mu 0 4 27 28 16 15
		f 4 -4 23 24 -22
		mu 0 4 28 29 17 16
		f 4 -3 25 26 -24
		mu 0 4 29 30 18 17
		f 4 -2 27 28 -26
		mu 0 4 30 31 19 18
		f 4 -1 19 29 -28
		mu 0 4 31 26 14 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "81FC78B9-4936-15E6-3222-BC93B30AC4C7";
createNode transform -n "_03_Demo_Guy:transform8" -p "polySurface11";
	rename -uid "E3784C73-479B-E037-2E2A-5AB0B8AE29C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "_03_Demo_Guy:transform8";
	rename -uid "437DC09A-4548-2538-634D-9F94CAC56AC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 12 ".vt[0:11]"  1.7808696 0.88610232 -0.42981216 1.48765659 0.86480045 -0.42981222
		 1.34309244 0.82603681 -0.16864163 1.49174118 0.80857503 0.092529029 1.78495419 0.82987684 0.092529029
		 1.92951846 0.86864048 -0.16864158 1.76366711 3.23965788 -0.45202863 1.16450381 3.19612908 -0.45202875
		 0.86909544 3.11691785 0.081657916 1.17285049 3.081235647 0.6153447 1.7720139 3.12476444 0.61534476
		 2.06742239 3.20397568 0.081658006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface7";
	rename -uid "266756FD-4447-2D8C-DA6E-F088FA0353BA";
createNode transform -n "_03_Demo_Guy:transform4" -p "polySurface12";
	rename -uid "BDFE6CF6-409D-A536-00A3-0CA147B47399";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "_03_Demo_Guy:transform4";
	rename -uid "B40ACACD-47AE-8073-7994-56A5569C2EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.00086314999 0.5714286
		 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906 0.40000001 0.93242007
		 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669 0.78384882 0.73333335 0.81543881
		 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491 0.98451388 0.71428573
		 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667 0.18134509 0.80000001
		 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002 0.18562843 0.52308393
		 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2 0.018499659 0.095199533
		 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659
		 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843
		 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509
		 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334
		 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881 0.66666669
		 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334
		 0.97871906 0.2 0.98505348 0.079411857 0.85714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 54 ".vt[0:53]"  1.63736069 0.0070634233 -0.88756621 0.71219683 0.014441654 2.0037868023
		 0.92705286 0.012728173 2.38254929 1.20884705 0.010480846 2.6122005 0.68892229 0.014627267 1.62803113
		 0.77302587 0.013956552 1.28094196 2.38195181 0.0011252724 2.0037782192 1.61269259 0.007260154 2.67598009
		 2.16099048 0.0028874399 2.43960667 2.39961934 0.00098436559 1.67810297 2.31915975 0.0016260454 1.28094292
		 2.17209148 0.0027989196 0.076215506 1.013328552 0.012040114 0.076215506 1.0083882809 0.012079524 0.55810589
		 0.92805529 0.012720181 0.83609605 1.029432535 0.011911692 0.31716099 2.16596174 0.0028478107 0.55810142
		 2.26766634 0.0067181503 1.022934914 2.15194249 0.0029596146 0.31716099 1.42063498 0.0087918341 -0.85411334
		 0.99354452 0.012197893 -0.40567529 0.98978525 0.012227884 -0.16472828 1.10329592 0.011322625 -0.64662075
		 1.91420317 0.0048555918 -0.83159649 2.22408438 0.0023842733 -0.40567625 2.20173597 0.0025625098 -0.1476168
		 2.15116906 0.0029657898 -0.64662409 1.61505437 0.33721876 2.67606449 1.2112087 0.34043947 2.6122849
		 0.92941457 0.34268677 2.38263369 0.7145583 0.34440029 2.0038709641 0.69128448 0.3445859 1.62811542
		 0.77538681 0.34391516 1.28102636 0.93041658 0.34267882 0.83618045 1.010750294 0.34203812 0.55819035
		 1.031794786 0.34187031 0.31724542 1.015690088 0.34199876 0.076299965 0.99214673 0.34218651 -0.16464394
		 0.99590558 0.34215653 -0.40559101 1.10565734 0.34128124 -0.64653647 1.42299652 0.33875045 -0.85402906
		 1.6397233 0.33702204 -0.88748193 1.91656423 0.33481422 -0.83151209 2.15353179 0.33292437 -0.64653981
		 2.22644734 0.33234289 -0.40559196 2.20411611 0.33252099 -0.14753246 2.17445445 0.33275753 0.076299965
		 2.15430403 0.33291823 0.31724542 2.16832376 0.33280641 0.55818582 2.27002883 0.33667678 1.023019433
		 2.32185054 0.33158204 1.28102744 2.40198207 0.33094299 1.67818737 2.38431525 0.33108389 2.003862381
		 2.16335297 0.33284608 2.43969107;
	setAttr -s 81 ".ed[0:80]"  26 24 0 17 10 0 2 1 0 7 3 0 3 2 0 1 4 0 4 5 0
		 8 7 0 6 8 0 9 6 0 10 9 0 11 18 0 5 14 0 14 13 0 15 12 0 13 15 0 16 17 0 18 16 0 22 19 0
		 21 20 0 12 21 0 20 22 0 0 23 0 19 0 0 25 11 0 24 25 0 23 26 0 7 27 0 3 28 0 27 28 0
		 2 29 1 28 29 0 1 30 1 29 30 0 4 31 1 30 31 0 5 32 1 31 32 0 14 33 1 32 33 0 13 34 1
		 33 34 0 15 35 1 34 35 0 12 36 1 35 36 0 21 37 1 36 37 0 20 38 1 37 38 0 22 39 0 38 39 0
		 19 40 1 39 40 0 0 41 1 40 41 0 23 42 1 41 42 0 26 43 0 42 43 0 24 44 1 43 44 0 25 45 1
		 44 45 0 11 46 1 45 46 0 18 47 1 46 47 0 16 48 1 47 48 0 17 49 1 48 49 0 10 50 1 49 50 0
		 9 51 1 50 51 0 6 52 1 51 52 0 8 53 0 52 53 0 53 27 0;
	setAttr -s 29 -ch 162 ".fc[0:28]" -type "polyFaces" 
		f 27 -81 -80 -78 -76 -74 -72 -70 -68 -66 -64 -62 -60 -58 -56 -54 -52 -50 -48 -46 -44
		 -42 -40 -38 -36 -34 -32 -30
		mu 0 27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		f 27 3 4 2 5 6 12 13 15 14 20 19 21 18 23 22 26 0 25 24 11 17 16 1 10 9 8 7
		mu 0 27 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		f 4 27 29 -29 -4
		mu 0 4 54 0 26 55
		f 4 28 31 -31 -5
		mu 0 4 55 26 25 56
		f 4 30 33 -33 -3
		mu 0 4 56 25 24 57
		f 4 32 35 -35 -6
		mu 0 4 57 24 23 58
		f 4 34 37 -37 -7
		mu 0 4 58 23 22 59
		f 4 36 39 -39 -13
		mu 0 4 59 22 21 60
		f 4 38 41 -41 -14
		mu 0 4 60 21 20 61
		f 4 40 43 -43 -16
		mu 0 4 61 20 19 62
		f 4 42 45 -45 -15
		mu 0 4 62 19 18 63
		f 4 44 47 -47 -21
		mu 0 4 63 18 17 64
		f 4 46 49 -49 -20
		mu 0 4 64 17 16 65
		f 4 48 51 -51 -22
		mu 0 4 65 16 15 66
		f 4 50 53 -53 -19
		mu 0 4 66 15 14 67
		f 4 52 55 -55 -24
		mu 0 4 67 14 13 68
		f 4 54 57 -57 -23
		mu 0 4 68 13 12 69
		f 4 56 59 -59 -27
		mu 0 4 69 12 11 70
		f 4 58 61 -61 -1
		mu 0 4 70 11 10 71
		f 4 60 63 -63 -26
		mu 0 4 71 10 9 72
		f 4 62 65 -65 -25
		mu 0 4 72 9 8 73
		f 4 64 67 -67 -12
		mu 0 4 73 8 7 74
		f 4 66 69 -69 -18
		mu 0 4 74 7 6 75
		f 4 68 71 -71 -17
		mu 0 4 75 6 5 76
		f 4 70 73 -73 -2
		mu 0 4 76 5 4 77
		f 4 72 75 -75 -11
		mu 0 4 77 4 3 78
		f 4 74 77 -77 -10
		mu 0 4 78 3 2 79
		f 4 76 79 -79 -9
		mu 0 4 79 2 1 80
		f 4 78 80 -28 -8
		mu 0 4 80 1 0 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface7";
	rename -uid "845A17C1-4CFF-72B2-D2FB-60A2152ED09F";
createNode transform -n "_03_Demo_Guy:transform6" -p "polySurface13";
	rename -uid "6594E702-40F9-E975-E7A1-E8B33ABFF34B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "_03_Demo_Guy:transform6";
	rename -uid "784C88D0-4114-73CC-6256-F8A288BF7F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 92 ".vt[0:91]"  1.83852792 0.027383354 1.34868813 1.72522092 0.019151628 1.23686481
		 1.58516479 0.0089766039 1.23686481 1.47185802 0.0007449002 1.34868813 1.42857814 -0.0023993733 1.5296222
		 1.47185826 0.00074492325 1.71055627 1.58516514 0.0089766271 1.82237959 1.72522068 0.019151611 1.82237959
		 1.83852768 0.027383341 1.71055627 1.8818078 0.030527614 1.5296222 1.99929345 0.10304329 1.18546522
		 1.78376985 0.087385565 0.97276443 1.51736832 0.068031587 0.97276449 1.30184531 0.052373908 1.18546534
		 1.21952295 0.046393208 1.5296222 1.30184484 0.052373879 1.87377918 1.51736832 0.068031587 2.086479902
		 1.78376985 0.087385565 2.086479902 1.99929321 0.10304327 1.87377906 2.081615925 0.10902399 1.5296222
		 2.12334466 0.21170735 1.055930614 1.82670283 0.19015643 0.76317328 1.46003199 0.16351792 0.76317334
		 1.1633904 0.141967 1.055930853 0.83284342 0.11795287 1.5296222 1.16338968 0.14196695 2.0033137798
		 1.46003222 0.16351792 2.29607105 1.82670259 0.19015642 2.29607105 2.12334466 0.21170735 2.0033135414
		 2.23665285 0.21993916 1.5296222 2.19854045 0.34273893 0.97276437 1.84981632 0.31740424 0.62860739
		 1.41876936 0.28608879 0.62860751 1.070045471 0.26075411 0.97276455 0.71960592 0.2352948 1.5296222
		 1.070045948 0.26075417 2.086479902 1.41876936 0.28608879 2.43063688 1.84981608 0.31740421 2.43063688
		 2.19854021 0.3427389 2.086479902 2.33174086 0.35241589 1.5296222 2.21751833 0.48331144 0.94410729
		 1.85084796 0.45667297 0.58223921 1.39761877 0.42374602 0.58223933 1.030948877 0.39710757 0.94410747
		 0.67365414 0.37115023 1.5296222 1.030948639 0.39710754 2.1151371 1.39761913 0.42374605 2.477005
		 1.8508482 0.456673 2.477005 2.21751809 0.48331144 2.11513686 2.35757399 0.49348646 1.5296222
		 2.17842197 0.61966491 0.97276437 1.82969785 0.59433019 0.62860739 1.39865088 0.56301481 0.62860751
		 1.049926758 0.53768009 0.97276455 0.69948721 0.5122208 1.5296222 1.049927354 0.53768015 2.086479902
		 1.39865077 0.56301481 2.43063688 1.82969761 0.59433019 2.43063688 2.1784215 0.61966491 2.086479902
		 2.31162214 0.6293419 1.5296222 2.085076809 0.73845202 1.055930614 1.78843498 0.71690112 0.76317328
		 1.42176437 0.69026262 0.76317334 1.12512255 0.66871166 1.055930853 0.79457545 0.64469755 1.5296222
		 1.12512183 0.6687116 2.0033137798 1.42176449 0.69026262 2.29607105 1.78843474 0.71690106 2.29607105
		 2.085076809 0.73845202 2.0033135414 2.19838476 0.74668384 1.5296222 1.94662237 0.82804513 1.18546522
		 1.73109865 0.81238741 0.97276443 1.46469712 0.79303342 0.97276449 1.24917412 0.77737576 1.18546534
		 1.16685164 0.77139509 1.5296222 1.24917364 0.77737576 1.87377918 1.46469712 0.79303348 2.086479902
		 1.73109865 0.81238741 2.086479902 1.94662213 0.82804513 1.87377906 2.028944731 0.83402586 1.5296222
		 1.7766093 0.87967414 1.34868813 1.66330218 0.87144244 1.23686481 1.52324617 0.86126739 1.23686481
		 1.40993941 0.85303569 1.34868813 1.3666594 0.84989142 1.5296222 1.40993965 0.85303569 1.71055627
		 1.52324641 0.86126739 1.82237959 1.66330194 0.87144238 1.82237959 1.77660906 0.87967414 1.71055627
		 1.81988919 0.8828184 1.5296222 1.65678644 -0.0078662448 1.5296222 1.59168136 0.88828528 1.5296222;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface7";
	rename -uid "78D8C77F-4446-99BD-478B-5BA79542A8FC";
createNode transform -n "_03_Demo_Guy:transform9" -p "polySurface14";
	rename -uid "1D125F5F-4F79-359C-8F80-8EACE332B602";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "_03_Demo_Guy:transform9";
	rename -uid "B319C232-4D5D-BBA3-A04B-DC9E0C8D2A94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -0.23711689 -8.5291977 0 
		-0.23711689 -8.5291977 0 -0.23711689 -8.5291977 0;
	setAttr -s 3 ".vt[0:2]"  0.14877813 17.61545753 0.57422662 0.15643448 17.61545753 0.62256753
		 0 17.62893486 0.62256753;
	setAttr -s 3 ".ed[0:2]"  1 0 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface7";
	rename -uid "A6A072AB-4295-92BD-A3C0-229F9A035FB9";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform16" -p "polySurface15";
	rename -uid "60E12F6B-4D55-D86A-79A9-90AF49395CF3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "_03_Demo_Guy:transform16";
	rename -uid "93F44D41-47FC-67B3-879A-10AD8257BEF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 92 ".vt[0:91]"  1.78888631 -0.072077632 -0.01633577 1.71054065 -0.077769421 -0.10930011
		 1.61369967 -0.084804885 -0.10930005 1.53535366 -0.090496697 -0.016335726 1.50542879 -0.092670724 0.13408369
		 1.53535366 -0.090496689 0.2845031 1.61369991 -0.08480487 0.37746739 1.71054041 -0.077769443 0.37746739
		 1.78888655 -0.072077617 0.28450307 1.81881166 -0.06990356 0.13408367 1.89618289 0.033414181 -0.15203111
		 1.74716067 0.022587765 -0.32885975 1.56295884 0.0092055593 -0.32885969 1.41393626 -0.0016208773 -0.15203102
		 1.35701513 -0.0057561775 0.1340837 1.41393638 -0.0016208722 0.42019844 1.56295919 0.0092055826 0.59702706
		 1.74716091 0.022587778 0.597027 1.89618289 0.033414181 0.42019838 1.95310473 0.03754954 0.13408367
		 1.97594059 0.19137481 -0.25971955 1.77082896 0.17647351 -0.50310326 1.51729703 0.1580545 -0.5031032
		 1.31218553 0.14315322 -0.25971943 1.23383987 0.13746142 0.13408372 1.31218576 0.14315324 0.52788687
		 1.51729727 0.15805452 0.77127057 1.77082896 0.17647351 0.77127051 1.97594035 0.19137479 0.52788681
		 2.054285526 0.19706655 0.13408367 2.02035141 0.38634187 -0.32885981 1.77922869 0.36882436 -0.6149745
		 1.48118389 0.34717152 -0.61497438 1.24006104 0.32965401 -0.32885963 1.14795995 0.32296288 0.13408372
		 1.24006116 0.32965401 0.59702706 1.48118377 0.34717149 0.88314176 1.77922845 0.36882436 0.88314176
		 2.02035141 0.38634187 0.597027 2.11245203 0.39303294 0.13408367 2.025068998 0.59923071 -0.3526839
		 1.7715373 0.58081168 -0.65352267 1.45815456 0.55804455 -0.65352261 1.20462275 0.53962553 -0.35268372
		 0.89054322 0.51680773 0.13408372 1.20462298 0.53962553 0.62085116 1.45815468 0.55804455 0.92168999
		 1.7715373 0.58081168 0.92168993 2.025069237 0.59923071 0.6208511 2.12190962 0.60626614 0.13408367
		 1.98963094 0.80920219 -0.32885981 1.74850821 0.79168469 -0.6149745 1.45046318 0.77003181 -0.61497438
		 1.20934033 0.75251436 -0.32885963 1.11723924 0.7458232 0.13408372 1.20934033 0.75251436 0.59702706
		 1.45046306 0.77003181 0.88314176 1.74850798 0.79168469 0.88314176 1.98963094 0.80920219 0.597027
		 2.081731558 0.81589329 0.13408367 1.91750658 0.99570298 -0.25971955 1.71239471 0.9808017 -0.50310326
		 1.45886278 0.96238267 -0.5031032 1.25375128 0.94748139 -0.25971943 1.1754055 0.94178963 0.13408372
		 1.25375164 0.94748145 0.52788687 1.45886302 0.96238273 0.77127057 1.71239471 0.9808017 0.77127051
		 1.91750634 0.99570298 0.52788681 1.99585152 1.0013947487 0.13408367 1.81575513 1.14047706 -0.15203111
		 1.66673291 1.12965071 -0.32885975 1.48253107 1.11626852 -0.32885969 1.33350849 1.10544205 -0.15203102
		 1.27658749 1.10130668 0.1340837 1.33350861 1.10544205 0.42019844 1.48253131 1.11626852 0.59702706
		 1.66673315 1.12965071 0.597027 1.81575513 1.14047706 0.42019838 1.87267697 1.14461243 0.13408367
		 1.69433784 1.22935283 -0.01633577 1.61599219 1.22366107 -0.10930011 1.51915097 1.21662557 -0.10930005
		 1.4408052 1.2109338 -0.016335726 1.41088033 1.20875978 0.13408369 1.4408052 1.2109338 0.2845031
		 1.51915133 1.21662557 0.37746739 1.61599195 1.22366107 0.37746739 1.69433808 1.22935283 0.28450307
		 1.72426319 1.23152685 0.13408367 1.66455328 -0.11477435 0.13408367 1.56513906 1.25363064 0.13408367;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "polySurface7";
	rename -uid "2A87EB4C-400C-E8C7-C841-4A8415AA83D6";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform12" -p "polySurface16";
	rename -uid "243C3BAA-41CA-6906-BB45-839EF7B45643";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "_03_Demo_Guy:transform12";
	rename -uid "6BAE1FD4-4A29-954B-AB1E-D28209BC03A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 12 ".vt[0:11]"  0.68265271 8.72793293 -0.76130712 1.44959474 8.78365135 -0.76130718
		 1.83033955 8.84903812 -0.00064041466 1.4441421 8.85870743 0.76002663 0.67720008 8.80298996 0.76002663
		 0.29645544 8.73760223 -0.00064028427 1.24706626 4.53130627 -0.0075807087 1.49767375 4.54951286 -0.0075807683
		 1.62219858 4.5693388 0.20975797 1.49611592 4.57095814 0.42709675 1.24550843 4.55275154 0.42709675
		 1.1209836 4.53292561 0.209758;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "polySurface7";
	rename -uid "3257EE02-40C4-A6A2-C238-188570880EB6";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform13" -p "polySurface17";
	rename -uid "FDC35149-448E-2700-FD05-22B6F50DBB47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "_03_Demo_Guy:transform13";
	rename -uid "DD2DCF3E-4666-DDF7-6D19-959BBD7DCD43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0;
	setAttr -s 18 ".vt[0:17]"  1.19296956 3.62154984 -0.26548779 1.68269551 3.65712833 -0.26548788
		 1.93042564 3.63544798 0.15817405 1.68843055 3.57818985 0.58183599 1.19870448 3.5426116 0.5818361
		 0.95097429 3.56429124 0.1581741 1.51356816 0.29315937 -0.43227026 1.84653735 0.31734946 -0.43227026
		 2.014971256 0.30260897 -0.14421889 1.85043645 0.26367867 0.14383265 1.5174675 0.23948857 0.14383265
		 1.34903347 0.25422883 -0.14421883 1.13096595 4.60866594 0.22462308 1.24719071 4.63616514 0.021148145
		 1.24994493 4.59825373 0.42809814 1.48514891 4.61534119 0.42809805 1.60137391 4.64284086 0.22462307
		 1.4823947 4.6532526 0.021148086;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 5 12 0 0 13 0
		 12 13 0 4 14 0 14 12 0 3 15 0 15 14 0 2 16 0 16 15 0 1 17 0 17 16 0 13 17 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -21 -23 -25 -27 -29 -30
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25
		f 4 -6 18 20 -20
		mu 0 4 26 27 15 14
		f 4 -5 21 22 -19
		mu 0 4 27 28 16 15
		f 4 -4 23 24 -22
		mu 0 4 28 29 17 16
		f 4 -3 25 26 -24
		mu 0 4 29 30 18 17
		f 4 -2 27 28 -26
		mu 0 4 30 31 19 18
		f 4 -1 19 29 -28
		mu 0 4 31 26 14 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface7";
	rename -uid "E52963A5-4272-DA5E-621A-D0A59F8C2FAE";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform10" -p "polySurface18";
	rename -uid "005E9348-40D7-E83B-8DD7-E49F51C2C27A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "_03_Demo_Guy:transform10";
	rename -uid "AA7E21E2-471C-6041-1298-77A99A4E187F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 12 ".vt[0:11]"  1.7808696 0.88610232 -0.42981216 1.48765659 0.86480045 -0.42981222
		 1.34309244 0.82603681 -0.16864163 1.49174118 0.80857503 0.092529029 1.78495419 0.82987684 0.092529029
		 1.92951846 0.86864048 -0.16864158 1.76366711 3.23965788 -0.45202863 1.16450381 3.19612908 -0.45202875
		 0.86909544 3.11691785 0.081657916 1.17285049 3.081235647 0.6153447 1.7720139 3.12476444 0.61534476
		 2.06742239 3.20397568 0.081658006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "polySurface7";
	rename -uid "BBDEA387-4E64-52F9-4ED6-FEA15691C46D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform15" -p "polySurface19";
	rename -uid "2BAD5DA3-4DF7-8570-5E4E-CD944ABBA5B3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "_03_Demo_Guy:transform15";
	rename -uid "BB31ED7F-48DE-B0CD-E6BD-24A153BF1E1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.00086314999 0.5714286
		 0.079411857 0.85714287 0.2 0.98505348 0.33333334 0.97871906 0.40000001 0.93242007
		 0.48559976 0.85714287 0.60000002 0.78276199 0.66666669 0.78384882 0.73333335 0.81543881
		 0.79526502 0.85714287 0.86666667 0.89032859 0.93333334 0.85145491 0.98451388 0.71428573
		 1 0.5540309 0.99074841 0.42857143 0.93333334 0.24487671 0.86666667 0.18134509 0.80000001
		 0.17918263 0.73333335 0.19233759 0.66666669 0.19842716 0.60000002 0.18562843 0.52308393
		 0.14285715 0.40000001 0.053695314 0.33333334 0.016138799 0.2 0.018499659 0.095199533
		 0.14285715 0.037446726 0.2857143 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533
		 0.14285715 0.2 0.018499659 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393
		 0.14285715 0.60000002 0.18562843 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001
		 0.17918263 0.86666667 0.18134509 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309
		 0.98451388 0.71428573 0.93333334 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287
		 0.73333335 0.81543881 0.66666669 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287
		 0.40000001 0.93242007 0.33333334 0.97871906 0.2 0.98505348 0.079411857 0.85714287
		 0.00086314999 0.5714286 0.037446726 0.2857143 0.095199533 0.14285715 0.2 0.018499659
		 0.33333334 0.016138799 0.40000001 0.053695314 0.52308393 0.14285715 0.60000002 0.18562843
		 0.66666669 0.19842716 0.73333335 0.19233759 0.80000001 0.17918263 0.86666667 0.18134509
		 0.93333334 0.24487671 0.99074841 0.42857143 1 0.5540309 0.98451388 0.71428573 0.93333334
		 0.85145491 0.86666667 0.89032859 0.79526502 0.85714287 0.73333335 0.81543881 0.66666669
		 0.78384882 0.60000002 0.78276199 0.48559976 0.85714287 0.40000001 0.93242007 0.33333334
		 0.97871906 0.2 0.98505348 0.079411857 0.85714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 54 ".vt[0:53]"  1.63736069 0.0070634233 -0.88756621 0.71219683 0.014441654 2.0037868023
		 0.92705286 0.012728173 2.38254929 1.20884705 0.010480846 2.6122005 0.68892229 0.014627267 1.62803113
		 0.77302587 0.013956552 1.28094196 2.38195181 0.0011252724 2.0037782192 1.61269259 0.007260154 2.67598009
		 2.16099048 0.0028874399 2.43960667 2.39961934 0.00098436559 1.67810297 2.31915975 0.0016260454 1.28094292
		 2.17209148 0.0027989196 0.076215506 1.013328552 0.012040114 0.076215506 1.0083882809 0.012079524 0.55810589
		 0.92805529 0.012720181 0.83609605 1.029432535 0.011911692 0.31716099 2.16596174 0.0028478107 0.55810142
		 2.26766634 0.0067181503 1.022934914 2.15194249 0.0029596146 0.31716099 1.42063498 0.0087918341 -0.85411334
		 0.99354452 0.012197893 -0.40567529 0.98978525 0.012227884 -0.16472828 1.10329592 0.011322625 -0.64662075
		 1.91420317 0.0048555918 -0.83159649 2.22408438 0.0023842733 -0.40567625 2.20173597 0.0025625098 -0.1476168
		 2.15116906 0.0029657898 -0.64662409 1.61505437 0.33721876 2.67606449 1.2112087 0.34043947 2.6122849
		 0.92941457 0.34268677 2.38263369 0.7145583 0.34440029 2.0038709641 0.69128448 0.3445859 1.62811542
		 0.77538681 0.34391516 1.28102636 0.93041658 0.34267882 0.83618045 1.010750294 0.34203812 0.55819035
		 1.031794786 0.34187031 0.31724542 1.015690088 0.34199876 0.076299965 0.99214673 0.34218651 -0.16464394
		 0.99590558 0.34215653 -0.40559101 1.10565734 0.34128124 -0.64653647 1.42299652 0.33875045 -0.85402906
		 1.6397233 0.33702204 -0.88748193 1.91656423 0.33481422 -0.83151209 2.15353179 0.33292437 -0.64653981
		 2.22644734 0.33234289 -0.40559196 2.20411611 0.33252099 -0.14753246 2.17445445 0.33275753 0.076299965
		 2.15430403 0.33291823 0.31724542 2.16832376 0.33280641 0.55818582 2.27002883 0.33667678 1.023019433
		 2.32185054 0.33158204 1.28102744 2.40198207 0.33094299 1.67818737 2.38431525 0.33108389 2.003862381
		 2.16335297 0.33284608 2.43969107;
	setAttr -s 81 ".ed[0:80]"  26 24 0 17 10 0 2 1 0 7 3 0 3 2 0 1 4 0 4 5 0
		 8 7 0 6 8 0 9 6 0 10 9 0 11 18 0 5 14 0 14 13 0 15 12 0 13 15 0 16 17 0 18 16 0 22 19 0
		 21 20 0 12 21 0 20 22 0 0 23 0 19 0 0 25 11 0 24 25 0 23 26 0 7 27 0 3 28 0 27 28 0
		 2 29 1 28 29 0 1 30 1 29 30 0 4 31 1 30 31 0 5 32 1 31 32 0 14 33 1 32 33 0 13 34 1
		 33 34 0 15 35 1 34 35 0 12 36 1 35 36 0 21 37 1 36 37 0 20 38 1 37 38 0 22 39 0 38 39 0
		 19 40 1 39 40 0 0 41 1 40 41 0 23 42 1 41 42 0 26 43 0 42 43 0 24 44 1 43 44 0 25 45 1
		 44 45 0 11 46 1 45 46 0 18 47 1 46 47 0 16 48 1 47 48 0 17 49 1 48 49 0 10 50 1 49 50 0
		 9 51 1 50 51 0 6 52 1 51 52 0 8 53 0 52 53 0 53 27 0;
	setAttr -s 29 -ch 162 ".fc[0:28]" -type "polyFaces" 
		f 27 -81 -80 -78 -76 -74 -72 -70 -68 -66 -64 -62 -60 -58 -56 -54 -52 -50 -48 -46 -44
		 -42 -40 -38 -36 -34 -32 -30
		mu 0 27 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		f 27 3 4 2 5 6 12 13 15 14 20 19 21 18 23 22 26 0 25 24 11 17 16 1 10 9 8 7
		mu 0 27 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		f 4 27 29 -29 -4
		mu 0 4 54 0 26 55
		f 4 28 31 -31 -5
		mu 0 4 55 26 25 56
		f 4 30 33 -33 -3
		mu 0 4 56 25 24 57
		f 4 32 35 -35 -6
		mu 0 4 57 24 23 58
		f 4 34 37 -37 -7
		mu 0 4 58 23 22 59
		f 4 36 39 -39 -13
		mu 0 4 59 22 21 60
		f 4 38 41 -41 -14
		mu 0 4 60 21 20 61
		f 4 40 43 -43 -16
		mu 0 4 61 20 19 62
		f 4 42 45 -45 -15
		mu 0 4 62 19 18 63
		f 4 44 47 -47 -21
		mu 0 4 63 18 17 64
		f 4 46 49 -49 -20
		mu 0 4 64 17 16 65
		f 4 48 51 -51 -22
		mu 0 4 65 16 15 66
		f 4 50 53 -53 -19
		mu 0 4 66 15 14 67
		f 4 52 55 -55 -24
		mu 0 4 67 14 13 68
		f 4 54 57 -57 -23
		mu 0 4 68 13 12 69
		f 4 56 59 -59 -27
		mu 0 4 69 12 11 70
		f 4 58 61 -61 -1
		mu 0 4 70 11 10 71
		f 4 60 63 -63 -26
		mu 0 4 71 10 9 72
		f 4 62 65 -65 -25
		mu 0 4 72 9 8 73
		f 4 64 67 -67 -12
		mu 0 4 73 8 7 74
		f 4 66 69 -69 -18
		mu 0 4 74 7 6 75
		f 4 68 71 -71 -17
		mu 0 4 75 6 5 76
		f 4 70 73 -73 -2
		mu 0 4 76 5 4 77
		f 4 72 75 -75 -11
		mu 0 4 77 4 3 78
		f 4 74 77 -77 -10
		mu 0 4 78 3 2 79
		f 4 76 79 -79 -9
		mu 0 4 79 2 1 80
		f 4 78 80 -28 -8
		mu 0 4 80 1 0 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "polySurface7";
	rename -uid "5B78052A-411E-1BF0-0ADC-C096B71674EC";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform11" -p "polySurface20";
	rename -uid "332F9F89-4D30-0445-90DC-1AB6536180AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "_03_Demo_Guy:transform11";
	rename -uid "6605FB9E-4A63-49B2-8DA4-01B2564A18E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 
		-0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 
		0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 
		0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0 -0.23711689 0 0;
	setAttr -s 92 ".vt[0:91]"  1.83852792 0.027383354 1.34868813 1.72522092 0.019151628 1.23686481
		 1.58516479 0.0089766039 1.23686481 1.47185802 0.0007449002 1.34868813 1.42857814 -0.0023993733 1.5296222
		 1.47185826 0.00074492325 1.71055627 1.58516514 0.0089766271 1.82237959 1.72522068 0.019151611 1.82237959
		 1.83852768 0.027383341 1.71055627 1.8818078 0.030527614 1.5296222 1.99929345 0.10304329 1.18546522
		 1.78376985 0.087385565 0.97276443 1.51736832 0.068031587 0.97276449 1.30184531 0.052373908 1.18546534
		 1.21952295 0.046393208 1.5296222 1.30184484 0.052373879 1.87377918 1.51736832 0.068031587 2.086479902
		 1.78376985 0.087385565 2.086479902 1.99929321 0.10304327 1.87377906 2.081615925 0.10902399 1.5296222
		 2.12334466 0.21170735 1.055930614 1.82670283 0.19015643 0.76317328 1.46003199 0.16351792 0.76317334
		 1.1633904 0.141967 1.055930853 0.83284342 0.11795287 1.5296222 1.16338968 0.14196695 2.0033137798
		 1.46003222 0.16351792 2.29607105 1.82670259 0.19015642 2.29607105 2.12334466 0.21170735 2.0033135414
		 2.23665285 0.21993916 1.5296222 2.19854045 0.34273893 0.97276437 1.84981632 0.31740424 0.62860739
		 1.41876936 0.28608879 0.62860751 1.070045471 0.26075411 0.97276455 0.71960592 0.2352948 1.5296222
		 1.070045948 0.26075417 2.086479902 1.41876936 0.28608879 2.43063688 1.84981608 0.31740421 2.43063688
		 2.19854021 0.3427389 2.086479902 2.33174086 0.35241589 1.5296222 2.21751833 0.48331144 0.94410729
		 1.85084796 0.45667297 0.58223921 1.39761877 0.42374602 0.58223933 1.030948877 0.39710757 0.94410747
		 0.67365414 0.37115023 1.5296222 1.030948639 0.39710754 2.1151371 1.39761913 0.42374605 2.477005
		 1.8508482 0.456673 2.477005 2.21751809 0.48331144 2.11513686 2.35757399 0.49348646 1.5296222
		 2.17842197 0.61966491 0.97276437 1.82969785 0.59433019 0.62860739 1.39865088 0.56301481 0.62860751
		 1.049926758 0.53768009 0.97276455 0.69948721 0.5122208 1.5296222 1.049927354 0.53768015 2.086479902
		 1.39865077 0.56301481 2.43063688 1.82969761 0.59433019 2.43063688 2.1784215 0.61966491 2.086479902
		 2.31162214 0.6293419 1.5296222 2.085076809 0.73845202 1.055930614 1.78843498 0.71690112 0.76317328
		 1.42176437 0.69026262 0.76317334 1.12512255 0.66871166 1.055930853 0.79457545 0.64469755 1.5296222
		 1.12512183 0.6687116 2.0033137798 1.42176449 0.69026262 2.29607105 1.78843474 0.71690106 2.29607105
		 2.085076809 0.73845202 2.0033135414 2.19838476 0.74668384 1.5296222 1.94662237 0.82804513 1.18546522
		 1.73109865 0.81238741 0.97276443 1.46469712 0.79303342 0.97276449 1.24917412 0.77737576 1.18546534
		 1.16685164 0.77139509 1.5296222 1.24917364 0.77737576 1.87377918 1.46469712 0.79303348 2.086479902
		 1.73109865 0.81238741 2.086479902 1.94662213 0.82804513 1.87377906 2.028944731 0.83402586 1.5296222
		 1.7766093 0.87967414 1.34868813 1.66330218 0.87144244 1.23686481 1.52324617 0.86126739 1.23686481
		 1.40993941 0.85303569 1.34868813 1.3666594 0.84989142 1.5296222 1.40993965 0.85303569 1.71055627
		 1.52324641 0.86126739 1.82237959 1.66330194 0.87144238 1.82237959 1.77660906 0.87967414 1.71055627
		 1.81988919 0.8828184 1.5296222 1.65678644 -0.0078662448 1.5296222 1.59168136 0.88828528 1.5296222;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "polySurface7";
	rename -uid "3E88AADA-4EC3-9CFB-D881-D1A539746D03";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "_03_Demo_Guy:transform14" -p "polySurface21";
	rename -uid "AD101702-49D3-2738-0598-70BCDD9D189B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "_03_Demo_Guy:transform14";
	rename -uid "43FAC7F8-4287-AB32-3B1A-D3A16E494D62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -0.23711689 -8.5291977 0 
		-0.23711689 -8.5291977 0 -0.23711689 -8.5291977 0;
	setAttr -s 3 ".vt[0:2]"  0.14877813 17.61545753 0.57422662 0.15643448 17.61545753 0.62256753
		 0 17.62893486 0.62256753;
	setAttr -s 3 ".ed[0:2]"  1 0 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_03_Demo_Guy:polySurface8";
	rename -uid "E847A3BB-41E6-0CE7-C223-C5AAEE022F5D";
createNode mesh -n "_03_Demo_Guy:polySurface7Shape" -p "_03_Demo_Guy:polySurface8";
	rename -uid "2D73D64B-4B5D-A2F2-A4E9-A7BFD8D04026";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6D10219-4A88-8D49-D178-1E8537D476B3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDC2BF60-4914-8076-B0AC-1585BB8AEA2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24D0334A-4F45-C6CA-84C5-E38A3975F3BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "229B6B78-410E-69C6-5AA3-83A0FF440B4D";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  2 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB61C973-4A4C-7416-F155-988278CE26C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAE21C94-4D44-74EA-6C36-E98A5CAA62E6";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts1";
	rename -uid "23D2ABB6-45C0-DF41-8853-6D9B455285B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1279]";
	setAttr ".gi" 1;
createNode polyCloseBorder -n "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder1";
	rename -uid "B0A94B42-4FA5-1682-D2DD-C18821FBC7C0";
	setAttr ".ics" -type "componentList" 1 "e[1253]";
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts2";
	rename -uid "46FC26B5-4639-DE67-00D4-15A0A188099F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1279]";
	setAttr ".gi" 2;
createNode polyCloseBorder -n "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder2";
	rename -uid "EB2A14AE-47A3-E7BF-5190-B69A16A1243D";
	setAttr ".ics" -type "componentList" 1 "e[450]";
createNode groupId -n "_03_Demo_Guy:Primitive_GuyDemo02:groupId1";
	rename -uid "423055E0-422D-1CAD-98CE-B889B74FD92F";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts3";
	rename -uid "324EBC64-4491-0D37-366C-838B1C09EC52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1279]";
createNode polyChipOff -n "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff1";
	rename -uid "8B37EE3E-4A69-E234-E412-8EA45D09BCD4";
	setAttr ".ics" -type "componentList" 1 "f[600:628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49387;
	setAttr ".lt" -type "double3" 1.0617758793718644e-17 2.8284971207662851e-17 -0.074981973364360952 ;
	setAttr ".dup" no;
createNode polySeparate -n "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate1";
	rename -uid "05FF0259-4EBB-83DC-BE2B-6B9C2574550D";
	setAttr ".ic" 37;
	setAttr ".rs" -type "Int32Array" 1 22 ;
createNode groupId -n "_03_Demo_Guy:Primitive_GuyDemo02:groupId3";
	rename -uid "027E6638-453D-DF56-91A6-0286B37FE101";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts5";
	rename -uid "C3E6DF98-4ADF-4F1B-050E-F2A5A0D5B90C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1250]";
createNode polyChipOff -n "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff2";
	rename -uid "37E439DC-4148-DE8B-9FC1-D98A36A307D3";
	setAttr ".ics" -type "componentList" 1 "f[600:628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59586;
createNode polySeparate -n "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate2";
	rename -uid "D9C0DCE2-40AA-15AE-95E4-CD8A15C73265";
	setAttr ".ic" 37;
	setAttr ".rs" -type "Int32Array" 1 36 ;
createNode groupId -n "_03_Demo_Guy:Primitive_GuyDemo02:groupId9";
	rename -uid "D9E8980F-4178-D9CA-5DCC-C59A23BBAFFE";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts10";
	rename -uid "98C0FF1B-413C-94BB-FCCB-8A943E57BCF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1250]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent32";
	rename -uid "6A760F5D-4C80-4D6F-FD04-99802C5DDA53";
	setAttr ".dc" -type "componentList" 1 "f[370:469]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent33";
	rename -uid "8DB3AF1C-4AE2-3334-B4EE-F1A19FB46125";
	setAttr ".dc" -type "componentList" 1 "f[190:203]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent34";
	rename -uid "1CE7A9F2-49A1-9C95-1AD6-9E9E89C8EBF1";
	setAttr ".dc" -type "componentList" 1 "f[190:197]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent35";
	rename -uid "50E1A45D-4857-586E-DD92-24BF20FEFA2B";
	setAttr ".dc" -type "componentList" 1 "f[248:347]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent36";
	rename -uid "BCE86922-43C5-BC21-2C2E-D5B1DA4AE7F0";
	setAttr ".dc" -type "componentList" 1 "f[190:218]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent37";
	rename -uid "BD1898F0-4514-9EB9-6B65-17B91EA6F204";
	setAttr ".dc" -type "componentList" 1 "f[190:218]";
createNode deleteComponent -n "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent38";
	rename -uid "107EA94B-4EF1-63B1-E5BB-B9A366C07829";
	setAttr ".dc" -type "componentList" 1 "f[182:189]";
createNode groupId -n "_03_Demo_Guy:groupId1";
	rename -uid "688BD452-4A56-B790-9C05-2682E1247541";
	setAttr ".ihi" 0;
createNode polyUnite -n "_03_Demo_Guy:polyUnite1";
	rename -uid "BFDF3065-4023-CF32-9CA5-21B22A943D45";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "_03_Demo_Guy:Primitive_GuyDemo02:groupId11";
	rename -uid "C4F15285-4907-27F1-C12A-D9BF61171F98";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:Primitive_GuyDemo02:groupParts11";
	rename -uid "B029889C-4B27-34B5-A7B8-CDB92AC70BE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1221]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent1";
	rename -uid "EC20DC1E-4431-15E4-37FD-CBB78A50A3B4";
	setAttr ".dc" -type "componentList" 1 "f[1063:1070]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent2";
	rename -uid "BBE944E2-4C46-372C-DB4F-418F60260C38";
	setAttr ".dc" -type "componentList" 1 "f[1077:1084]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent3";
	rename -uid "5583AEDE-42A0-A663-5545-86A8711A9528";
	setAttr ".dc" -type "componentList" 1 "f[1063:1076]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent4";
	rename -uid "1A1A7C56-48DD-3A89-CE9A-5C905AFB54D6";
	setAttr ".dc" -type "componentList" 1 "f[963:1062]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent5";
	rename -uid "5E0E7750-4E19-0CD9-34F3-2C883AFDC82F";
	setAttr ".dc" -type "componentList" 1 "f[992:1091]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent6";
	rename -uid "8DB2F7E2-4E85-F8D4-D283-8E81B23B5CDE";
	setAttr ".dc" -type "componentList" 1 "f[963:991]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent7";
	rename -uid "9E7FA722-4C2E-3ACA-97F3-4DB8D30DC67F";
	setAttr ".dc" -type "componentList" 1 "f[465:472]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent8";
	rename -uid "8F0B1141-4BC5-57AC-8C7F-B5851F0545AA";
	setAttr ".dc" -type "componentList" 1 "f[449:456]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent9";
	rename -uid "B4697BEB-46A5-7207-7631-85BFFBDD0EAC";
	setAttr ".dc" -type "componentList" 1 "f[449:456]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent10";
	rename -uid "0FE010D0-473F-CE42-5EAB-DC8B9838FBAB";
	setAttr ".dc" -type "componentList" 1 "f[449:456]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent11";
	rename -uid "2A62A16B-4701-2FC8-63E5-2E9817E80C62";
	setAttr ".dc" -type "componentList" 1 "f[449:470]";
createNode deleteComponent -n "_03_Demo_Guy:deleteComponent12";
	rename -uid "6EC45F28-43F0-D2FC-DEDB-9FB16C86026D";
	setAttr ".dc" -type "componentList" 1 "f[449:504]";
createNode groupId -n "_03_Demo_Guy:groupId3";
	rename -uid "9B1E197C-4323-35C7-5155-5CBBDADAFDDB";
	setAttr ".ihi" 0;
createNode polyUnite -n "_03_Demo_Guy:polyUnite2";
	rename -uid "DDD35FF7-4509-5130-2A2D-FCAA5C3F7367";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "_03_Demo_Guy:groupId4";
	rename -uid "5AAC5B92-45BF-22DD-EF3E-E683E3275068";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:groupParts1";
	rename -uid "F16CE7CA-4CDA-BD90-4D80-53A0160DC8C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1229]";
createNode displayLayer -n "Reference";
	rename -uid "0CA4EDF2-46BE-6D63-EB5C-E8913C202042";
	setAttr ".dt" 2;
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "0086DCF9-4949-6803-BF0E-0BAD909409A8";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[658:823]" -type "float3"  0.21781214 0 0 0.21781214 0 0 0.21781166
		 0 -5.8207661e-11 0.21781142 0 0 0.2178119 0 0 0.21781142 0 -4.6566129e-10 0.2178119
		 0 0 0.2178119 0 2.3283064e-10 0.21781237 0 -4.6566129e-10 0.21781214 0 9.3132257e-10
		 0.2178119 0 0 0.2178119 0 0 0.2178119 0 0 0.21781166 0 0 0.2178119 0 0 0.21781166
		 0 0 0.21781214 0 0 0.21781214 0 -4.6566129e-10 0.2178119 0 0 0.21781237 0 0 0.21781214
		 0 0 0.2178119 0 -4.6566129e-10 0.2178119 0 4.6566129e-10 0.2178119 0 -9.3132257e-10
		 0.2178119 0 0 0.21781214 0 9.3132257e-10 0.21781214 0 2.3283064e-10 0.2178119 0 0
		 0.2178119 0 0 0.21781142 0 1.8626451e-09 0.2178119 0 1.8626451e-09 0.21781214 0 4.6566129e-10
		 0.2178119 0 0 0.21781214 0 -1.8626451e-09 0.2178119 0 0 0.21781214 0 0 0.21781166
		 0 -4.6566129e-10 0.2178119 0 0 0.2178119 0 -1.8626451e-09 0.21781166 0 1.8626451e-09
		 0.21781166 0 1.8626451e-09 0.2178119 0 0 0.2178119 0 4.6566129e-10 0.2178119 0 0
		 4.7683716e-07 0 1.8626451e-09 0.21781214 0 0 0.2178119 0 0 0.2178119 0 -9.3132257e-10
		 0.21781214 0 0 0.2178119 0 1.8626451e-09 0.2178119 0 1.8626451e-09 0.21781214 0 4.6566129e-10
		 0.2178119 0 0 0.21781214 0 -1.8626451e-09 0.2178119 0 0 0.21781214 0 0 0.21781166
		 0 -4.6566129e-10 0.2178119 0 0 0.2178119 0 -1.8626451e-09 0.21781166 0 1.8626451e-09
		 0.21781214 0 0 0.2178119 0 -4.6566129e-10 0.2178119 0 4.6566129e-10 0.2178119 0 -9.3132257e-10
		 0.2178119 0 0 0.21781214 0 9.3132257e-10 0.21781214 0 2.3283064e-10 0.2178119 0 0
		 0.2178119 0 0 0.21781142 0 1.8626451e-09 0.2178119 0 0 0.2178119 0 0 0.2178119 0
		 0 0.21781166 0 0 0.2178119 0 0 0.21781166 0 0 0.21781214 0 0 0.21781214 0 -4.6566129e-10
		 0.2178119 0 0 0.21781237 0 0 0.21781214 0 0 0.21781214 0 0 0.21781166 0 -5.8207661e-11
		 0.21781142 0 0 0.2178119 0 0 0.21781142 0 -4.6566129e-10 0.2178119 0 0 0.2178119
		 0 2.3283064e-10 0.21781237 0 -4.6566129e-10 0.21781214 0 9.3132257e-10 0.21781214
		 0 -2.3283064e-10 0.21781214 0 -2.3283064e-10 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166
		 0 0 0.21781166 0 0 0.21781166 0 0 0.21781166 0 0 0.21781118 0 0 0.21781166 0 0 0.21781214
		 0 -1.8626451e-09 0.2178119 0 0 0.21781142 0 0 0.2178119 0 0 0.21781142 0 0 0.21781214
		 0 0 0.2178119 0 0 0.2178119 0 -3.7252903e-09 0.2178119 0 -3.7252903e-09 0.21781166
		 0 0 0.2178119 0 -1.8626451e-09 0.21781166 0 -1.8626451e-09 0.21781214 0 0 0.21781142
		 0 0 0.2178119 0 0 0.21781166 0 0 0.21781166 0 1.8626451e-09 0.21781166 0 -4.6566129e-10
		 0.21781214 0 0 0.21781214 0 -1.8626451e-09 0.2178119 0 0 0.21781214 0 0 0.2178119
		 0 -1.8626451e-09 0.21781166 0 -1.8626451e-09 0.2178119 0 -1.8626451e-09 0.21781214
		 0 0 0.21781214 0 9.3132257e-10 0.2178119 0 -1.8626451e-09 0.21781166 0 0 0.2178119
		 0 7.4505806e-09;
	setAttr ".tk[824:937]" 0.21781142 0 0 0.2178119 0 -1.8626451e-09 0.2178119
		 0 0 0.2178119 0 0 0.2178119 0 -1.8626451e-09 0.2178119 0 1.8626451e-09 0.21781166
		 0 -1.8626451e-09 0.2178119 0 0 0.21781142 0 0 0.21781214 0 0 0.21781166 0 0 0.2178119
		 0 -3.7252903e-09 0.21781214 0 0 0.21781214 0 0 0.21781214 0 0 0.2178119 0 1.8626451e-09
		 0.21781214 0 -1.8626451e-09 0.2178119 0 0 0.21781142 0 0 0.21781214 0 0 0.21781214
		 0 -3.7252903e-09 0.21781214 0 -1.8626451e-09 0.2178119 0 -9.3132257e-10 0.21781214
		 0 -4.6566129e-10 0.21781166 0 0 0.21781214 0 0 0.21781166 0 4.6566129e-10 0.21781237
		 0 -4.6566129e-10 0.2178119 0 1.0913936e-11 0.2178119 0 0 0.21781166 0 0 0.21781214
		 0 9.3132257e-10 0.21781214 0 1.8626451e-09 0.2178119 0 -9.3132257e-10 0.2178119 0
		 -2.3283064e-10 0.21781214 0 -9.3132257e-10 0.21781214 0 0 0.21781166 0 -9.3132257e-10
		 0.2178119 0 0 0.2178119 0 0 0.2178119 0 0 0.21781214 0 0 0.21781166 0 0 0.21781214
		 0 0 0.21781166 0 0 0.21781237 0 0 0 0 3.7252903e-09 0.21781166 0 0 0.21781166 0 0
		 0.2178119 0 0 0.21781166 0 1.8626451e-09 0.21781237 0 0 0.21781214 0 -1.8626451e-09
		 0.21781214 0 9.3132257e-10 0.2178119 0 0 0.2178119 0 1.8626451e-09 4.7683716e-07
		 0 1.8626451e-09 0.21781237 0 0 0.21781166 0 -4.6566129e-10 0.2178119 0 -9.3132257e-10
		 0.2178119 0 -1.8626451e-09 0.2178119 0 0 0.2178119 0 0 0.21781166 0 0 0.2178119 0
		 9.3132257e-10 0.21781214 0 0 2.3841858e-07 0 0 0.21781166 0 0 0.21781214 0 0 0.2178119
		 0 0 0.21781166 0 0 0.2178119 0 -3.7252903e-09 0.21781214 0 -1.8626451e-09 0.21781214
		 0 9.3132257e-10 0.2178119 0 0 0.2178119 0 1.8626451e-09 4.7683716e-07 0 1.8626451e-09
		 0.21781237 0 0 0.21781166 0 -4.6566129e-10 0.2178119 0 -9.3132257e-10 0.2178119 0
		 -1.8626451e-09 0.2178119 0 0 0.21781166 0 0 0.21781214 0 0 0.21781166 0 0 0.21781237
		 0 0 0 0 3.7252903e-09 0.21781166 0 0 0.21781166 0 0 0.2178119 0 0 0.21781166 0 1.8626451e-09
		 0.21781237 0 0 0.21781214 0 1.8626451e-09 0.2178119 0 -9.3132257e-10 0.2178119 0
		 -2.3283064e-10 0.21781214 0 -9.3132257e-10 0.21781214 0 0 0.21781166 0 -9.3132257e-10
		 0.2178119 0 0 0.2178119 0 0 0.2178119 0 0 0.21781214 0 0 0.2178119 0 -9.3132257e-10
		 0.21781214 0 -4.6566129e-10 0.21781166 0 0 0.21781214 0 0 0.21781166 0 4.6566129e-10
		 0.21781237 0 -4.6566129e-10 0.2178119 0 1.0913936e-11 0.2178119 0 0 0.21781166 0
		 0 0.21781214 0 9.3132257e-10 0.21781214 0 0 0.21781214 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ADE2E06D-450D-968D-5932-4182660DC7E2";
	setAttr ".dc" -type "componentList" 1 "f[218:225]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3CF25F48-428F-18F9-8E82-9BA4B2B06A29";
	setAttr ".dc" -type "componentList" 1 "f[232:239]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FCB57A8D-4BE9-5245-7BC9-EE94E40A72AC";
	setAttr ".dc" -type "componentList" 1 "f[218:231]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7A9AC2B8-4424-0AD2-56B6-4188E0B5D808";
	setAttr ".dc" -type "componentList" 1 "f[118:217]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8845293A-4FC9-DF8A-E6DA-08B2515BC7A0";
	setAttr ".dc" -type "componentList" 1 "f[147:246]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65E00B1B-4C7B-EE34-804C-6FA5DA69A44A";
	setAttr ".dc" -type "componentList" 1 "f[118:146]";
createNode polyTweak -n "polyTweak2";
	rename -uid "8267A755-4309-62DC-27E6-FD865FC83EF8";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[378:543]" -type "float3"  -1.92060781 0.025912941 0 -1.9204011
		 0.020221153 0 -1.92014575 0.013185685 0 -1.91993904 0.007493875 0 -1.9198606 0.0053198482
		 0 -1.91993904 0.0074938815 0 -1.92014575 0.013185704 0 -1.9204011 0.020221133 0 -1.92060733
		 0.025912957 0 -1.92068624 0.028087011 0 -1.92796922 0.033964809 0 -1.92757654 0.023138393
		 0 -1.92709064 0.009756187 0 -1.92669797 -0.0010702496 0 -1.926548 -0.0052055498 0
		 -1.92669797 -0.0010702445 0 -1.92709088 0.0097562103 0 -1.92757654 0.023138406 0
		 -1.92796922 0.033964809 0 -1.92811942 0.038100168 0 -1.93920541 0.040159166 0 -1.93866467
		 0.025257867 0 -1.93799615 0.0068388521 0 -1.93745589 -0.0080624288 0 -1.93724966
		 -0.013754219 0 -1.93745589 -0.0080624083 0 -1.93799639 0.006838873 0 -1.93866467
		 0.025257867 0 -1.93920541 0.040159147 0 -1.93941164 0.045850899 0 -1.9532156 0.043889612
		 0 -1.95258021 0.026372114 0 -1.95179415 0.0047192536 0 -1.95115924 -0.012798244 0
		 -1.95091653 -0.019489363 0 -1.95115924 -0.01279824 0 -1.95179415 0.0047192397 0 -1.95258021
		 0.026372099 0 -1.9532156 0.043889612 0 -1.95345831 0.050580692 0 -1.96862888 0.044791024
		 0 -1.96796083 0.026372027 0 -1.96713495 0.0036048752 0 -1.96646643 -0.014814133 0
		 -1.96563864 -0.037631903 0 -1.96646619 -0.014814113 0 -1.96713471 0.0036048796 0
		 -1.96796083 0.026372027 0 -1.96862864 0.04479105 0 -1.96888399 0.051826466 0 -1.98393631
		 0.042775154 0 -1.98330069 0.025257666 0 -1.98251534 0.0036047972 0 -1.98187971 -0.013912698
		 0 -1.98163748 -0.020603813 0 -1.98187971 -0.013912694 0 -1.98251557 0.0036047832
		 0 -1.98330069 0.025257649 0 -1.98393631 0.042775154 0 -1.98417902 0.049466237 0 -1.99763942
		 0.038039349 0 -1.99709892 0.023138044 0 -1.99643064 0.0047190315 0 -1.9958899 -0.01018225
		 0 -1.99568343 -0.015874043 0 -1.99589014 -0.01018223 0 -1.99643064 0.0047190534 0
		 -1.99709892 0.023138044 0 -1.99763918 0.038039334 0 -1.99784589 0.043731082 0 -2.0083968639
		 0.031047123 0 -2.008004427 0.02022071 0 -2.0075187683 0.006838508 0 -2.0071258545
		 -0.0039879275 0 -2.0069761276 -0.0081232311 0 -2.0071258545 -0.0039879214 0 -2.0075190067
		 0.0068385322 0 -2.0080041885 0.020220727 0 -2.0083968639 0.031047123 0 -2.0085473061
		 0.035182483 0 -2.015156031 0.022483001 0 -2.014949322 0.016791219 0 -2.014694452
		 0.0097557427 0 -2.014487982 0.0040639387 0 -2.014408827 0.0018899089 0 -2.014487743
		 0.0040639434 0 -2.014694214 0.0097557642 0 -2.014949322 0.0167912 0 -2.015156031
		 0.022483019 0 -2.015234947 0.024657071 0 -1.91784048 0.016791698 0 -2.017254591 0.013185242
		 0 -2.56115294 -0.031111717 0 -2.56317425 0.024606369 0 -2.56691122 0.052366525 0
		 -2.56862712 0.024408571 0 -2.56660604 -0.031309515 0 -2.56286883 -0.05906966 0 -2.2555871
		 -0.0012462442 0 -2.25624752 0.016960312 0 -2.25735688 0.026035329 0 -2.25780559 0.016903803
		 0 -2.2571454 -0.0013027525 0 -2.25603604 -0.010377775 0 -2.18980932 -0.0075573982
		 0 -2.19110012 0.028021034 0 -2.18887806 0.045914259 0 -2.18536544 0.028229095 0 -2.1840744
		 -0.0073493426 0 -2.18629694 -0.025242569 0 -1.94779563 0.0069238045 0 -1.94867325
		 0.031113895 0 -1.94716263 0.043279652 0 -1.94477415 0.03125535 0 -1.94389677 0.0070652626
		 0 -1.94540715 -0.0051005026 0 -2.2614975 -0.0094553772 0 -2.26318479 -0.00096159277
		 0 -2.26043034 -0.00086167821 0 -2.26105022 0.016225815 0 -2.26273727 0.024719615
		 0 -2.26380467 0.016125897 0 -1.99005723 0.027850721 0 -1.98928404 0.0065488908 0
		 -1.98685575 -0.0040279347 0 -1.98519945 0.0066970671 0 -1.9859724 0.027998891 0 -1.98840117
		 0.038575716 0 -2.16063809 0.032790776 0 -2.15905905 -0.010738249 0 -2.15409613 -0.032351363
		 0 -2.15071201 -0.010435457 0 -2.15229106 0.033093572 0 -2.15725398 0.054706682 0
		 -1.98763418 0.011617598 0 -1.98760462 0.018995829 0 -1.98761177 0.017282348 0 -1.98762035
		 0.015035021 0 -1.98760462 0.019181442 0 -1.98760653 0.018510727 0 -1.98765779 0.0056794472
		 0 -1.98763323 0.011814329 0 -1.98765063 0.0074416148 0 -1.9876585 0.0055385404 0
		 -1.98765588 0.0061802203 0 -1.98765111 0.0073530944 0 -1.98761415 0.016594289 0 -1.98761439
		 0.016633699 0 -1.98761129 0.017274356 0 -1.98761487 0.016465867 0 -1.98765111 0.0074019856
		 0 -1.98761678 0.0065910397 0 -1.98765039 0.0075137895 0 -1.98762703 0.013346009 0
		 -1.98761368 0.016752068 0 -1.98761344 0.016782058 0 -1.98761725 0.0158768 0 -1.98764277
		 0.0094097666 0 -1.98765278 0.0069384482 0 -1.98765206 0.0071166847 0 -1.98765039
		 0.0075199646 0 -1.98500204 0.011805993 0 -1.98498917 0.015026687 0 -1.98498011 0.017274003
		 0 -1.98497272 0.018987499 0 -1.984972 0.019173102 0;
	setAttr ".tk[544:657]" -1.98497534 0.018502392 0 -1.98498034 0.017266024 0
		 -1.98498249 0.016625345 0 -1.98498392 0.016457515 0 -1.98498321 0.016585967 0 -1.98498201
		 0.016773717 0 -1.98498225 0.016743734 0 -1.98498535 0.015868464 0 -1.9849956 0.013337662
		 0 -1.98500323 0.011609259 0 -1.98501158 0.0094014332 0 -1.98501897 0.0075116009 0
		 -1.98502111 0.0069301026 0 -1.98502064 0.0071082041 0 -1.98501968 0.0073447539 0
		 -1.98501921 0.0075054453 0 -1.98501968 0.0073936423 0 -1.98498559 0.0065826974 0
		 -1.98502421 0.0061692549 0 -1.9850266 0.0055301981 0 -1.9850266 0.0056711072 0 -1.98501945
		 0.0074332873 0 -1.92768383 0.029771354 0 -1.92738533 0.021539629 0 -1.92701626 0.011364604
		 0 -1.92671752 0.0031329007 0 -1.92660332 -1.1372904e-05 0 -1.92671752 0.0031329237
		 0 -1.92701626 0.011364628 0 -1.92738533 0.021539612 0 -1.92768383 0.029771341 0 -1.92779803
		 0.032915615 0 -1.93274331 0.041619092 0 -1.9321754 0.025961371 0 -1.93147326 0.0066073891
		 0 -1.9309051 -0.0090502892 0 -1.9306879 -0.015030989 0 -1.9309051 -0.0090503171 0
		 -1.93147302 0.0066073937 0 -1.9321754 0.025961371 0 -1.93274355 0.041619077 0 -1.93296027
		 0.047599796 0 -1.94029117 0.050893314 0 -1.93950915 0.029342385 0 -1.93854308 0.0027038692
		 0 -1.93776131 -0.01884705 0 -1.93688965 -0.042861182 0 -1.93776083 -0.018847097 0
		 -1.93854308 0.0027038786 0 -1.93950915 0.029342365 0 -1.94029117 0.050893314 0 -1.94058967
		 0.059125111 0 -1.94958782 0.056686334 0 -1.94866848 0.031351645 0 -1.94753265 3.6223966e-05
		 0 -1.94661355 -0.025298463 0 -1.94569063 -0.050757781 0 -1.94661355 -0.025298426
		 0 -1.94753265 3.621378e-05 0 -1.94866848 0.031351622 0 -1.94958806 0.056686312 0
		 -1.94993877 0.066363297 0 -1.95972371 0.058430947 0 -1.95875716 0.031792469 0 -1.95756269
		 -0.0011344785 0 -1.95659614 -0.027772928 0 -1.95565414 -0.053730275 0 -1.9565959
		 -0.027772956 0 -1.95756269 -0.0011344553 0 -1.95875716 0.031792488 0 -1.95972347
		 0.058430932 0 -1.96009278 0.068605945 0 -1.9697063 0.05595649 0 -1.96878743 0.030621797
		 0 -1.96765113 -0.00069361954 0 -1.96673274 -0.026028307 0 -1.96580863 -0.051487625
		 0 -1.96673179 -0.026028266 0 -1.96765113 -0.00069362816 0 -1.96878719 0.03062178
		 0 -1.9697063 0.055956479 0 -1.97005725 0.065633453 0 -1.97855878 0.049505081 0 -1.97777724
		 0.027954135 0 -1.97681046 0.0013156314 0 -1.97602868 -0.020235294 0 -1.9751575 -0.04424943
		 0 -1.97602916 -0.020235339 0 -1.97681046 0.0013156403 0 -1.977777 0.027954118 0 -1.97855878
		 0.049505081 0 -1.97885752 0.057736862 0 -1.98541451 0.039708339 0 -1.98484683 0.024050616
		 0 -1.98414445 0.0046966318 0 -1.9835763 -0.010961043 0 -1.98335934 -0.016941747 0
		 -1.9835763 -0.010961073 0 -1.98414445 0.0046966383 0 -1.98484683 0.024050616 0 -1.98541451
		 0.039708328 0 -1.9856317 0.045689039 0 -1.98960257 0.027525127 0 -1.98930407 0.019293401
		 0 -1.98893476 0.0091183772 0 -1.98863602 0.00088667625 0 -1.98852205 -0.0022575997
		 0 -1.98863602 0.0008866961 0 -1.98893476 0.0091183996 0 -1.98930383 0.019293383 0
		 -1.98960257 0.027525106 0 -1.98971653 0.030669391 0 -1.92560744 0.016509939 0 -1.9907124
		 0.014148123 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FB20D426-4284-D9E3-121B-D9A55AF6587D";
	setAttr ".dc" -type "componentList" 2 "f[300:406]" "f[408:558]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B23FF538-4F85-309E-A4C4-48B001490426";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode groupId -n "groupId9";
	rename -uid "EFEE4269-492D-6A37-69B9-B384F2C6C732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BA72B594-4E62-7367-1631-59986B726632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "214073DC-4F16-67FC-05A3-BBAC67102FF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4C2BE170-4FE6-E193-2DB8-6A9168328CAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1326A098-4441-D837-8EE0-BBA742897438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2FB4DC4B-476F-1A29-016F-5AB899448467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F2D4E8D0-4B9D-D813-33FF-FAA1AC7701C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8F97F3F8-4D7D-3F7D-BD24-8B97B9C1E44D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "08D58BD4-4ABC-FEDD-23F8-27AD17C896B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0E812B95-4CE2-E6D9-2042-D49DE8EDD726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "34CB5FC8-4DD5-D1DF-82E3-A69D02BEB58F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E4EF10D2-4121-39AD-CA90-6A8E8D75D882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "315923D5-49DA-5246-5FAC-5EA4033D1E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "39EA4D80-46F2-81DE-9898-A9AC60FAE0E7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "794F6791-4B2E-5716-1F83-40B427F1ECD7";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "_03_Demo_Guy:groupId5";
	rename -uid "F096023A-4545-5D94-CDA6-56AC9D8BB43F";
	setAttr ".ihi" 0;
createNode groupParts -n "_03_Demo_Guy:groupParts2";
	rename -uid "59DFCCF1-44B4-C6C7-C843-65B692C54E9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1231]";
createNode lambert -n "_03_Demo_Guy:Primitive_GuyDemo02:lambert3";
	rename -uid "297C9D4E-478C-7696-25BC-A9806D3813B1";
	setAttr ".it" -type "float3" 0.19480519 0.19480519 0.19480519 ;
createNode polyPlanarProj -n "_03_Demo_Guy:Primitive_GuyDemo02:polyPlanarProj1";
	rename -uid "E19363DE-40C3-32CA-E6A3-5FB21E2307B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 1.5139317645106405 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5139317512512207 0 ;
	setAttr ".ps" -type "double2" 2 3 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlane -n "_03_Demo_Guy:Primitive_GuyDemo02:polyPlane1";
	rename -uid "8A6E2679-4384-7EF6-F3DE-4FA9DF0DD470";
	setAttr ".w" 2;
	setAttr ".h" 3;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Character";
	rename -uid "0C63D3A6-4C7F-E9C3-F91B-A790C2AB1982";
	setAttr ".c" 13;
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0127981F-4BA6-E0B6-BE31-F0B50B02B14C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -648.71421711381436 -164.28570775758683 ;
	setAttr ".tgi[0].vh" -type "double2" -108.42860994289011 386.90474653054866 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[0].y" 5790;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 218.57142639160156;
	setAttr ".tgi[0].ni[1].y" 177.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1447.142822265625;
	setAttr ".tgi[0].ni[2].y" 6182.85693359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 832.85711669921875;
	setAttr ".tgi[0].ni[3].y" 9250;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -88.571426391601562;
	setAttr ".tgi[0].ni[4].y" 200;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -395.71429443359375;
	setAttr ".tgi[0].ni[5].y" 200;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1140;
	setAttr ".tgi[0].ni[6].y" 9271.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[7].y" 9031.4287109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1447.142822265625;
	setAttr ".tgi[0].ni[8].y" 9271.4287109375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -702.85711669921875;
	setAttr ".tgi[0].ni[9].y" 177.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.036144577 0.036144577 0.036144577 ;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyPlanarProj1.out" "_03_Demo_Guy:Primitive_GuyDemo02:pPlaneShape1.i"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent38.og" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.i"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId9.id" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff2.out" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.i"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId3.id" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "_03_Demo_Guy:groupId1.id" "_03_Demo_Guy:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId1.id" "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff1.out" "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.i"
		;
connectAttr "_03_Demo_Guy:deleteComponent12.og" "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.i"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId11.id" "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.iog.og[0].gco"
		;
connectAttr "_03_Demo_Guy:groupId3.id" "_03_Demo_Guy:polySurface6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "_03_Demo_Guy:polySurface6Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent8.og" "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.i"
		;
connectAttr "_03_Demo_Guy:groupId4.id" "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "Character.di" "_03_Demo_Guy:polySurface8.do";
connectAttr "_03_Demo_Guy:groupParts2.og" "|_03_Demo_Guy:polySurface8|_03_Demo_Guy:polySurface7Shape.i"
		;
connectAttr "_03_Demo_Guy:groupId5.id" "|_03_Demo_Guy:polySurface8|_03_Demo_Guy:polySurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|_03_Demo_Guy:polySurface8|_03_Demo_Guy:polySurface7Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3ShapeOrig.w" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts1.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts1.og" "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder1.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder1.out" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts2.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts2.og" "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder2.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyCloseBorder2.out" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts3.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId1.id" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts3.gi"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts3.og" "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff1.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.wm" "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff1.mp"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.o" "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate1.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate1.out[1]" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts5.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId3.id" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts5.gi"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts5.og" "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff2.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.wm" "_03_Demo_Guy:Primitive_GuyDemo02:polyChipOff2.mp"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.o" "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate2.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySeparate2.out[1]" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts10.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId9.id" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts10.gi"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts10.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent32.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent32.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent33.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent33.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent34.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent34.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent35.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent35.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent36.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent36.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent37.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent37.og" "_03_Demo_Guy:Primitive_GuyDemo02:deleteComponent38.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.o" "_03_Demo_Guy:polyUnite1.ip[0]"
		;
connectAttr "_03_Demo_Guy:polySurfaceShape5.o" "_03_Demo_Guy:polyUnite1.ip[1]";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.wm" "_03_Demo_Guy:polyUnite1.im[0]"
		;
connectAttr "_03_Demo_Guy:polySurfaceShape5.wm" "_03_Demo_Guy:polyUnite1.im[1]";
connectAttr "_03_Demo_Guy:polyUnite1.out" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts11.ig"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId11.id" "_03_Demo_Guy:Primitive_GuyDemo02:groupParts11.gi"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupParts11.og" "_03_Demo_Guy:deleteComponent1.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent1.og" "_03_Demo_Guy:deleteComponent2.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent2.og" "_03_Demo_Guy:deleteComponent3.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent3.og" "_03_Demo_Guy:deleteComponent4.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent4.og" "_03_Demo_Guy:deleteComponent5.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent5.og" "_03_Demo_Guy:deleteComponent6.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent6.og" "_03_Demo_Guy:deleteComponent7.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent7.og" "_03_Demo_Guy:deleteComponent8.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent8.og" "_03_Demo_Guy:deleteComponent9.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent9.og" "_03_Demo_Guy:deleteComponent10.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent10.og" "_03_Demo_Guy:deleteComponent11.ig"
		;
connectAttr "_03_Demo_Guy:deleteComponent11.og" "_03_Demo_Guy:deleteComponent12.ig"
		;
connectAttr "_03_Demo_Guy:polySurface6Shape.o" "_03_Demo_Guy:polyUnite2.ip[0]";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.o" "_03_Demo_Guy:polyUnite2.ip[1]"
		;
connectAttr "_03_Demo_Guy:polySurface6Shape.wm" "_03_Demo_Guy:polyUnite2.im[0]";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.wm" "_03_Demo_Guy:polyUnite2.im[1]"
		;
connectAttr "_03_Demo_Guy:polyUnite2.out" "_03_Demo_Guy:groupParts1.ig";
connectAttr "_03_Demo_Guy:groupId4.id" "_03_Demo_Guy:groupParts1.gi";
connectAttr "layerManager.dli[4]" "Reference.id";
connectAttr "_03_Demo_Guy:groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[14]";
connectAttr "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[14]";
connectAttr "polyUnite1.out" "_03_Demo_Guy:groupParts2.ig";
connectAttr "_03_Demo_Guy:groupId5.id" "_03_Demo_Guy:groupParts2.gi";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polyPlane1.out" "_03_Demo_Guy:Primitive_GuyDemo02:polyPlanarProj1.ip"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pPlaneShape1.wm" "_03_Demo_Guy:Primitive_GuyDemo02:polyPlanarProj1.mp"
		;
connectAttr "layerManager.dli[1]" "Character.id";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "ref.msg" ":defaultShaderList1.s" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:pCylinder2_pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|_03_Demo_Guy:polySurface7|_03_Demo_Guy:transform17|_03_Demo_Guy:polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|_03_Demo_Guy:polySurface8|_03_Demo_Guy:polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "_03_Demo_Guy:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "_03_Demo_Guy:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "_03_Demo_Guy:groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "_03_Demo_Guy:groupId5.msg" ":initialShadingGroup.gn" -na;
// End of GuyForStudents.0002.ma
