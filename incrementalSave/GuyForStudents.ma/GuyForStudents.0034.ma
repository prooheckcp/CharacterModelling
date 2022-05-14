//Maya ASCII 2022 scene
//Name: GuyForStudents.ma
//Last modified: Fri, May 13, 2022 03:54:29 PM
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
fileInfo "UUID" "6761AC20-404F-7899-34E1-35996401CBA5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D87D6E3-4339-5377-353E-6483ADADC91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.005664415856497 27.980431609829434 20.010953526623705 ;
	setAttr ".r" -type "double3" 1406.0616472541919 -1128.1999999994212 -2.3858962791694496e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2843E6A7-4EFE-CC4B-3028-3EB8746F5706";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.586802204037163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1033086776733398 13.638068199157715 0.53553658723831177 ;
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
createNode transform -n "polySurface22";
	rename -uid "B530C5EA-40F3-E786-9374-139A3F66F1DA";
	setAttr ".oc" 7;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "579E4F64-459A-E3E1-58EA-DCB9BBC6D843";
	setAttr -k off ".v";
	setAttr ".oc" 7;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[87]" -type "float3" -0.029888101 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.019142499 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.018842399 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF8A63D3-4702-5D90-D1F1-15A48959696B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A30D1E6-41F9-C928-62D0-96AC0BDF6E3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "506345C6-4BDD-1E11-524A-34A231775260";
createNode displayLayerManager -n "layerManager";
	rename -uid "45B37BE7-4A1D-3696-F3A7-FD832BBB6059";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  2 1 5 6;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".c" 15;
	setAttr ".do" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "B14F836F-4559-437F-4C2B-4084391AB762";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.020391701 13.198288 1.081646 
		0.0066387299 12.599047 1.18764 0.89590299 12.556403 0.87299901 1.116639 13.246467 
		0.79760998;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "C6C68A76-4853-E944-40FD-4BA9010C0EE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.00267971 11.809376 1.108133 
		0.85175699 11.815941 0.788773;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "33A95EF1-433A-8598-313D-5AA820543AB7";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  -0.0014727018 -0.15626907 0.027135015;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9A479882-4060-3749-1B6A-CA873D9DBCE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0067948299 11.131262 0.98978698 
		0.80231202 11.125772 0.71760398;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "3D8C70A2-4448-44FE-CE5C-C19F05248B95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77648097 10.83073 0.69932801 
		0.0056695598 10.693145 0.91567302;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "0921352C-4548-FB8C-5176-499F66C334EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78071499 10.312894 0.85568601 
		0.00290061 10.203285 1.10418;
	setAttr -s 4 ".d[0:3]"  -1 8 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "EDCF9A8A-4FDE-0B29-6F3C-20B030C6D1E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.003704 9.7520819 0.91578299 
		-0.00168798 9.6454144 1.233885;
	setAttr -s 4 ".d[0:3]"  -1 10 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "13CEAFD4-4BD2-DDDF-BE25-95A0D0FF6CD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.417706 9.8413191 0.166777 
		1.0965379 10.428356 0.25954601;
	setAttr -s 4 ".d[0:3]"  10 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "F270C4A3-4B87-7338-C10E-F38B5B1276CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.145261 10.995692 0.16006;
	setAttr -s 4 ".d[0:3]"  15 -1 8 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "2E899644-42B9-9EC9-8D0C-A6A01BE62421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.2074341 11.812472 0.089926504 
		1.271552 12.69093 0.0151367;
	setAttr -s 4 ".d[0:3]"  2 5 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "DBC08E74-4CB3-B20F-3894-389102541788";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.159675 11.174515 0.143132;
	setAttr -s 4 ".d[0:3]"  -1 17 5 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "F8650C29-41B1-1309-2871-79B1E6F5ACCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 19 7 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "00411570-47D9-F60F-D832-E98DF96AA488";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.192739 9.2415314 0.96613902 
		0.017231001 9.1709652 1.339345;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "BA022CAB-4B97-BF88-C69B-B5A759E95BAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.692678 9.3207541 0.079985604;
	setAttr -s 4 ".d[0:3]"  12 20 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "BCD13758-407E-8A32-8378-5689C6A78938";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.2094949 9.7390461 -0.30922401 
		0.89522398 10.373374 -0.1638;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "48F8DD0D-4175-B0E8-5304-70A86BB562F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4635251 9.1614704 -0.36210299;
	setAttr -s 4 ".d[0:3]"  22 -1 23 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "43299B4A-4429-D86A-F275-66BB3B3EFEA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77335203 10.354197 -0.391592 
		0.99901599 9.6193352 -0.79665798;
	setAttr -s 4 ".d[0:3]"  -1 24 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DD07C252-4B2A-E7BC-511F-5C9AB54AD681";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.201461 8.9843388 -0.86713499;
	setAttr -s 4 ".d[0:3]"  27 23 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "E7A6812D-43BE-7079-4D96-758D7111FD73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68241 10.908932 -0.39338699;
	setAttr -s 4 ".d[0:3]"  16 15 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "BB0E72BC-461C-2CA7-4873-3B92E66E38BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.67367399 10.938883 -0.396088;
	setAttr -s 4 ".d[0:3]"  24 26 -1 29;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "3FE9210E-4991-BC91-3258-C19650556D8A";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.17096704 0.051933289 0.20349622;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "C2C7ABEE-46BE-B3D7-A897-C592F6C5F6F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78627402 11.810217 -0.53896099 
		0.902973 12.778536 -0.69932902;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "6AAC46C7-494A-7D7A-E052-A59C1017843C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.708296 11.165895 -0.43150601;
	setAttr -s 4 ".d[0:3]"  29 -1 19 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A5846DD9-4293-58D3-1D59-7F879402F364";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  33 31 17 19;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "E692930D-440A-7C34-78CF-DD85DB1ED508";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.056459606 -0.0092058182 -0.066552907;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "886C078F-458F-AC1B-B554-BEA34FDDD8DB";
	setAttr ".ics" -type "componentList" 1 "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA619044-4BBD-F4A8-233F-7483DF197E80";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.12324345 -0.012776375 -0.13964432;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "B67AA9AF-451E-7BEC-091A-FA8330EFE78E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.347412 13.315022 -0.056644;
	setAttr -s 4 ".d[0:3]"  18 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "9795CD28-4C0F-3B13-AA8F-A18F80815743";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30906901 8.4732904 1.405648 
		0.84555697 8.4642973 1.244254;
	setAttr -s 4 ".d[0:3]"  20 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "248E5E0D-4EBF-4003-7232-9CB8EF9A8D8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.317382 8.4380817 1.10655 
		2.87977 8.5702858 1.5971169;
	setAttr -s 4 ".d[0:3]"  20 35 -1 -1;
	setAttr ".tx" 2;
createNode displayLayer -n "QuadDrawing";
	rename -uid "92B5FC5D-490C-FE93-1344-0EB609E19803";
	setAttr ".c" 17;
	setAttr ".do" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EDE1D96B-48D3-AF28-E5A7-328DFFE63271";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A99074EF-4829-8087-5EC9-AEAAB65BE0EC";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "37390DDC-4464-8494-98CC-EC9974E3FE8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26478401 13.79936 0.965657 
		0.042176299 13.790612 1.022825;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 3;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3B9D0918-4410-AC94-9263-0DA927CA9E9F";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polySplit -n "polySplit1";
	rename -uid "2A4D8734-414C-0E6F-66D6-128C93147F37";
	setAttr ".e[0]"  0.47008899;
	setAttr ".d[0]"  -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "DEB89415-4B99-7590-65D1-DDB456CD0DC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42811 13.906074 0.91337502 
		0.13298599 13.900713 0.98876703;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "B867142A-4F2C-3124-762A-19BDE7BCFB83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85947198 13.918603 0.802351;
	setAttr -s 4 ".d[0:3]"  34 3 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "460E5479-4CB8-88F5-C3CC-84BB9F5BB1E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0084397802 9.5627708 -1.1415499 
		-0.021735201 10.23651 -0.72627002;
	setAttr -s 4 ".d[0:3]"  26 27 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "1FC16E91-4FBC-609F-BB0A-1B9308AAB276";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.017364001 8.9831266 -1.231588 
		1.18612 9.015233 -0.87162;
	setAttr -s 4 ".d[0:3]"  -1 38 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "72921330-44F2-99A4-CC0E-7FB2B7A4C724";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.1959569 8.995657 -0.87291199 
		-1.012571 9.6194448 -0.78444898;
	setAttr -s 4 ".d[0:3]"  -1 -1 38 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "0D62D641-45B4-FB23-5856-1594EFACE779";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.795412 10.349755 -0.36954799;
	setAttr -s 4 ".d[0:3]"  39 38 43 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "81CA3368-4D11-285C-8672-1A8A4C1F185C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "59F5324E-466B-D99B-1AC0-40ABFD6125A5";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CB4022D7-4F83-BF9E-03D2-8FAF53318454";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "1979A848-4597-9680-8E06-5EA86029445E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0047816001 10.889528 -0.618922;
	setAttr -s 4 ".d[0:3]"  29 26 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "40DF9BD1-4EC1-3625-9F38-188489CFBA9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0151901 11.11387 -0.655397;
	setAttr -s 4 ".d[0:3]"  32 29 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "186E7918-49A1-95EE-6DBF-268A91CA167B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0025595 11.845696 -0.78846598;
	setAttr -s 4 ".d[0:3]"  43 -1 30 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "7DCF860E-4A42-178D-B78A-67B330CB61C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0128937 12.829821 -0.95975;
	setAttr -s 4 ".d[0:3]"  -1 31 30 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "DC54644C-43D0-ECB2-41E7-D18F09BC57E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.103744 13.42627 -0.75572801 
		-0.0012467901 13.501444 -1.015605;
	setAttr -s 4 ".d[0:3]"  -1 31 45 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F77214E4-46CB-1D6D-994E-E98D17A0684F";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CC3EAEEE-4DD0-687D-9EDA-5381EC2DA75C";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3D1E1FFF-4660-DAD9-D176-B4B8C492F369";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0A39937A-4F96-3951-BC7D-4D9A90752630";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "CD05610F-4C90-52C9-0D9F-32B4764568CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.17303e-05 13.19839 1.087945 
		1.1180691 13.260693 0.80242902;
	setAttr -s 4 ".d[0:3]"  -1 0 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "B0AB8E0E-42EB-D6AF-249A-C590A1F236BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.926087 13.256611 0.055043701;
	setAttr -s 4 ".d[0:3]"  16 -1 42 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "3DB2ADFE-4A2B-1892-6D2A-EC9FE377AD69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.832206 13.245376 -0.218034;
	setAttr -s 4 ".d[0:3]"  16 39 -1 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "9DB216A2-41BB-6057-837F-6EB7C0C6AB96";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.065545559 -0.035396576 -0.051833227;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "FB684025-4BE6-6996-37D8-B9A788FBFEC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  29 39 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "B560AFBF-4DFB-C240-C527-5788D3DE96A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.37847799 13.80492 -0.75463498 
		0.34275499 14.175508 -0.567357 0.75012302 14.149662 -0.52415001;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "3D1E9C5E-4F25-702D-396B-9CA373141B52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0108361 14.203323 -0.640297;
	setAttr -s 4 ".d[0:3]"  -1 46 45 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "9F3266FF-4C62-1DA8-A08E-F7938E6CE1EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  39 40 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "F661EB83-4C15-DA43-F91B-29A3D05789EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.304923 14.179913 -0.43222499 
		-0.018931299 14.216099 -0.51403099;
	setAttr -s 4 ".d[0:3]"  -1 46 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "E9B18DE4-4A94-2D3F-4EEE-5EB60ED15486";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61142999 14.216398 -0.394299;
	setAttr -s 4 ".d[0:3]"  -1 47 46 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "6C13E89D-4D4E-030F-170C-1A92F807F9EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.79706001 8.8099794 0.77162099 
		0.0184504 8.6698332 0.87471902;
	setAttr -s 4 ".d[0:3]"  -1 18 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "DDC08EBB-47CC-9D4C-14CE-239E18A395C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.406222 8.8485632 0.367405 
		1.58368 8.8309212 -0.017149899;
	setAttr -s 4 ".d[0:3]"  23 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "C1D09418-4F3A-6A2D-C977-A9873F763807";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.177714 8.8439264 0.759045;
	setAttr -s 4 ".d[0:3]"  54 20 18 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "83D8FDAB-4F1B-F2DA-7F73-BCBE6C956893";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "1C096922-4072-5DC6-4EE6-8DAE0F28F2C4";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  -0.38065398 -0.033946991 0.012575984;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A6919723-48E5-E36F-09B3-17BBA24DBE20";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "62EC9457-4D53-78F1-5A63-2892F5FA45B5";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  -0.015340924 0.030894279 -0.0044850111;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "4AA64E74-44EC-BD9F-8E66-75804510984C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.00699146 8.509923 -0.82166702 
		1.193665 8.499157 -0.710949;
	setAttr -s 4 ".d[0:3]"  -1 33 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "B1E10C33-4318-FEE2-FE39-C2A22468DDD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  56 26 23 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "882DF5F2-435F-EC58-BD48-09B21B0F0FDB";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  -0.072823644 -0.15979195 -0.12265757;
createNode polySplit -n "polySplit2";
	rename -uid "84FB2B9C-4146-668C-3131-4D9F75F82C4F";
	setAttr -s 9 ".e[0:8]"  0.49287599 0.50712401 0.50712401 0.50712401
		 0.50712401 0.50712401 0.50712401 0.50712401 0.50712401;
	setAttr -s 9 ".d[0:8]"  -2147483581 -2147483648 -2147483646 -2147483643 -2147483641 -2147483638 
		-2147483635 -2147483621 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "61ED0EA0-4949-0BBB-9767-A8BF5A1D3FD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.094578601 8.4959459 0.536677;
	setAttr -s 4 ".d[0:3]"  51 65 52 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "0B53E34E-499A-9E70-22EB-CDA77C172854";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.00039660931 0.00011444092
		 0.0013024211 0.00018623471 -1.6212463e-05 0.00053691864 0.0054830015 -0.002245903
		 0.014676273 0.0043991506 -0.0018424988 0.013002634 0.00065621734 0.00023937225 0.0023167133
		 2.0861626e-07 0 8.3446503e-07 0.00018018484 0.0001373291 0.00061154366 0.00055080652
		 -0.00043487549 0.001749754 -0.0054983497 0.013864517 -0.016424298;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "0AD90D5F-41F5-7545-CDB5-E8BA186370F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59413302 7.6729832 0.67149401 
		1.235679 7.7286329 0.64284199;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "70C9EF18-453B-6337-10A0-8E8DD8394FD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.402433 7.745111 0.31551099;
	setAttr -s 4 ".d[0:3]"  68 -1 53 51;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "24A923A1-48DF-B50F-F331-BD9DF24FEBFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.41100085 -0.027946472 -0.017757058 ;
	setAttr ".tk[66]" -type "float3" 0.011961207 0.0002155304 -0.29157805 ;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "A321C4F5-4D5D-53F7-34FF-F38068428B1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.539601 7.7577562 0.052040901;
	setAttr -s 4 ".d[0:3]"  54 53 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "A7DEBAFA-4091-5A06-A02F-CA91DB775A9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.22715 7.7361102 -0.56920898;
	setAttr -s 4 ".d[0:3]"  56 54 70 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "B7742315-4D01-4C53-7837-CFA22398FA03";
	setAttr ".e[0]"  0.59655398;
	setAttr ".d[0]"  -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "C6378760-4700-A75C-E6FF-009ED0B93D6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56897599 7.745913 -0.56783199;
	setAttr -s 4 ".d[0:3]"  72 56 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "51F1E31E-4F0C-6F96-2558-FBB7975E3ADB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.106444 8.495739 -0.288654 
		0.225071 7.9058218 0.036448099;
	setAttr -s 4 ".d[0:3]"  -1 72 73 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "BEB7CEF0-488F-9BC0-674D-EEA0F5DD2DDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.015748395 -0.01553154 0.0264256 ;
	setAttr ".tk[72]" -type "float3" 0.0021175146 -0.030376434 0.061082304 ;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "46880B83-444E-B43B-FDAA-15A968B6757A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.083572797 8.4958086 -0.247545;
	setAttr -s 4 ".d[0:3]"  55 72 74 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "D3E3E235-4685-7EAC-4258-D59D52781B35";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0.10612897 0.0005197525 0.27091086;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "6861B6CE-4401-5810-A247-118DB3F17D2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.99880499 4.6401768 0.43393299 
		1.270674 4.6442609 0.40951601;
	setAttr -s 4 ".d[0:3]"  -1 -1 68 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "6C6D5BD9-48D6-7BDA-6AAE-9BBC2065D904";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.389456 4.6712542 0.205751;
	setAttr -s 4 ".d[0:3]"  70 69 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "35837517-446E-78FC-641D-7D9CA32C0D25";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  69 68 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "A1DF18DF-4DE4-0FBE-FF03-518CED471AF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.277395 4.699173 0.0019516899;
	setAttr -s 4 ".d[0:3]"  71 70 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "10597293-4F7D-8740-852A-EFB1E6F673D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.005909 4.626966 -0.0246474;
	setAttr -s 4 ".d[0:3]"  80 -1 73 71;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "EF95D02E-47B5-669C-C614-CBA255915AD5";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.012855887 -0.046483994 -0.017465372;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "AAA2D1A3-4B38-9E66-A746-87B0C37C05EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86691499 4.6524339 0.214801;
	setAttr -s 4 ".d[0:3]"  75 73 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "84D2567B-4EDF-AECD-66DE-A3BD6FC791FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 77 67 75;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "A453FEBC-40B4-047B-3A5F-519F568CF7C4";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.077093899 0.0098628998 -0.14047158;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "CDC8CB5D-4560-DDCA-30B4-6EB942D7E2B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  66 74 75 67;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "94AA174E-4DD6-288D-30BB-24AD9558576A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" 0.24101138 -0.013528824 0.22724164 ;
	setAttr ".tk[74]" -type "float3" -0.084189519 -7.6293945e-05 0.2290304 ;
	setAttr ".tk[75]" -type "float3" 0.043761835 -0.22650385 0.019211601 ;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "5EFF05EC-4A9A-5982-F79C-1EA834DAAF74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96945101 3.549979 0.58084297 
		1.437323 3.581403 0.581218;
	setAttr -s 4 ".d[0:3]"  -1 -1 78 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "1A4C916D-4334-F711-CC73-28903FAF0558";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.691124 3.636827 0.161108;
	setAttr -s 4 ".d[0:3]"  79 78 84 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "066468C2-4761-7DE8-3984-18B29A73C8EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[78:80]" -type "float3"  -0.0056743622 -0.059973717
		 0.007701546 -0.0032845736 -0.09996891 0.016542912 0.00024700165 -0.081363678 0.012458814;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "CD00909A-441B-3D8D-48DD-198DB75C21BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.435863 3.7061629 -0.25112301;
	setAttr -s 4 ".d[0:3]"  80 79 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "1CB49298-462C-5B40-1EC9-E6B482999296";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95289701 3.6872101 -0.235039;
	setAttr -s 4 ".d[0:3]"  81 80 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "9187D001-4E0D-F3C1-A91C-B797EEE8D380";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73410898 3.6527281 0.154578;
	setAttr -s 4 ".d[0:3]"  82 81 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "AE39EF8B-44A2-58BF-2E00-61BB911DF859";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 83 77 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "ACDBB010-4D64-9E40-22F0-C89F4600EB02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.172139 1.243675 0.25736299 
		1.5898581 1.268701 0.23143899;
	setAttr -s 4 ".d[0:3]"  -1 -1 84 83;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "67266894-4182-5552-678D-019D985660AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[86:88]" -type "float3"  0.23580623 -0.23543 0.34989554
		 0.0097495317 -0.075690508 -0.030972481 -0.018404245 -0.095233202 0.0012001991;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "EF7286D4-4A3E-F8CE-268C-E286D3CBB928";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.751265 1.2900881 -0.051912401;
	setAttr -s 4 ".d[0:3]"  90 -1 86 84;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DCF5D7BA-4E8D-E801-A97E-37924B94DF57";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E34C8FE-43B5-BA7E-0826-D799FC82EC11";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.019454718 0.16609406 0.062335476;
createNode polySplit -n "polySplit4";
	rename -uid "6242BE2E-4EE1-E65C-22E1-548394D6429E";
	setAttr ".e[0]"  0.660689;
	setAttr ".d[0]"  -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "EB866C60-44F5-F791-26F9-76906298AE58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.568099 1.303673 -0.38560501;
	setAttr -s 4 ".d[0:3]"  90 -1 91 85;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "19396E1C-4DE7-EBC6-89E3-41B334994827";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  0.23420799 0.033469677 -0.1445739;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "718A9098-42A5-6795-4042-779EA32117D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.203396 1.289543 -0.43385199;
	setAttr -s 4 ".d[0:3]"  86 91 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "495A9871-474D-727D-11DE-CBB26FF8A682";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.00366 1.284372 -0.077037498;
	setAttr -s 4 ".d[0:3]"  87 86 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "CB8BFF4A-42FD-593A-6AAF-FD98D90500CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 87 94 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "57D35FA1-4D47-E576-89AB-5B9C177B3880";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.20516799 14.193017 -0.295582 
		0.056237102 14.197512 -0.35113701 0.036134802 14.786902 -0.0295253 0.180537 14.79073 
		-0.021395201;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "C6E59989-4380-D0DD-BD8C-3ABC6836C5EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.089549199 14.192974 -0.33807299 
		-0.0831808 14.807719 -0.0201999;
	setAttr -s 4 ".d[0:3]"  96 -1 -1 97;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F9AB867D-40ED-8C31-FAF1-68B25A967F77";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "6550B0FC-4E42-DAA4-ADCB-1584AFFC3A5B";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0.099755004 -0.013104439 -0.13664299;
createNode polySplit -n "polySplit5";
	rename -uid "FDFFE0A2-4207-8B7A-FB7A-01A6D9B20B98";
	setAttr ".e[0]"  0.40539399;
	setAttr ".d[0]"  -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "02C1490C-4359-48D4-EEA6-3A95EFAB5905";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "C050A331-42E3-0DD8-18AD-D59ACF46C80D";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0.056120187 0.0039176941 -0.12973034;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BB6B715F-4C66-E98B-A427-05AD930DC624";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "3E914770-4641-1AF6-0947-51A01F28025F";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0.070617899 0.023124695 -0.17595801;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "543611FE-462A-40F0-A627-03978F32D528";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.463229 14.137371 -0.203844 
		0.31131101 14.668073 0.16657799;
	setAttr -s 4 ".d[0:3]"  -1 48 97 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "472E628A-49F7-6D16-4E16-DE89D9EB1D5E";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.15055059 -0.017333031 0.024241179;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C5405372-4DFF-1CF2-6F63-F8A3C1056CFB";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "473664FD-4E85-5108-E852-22B509F254C5";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.14820099 -0.079027176 0.190455;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "C1E73225-46EB-27CD-3944-E485CE17727A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.327281 14.028218 0.467971 
		-0.055840101 14.048485 0.495435;
	setAttr -s 4 ".d[0:3]"  -1 -1 40 57;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "6B38A0AB-472D-8609-E61B-16B99C25C6FF";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0.01413238 0.013432503 0.021982312;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "4C425649-41C2-8EFE-F458-D19FBE9AAD0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 41 50 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "9CBC590D-4B5D-D20F-7450-75B89C00703C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.029888101 15.003377 0.067453898 
		0.166584 15.004038 0.067749903;
	setAttr -s 4 ".d[0:3]"  -1 -1 97 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "CAAD94F7-4F85-0F12-663F-2D985D0B7E55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.076775298 15.002707 0.0712725;
	setAttr -s 4 ".d[0:3]"  -1 102 96 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "8D400A2C-4CD2-0CD7-B887-33BD8986A2C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28700799 14.931371 0.26267499;
	setAttr -s 4 ".d[0:3]"  103 -1 99 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "4837BBE4-432A-AE5F-308E-6C8450972640";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.175723 14.752063 0.42447299 
		0.18250801 14.537083 0.37215099;
	setAttr -s 4 ".d[0:3]"  99 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "9D9D60C1-4054-42C4-0312-8E80FB627E70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.206926 14.100294 0.247335 
		0.36453 14.125141 -0.028515499;
	setAttr -s 4 ".d[0:3]"  99 107 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F32106CA-4A55-5AEF-4227-AEBF4E97BB2F";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "DED96EFB-4FD1-9062-7AB6-0E96729D5927";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" -0.098699003 -0.012229919 0.17532849 ;
	setAttr ".tk[106]" -type "float3" -0.007373035 0.003027916 0.0085087419 ;
	setAttr ".tk[108]" -type "float3" -0.006468311 -0.0049571991 0.0063533336 ;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "48EF0DC4-4D1C-7AA9-E3C1-2BAA64287B3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0080704996 14.112184 0.258241 
		0.0443868 14.518744 0.36810201;
	setAttr -s 4 ".d[0:3]"  -1 108 107 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "DB2AE4AD-475D-BD70-7C85-C9B175CC5E99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" -0.095567495 -0.0023031235 0.1306842 ;
	setAttr ".tk[49]" -type "float3" 0.05256281 -0.0087108612 0.19652849 ;
	setAttr ".tk[95]" -type "float3" -0.054916922 -0.0106287 0.18429181 ;
	setAttr ".tk[100]" -type "float3" -0.0037118793 0.0089168549 -0.0056017339 ;
	setAttr ".tk[101]" -type "float3" 0.0018332452 0.0064020157 -0.0067948997 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "989E1134-4579-8730-CACC-2AB94EE43D1A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[50:110]" -type "float3"  -0.018636912 -0.035076141
		 0.25319749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "2CD850D5-44C3-74DB-9E34-D78123721D70";
	setAttr ".e[0]"  0.32431;
	setAttr ".d[0]"  -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "0716452E-4849-C3B3-376D-E18889A2762D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 100 50 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "FDBE16C6-4610-7860-2AB9-C386456B5CD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 108 109 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "0EE51CE9-42A4-AB7A-9443-419BA9488907";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.044797201 14.698387 0.50027001;
	setAttr -s 4 ".d[0:3]"  106 -1 110 107;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EEA76FBB-4BC1-720D-90E1-E8A2A6F6154F";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "933C4994-4FCB-0B80-AD56-23BBD47994D7";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7946324B-454F-0629-7571-E79E5E92871F";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4754752E-4D57-A349-4822-0189DAF4733F";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6685D551-40C7-7556-2EC8-5D94C42A7351";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E872BB05-49A9-1B55-EE8C-BD8AD0167FFE";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyTweak -n "polyTweak31";
	rename -uid "AA312845-440A-3821-0C5E-2E820EC52D0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[83:88]" -type "float3"  -0.0048956871 -0.46328378
		 0.0033987164 0.031355262 -0.44853044 -0.058187306 0.021837831 -0.44505978 -0.045408607
		 0.034338534 -0.42783356 -0.024300039 0.030958593 -0.43494582 -0.049164273 0.014434457
		 -0.43635893 -0.02469781;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "80F4CFFB-41BF-2F85-3146-30BC30480793";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "19DED9B0-42F4-83A6-E572-CCA8789B75BF";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "820C5608-41CE-E4F8-2BA5-1CB02DE8174A";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "551532E7-41FB-33AE-02E3-D18E0EB8C2A2";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9DD49142-47D8-3D47-B18A-1A9D5E998535";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9D1AD909-4DBD-EAC8-B37E-2A82C42951AC";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "50CECCC3-4622-071D-F0C7-D5B94718D656";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -648.80949802815064 -171.77260130018925 ;
	setAttr ".tgi[0].vh" -type "double2" -104.76190059904079 387.24878321412552 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1140;
	setAttr ".tgi[0].ni[0].y" 9271.4287109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1447.142822265625;
	setAttr ".tgi[0].ni[1].y" 9271.4287109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -395.71429443359375;
	setAttr ".tgi[0].ni[2].y" 200;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -88.571426391601562;
	setAttr ".tgi[0].ni[3].y" 200;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -702.85711669921875;
	setAttr ".tgi[0].ni[4].y" 177.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1447.142822265625;
	setAttr ".tgi[0].ni[5].y" 6182.85693359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 832.85711669921875;
	setAttr ".tgi[0].ni[6].y" 9250;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[7].y" 9031.4287109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1754.2857666015625;
	setAttr ".tgi[0].ni[8].y" 5790;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 218.57142639160156;
	setAttr ".tgi[0].ni[9].y" 177.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "18576E01-4063-B4EE-8D6F-608921B279D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.691157 3.6385951 0.16022401 
		1.040854 3.1937671 -0.35401699;
	setAttr -s 4 ".d[0:3]"  80 79 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "82762F20-4D99-615C-C4A9-32AC6A77AF7B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[77:100]" -type "float3"  0.0067070127 -0.075500488
		 -0.010555834 0 0 0 0 0 0 -0.0011150837 -0.013979435 -0.0033759717 0.0010741949 -0.083145142
		 0.017325774 0.016501963 -0.1115346 -0.0035481006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "EC8347B8-44CF-9D8F-7E63-9EBBCE36DF51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.448718 3.56201 0.57972997;
	setAttr -s 4 ".d[0:3]"  -1 101 79 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "5243BFC5-42E5-15B6-60BC-E684FFFAE012";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.96430099 3.622684 -0.26534;
	setAttr -s 4 ".d[0:3]"  102 -1 81 80;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "C72183D6-46CA-C347-0901-228256A1E1FB";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.40096402 0.46376252 0.088720381;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "680C8DD7-4DD6-593D-9D2D-F78E29C850BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.72845399 3.542592 0.17700601;
	setAttr -s 4 ".d[0:3]"  82 81 104 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "DF20F5D1-42E6-5B8B-5CCD-9FB9EA554DE7";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  -0.0072561502 1.6212463e-05 0.00015389919;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "4C7AEAC2-48EB-2508-EAD1-588721D7F0FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90917301 3.579037 0.48495001;
	setAttr -s 4 ".d[0:3]"  77 82 105 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "77ACB1E0-45A1-2D80-6EAF-7B8E89924AD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0.011454105 -0.0051789284 0.010429204 ;
	setAttr ".tk[105]" -type "float3" -0.013890028 0.024019241 -0.018165812 ;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "2EC113F7-4F15-944E-C0D7-B7A4959263BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  78 77 106 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "8F04A1BA-458C-3195-A5BE-E9A7DC64B682";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  0.051491916 -0.024952412 0.092714429;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "57E312F4-4CB8-F9D4-7270-B588C3BB4C45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.472137 3.129595 0.52857101 
		1.009002 3.098449 0.52289498;
	setAttr -s 4 ".d[0:3]"  -1 103 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "A0CB5208-41CA-169C-D115-1194378C94F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.705409 3.190752 0.120013;
	setAttr -s 4 ".d[0:3]"  -1 101 103 107;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "3B6BDEC5-44EA-8382-ECEB-A59726E08EFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.0031061172 0.00017213821
		 0.00049245358 -0.0055090189 -0.002863884 0.0053336024;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "E3A5081D-4DCF-13EB-4707-C6833BFD4D9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4693919 3.2209549 -0.28310901;
	setAttr -s 4 ".d[0:3]"  -1 102 101 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "3A65F079-4B5A-A9EA-F942-79AD468A6351";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.995206 3.1827979 -0.28329599;
	setAttr -s 4 ".d[0:3]"  -1 104 102 110;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "89B6B2D4-491A-362F-B59F-E5BF132A6C5A";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0.00012004375 -0.002645731 -0.0099219382;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "1A2C1A9E-4973-0282-9E47-958EE309AD53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.764292 3.122632 0.117685;
	setAttr -s 4 ".d[0:3]"  -1 105 104 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "6558FF6A-4A2E-8906-5D72-35A8A6995656";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 106 105 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "9287AF51-4359-07E4-8CC5-3DBF0C259FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.63579899 3.1031079 0.0818955 
		0.93668801 3.0816059 0.61256599;
	setAttr -s 4 ".d[0:3]"  112 -1 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "9A354993-4829-8044-0A41-209ECE1F5DAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5342309 3.124845 0.61415303;
	setAttr -s 4 ".d[0:3]"  108 114 -1 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "BEC3921A-4CD5-05F6-0027-03B7BB46518F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.82542 3.203546 0.082347602;
	setAttr -s 4 ".d[0:3]"  107 115 -1 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "53BA65FA-4A45-F913-75D8-67B21510550B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.527315 3.239429 -0.449395;
	setAttr -s 4 ".d[0:3]"  109 116 -1 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "785172A9-4DA7-8699-72E4-D8BF7346A1A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.928868 3.1887441 -0.451958;
	setAttr -s 4 ".d[0:3]"  -1 111 110 117;
	setAttr ".tx" 2;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9987057A-43A0-1AA9-AD1A-59B1EC4CF2CE";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "E1958AF4-4D54-DD9C-8DA4-6CBE9A7559D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[111:113]" -type "float3"  -1.6033649e-05 0.00070929527
		 -0.0065685511 0.00077468157 6.7472458e-05 -0.00010381639 -0.00046253204 0.0051579475
		 0.0016608685;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "4BA588B7-4051-F059-A748-A9A6D33A6F0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.526472 2.095722 0.38117799 
		1.7504539 2.1159191 -0.0623753;
	setAttr -s 4 ".d[0:3]"  116 115 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "50FD24A7-482B-27F8-C045-189270EB31DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[116:118]" -type "float3"  0.0046169758 -0.0012612343
		 -0.0011671111 -0.00070011616 0.00016665459 -0.0020154119 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "AE282E30-48EA-3196-4E5C-13A482FE5ECB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0836951 2.0257821 0.37229699;
	setAttr -s 4 ".d[0:3]"  -1 119 115 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "98922C7F-4B59-030A-9B71-529A067AB688";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85648 2.0663829 -0.045541801;
	setAttr -s 4 ".d[0:3]"  -1 121 114 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "DF4A723E-4055-271C-E2FC-059601D33E87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0805171 2.0827579 -0.439336;
	setAttr -s 4 ".d[0:3]"  113 118 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "A73EB428-49F0-42AD-319F-72A8B2E8E5DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.534925 2.0907121 -0.441183;
	setAttr -s 4 ".d[0:3]"  -1 123 118 117;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "30AA6F8E-4845-9233-B959-2C86FC7A6EF5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[118:123]" -type "float3"  0.00031673908 -0.005310297
		 5.0246716e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "F22F34A4-49F5-AD58-94DA-8E9C7E9C6F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 120 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "478D068E-41E5-D499-5FB8-3C944C4976FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.190047 1.211464 0.272686 
		1.562042 1.261875 0.275765;
	setAttr -s 4 ".d[0:3]"  119 121 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "BBADA8F3-48CF-A0BC-04F2-AE8E900A9419";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.752417 1.264367 -0.055125698;
	setAttr -s 4 ".d[0:3]"  120 119 126 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "AE7DB5E8-486C-6FB6-4F3D-D0A93940BBBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  1.283354 1.216983 0.37557301 
		1.379348 1.2239749 0.374383 1.459095 1.228241 0.28461501;
	setAttr -s 4 ".d[0:3]"  125 -1 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit7";
	rename -uid "B7879D48-4071-1692-059F-4887BBC6E8B0";
	setAttr ".e[0]"  0.460006;
	setAttr ".d[0]"  -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "CBBDB972-4117-3B97-CA6F-DDAF00C48832";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -0.073504686 -0.00072467327 0.054502666;
createNode polySplit -n "polySplit8";
	rename -uid "8EB0495E-4200-D2AC-4DDC-4BA3219AB2CE";
	setAttr ".e[0]"  0.58683097;
	setAttr ".d[0]"  -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "9CD0EA2B-46EA-3545-174C-938C7DBFC8F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.247703 1.11645 0.59699303 
		1.432852 1.127182 0.59724498;
	setAttr -s 4 ".d[0:3]"  129 128 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "D60EF80E-40C8-D52A-D0A3-3BB35D95A0A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" -0.084093094 0.0010619164 -0.037842572 ;
	setAttr ".tk[132]" -type "float3" 0.0064208508 0.0071486235 -0.0069080293 ;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "D01D84C6-48A4-AC8A-DC50-43AEE385A510";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.095722 1.1045361 0.419698;
	setAttr -s 4 ".d[0:3]"  128 125 -1 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "E2936DA6-4583-08AE-6144-339F572614A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.513025 0.78761101 0.88250297 
		1.4767309 0.98058099 0.76981002 1.222683 0.95876902 0.77341801 1.2152261 0.76826102 
		0.883488;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "0B009539-4EC2-1149-954D-F69717A8291B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 133 138 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "BA87214B-4E67-FF2C-65AC-D29306032FA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.015969 0.943349 0.52969301 
		0.97313899 0.748815 0.598634;
	setAttr -s 4 ".d[0:3]"  -1 -1 139 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "5EC5B2C3-4021-244E-AEBB-C3A4BE4F385A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 133 135 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "E6DD4EC6-4E11-BB71-726B-0B8FE28D639B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.94036901 0.94340599 0.139643 
		0.88019502 0.74592203 0.13385899;
	setAttr -s 4 ".d[0:3]"  -1 -1 141 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "A5572927-4029-59DA-6050-979E54F85A32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.035782 1.095374 0.13369501;
	setAttr -s 4 ".d[0:3]"  140 135 -1 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "60D21566-4AAB-E461-1472-82A8EE82CE44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96836603 0.53604901 0.62074399 
		0.65714097 0.52054203 0.134114;
	setAttr -s 4 ".d[0:3]"  -1 141 143 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "D8ACE421-484A-0221-D212-55939AB982DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97581297 0.94776797 -0.043658599 
		1.059729 1.099329 0.020726301;
	setAttr -s 4 ".d[0:3]"  -1 142 144 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "62CCE757-4793-AC47-0AFA-25A392B513F3";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.0014009476 -0.0015782118 0.00026929379;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "E3B80B72-4072-81C5-DCB9-409942BB0E1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.019787 1.007888 -0.074430898 
		0.98196101 0.94476098 -0.085741803;
	setAttr -s 4 ".d[0:3]"  -1 -1 147 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "ADAC9BC1-43CC-5F8E-0410-97BD1F297578";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.07644 1.064878 -0.18036599 
		1.016752 0.94817698 -0.25801599;
	setAttr -s 4 ".d[0:3]"  -1 -1 150 149;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "92CFE047-4649-54F7-6885-5D9747E1828C";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  0.001548171 0.003673315 -0.0014514551;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "567205E4-4733-61F4-F846-1E8DE07A0C46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.115312 1.162722 0.13438401;
	setAttr -s 4 ".d[0:3]"  -1 144 135 130;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "F982777F-4DD8-39FA-06FA-A4A4008FB464";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[125]" -type "float3" 0.0021401644 -0.008841753 -0.0011848509 ;
	setAttr ".tk[147]" -type "float3" -0.0020326376 -0.0024259686 0.0025991797 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "BE8549AB-4D61-DBD7-A9DB-D09595BB4AD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[130:153]" -type "float3"  -0.11523545 -0.029635668 -0.030261934
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2BC6B523-4DFB-349C-3BDA-A58880CEA843";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyTweak -n "polyTweak48";
	rename -uid "2EA3F1C6-4044-9B53-A7C8-968220706599";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  -0.0057272911 0.045974255 0.0061086714;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BBACCA54-4539-7727-6CEE-A09908864E48";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9BF8BC15-47E9-C7DD-D68E-9B8A31EEB572";
	setAttr ".dc" -type "componentList" 1 "f[106:107]";
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "6577F382-4F5B-381A-26DE-3AB914D21237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.461767 1.228266 0.27247599 
		1.458223 1.228744 0.28466901 1.579362 1.1399651 0.41885799 1.570649 1.165646 0.26373601;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "9940F03E-4268-7215-9736-E3BE9DAE3D34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.00052797794 -0.048358083
		 -0.0075022578 -0.00093972683 0.02207458 0.0029160678;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "6030D3FB-46AA-EA6D-A032-989EA3FC6AFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97225797 0.75238001 -0.32892001 
		0.96452099 0.54347599 -0.341335;
	setAttr -s 4 ".d[0:3]"  -1 -1 143 140;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit9";
	rename -uid "2DD0304F-456B-E4C5-D602-239402834F40";
	setAttr -s 2 ".e[0:1]"  0.399344 0.51546502;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "E6F42DAE-4B26-22FC-F9D3-B6850272E72F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 144 156 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "05ABA275-4973-0CDE-9D96-9580C7F32402";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 147 157 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "D300BD09-4C34-8A83-B5BF-4FA408544125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  154 157 147 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "748F8807-46E1-8920-CCD8-A4AA73EB2C77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6821949 0.993976 0.522995;
	setAttr -s 4 ".d[0:3]"  -1 152 131 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "C5395AAC-4EB9-27C5-BDE3-7A94592FA153";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.87993997 0.34119001 0.134781 
		0.992235 0.34029499 -0.33408901;
	setAttr -s 4 ".d[0:3]"  -1 143 155 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "40FE0D8F-44EF-C1B0-20E7-48B56FC7F48F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.992652 0.34029099 0.59845197;
	setAttr -s 4 ".d[0:3]"  -1 142 143 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "DEFE1EFB-403F-26D9-3E87-03B60A1B468E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.138046 0.686167 0.80827397 
		1.056879 0.54148102 0.72714901;
	setAttr -s 4 ".d[0:3]"  -1 136 138 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "B82955EF-43A0-8738-F784-45AD4D0E5D15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0572031 0.40852299 0.68463302;
	setAttr -s 4 ".d[0:3]"  142 -1 163 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "B8819C05-4F1A-A3E0-83B4-66BA2939EFD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.076816 0.33961999 0.69638002;
	setAttr -s 4 ".d[0:3]"  142 161 -1 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "32DDEC40-47D8-8F31-4A91-6EABB85AFF5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.962067 0.745655 1.5303791 
		2.075258 0.62602901 1.5281219 1.941969 0.61817801 0.97342098 1.852955 0.733284 1.055961;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "BD579B08-457D-FC3F-698E-6BA937EED08B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[133]" -type "float3" -0.0012706518 -0.01387459 0.0062536597 ;
	setAttr ".tk[136]" -type "float3" -0.0032323599 -0.018685162 0.000256598 ;
	setAttr ".tk[164]" -type "float3" -0.0029284954 0.0063455701 0.003002882 ;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "64134217-4C98-B4B4-A721-0AB9FC13091F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.850664 0.73596299 2.0021329 
		1.94163 0.62038302 2.0825031;
	setAttr -s 4 ".d[0:3]"  -1 -1 167 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "D227EDA8-4C00-52AE-1518-19BBCB13B492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.551528 0.717493 2.294322 
		1.592831 0.59284103 2.431118;
	setAttr -s 4 ".d[0:3]"  -1 -1 171 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "28011A2D-45C4-4BA8-90B7-578FB6CEC30F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.185939 0.68817598 2.298408 
		1.161958 0.56174701 2.4310689;
	setAttr -s 4 ".d[0:3]"  -1 -1 173 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "447E87F0-4ED2-698D-F72A-008D8ECA7C1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.889588 0.66538399 2.009191 
		0.82081801 0.53899503 2.0934629;
	setAttr -s 4 ".d[0:3]"  175 174 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "EB381858-4A6C-513A-4CC1-52B2D9206CF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.558397 0.64378399 1.532295 
		0.462571 0.508843 1.530983;
	setAttr -s 4 ".d[0:3]"  -1 -1 177 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "C4E97479-4887-2A86-AB76-DC8784A185AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.88675201 0.66727 1.055674 
		0.81131601 0.534235 0.97372901;
	setAttr -s 4 ".d[0:3]"  -1 -1 179 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "3EBB4EB4-45A0-16A3-D36B-71B33CAC2EBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  181 180 162 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "673CD864-4D21-AE09-F35D-B4AC8F9C4839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.713166 0.82614797 1.873849 
		1.794723 0.83167303 1.5235029;
	setAttr -s 4 ".d[0:3]"  -1 170 166 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "3E13C6BB-4671-D1EF-70C7-D5A56DA0EF67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.492075 0.81152302 2.088007;
	setAttr -s 4 ".d[0:3]"  -1 172 170 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "F4C879E7-419B-0FBE-832D-8182071A2643";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.233873 0.79397303 2.0844879;
	setAttr -s 4 ".d[0:3]"  -1 174 172 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "B2DF3C9B-4853-0424-3A29-56879F403682";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0102921 0.77637601 1.872069;
	setAttr -s 4 ".d[0:3]"  -1 176 174 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "B4589A7D-4944-3D4B-8DE0-D99EF29AF6ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93864101 0.774683 1.526868;
	setAttr -s 4 ".d[0:3]"  -1 178 176 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "A7040F3D-4938-53E4-63E7-B6BE7F7A3097";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.009792 0.77534902 1.182992;
	setAttr -s 4 ".d[0:3]"  -1 180 178 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "B0BBBEB8-482C-12E9-8541-0E8996B9A621";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.427364 0.87092501 1.824337 
		1.286716 0.86044699 1.825942;
	setAttr -s 4 ".d[0:3]"  -1 -1 185 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "6538D44B-4A2F-A18B-F672-BAAC2AF394D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.54242 0.87967998 1.7011369;
	setAttr -s 4 ".d[0:3]"  184 182 -1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "5AFB6FF2-474C-2A9E-4D2B-4287A5BC44BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.587788 0.88090003 1.51941;
	setAttr -s 4 ".d[0:3]"  191 182 183 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "72D00274-475B-2966-35F9-A3A8D6B8CFB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.708498 0.828426 1.187458 
		1.537908 0.87939501 1.346278;
	setAttr -s 4 ".d[0:3]"  -1 -1 192 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "B3B0A58B-44EC-22A6-49C8-0DA7484AFA49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  183 166 169 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "CEAF8C6A-4BD0-3EDB-B7BF-80BCF2625B89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.169088 0.85127997 1.714319;
	setAttr -s 4 ".d[0:3]"  190 -1 186 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "7C327493-4BDF-12D7-285B-7692252DCF56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1276979 0.84892499 1.532774;
	setAttr -s 4 ".d[0:3]"  -1 187 186 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "D9910D61-44B4-CEA6-E1A4-5BAC4D867C06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.177019 0.85359198 1.348654;
	setAttr -s 4 ".d[0:3]"  -1 188 187 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "D8FAC130-40FB-7F29-3A21-D1AB86173DEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.230399 0.79146802 0.96904099 
		1.284225 0.86127597 1.241143;
	setAttr -s 4 ".d[0:3]"  -1 188 197 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "815D2A23-4BBD-36D9-0164-58AAF9B3BD16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.42225 0.87127203 1.2384 
		1.491675 0.81218898 0.97269899;
	setAttr -s 4 ".d[0:3]"  199 -1 -1 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "9CC5FA1A-4CA1-0629-F0E9-7C9A94FB1F7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 194 193 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "F4A555A7-4E15-43EA-2063-7BBF752631E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3611341 0.88805997 1.532563;
	setAttr -s 4 ".d[0:3]"  194 200 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "F96AED66-452C-87E7-4E9F-CDA8F06DC934";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  197 202 200 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "717C4E00-47D0-7998-C792-6EB27F5BACC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 197 196 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "2FF85D4E-404C-E269-BB40-41966D3CBAA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 189 202 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "B4769F5D-4374-6D0B-CAFB-6CB035249971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 202 189 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "DE963414-4178-D837-2C25-2D9952D26D2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 188 198 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "CC1293BA-41F2-0F28-8FA7-10ACC4158033";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.697065 0.601762 0.72586697 
		1.597706 0.719226 0.80512202;
	setAttr -s 4 ".d[0:3]"  -1 -1 169 168;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "F5951242-4C3A-CB76-72AC-658D26887843";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0.052055717 0.061380804 0.093355656;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "8B15969A-467B-C777-F1BD-749E031003F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.980671 0.484229 2.1127701 
		2.1196599 0.49297699 1.532603;
	setAttr -s 4 ".d[0:3]"  171 -1 -1 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "6CF3B2EC-44FF-2181-46ED-4AADC591DBA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.9802949 0.482366 0.94439203;
	setAttr -s 4 ".d[0:3]"  -1 168 167 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "399128B4-469F-7F25-5A12-E2BD502FFE9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.719788 0.46516201 0.68386102;
	setAttr -s 4 ".d[0:3]"  168 207 -1 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "2BC3D999-43B6-CA81-0F32-F7A1240B3DF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5128011 0.77339298 0.88787401;
	setAttr -s 4 ".d[0:3]"  193 -1 133 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "B872095D-4F72-35CD-1317-0090B41F251D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  204 209 193 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "C13B3ED7-446A-BDBB-1722-459256286699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.526218 0.33302599 1.330436 
		0.79509801 0.39930999 2.115669;
	setAttr -s 4 ".d[0:3]"  179 -1 -1 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "1F4C6C8D-4637-84E1-BDB3-2A9B475D48C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.161011 0.423255 2.4768291;
	setAttr -s 4 ".d[0:3]"  177 211 -1 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "4807A808-4B13-A76E-66DD-779BC5A704FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.612498 0.45666301 2.4769781;
	setAttr -s 4 ".d[0:3]"  -1 173 175 212;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "F28F8633-4857-5AED-C045-D399B0D08591";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 171 173 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "56A0FFFF-4A30-0FDD-D2F2-C5BE91239D4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9610471 0.34449801 2.08746 
		1.609634 0.335632 2.4367831;
	setAttr -s 4 ".d[0:3]"  -1 205 213 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "B2910A54-4C63-3718-D7BC-AD9A5A13ED11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.176511 0.33882499 2.4514461;
	setAttr -s 4 ".d[0:3]"  212 -1 215 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "17CB2E88-409F-0388-F53E-03980C86C378";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80696601 0.34177199 2.110873;
	setAttr -s 4 ".d[0:3]"  216 212 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "C0287256-4334-7872-DB1E-279528AB505B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79357803 0.39493799 0.94591498;
	setAttr -s 4 ".d[0:3]"  210 179 181 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "9BB60983-45B2-9FA1-7FF5-0C828E22D469";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  -0.089197457 0.038899988 0.19861948;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "AE78467A-4A50-5410-7861-BE864121B674";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 164 218 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "77CF7CFF-4D27-2162-2FAA-AE8CEDFD3EB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0897541 0.346791 1.525951;
	setAttr -s 4 ".d[0:3]"  205 214 -1 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "F2B86DFA-4BA3-7758-85BC-B79CF766639B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.961171 0.34274799 0.97250599;
	setAttr -s 4 ".d[0:3]"  -1 207 206 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "0C60FA3D-4B76-413C-D7C7-BA9D3BCD6690";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.690262 0.33544701 0.68715698;
	setAttr -s 4 ".d[0:3]"  -1 208 207 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "945388E9-4BC1-C71C-912C-E9A36339B249";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.381403 0.33719099 2.6712179 
		1.673035 0.33312699 2.548841;
	setAttr -s 4 ".d[0:3]"  216 -1 -1 215;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "74AD5C80-4004-D3A1-C587-F3836938F1C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" 0.00068223476 0.018344045 -0.0071136355 ;
	setAttr ".tk[209]" -type "float3" 0.041716933 -0.021817446 -0.042504251 ;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "7CD1C22C-4CBD-9CA8-B807-2A831C950927";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.928441 0.32536501 2.4352341;
	setAttr -s 4 ".d[0:3]"  -1 214 215 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "E8FD4A60-45B4-20AD-3072-369CF621EB04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.147604 0.31648999 1.994454 
		2.162086 0.32719299 1.664548;
	setAttr -s 4 ".d[0:3]"  -1 -1 214 224;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "67172D2C-4D67-F8C6-DF9B-5B83089316CA";
	setAttr ".uopa" yes;
	setAttr ".tk[222]" -type "float3"  -0.010034919 -0.021790683 0.0038282871;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "C60CA650-49E3-D862-17A8-6DA83EF1ADB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.129859 0.331222 1.522723;
	setAttr -s 4 ".d[0:3]"  214 226 -1 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "C6619228-428B-E45F-6467-C1AFDD0F39EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97211301 0.33669701 2.610693 
		0.69964498 0.33626899 2.3886571;
	setAttr -s 4 ".d[0:3]"  -1 216 217 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "BDCB6B45-4691-A754-9EC7-829E3E28A6F6";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  0.0027003288 -0.0016293526 -0.0045984983;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "02C56E15-4F5E-CBE3-2240-1B8C33A58651";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47716001 0.34338599 1.999436;
	setAttr -s 4 ".d[0:3]"  210 -1 229 217;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A44161AA-46B9-0792-33F1-53BF0D5A4A82";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "4199DE97-42CE-1C05-D299-4CBDED99B6FF";
	setAttr ".uopa" yes;
	setAttr ".tk[217]" -type "float3"  -0.011868 0.057538003 0.0047960281;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "EE1F66CF-4F07-BB15-84FA-BD8D52DA6C67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9259501 0.00291396 2.4355111 
		2.145721 0.0048115598 1.987942;
	setAttr -s 4 ".d[0:3]"  223 -1 -1 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "67F84E2A-4323-8BFC-3C25-EDAF30BEA95D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.688579 0.0092566302 2.5410581 
		1.376949 0.0090581197 2.6753941;
	setAttr -s 4 ".d[0:3]"  -1 222 221 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "105988BA-4288-FFA0-2787-04BFA1F9DC55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 230 223 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "025D9935-4929-195A-0B59-14A58474D74A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97329998 0.0150459 2.6124439;
	setAttr -s 4 ".d[0:3]"  227 -1 221 216;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "CACB62C2-4C07-70C9-337B-0A95BFC88AAF";
	setAttr ".uopa" yes;
	setAttr ".tk[232]" -type "float3"  -0.0012031794 -0.0029966705 0.00050878525;
createNode polyTweak -n "polyTweak58";
	rename -uid "57718E5B-407F-FB3E-30B0-75940F0C54D5";
	setAttr ".uopa" yes;
	setAttr ".tk[221]" -type "float3"  -0.0004080534 0.016337216 -7.891655e-05;
createNode polySplit -n "polySplit10";
	rename -uid "4E648992-4DF6-411D-D5AB-ECA5E088AC40";
	setAttr ".v[0]" -type "float3"  1.159258 0.33425599 2.640852;
	setAttr -s 3 ".e[0:2]"  1 185 0;
	setAttr -s 3 ".d[0:2]"  -2147483250 0 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "70DCDE70-4B88-A98A-2513-24A7FDD9C4C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69326103 0.015603 2.3852429;
	setAttr -s 4 ".d[0:3]"  234 227 228 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "3EEEFE5B-4AEF-585C-0547-10B081641AD5";
	setAttr ".uopa" yes;
	setAttr ".tk[234]" -type "float3"  -0.0032578111 -0.0024736235 -0.0016307831;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "6AE73979-4F40-0599-B020-2CB4E1E77A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.479866 0.0146694 2.0122221;
	setAttr -s 4 ".d[0:3]"  236 228 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "BE5028F4-4FF3-0694-4F90-839AC5978CA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.469877 0.0182679 1.553562;
	setAttr -s 4 ".d[0:3]"  237 229 210 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "34ADFA82-447A-CAA4-D830-9C9B7AC244CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1617451 0.00128897 1.67435 
		2.1277061 0.00213559 1.506307;
	setAttr -s 4 ".d[0:3]"  226 225 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "086DEBA3-45E0-9E86-F629-3CBD9A1B42E2";
	setAttr ".uopa" yes;
	setAttr ".tk[226]" -type "float3"  -0.00034499168 -0.005862534 -0.0015028715;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "0F98943B-4D43-2A95-C9EC-DBB2C8F61028";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 224 231 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "1F246DD9-4B7D-FACD-5FEE-C98466E8325C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0203829 0.32478401 0.96613002;
	setAttr -s 4 ".d[0:3]"  218 226 -1 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "5ED7B53F-43F1-BB1D-5277-B8996ABAAD74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0222411 0.0066952901 0.98495299;
	setAttr -s 4 ".d[0:3]"  -1 241 226 240;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9711A94E-41BC-CECB-4488-6DB07F52D33E";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "8D062D60-4A99-32B5-70FC-6AB7CA151DFC";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[134]";
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "35DAD75F-4067-62B3-864D-5492B1DF9ADD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.136978 0.68361902 0.80371797;
	setAttr -s 4 ".d[0:3]"  180 179 -1 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "63A2C35E-49F4-BB92-A342-6D9A81D2CE89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  242 197 138 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "2507DAF3-4C66-712E-5FD0-FA835D45C373";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  197 242 179 187;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "645166CC-4AEA-1AAD-78DD-2E94BCF1C276";
	setAttr ".dc" -type "componentList" 2 "f[106]" "f[108]";
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "BA2E9F32-4335-589B-1119-66AA49A7641E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  196 135 136 137;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "D8404ED7-4CFC-4A75-6C0D-BDA5F95E4E9C";
	setAttr ".uopa" yes;
	setAttr ".tk[196]" -type "float3"  -0.019744396 -0.022723973 -0.088941753;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E56A05AF-4EA2-9534-469D-CE854421E3B5";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode polyTweak -n "polyTweak62";
	rename -uid "729404D4-4B2B-31B6-5852-3FBA37739FEC";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  0.024053931 -0.0050734878 -0.016371727;
createNode polySplit -n "polySplit11";
	rename -uid "9A645ABC-4A15-1D8A-F61F-F0830D5FE6E9";
	setAttr ".e[0]"  0.782556;
	setAttr ".d[0]"  -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "251FF2A4-4B53-EC2C-980D-C2A8D9D413C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 242 197 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "2867405E-4229-7930-BFAF-C9B29EFB0DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 133 196 242;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "E8E684FE-4DCC-C353-6C8B-138B25F60031";
	setAttr ".uopa" yes;
	setAttr ".tk[242]" -type "float3"  0.0023075342 0.0049210191 0.016849518;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "16090B3B-4A46-86BD-F32F-74BC64DBB0E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 196 133 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "4D5DEE8B-47F3-D458-BF4D-B1B7276F137F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.751713 0.81017601 0.59714502;
	setAttr -s 4 ".d[0:3]"  134 133 -1 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "D84FE0B5-4AFB-5A35-E990-2482FE9A92BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.8448499 0.81427598 0.134452 
		1.7612489 0.99573499 0.133571;
	setAttr -s 4 ".d[0:3]"  -1 -1 157 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "59DE2B88-447E-1F52-93FE-0A8C68E03FCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.378759 1.222962 0.37902001 
		1.2841409 1.215569 0.38018599;
	setAttr -s 4 ".d[0:3]"  130 131 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "53BA78BC-4311-E4E4-8B73-87BB8EE308FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 151 150 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "B47C4415-42D0-2969-A0B7-B7B4F7490883";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.20105 1.208806 0.284619;
	setAttr -s 4 ".d[0:3]"  247 -1 132 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "0AA52B05-409E-E4F1-A692-0EBD22318F1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.884394 0.60580802 0.132175 
		1.788105 0.59743798 0.619681;
	setAttr -s 4 ".d[0:3]"  -1 244 243 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "5E6563BC-4FDA-63CE-0CCB-57AD9381A96D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.783633 0.38635901 0.59500802 
		1.873862 0.38903201 0.13261899;
	setAttr -s 4 ".d[0:3]"  250 -1 -1 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "A2C564A0-4624-DE74-F46B-32A846EFCB70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 133 207 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "762842E0-4010-76E3-88D9-50882A5F1E14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  243 201 251 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "8B931077-4D0E-6F66-A622-13AC55E86489";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  243 202 201;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "71A8066C-4B92-86A1-7F18-929C60FD5F6F";
	setAttr ".uopa" yes;
	setAttr ".tk[206]" -type "float3"  0.00094604492 0.0022666752 -0.00081813335;
createNode polySplit -n "polySplit12";
	rename -uid "D05C2FDE-4181-58AD-FD8C-B6ACDEE79CCE";
	setAttr ".e[0]"  0.58453798;
	setAttr ".d[0]"  -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "79CA72E5-41CB-1110-1FB6-3EB7DF4202F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 253 201 206;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit13";
	rename -uid "5326AF48-4EDB-0AF6-1BE1-0B995DEE7511";
	setAttr ".e[0]"  0.33681199;
	setAttr ".d[0]"  -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "866F21BF-44A4-B135-7C8E-06949542FC08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 218 251 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "D17630FA-4BFE-E631-FC90-DB88B621E0D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.782057 0.39092401 -0.33090299 
		1.787963 0.59826398 -0.352411;
	setAttr -s 4 ".d[0:3]"  -1 -1 249 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "192E7696-4531-6A9C-9407-8C98B22490CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.753477 0.80687898 -0.32629201;
	setAttr -s 4 ".d[0:3]"  244 249 256 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "9F6C343F-424A-35A1-A70E-F8927BB996CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.21303 0.76626402 -0.61511701 
		1.219965 0.556261 -0.65172201;
	setAttr -s 4 ".d[0:3]"  -1 -1 154 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "3D0F8D3D-43EB-2515-62F9-F493AC5005D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.511009 0.78944302 -0.615376 
		1.535737 0.57812798 -0.65157503;
	setAttr -s 4 ".d[0:3]"  259 258 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "96387A20-482D-7D79-58B1-56869919E69D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  261 260 257 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "74475D65-46AD-35BB-5D87-E49EBB0C8691";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5353971 0.36816901 -0.61487699 
		1.2415119 0.34626499 -0.61136198;
	setAttr -s 4 ".d[0:3]"  261 -1 -1 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "69CFEDE8-4315-5FB8-B1D9-92BE7C028027";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  262 261 256 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "7406AA28-47E8-67C4-9FFE-1189D91D6ECB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.038008 1.1666501 -0.12687901;
	setAttr -s 4 ".d[0:3]"  121 122 -1 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "1109F078-43BD-6E93-5D5B-1583B6A470CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.195942 1.221949 -0.42435801;
	setAttr -s 4 ".d[0:3]"  -1 264 122 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "F66F8DE2-463C-0D1F-2030-1B838D14A2B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.539584 1.232251 -0.433081;
	setAttr -s 4 ".d[0:3]"  123 124 -1 265;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "D823C0D5-4707-8E58-43FF-679D80C6EF0B";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.0070986748 -0.003406167 -0.0088241696;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "67E9FD20-40CD-7F76-1A38-FA8EB8789903";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 266 124 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "6BA9C53B-4418-B11E-311D-B9A6F11F92C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.222975 0.96023601 -0.504408;
	setAttr -s 4 ".d[0:3]"  153 148 -1 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "8642BC05-4C34-7E93-1B5D-09966689A28B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 154 259 263;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "74BB9C56-4EC6-EB38-A494-36AD53AA3A5C";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "4AF08311-4A30-F07D-E8F3-9BA3549B3700";
	setAttr ".uopa" yes;
	setAttr ".tk[248]" -type "float3"  -0.014062166 -0.0085675716 -0.014511436;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "0EE4F6DD-44FC-42F8-4605-CCBF5516FC04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.114524 1.1667939 0.134239;
	setAttr -s 4 ".d[0:3]"  125 -1 140 132;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit14";
	rename -uid "53C4EA16-4125-40DD-EF51-4DBCFE3B9FE4";
	setAttr ".e[0]"  0.65089101;
	setAttr ".d[0]"  -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "D5A76090-4AD1-7246-B0C1-F3BB135643E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 267 125 268;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "45EB989B-450E-E2B9-06F1-B7A371E4B72E";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  -0.018541336 0.014284492 0.016850784;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "571F0152-4F96-36E6-3180-52B54F08BF6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 144 140 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "03F0EDB7-4BDA-23B4-C8CC-4087E61CDF33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 147 145 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "D5326FA7-4E29-A3ED-0D8B-22B25C9AA08D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.2310849 1.024228 -0.43285501;
	setAttr -s 4 ".d[0:3]"  -1 266 148 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "76BDE604-4A9B-1860-DBF3-5184469EC56C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 269 147 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "531A6904-4347-88F2-12AA-1F82B930EB6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.472847 0.97848201 -0.50435299;
	setAttr -s 4 ".d[0:3]"  257 266 -1 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "E0E3B0A4-4486-0484-F98A-329ECF4DCC5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.677332 0.994959 -0.26376799;
	setAttr -s 4 ".d[0:3]"  -1 256 259 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "BBD29ADB-40B5-C51D-60B8-46A36D0F5770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 271 245 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "F4390559-4E95-3EE7-EA20-7EACF98B3342";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6820019 1.068127 0.225577;
	setAttr -s 4 ".d[0:3]"  151 157 245 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "258D7255-447F-7BC7-0C20-9AACAA3AB272";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.453065 1.040916 -0.432419;
	setAttr -s 4 ".d[0:3]"  -1 270 266 269;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "1E29833A-494B-BCCE-3043-92B00CC18BDC";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  -0.013301849 0.036150575 -0.098825902;
createNode polyTweak -n "polyTweak69";
	rename -uid "7E0F5AB1-42EA-2DCA-50A8-F69A34E0C69A";
	setAttr ".uopa" yes;
	setAttr ".tk[273]" -type "float3"  0.0027126074 0.0018423796 0.0010685325;
createNode polySplit -n "polySplit15";
	rename -uid "E232D810-49BF-7AA7-0CD8-77848ED5054E";
	setAttr ".e[0]"  0.202406;
	setAttr ".d[0]"  -2147483164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "F98794E9-4326-1FFF-44DC-05A5C87D5746";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  269 264 274 273;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit16";
	rename -uid "32A5742A-441C-A408-0A97-2DB332CBE4F1";
	setAttr ".e[0]"  0.33861101;
	setAttr ".d[0]"  -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "92AF4DD6-463F-2E37-CCF0-6C9224BA44C3";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[125:275]" -type "float3"  0.011168361 0.0079971552 0.0024543405
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit17";
	rename -uid "B2149740-4318-E0FC-2ECE-92A7FB69C531";
	setAttr ".e[0]"  0.40870801;
	setAttr ".d[0]"  -2147483146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C5066D1E-4807-96F6-EDF0-7BBD20A7B795";
	setAttr ".e[0]"  0.49180099;
	setAttr ".d[0]"  -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "7C7C6E6B-457F-3230-4504-37AE39C49C4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 127 276 271;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit19";
	rename -uid "333644E9-4B2B-C2AF-E6D8-DBA133789270";
	setAttr ".e[0]"  0.51625699;
	setAttr ".d[0]"  -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "45D80B83-4895-7972-9DBF-BE9AAB592DAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 278 272 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "386EEC72-4E1F-838B-3E50-15974321891D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 278 126 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "A1B3DCE2-4B98-5271-9A1F-82982A9F2F1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  152 151 272;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "F9ED8AF7-4EB2-623F-BDE9-ED809EC84556";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  0.00011301041 -0.012065887 -0.0050496161;
createNode polySplit -n "polySplit20";
	rename -uid "11E96C89-4427-422F-2312-C3822004CDDB";
	setAttr ".e[0]"  0.48734501;
	setAttr ".d[0]"  -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "52E0A4FF-4DF1-E383-4CB1-8F93DE359E63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  152 126 279 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "D9D94CF6-4717-E88E-9723-1BBAAE58CE88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  150 149 279 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "80F2157E-4E26-402E-B569-DB815AE3A77A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5416549 1.0744261 -0.43158999;
	setAttr -s 4 ".d[0:3]"  274 265 -1 273;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "88235C9C-4603-0174-D1A1-95AD4B32721E";
	setAttr ".uopa" yes;
	setAttr ".tk[279]" -type "float3"  -0.048701048 -0.025773406 0.0012584329;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "8AB4C3DC-42A3-AF13-8031-7EA2648904FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  273 280 275 270;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit21";
	rename -uid "FC60646F-4F5E-BE61-8C09-E1844E3D93A0";
	setAttr ".e[0]"  0.31940499;
	setAttr ".d[0]"  -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "BC518116-451A-5AEF-8E81-AABD79CAECA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 281 280 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "C54CB758-4C6A-4375-7C56-5DBEBA0D57A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 280 281 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "116102AF-41F8-68BB-FAD0-919B667D0697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  128 129 246 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "CAE80708-41C5-B2F5-A1A5-568D59DA64F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 246 129 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "50725369-4FF8-6FA1-5C52-4B8887253AB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  276 127 245;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "D2F95DCA-4141-DC0A-B52E-279DA2A66EAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[142]" -type "float3" 0.18341774 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.018029686 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.029290749 0 0 ;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "A9F968EB-4807-FDEA-4030-398BA8506A14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.957431 0.333812 0.67878801;
	setAttr -s 4 ".d[0:3]"  217 239 -1 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "A5B4CAB3-49F8-F086-9909-74AD1015CECD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.95128 0.0040910402 0.66062701;
	setAttr -s 4 ".d[0:3]"  -1 282 239 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "98C57FEE-491C-791B-B6C5-D7A008EF5521";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.934628 0.329844 0.57392401;
	setAttr -s 4 ".d[0:3]"  -1 250 218 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "0B73AD78-449F-7B22-D25B-77B660B5C388";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.932181 0.327075 0.137473;
	setAttr -s 4 ".d[0:3]"  250 284 -1 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "07FC3EB4-4F52-9B32-4E4E-10BB9C1F548E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9338191 0.0067973998 0.090379499 
		1.928521 0.0074299299 0.55197698;
	setAttr -s 4 ".d[0:3]"  -1 285 284 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "D2EA86D1-414A-D520-8516-55AA6E2243F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  283 287 284 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "C5D352B2-4BA4-2BAE-0FED-91BD0B47B395";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.978138 0.32207501 -0.277123;
	setAttr -s 4 ".d[0:3]"  251 285 -1 254;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "FD91FE87-403C-E8B2-D1CD-C4863718D28D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  0.00028908253 -0.0013554725
		 -0.0035774261 -2.4199486e-05 -0.0040963255 8.3565712e-05;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "75617E31-4836-A0C6-459D-25BC5405D96E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.974635 0.0056988299 -0.263006;
	setAttr -s 4 ".d[0:3]"  -1 288 285 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "6A468728-4CD0-87B3-3FF2-D8A49E63DB65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.914691 0.00741394 -0.64461601 
		1.916048 0.32975 -0.64680898;
	setAttr -s 4 ".d[0:3]"  -1 -1 288 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "A16D0DBF-42B8-A561-93A9-F393754FF2F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.677948 0.33482599 -0.83181202;
	setAttr -s 4 ".d[0:3]"  254 291 -1 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "4C8A5166-4022-BF92-734E-ABB659E3C3DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  254 288 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "84043541-4E2B-BFE4-AF86-06BFDE8A7631";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.673279 0.00783059 -0.83236998;
	setAttr -s 4 ".d[0:3]"  291 290 -1 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "E7D6E69F-4FA1-D0C9-74E5-989C7D0BBD60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.400165 0.331119 -0.88711298;
	setAttr -s 4 ".d[0:3]"  -1 262 261 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "F728B21F-4F20-B8FD-C645-BFBA77162A35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.177616 0.33791399 -0.84863102 
		0.86963302 0.34127301 -0.64490801;
	setAttr -s 4 ".d[0:3]"  294 -1 -1 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "61800750-4E05-9FDE-74FD-7EAFD436C88A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.75866503 0.331101 -0.402733;
	setAttr -s 4 ".d[0:3]"  262 296 -1 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "BA1C3566-4517-F3B0-EAA4-02BF3C5083F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77677 0.342013 0.94768399;
	setAttr -s 4 ".d[0:3]"  -1 215 162 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "3CA51562-4A2E-3039-5E21-078DAB3C62BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49877 0.343932 1.444034;
	setAttr -s 4 ".d[0:3]"  -1 208 215 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "CFA2D7A7-42E5-8EF9-45D2-7BAB9321F264";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66835201 0.34287801 0.91018599;
	setAttr -s 4 ".d[0:3]"  -1 236 208 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "42A8E654-4156-EF62-1B90-14B4F22413F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 160 300 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "49015858-4CD6-DB66-40D7-B69EB0592791";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  298 300 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "2A5533E1-4F48-3850-FA37-CE8517ED8F1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79884303 0.34183699 0.29941201;
	setAttr -s 4 ".d[0:3]"  159 297 -1 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "1BB91DD7-4F06-649F-07B0-98843952C9A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77463001 0.34202999 0.551754;
	setAttr -s 4 ".d[0:3]"  158 301 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "2070CBA7-405C-EF3C-CD64-148189FE6539";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.79212499 0.0147515 0.31957501 
		0.77294099 0.0146803 0.53920698;
	setAttr -s 4 ".d[0:3]"  -1 -1 302 301;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "3CFBE1BE-423B-5761-DB2F-389620D374C7";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  0.0034834743 -0.0087761283 -0.012597561;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "0F72E380-4CFD-D3A0-4188-95938EA049E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.75619698 0.0149463 -0.389617;
	setAttr -s 4 ".d[0:3]"  297 -1 303 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "13D10930-49ED-E893-B358-EB8D12260280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 304 300 160;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit22";
	rename -uid "390BE264-4083-D172-F70B-4DA9F26FD755";
	setAttr -s 3 ".e[0:2]"  0.0115001 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483083 -2147483078 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "27266348-474E-51F8-0E5B-D3B67C3D83B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.23841 0.0114018 2.654315;
	setAttr -s 4 ".d[0:3]"  -1 231 219 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "61BA6338-4CA5-2410-D48E-EEB3A1294538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.366447 0.0110385 -0.88234401;
	setAttr -s 4 ".d[0:3]"  293 -1 294 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "66F2EBDA-46F8-4659-3D85-2D91A29EED33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.140329 0.0140627 -0.825849;
	setAttr -s 4 ".d[0:3]"  295 294 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "1F52122A-4F9F-5C7D-3A87-D1AC95FC2EF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.869739 0.0169797 -0.64892;
	setAttr -s 4 ".d[0:3]"  -1 296 295 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "2EAC3A94-4D36-4EEA-5126-CE88F0511923";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 296 310 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "DCB47DF3-4047-C7B1-4C43-D5A110C30938";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65587801 0.016593199 0.93677402;
	setAttr -s 4 ".d[0:3]"  236 300 304 -1;
	setAttr ".tx" 2;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "20997205-4946-41EC-1AEF-89B2757C1D93";
	setAttr ".ics" -type "componentList" 19 "e[405]" "e[407]" "e[410]" "e[415]" "e[417]" "e[419]" "e[423:424]" "e[427]" "e[530]" "e[536]" "e[539]" "e[542]" "e[544]" "e[550]" "e[572]" "e[575]" "e[580:582]" "e[585:586]" "e[588:590]";
createNode polyTweak -n "polyTweak76";
	rename -uid "A850AA03-4E41-DE08-1E08-5A868599DC21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 0.086567722 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.12607862 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.12607862 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.086567722 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.086567737 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3D63CA4F-43D7-8EAD-2F70-5C8ADD7C3777";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "27B51629-4ED6-C66A-7073-9FA9A5A1840E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "DC914202-4F02-697D-25A7-E994EB22387F";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3218810F-4280-AF20-66A8-1EA57F792F22";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "63A022D3-41BB-D24C-4374-A9A222B8101B";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "1A5F6001-454B-EF86-A9F6-9FBFA3AFE0F1";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "1B0A0351-4A85-A26F-D961-CE9D2552B2B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1736749 13.384048 -0.64016199 
		1.406857 13.032166 -0.0439783;
	setAttr -s 4 ".d[0:3]"  29 -1 -1 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "1545BDC4-4B07-E858-F831-82BC7E811A88";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0.011434913 -0.0051736832 0.0037417412;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "BF343AF1-41E5-19A9-6F1D-C6AF1CA8CD9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3206559 13.284036 0.43143901;
	setAttr -s 4 ".d[0:3]"  -1 41 1 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "F749D330-4D57-5906-3C61-A4821C18899B";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  0.002681613 0.003865242 0.0003349185;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "3F502ECB-4C6B-BAF4-D36A-A9B2D02C52F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.44121 13.047624 -0.0052015302;
	setAttr -s 4 ".d[0:3]"  311 16 310 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "47AE0429-4A90-A39D-F3A1-4EB7FECDA891";
	setAttr ".uopa" yes;
	setAttr ".tk[311]" -type "float3"  0.0065586567 0.012722015 -0.0052378476;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CECC5F79-402F-1658-75F6-3486BF7D5BFF";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "FB72ED94-4BE6-A96F-8741-AF9716A8B3A3";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  0.034353018 0.015458107 0.03877677;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "12F096F3-468E-4742-1AE2-CE95D80FFF04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1417 13.40559 -0.70179099;
	setAttr -s 4 ".d[0:3]"  309 29 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "526FE9DD-4C18-2642-9AD8-BEBA2D773DF1";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  -0.0012606382 0.008723259 -0.0078026056;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "DF661D53-4F53-BD91-B119-B5A950E6E245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.95515698 13.606863 0.624762 
		0.636594 13.666893 0.65670598;
	setAttr -s 4 ".d[0:3]"  -1 -1 54 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "F7BA1F56-4B3C-C139-85D7-8295EC36B201";
	setAttr ".uopa" yes;
	setAttr ".tk[312]" -type "float3"  0.0030913353 0.002699852 0.0023548603;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "B9EE71D2-48AB-7A62-34FA-31A811E0CE30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61263102 14.024894 0.426801;
	setAttr -s 4 ".d[0:3]"  -1 85 54 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "A3E78259-42A0-7BCF-96DD-E6A7A15FA865";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59180802 14.083956 0.21596301;
	setAttr -s 4 ".d[0:3]"  47 85 315 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "2F37AD7D-4275-9C77-AEF0-ABBF9637AFA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51219201 14.065322 -0.58110201 
		0.94818002 13.762623 -0.62223202;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "D098EC37-4655-2FC0-C23C-6AAFCD020A82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.487477 14.166473 -0.53391099;
	setAttr -s 4 ".d[0:3]"  42 43 -1 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "160AB47E-4ACE-A0C6-5DB2-B3814D85C112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.189919 13.41086 -0.64432698;
	setAttr -s 4 ".d[0:3]"  38 318 -1 312;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "8C59980E-4C28-1862-8C68-288D0CF8ED1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[317:318]" -type "float3"  0.001165092 0.0060319901 0.0035111308
		 -0.0038736463 0.011249542 0.0021625161;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D96E4EF8-4452-2400-1CAD-C78DA3ED1437";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "198822EB-4398-FB17-684B-58AB85EDF982";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  -0.014823079 -0.014223099 -0.0033026934;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "D4CF51CE-42CB-D553-915F-6282E1FF4E16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.520069 14.162248 -0.47558999;
	setAttr -s 4 ".d[0:3]"  316 -1 43 45;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "E6DA9ABD-41FB-0FC6-0C96-B295956C4E9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" -0.0014692843 0.012486458 0.0063322186 ;
	setAttr ".tk[309]" -type "float3" 0.01794517 0.0023393631 0.0029944181 ;
	setAttr ".tk[317]" -type "float3" -0.00072002411 0.0035419464 0.0016906857 ;
	setAttr ".tk[319]" -type "float3" 0.031805098 -0.00075435638 0.0080039501 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7F00308C-465B-FC4D-9CE9-3CA82F61D801";
	setAttr ".ics" -type "componentList" 1 "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "858681E7-40AE-4129-9233-44A437BE085F";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  -0.00078690052 0.0034713745 -0.050317049;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "11F0590D-4815-1C59-CBC9-24BD60FE7459";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5B6EDB5B-48CE-6E32-995B-8282F5E88A04";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "86E846F9-461E-DF2E-7657-9F97A4D276B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.362609 14.128718 -0.0183594;
	setAttr -s 4 ".d[0:3]"  93 -1 84 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "408DFDAE-4D1E-F6A6-50DA-ACA742FC9F92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  320 45 82 84;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "632AEEF0-4198-1EEA-A236-5F8902918DF9";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0.0043289959 -0.0049448013 -0.0017172471;
createNode polyTweak -n "polyTweak88";
	rename -uid "044AF15D-4459-945A-0A0F-D599F3D3981A";
	setAttr ".uopa" yes;
	setAttr ".tk[316]" -type "float3"  -0.00021970272 0.003153801 -0.0022239983;
createNode polySplit -n "polySplit23";
	rename -uid "C035C805-4ED7-64FD-4BA5-4DA35D7E151F";
	setAttr ".e[0]"  0.51506799;
	setAttr ".d[0]"  -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "01DCC938-46D8-6615-52F1-C4A47F3B0D8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  316 321 45 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "1B656F9E-476F-FF7C-3770-8A8E52E214FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  316 320 93 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "DDEE4340-4112-C1A0-4E41-D6A5427BDADE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.143926 13.389296 0.60536098;
	setAttr -s 4 ".d[0:3]"  311 -1 313 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "A2BAB0E6-45B0-3100-892E-E49E8E60900A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90915 14.097321 -0.616597;
	setAttr -s 4 ".d[0:3]"  -1 318 317 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "287A80BA-4BAE-9832-F673-5793DEC09E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.57920998 14.458035 0.0294459 
		0.94010198 14.460042 -0.00270348;
	setAttr -s 4 ".d[0:3]"  -1 -1 323 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "DB42A483-441A-5BB3-1CD2-38BEDC3AA5AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.64095801 14.101299 0.65579402 
		1.019231 14.100516 0.61843401;
	setAttr -s 4 ".d[0:3]"  325 324 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "5D9C87D4-46B8-5130-AD01-39A4E29F5B43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[324:325]" -type "float3"  -0.0018746257 0.0027189255
		 0.014441507 0.0079892874 0.0033750534 0.0050843256;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "7B3AF15A-474F-32C2-7C18-E79DCF12B497";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 326 314 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "D0FFBB13-47BB-24C9-1705-A191AC027968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  315 326 324 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "7914D44C-43F2-C50D-3BD3-6C87A6A8353A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  326 315 314;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "942BA2AA-4CBD-B0E0-B60B-5883A5883EA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[319:327]" -type "float3"  0.0048290491 -0.0027122498
		 0.056424975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "49D3A35F-4E40-FFA8-FE50-AD85B7920FEB";
	setAttr ".e[0]"  0.58170998;
	setAttr ".d[0]"  -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "5A86C376-4DF3-BECA-2C8B-FAB21B852EB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  328 319 316 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "12C00E02-43B6-0B05-33D9-E8A6F2E7AD8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.170967 14.717207 0.63889998 
		0.038834602 14.686115 0.65334702;
	setAttr -s 4 ".d[0:3]"  -1 -1 97 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "90C5B13D-4755-4B11-B206-B4B413C734E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.030790901 14.788008 0.91977203 
		0.147745 14.807168 0.90946001 0.143953 14.893304 1.01898 0.0176998 14.882319 1.0337451;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "7B64411C-4861-A44F-0DF5-05872B61FD3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.040715098 14.717486 0.79028398 
		0.1656 14.744523 0.78268099;
	setAttr -s 4 ".d[0:3]"  -1 -1 332 331;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "8FAF8BDA-48AE-243B-9477-47BF0129310B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  336 335 330 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "09858ABC-443E-E22B-443D-D69A3ABBC0DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.12750299 15.125877 1.2038749 
		0.0150957 15.112145 1.212564 0.0180887 14.993995 1.133274 0.13782801 15.003808 1.121223;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "40BF731B-4609-BAAB-6791-6B95319141C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 339 334 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "1B04418A-4A6F-F4A3-8410-03B89275E259";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.121899 15.285423 1.29248 
		0.0074065598 15.273395 1.304492;
	setAttr -s 4 ".d[0:3]"  338 337 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "C5FF6334-4F12-EB6B-580E-FCB80A61CC07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.129871 15.448388 1.365045 
		0.0107188 15.439541 1.38046;
	setAttr -s 4 ".d[0:3]"  -1 -1 342 341;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "F7C0399C-4337-B57A-B82F-58A8886FA5A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.138375 15.611107 1.426173 
		0.0082702599 15.596016 1.441988;
	setAttr -s 4 ".d[0:3]"  -1 -1 344 343;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "0E937DE1-49CD-EE27-5F86-33A30C6207AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.145096 15.748627 1.465109 
		0.022167999 15.752596 1.485733;
	setAttr -s 4 ".d[0:3]"  345 -1 -1 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "D7EB53AF-484A-D3E9-47FB-919CA63EF76A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.273653 15.757901 1.445563 
		0.26043299 15.618951 1.407498;
	setAttr -s 4 ".d[0:3]"  -1 347 345 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "829FF70B-4060-9A1A-0343-7F8922AE2F75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[347:348]" -type "float3"  0.0049852133 0.010556221 0.0031511784
		 -0.0057720449 0.0083475113 0.0033422709;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "B120D1D5-444E-3EC7-3ADA-4E812318AB33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36438799 15.62781 1.357386 
		0.36940801 15.754848 1.395789;
	setAttr -s 4 ".d[0:3]"  350 -1 -1 349;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "F212D124-485B-2F7D-EA8E-A18C5D96FBFC";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  -0.0017199814 0.0012817383 0.00474751;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "8A35C37F-49EC-F7ED-2162-948661054860";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.253589 15.458616 1.343632;
	setAttr -s 4 ".d[0:3]"  350 345 343 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "D003A763-479C-80A2-4291-D3AEFCE84FE6";
	setAttr ".uopa" yes;
	setAttr ".tk[352]" -type "float3"  -0.0026863813 0.0055360794 0.0041792393;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "1B1ADF2F-486A-756D-2FE7-F4AAE3292A79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.238162 15.2967 1.271584;
	setAttr -s 4 ".d[0:3]"  353 343 341 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "76B565FB-4B2C-D48F-B347-79895217D008";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.231452 15.14149 1.182892;
	setAttr -s 4 ".d[0:3]"  354 341 337 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "AF659AD2-4D05-F1B4-9806-29993DBDF864";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22278599 15.014257 1.093702;
	setAttr -s 4 ".d[0:3]"  355 337 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "71E4E8AF-4A45-1F0D-9EAA-248AF28A00F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21867201 14.909277 0.99669898;
	setAttr -s 4 ".d[0:3]"  333 -1 356 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "A6F5BEFB-4F95-B81B-AEF0-FD88D03F5E77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36641499 15.293683 1.204535 
		0.38397601 15.438568 1.268512;
	setAttr -s 4 ".d[0:3]"  -1 -1 353 354;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "F93B12EC-4997-464B-1FF1-08985A6A7A9E";
	setAttr ".uopa" yes;
	setAttr ".tk[357]" -type "float3"  0.0058681965 0.0034646988 0.00043541193;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "CDD6F08A-437E-446C-513E-259225F3C0B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.342309 15.146284 1.129935;
	setAttr -s 4 ".d[0:3]"  358 354 355 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "4A80F47F-41F6-7E77-6BF0-2280164844C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32716501 15.030842 1.047479;
	setAttr -s 4 ".d[0:3]"  360 355 356 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "783E588E-45D8-E929-094D-57AD11387752";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.303846 14.93312 0.96025002;
	setAttr -s 4 ".d[0:3]"  357 -1 361 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "7F9A195A-4A15-BDDC-A35B-07BC6E73AA3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  351 350 353 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "C8CFF661-41DD-AE01-FEC9-F0B1988C4DF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22252899 14.833769 0.90418398;
	setAttr -s 4 ".d[0:3]"  332 -1 357 333;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "FE435962-44BA-7B92-6DF5-EDBFD1F037E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.014987886 -0.062243462 -0.0043307543 ;
	setAttr ".tk[14]" -type "float3" -0.0024974346 -0.045152664 0.0080600232 ;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "B7B61495-4FCB-8E8C-55C9-169931E98CBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.293336 14.851066 0.86444402;
	setAttr -s 4 ".d[0:3]"  362 357 363 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "F2BDA2B3-4E2B-B75B-A2B8-098CDE0BDFC2";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0.0011364222 -0.0070457458 -0.013791919;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "C3857CE8-4216-F13B-62C8-2F9AA9DF7889";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.232815 14.768384 0.767941;
	setAttr -s 4 ".d[0:3]"  336 -1 363 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "32C95157-4528-561F-6040-65BA7E9D9EA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30397099 14.810891 0.74720901;
	setAttr -s 4 ".d[0:3]"  365 -1 364 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "62836F6D-418D-ACB3-6016-F3A6A329D174";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26363099 14.759354 0.61244297;
	setAttr -s 4 ".d[0:3]"  329 -1 365 336;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "4A20B91A-4E4F-B464-7958-AB8642F644B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[351]" -type "float3" 0.063675404 0.014333725 -0.027822852 ;
	setAttr ".tk[352]" -type "float3" 0.045046985 0.0069217682 -0.021746159 ;
	setAttr ".tk[358]" -type "float3" 0.028367549 0.0063962936 -0.010846019 ;
	setAttr ".tk[359]" -type "float3" 0.021690011 0.012739182 -0.0055333376 ;
	setAttr ".tk[360]" -type "float3" 0.027131975 0.0055913925 -0.012528539 ;
	setAttr ".tk[361]" -type "float3" 0.013670146 -0.0070753098 -0.020229578 ;
	setAttr ".tk[362]" -type "float3" 0.020527601 0.010957718 -0.0068768263 ;
	setAttr ".tk[364]" -type "float3" 0.01647085 0.0078649521 -0.002568543 ;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "0AD53C9A-46C5-46F0-EADE-529740D42514";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32147899 14.80388 0.61617398;
	setAttr -s 4 ".d[0:3]"  367 -1 366 365;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "FD8469CC-46BE-147F-79CF-7F9B410A3FA8";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  -0.016178831 -0.0079669952 0.0056111217;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "D64DB290-4083-D5C0-ABCA-A0AD9D419A40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.312711 14.838004 0.439224;
	setAttr -s 4 ".d[0:3]"  368 367 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "BF8F5E2C-46DC-F87C-A134-53AAE6D2CF91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  367 329 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "3C885988-444F-EA92-8AAB-EB9C97E2E956";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33509499 14.883536 0.37789699;
	setAttr -s 4 ".d[0:3]"  369 91 90 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "7EEE6124-4234-0EEB-3273-8E84CCA60382";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  0.021974295 0.013461113 0.0054673553;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "06F1AEAA-4136-22B4-CC23-B79DE28A59CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42720699 14.897574 0.62495899 
		0.42061499 14.907558 0.72279298;
	setAttr -s 4 ".d[0:3]"  368 -1 -1 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "C3F43DB7-4F50-CD79-F693-9A86922E797B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.40492201 14.93045 0.82188898;
	setAttr -s 4 ".d[0:3]"  366 372 -1 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "482E2CC7-4F69-1D85-452E-B5BF66371983";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.391978 14.963906 0.910469;
	setAttr -s 4 ".d[0:3]"  364 373 -1 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "26736361-47A9-01C1-FF7F-74A27D8E2D8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39682901 15.026575 0.97386003;
	setAttr -s 4 ".d[0:3]"  -1 361 362 374;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "CF220D08-495F-0838-6411-E286B47646CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44803801 15.174083 1.058087;
	setAttr -s 4 ".d[0:3]"  -1 360 361 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "07F8020B-44A5-44D3-6FA1-AC87F51B3232";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48963901 15.333573 1.129858;
	setAttr -s 4 ".d[0:3]"  -1 358 360 376;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "65083845-45E1-518B-DB5A-9CB3E0F904E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[374:375]" -type "float3"  0.019513726 0.010623932 -0.015950859
		 0.012882739 0.0050897598 -0.0081649423;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "D3541F6D-48BA-D0B4-65EE-BBB7CF2AC3E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50993901 15.473122 1.1919529;
	setAttr -s 4 ".d[0:3]"  358 377 -1 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "5780F45C-4DF4-A779-363F-09B8B7D142C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54407501 15.663774 1.2529809;
	setAttr -s 4 ".d[0:3]"  -1 351 359 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "EC8873FC-4F8D-4FFD-86C9-B7A7A8380D0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.538504 15.784539 1.3076169;
	setAttr -s 4 ".d[0:3]"  351 379 -1 352;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "C0A3E632-4FC4-BFAB-1464-BAA1B9091A13";
	setAttr ".uopa" yes;
	setAttr ".tk[379]" -type "float3"  -0.013112485 -0.0066184998 0.010423303;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "65CF4CFD-4DAD-2C34-071C-CBA5F4370D72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.407711 14.915913 0.45692399;
	setAttr -s 4 ".d[0:3]"  369 -1 371 368;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "2EC5AA88-40A2-BE9C-9FC4-7DB3A8592131";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[374:376]" -type "float3"  0.0038367808 0.00012588501
		 -0.0072857738 0.022520065 0.0099058151 -0.013337016 0.012237966 0.00094223022 -0.011568069;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "20FA3688-4BCD-25D5-681F-5CABEA5356C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53487903 15.908923 1.353742 
		0.40097401 15.896314 1.420236;
	setAttr -s 4 ".d[0:3]"  352 380 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "40D09BCD-49D9-D038-D061-9D9787390C2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.397726 16.02763 1.45074 
		0.53327399 16.042076 1.384849;
	setAttr -s 4 ".d[0:3]"  -1 383 382 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "B2D763F5-40B9-2F0A-8791-8DB1FBF39A1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52765399 16.183722 1.410419 
		0.39871001 16.161543 1.473556;
	setAttr -s 4 ".d[0:3]"  384 385 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "A8E03AB5-4E7B-9C01-6B99-32BD8419AC43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52332401 16.306416 1.426805 
		0.38852799 16.290485 1.493646;
	setAttr -s 4 ".d[0:3]"  386 -1 -1 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "9A65DE3D-4155-6525-EFB0-22B34821D06C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49548301 16.4646 1.447102 
		0.37557301 16.450644 1.508185;
	setAttr -s 4 ".d[0:3]"  -1 -1 389 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "D72AD961-4C68-5E78-B120-FA8FCA13A422";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49008399 16.61433 1.448438 
		0.36236599 16.610548 1.514027;
	setAttr -s 4 ".d[0:3]"  -1 -1 391 390;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "96D56D4C-48E0-B845-5148-28AF29B11C60";
	setAttr ".uopa" yes;
	setAttr ".tk[390]" -type "float3"  0.0092228949 -0.0092315674 -0.0047084093;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "5D675DDA-4B17-1B93-4604-DF8A5FB38646";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.477139 16.754343 1.436039 
		0.34307 16.747858 1.5052299;
	setAttr -s 4 ".d[0:3]"  392 -1 -1 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "36922568-438B-3151-32DC-9D903F37208D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45527801 16.91778 1.408819 
		0.315514 16.915606 1.480714;
	setAttr -s 4 ".d[0:3]"  -1 -1 395 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "35087F52-4072-E0B5-7D01-50A1FF416E80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42525899 17.128637 1.330559 
		0.27254301 17.131086 1.406981;
	setAttr -s 4 ".d[0:3]"  -1 -1 397 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "002B612A-4480-6D97-7457-F68BFBFC2568";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36750901 17.312645 1.2140369 
		0.22321001 17.310852 1.289686;
	setAttr -s 4 ".d[0:3]"  -1 -1 399 398;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "10D4FFB7-4DA7-D58F-14CF-4DA01E32188D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31479499 17.435505 1.087923 
		0.165961 17.440514 1.1533149;
	setAttr -s 4 ".d[0:3]"  -1 -1 401 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "1CF76764-4737-0465-EDB3-FDBC0DF1D093";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26173601 17.520668 0.96096998 
		0.121231 17.522844 1.0282151;
	setAttr -s 4 ".d[0:3]"  402 -1 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "58D92659-48A7-FD3C-4274-BDBDE9CD949E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.168817 17.590685 0.80393797 
		0.051599801 17.596004 0.844859;
	setAttr -s 4 ".d[0:3]"  -1 -1 405 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "15662764-455D-6310-542F-F9A8526F25EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12901001 17.617678 0.61206001 
		-0.0061390302 17.624088 0.67786098;
	setAttr -s 4 ".d[0:3]"  -1 -1 407 406;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "1B0D8AAD-491F-9B73-F045-ADBC8139A124";
	setAttr ".uopa" yes;
	setAttr ".tk[406]" -type "float3"  0.020220309 -0.0015068054 -0.0122177;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "5B5F3DFF-4E9E-7EC1-E5C9-93AC4E7DA5B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.033938501 17.613022 0.46224201 
		-0.065439403 17.615946 0.48877701;
	setAttr -s 4 ".d[0:3]"  409 408 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "F679A20C-4470-25BE-70B6-8BBA291175D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0112119 17.530706 0.216832 
		-0.12983599 17.541527 0.26345301;
	setAttr -s 4 ".d[0:3]"  -1 -1 411 410;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak105";
	rename -uid "420266B4-4702-A9A9-6FF2-59802181BD19";
	setAttr ".uopa" yes;
	setAttr ".tk[410]" -type "float3"  0.029289056 -0.0063323975 -0.017856061;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "2ED94AEA-4F8B-CD57-057A-37957E48B411";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.103876 17.406496 0.0369124 
		-0.191888 17.410902 0.058120601;
	setAttr -s 4 ".d[0:3]"  413 412 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "919A1C39-47C7-437A-5BBA-DEA926161408";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  -0.0090915114 -0.010444641 -0.020907521;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "9DEA5C54-4C70-109B-6737-13BF18E4F7E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.151401 17.23741 -0.115902 
		-0.25265199 17.245607 -0.086790599;
	setAttr -s 4 ".d[0:3]"  415 414 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak107";
	rename -uid "F42CCB24-44C8-04FC-402A-B18C02588CB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[414:415]" -type "float3"  0.017733157 -0.0025844574
		 -0.0055741146 -0.007088691 -0.0016384125 0.0016701072;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "476B43C3-4BFE-5F4E-DF3A-BA8EABB2D048";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21573099 17.068945 -0.207993 
		-0.308853 17.072582 -0.176559;
	setAttr -s 4 ".d[0:3]"  -1 -1 417 416;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "DE343A34-485F-E0C9-28BD-1EAB8152DF2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.229739 16.917179 -0.25977099 
		-0.32315901 16.915379 -0.231755;
	setAttr -s 4 ".d[0:3]"  419 418 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "A9E17487-4223-911A-AA58-DFA3AC5B50DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[418:419]" -type "float3"  0.020164356 0.0031967163 -0.0015565753
		 0.0088648498 -0.0040855408 -0.0068358183;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "DC917C02-4C3D-E66F-B8BF-4098E6117990";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.240753 16.794363 -0.287563 
		-0.343867 16.777266 -0.25569999;
	setAttr -s 4 ".d[0:3]"  -1 -1 421 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "0E2BC381-463D-3296-48D0-3D94E620E71D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26851001 16.570713 -0.30657101 
		-0.36631 16.564209 -0.26788199;
	setAttr -s 4 ".d[0:3]"  -1 -1 423 422;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak109";
	rename -uid "ADFDFDBC-4E66-67D5-0A14-ABAA12AFADAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[420]" -type "float3" 0.0031971335 -0.01234436 -0.0039930642 ;
	setAttr ".tk[422]" -type "float3" -0.00080612302 -0.018266678 -0.0021080673 ;
	setAttr ".tk[423]" -type "float3" -0.0017711818 -0.0084991455 -0.00025036931 ;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "FB3F12B7-43FF-C50F-2D2A-BABB7EC7F565";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.275666 16.396044 -0.30528301 
		-0.368476 16.39286 -0.26661;
	setAttr -s 4 ".d[0:3]"  -1 -1 425 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "27BEB43F-4BB3-1E2E-2D8C-A4B86AA18CFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.265735 16.211102 -0.291466 
		-0.36175001 16.201483 -0.25186899;
	setAttr -s 4 ".d[0:3]"  -1 -1 427 426;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "8144F296-4AE6-B904-BE4A-F1AA7E77D317";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[424]" -type "float3" 0.0087230504 0.0011806488 -0.0013824701 ;
	setAttr ".tk[426]" -type "float3" 0.0059981942 0.002872467 -0.0009521246 ;
	setAttr ".tk[427]" -type "float3" 0.0027787685 0.00018119812 -0.0014160275 ;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "437A80AF-40D0-4D76-CA5B-6386643295EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.119368 16.887354 -0.28567499 
		-0.105655 17.067257 -0.226292;
	setAttr -s 4 ".d[0:3]"  -1 420 418 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "FA9705D7-47B2-14E7-5F57-47AC0A71C8AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.129224 16.7607 -0.309347;
	setAttr -s 4 ".d[0:3]"  -1 422 420 430;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "035955A5-4F32-6A37-07C5-66B6733A19C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.136171 16.565615 -0.32752699;
	setAttr -s 4 ".d[0:3]"  -1 424 422 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "D680CF5D-4EE8-23F9-ADA7-1FBB13927FFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.142639 16.388439 -0.326345;
	setAttr -s 4 ".d[0:3]"  424 433 -1 426;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "31400E97-40B5-08BC-9EF0-CE82FFA94363";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13797501 16.208719 -0.31145301;
	setAttr -s 4 ".d[0:3]"  426 434 -1 428;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "7D715040-4697-8CA8-688D-B7B758FCA228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0821568 17.521057 0.20679 
		-0.0069512301 17.401911 0.016655801;
	setAttr -s 4 ".d[0:3]"  412 -1 -1 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "4C646F50-4823-6D21-E3BE-5D80B672A134";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.065783799 17.234789 -0.13150799;
	setAttr -s 4 ".d[0:3]"  -1 416 414 437;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "57208991-4D40-8376-2F35-BDB0A96A5493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  431 418 416 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "1812B497-4CF8-3F90-1042-549405BCC187";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32236001 17.559221 0.73963797 
		0.389072 17.496622 0.88885802;
	setAttr -s 4 ".d[0:3]"  -1 406 404 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "2A81DF04-4211-1EEE-647C-2D8BB45FD1F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[436:438]" -type "float3"  0.040066786 -0.018630981 -0.029598027
		 0.017620679 -0.0060997009 -0.00593655 0.013432737 0.0020084381 -0.00056050718;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "0E165886-48D3-C5DD-EEE6-ECAB668FC0F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26670599 17.583632 0.55412698;
	setAttr -s 4 ".d[0:3]"  -1 408 406 439;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "C0AE4C44-4B09-54A8-4F4B-3CBD30F7B01A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.208556 17.572382 0.39030901;
	setAttr -s 4 ".d[0:3]"  -1 410 408 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "AE54B2DE-43AC-2279-BD1C-37A858B93C7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 412 410 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "BAB3A10F-43DF-3961-1BDC-51B7BCF9E2EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45513099 17.407379 1.007143;
	setAttr -s 4 ".d[0:3]"  -1 440 404 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "9588877D-431E-B272-A5AA-CDB67D341EB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.61558902 16.751726 1.338801 
		0.59936899 16.914183 1.307658;
	setAttr -s 4 ".d[0:3]"  -1 -1 396 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "C65436D7-4ABC-DB13-FDAB-F3A88428A4DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56321198 17.119442 1.231088;
	setAttr -s 4 ".d[0:3]"  -1 398 396 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "01C4AC9B-4A43-2DD1-CC3B-A290EF4384E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51255703 17.296646 1.1104389;
	setAttr -s 4 ".d[0:3]"  -1 400 398 446;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "1F1B20DF-4E7F-9FD1-3739-DA9EEB311C69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 443 402 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "32944DCD-4AA4-C1A8-B8C2-A194AD6FA979";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62781602 16.608709 1.351024;
	setAttr -s 4 ".d[0:3]"  -1 444 394 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "F5167B44-4AEC-2C34-D729-BC9C1BE2F5CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63438398 16.453371 1.345263;
	setAttr -s 4 ".d[0:3]"  -1 448 392 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "A678283D-480B-825D-7D1E-C99501B8695A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.633699 16.269917 1.332947;
	setAttr -s 4 ".d[0:3]"  -1 449 390 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "9918D413-4563-25E7-0256-F0903E7B1201";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63263702 16.108936 1.310564;
	setAttr -s 4 ".d[0:3]"  -1 450 388 386;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak112";
	rename -uid "51BC0E34-491D-8DF4-3743-D2B034DB3D8B";
	setAttr ".uopa" yes;
	setAttr ".tk[450]" -type "float3"  0.015343666 0.022005081 -0.01213944;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "14F82134-4E87-F8C4-7E6C-0B9A9B5DA4FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63007301 15.986923 1.280141;
	setAttr -s 4 ".d[0:3]"  451 386 385 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak113";
	rename -uid "C8C21011-4A92-6250-E74D-109628E9B150";
	setAttr ".uopa" yes;
	setAttr ".tk[451]" -type "float3"  0.0064634085 0.065040588 0.0030089617;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "6AF3699B-4E5B-7552-DC73-DD9FCC7012A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63222897 15.919129 1.259217;
	setAttr -s 4 ".d[0:3]"  382 -1 452 385;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak114";
	rename -uid "E9285B5C-4BD7-665C-86D3-098A46D312E2";
	setAttr ".uopa" yes;
	setAttr ".tk[452]" -type "float3"  0.0071824193 0.057743073 0.0088015795;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "5E858FC3-4AF7-8B3D-75F5-DBB21C15DCBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62869102 15.797338 1.22263;
	setAttr -s 4 ".d[0:3]"  453 382 380 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "E74B58DC-46CB-26C2-5D38-EEB8DDD12B49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62289 15.663022 1.173861;
	setAttr -s 4 ".d[0:3]"  454 380 379 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "F1E7AF45-48FE-49C3-09BB-6995F1D6B063";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61764002 15.494605 1.0959769;
	setAttr -s 4 ".d[0:3]"  455 379 378 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "DCD2B3A2-4B30-3281-F0DA-ACA6D2576DFF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.588153 15.338181 1.026109;
	setAttr -s 4 ".d[0:3]"  456 378 377 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "02548B84-43F7-C923-AD1A-70B2E9DA483D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55144799 15.179808 0.9228;
	setAttr -s 4 ".d[0:3]"  457 377 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "89B8AEAC-42FF-6C5A-3F14-6DB076795A05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51404202 15.052035 0.81569201;
	setAttr -s 4 ".d[0:3]"  376 375 -1 458;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "EDAA7417-48A6-FD67-B4AC-3DBFB58AB0CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29681501 15.877133 1.469733 
		0.36009601 15.770327 1.407182;
	setAttr -s 4 ".d[0:3]"  383 -1 -1 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "6D486B5F-412E-1CB0-DB9B-6AAD922F3752";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.238488 16.004486 1.5119261;
	setAttr -s 4 ".d[0:3]"  -1 460 383 384;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak115";
	rename -uid "28B5DA93-4AB0-9A4F-C7A9-32A34D1C26D2";
	setAttr ".uopa" yes;
	setAttr ".tk[461]" -type "float3"  -0.0050568581 0.014977455 0.0057486296;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "2D9ABE68-426D-2695-2416-1B9B8F552F6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18336201 16.138386 1.5445679;
	setAttr -s 4 ".d[0:3]"  -1 462 384 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "F7A7D2BA-445A-A0F5-5A59-A785F43C8AFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.141638 16.255062 1.561074;
	setAttr -s 4 ".d[0:3]"  -1 463 387 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "F64CEA54-4DCA-9776-C81E-6089A4D6AB70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.085974902 16.440434 1.580501;
	setAttr -s 4 ".d[0:3]"  -1 464 389 391;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "9EBA4B1E-4458-A39A-DF57-3F80470BB83E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.034470301 16.597996 1.588798;
	setAttr -s 4 ".d[0:3]"  -1 465 391 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "26422344-4F20-FC99-AD2F-F8A0DEF20263";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0112263 16.747072 1.574839;
	setAttr -s 4 ".d[0:3]"  -1 466 393 395;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak116";
	rename -uid "156B2223-4ADD-645A-C2C3-12A29DFDC475";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[464:466]" -type "float3"  -0.002027601 0.0028839111
		 0.002291441 -0.0074879676 -0.004278183 0.0031490326 -0.0053404123 0.0007648468 0.0012298822;
createNode polySplit -n "polySplit25";
	rename -uid "BDCC4886-4996-8DCF-38E8-D69DCEADCCAC";
	setAttr -s 8 ".e[0:7]"  0.45781001 0.54219002 0.54219002 0.54219002
		 0.54219002 0.54219002 0.54219002 0.54219002;
	setAttr -s 8 ".d[0:7]"  -2147482798 -2147482800 -2147482797 -2147482795 -2147482793 -2147482791 
		-2147482789 -2147482787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "113E1F9C-40E0-5933-9CCB-C8A89B03D4E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.15631901 16.899342 1.5215729 
		0.0093494896 16.909361 1.542021;
	setAttr -s 4 ".d[0:3]"  467 475 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak117";
	rename -uid "487D4919-493E-539C-43BA-AEA1CBD691D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[468:475]" -type "float3"  -8.9406967e-08 0 -2.3841858e-07
		 -0.0001296401 6.0081482e-05 -0.0002669096 0.0026489496 -0.00098419189 0.0064945221
		 0.0049608946 -0.0015773773 0.014548182 0.0037412047 -0.00082969666 0.01283884 0.0027042478
		 -0.00017738342 0.010617256 0.0022094697 0.00059127808 0.0096755028 0.0016054809 0.0008354187
		 0.0074051619;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "BD772DB3-462C-7723-CFA8-2FA116C53737";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  395 397 476 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "F4B34349-4A4B-9A71-2A01-AB8DD02CA0F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.063256703 17.411821 1.2089601 
		0.0855195 17.289562 1.330779;
	setAttr -s 4 ".d[0:3]"  403 -1 -1 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "B5901FF9-4206-9D1A-C608-C9A1555EF294";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.125008 17.117228 1.44277;
	setAttr -s 4 ".d[0:3]"  -1 399 401 479;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "1421486C-4663-6D1C-C88C-38A6C7B0AB3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  476 397 399 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "50102C84-4CA3-AAFC-EDB3-8E920FB1C73A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.052442402 17.400408 1.222883 
		-0.020760501 17.271229 1.355341;
	setAttr -s 4 ".d[0:3]"  478 -1 -1 479;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "EB0289B0-42D1-9A95-7FD0-C29EBE7746B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.00381508 17.099421 1.471085;
	setAttr -s 4 ".d[0:3]"  479 482 -1 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "03D14577-454A-7A0B-4D71-26A2C9AB874E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  477 476 480 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "EB004935-4D4A-F9CE-1302-A3A839B65240";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0071430402 16.596895 1.632606;
	setAttr -s 4 ".d[0:3]"  466 467 -1 465;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "EFB4C790-471B-8F23-A30E-B8A60B7205F0";
	setAttr ".uopa" yes;
	setAttr ".tk[467]" -type "float3"  -0.007610661 -0.041782379 0.0064663887;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "D5A77153-40CB-9E43-7342-E99CC3822990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0116763 16.322199 1.770945;
	setAttr -s 4 ".d[0:3]"  465 484 -1 464;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak119";
	rename -uid "7A927D1B-4B00-F5A7-8F21-9C9423F49401";
	setAttr ".uopa" yes;
	setAttr ".tk[484]" -type "float3"  -0.0017161425 0.00010299683 0.0031901598;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "AD9DF0BA-4EFD-FF52-2CB3-07A712A9D430";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0140716 16.202414 1.830478;
	setAttr -s 4 ".d[0:3]"  485 -1 463 464;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "63C57471-45C7-F212-12B3-0AA49D2123E5";
	setAttr ".uopa" yes;
	setAttr ".tk[485]" -type "float3"  -0.00083978102 0.00074005127 0.0011918545;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "74632755-41B1-7E75-C74E-679FAFE6EECF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.128151 16.032108 1.7058181;
	setAttr -s 4 ".d[0:3]"  462 463 486 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak121";
	rename -uid "B0A76327-4C2C-4BC7-0D46-1991F37EDA15";
	setAttr ".uopa" yes;
	setAttr ".tk[486]" -type "float3"  -0.0012366371 -0.00064277649 0.002682209;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "567EA77A-48B2-554B-3B6E-91B46466CDAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.184807 15.875222 1.682579;
	setAttr -s 4 ".d[0:3]"  460 462 487 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "E5633AC0-4EC8-96FA-77A5-0F82DAB9A3B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.3213 15.762147 1.484923 
		0.220824 15.760736 1.675694;
	setAttr -s 4 ".d[0:3]"  -1 460 488 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "2757D69A-4314-9D06-9209-088FBF55FCE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0178237 16.034822 1.913012;
	setAttr -s 4 ".d[0:3]"  488 487 486 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "193A1F1A-4D28-3837-93A8-58A803DCE5BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  461 460 489 349;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak122";
	rename -uid "F6A26DB8-4E65-1AC6-927A-7DB78AD22207";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[489]" -type "float3" 0.0015455782 -0.0021924973 -0.0017491579 ;
	setAttr ".tk[491]" -type "float3" -0.0016528219 -0.00092315674 0.0036196709 ;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "281E8C76-42AA-35F4-B133-9580883A7FB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  461 349 352 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "40376B2F-4416-FAEC-C8AF-B0B5A6FD37D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.021535801 15.759589 2.0531909;
	setAttr -s 4 ".d[0:3]"  491 -1 490 488;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "16091574-41DE-5CC6-2673-CA9BD62F1D87";
	setAttr ".uopa" yes;
	setAttr ".tk[490]" -type "float3"  -0.0004503727 -0.00097465515 0.0013728142;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "6DE0B9D8-439A-71D6-BC68-BAAA1D3E6416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.74984097 16.913748 1.1517839 
		0.70877498 17.09778 1.080668;
	setAttr -s 4 ".d[0:3]"  445 -1 -1 446;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "11A7BB3D-4805-298E-70ED-84A7A844D450";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65014398 17.265907 0.95697403;
	setAttr -s 4 ".d[0:3]"  494 -1 447 446;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "030B568E-454B-C4D2-8E0B-4DA473A7B955";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59195399 17.357363 0.88506198;
	setAttr -s 4 ".d[0:3]"  443 447 495 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "9866B449-4B90-77AD-1912-C3AC03DD0431";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.533566 17.439758 0.77783799;
	setAttr -s 4 ".d[0:3]"  440 443 496 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "3604B314-4188-B4B4-EA9F-FEADF322B407";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47060701 17.497133 0.635306;
	setAttr -s 4 ".d[0:3]"  497 -1 439 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "23488F18-4CA5-E21B-2E0C-D5B80D1AE7B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.417256 17.516207 0.485338;
	setAttr -s 4 ".d[0:3]"  498 -1 441 439;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "FAC9DB00-42FF-443D-B126-AAAD89DBB751";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34270501 17.494228 0.29906201;
	setAttr -s 4 ".d[0:3]"  442 441 499 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "C9A85561-4BD7-7785-053A-F59969696F81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.759965 16.066301 1.170832 
		0.76406097 16.187021 1.1905119;
	setAttr -s 4 ".d[0:3]"  -1 -1 451 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "7B977FE8-4BC7-E173-7FC8-A0B40C0195F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.775971 16.323984 1.198549;
	setAttr -s 4 ".d[0:3]"  502 -1 450 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "A9E93E07-4591-C3C3-8953-CA93F8ACE538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76416498 16.497734 1.215537;
	setAttr -s 4 ".d[0:3]"  503 -1 449 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "AD90841E-48FC-025A-B0F4-D39CFE7DFCE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.772668 16.652063 1.198761;
	setAttr -s 4 ".d[0:3]"  504 -1 448 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "EA91D068-4D60-248D-A65A-4DA877CA98E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76487899 16.771822 1.186076;
	setAttr -s 4 ".d[0:3]"  505 -1 444 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "A3BDEE12-4E3B-833E-DBEC-DCA9ADDF558E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  445 444 506 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "C18CB52D-41E2-318A-7DFD-60AEE4FD3362";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55490297 15.061716 0.64791697 
		0.62462997 15.206574 0.77701902;
	setAttr -s 4 ".d[0:3]"  459 -1 -1 458;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "79ADD6FB-4A9E-A71E-E3B5-29A1BA0CDA9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66672999 15.360491 0.89659297;
	setAttr -s 4 ".d[0:3]"  458 508 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "154EECCE-4E31-9809-DB0D-2182B5E62735";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.69729799 15.519884 0.97488099;
	setAttr -s 4 ".d[0:3]"  457 509 -1 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "92A0E1F1-4AE6-D923-ED51-61998F335723";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.71870703 15.69235 1.059417;
	setAttr -s 4 ".d[0:3]"  456 510 -1 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "BBC1BC86-4E1B-1114-8EEB-91B829609B92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73886001 15.836537 1.1111079;
	setAttr -s 4 ".d[0:3]"  454 455 511 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "8708971F-43A9-DC4D-678D-708590E721C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.74690402 15.945257 1.144276;
	setAttr -s 4 ".d[0:3]"  512 -1 453 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "0D19A0A0-4D99-A74A-D5E6-E497FF28D821";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  513 501 452 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "E51DE80D-4AEC-3DF7-AA26-DEBBEDA0D363";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.475198 15.000878 0.81805998;
	setAttr -s 4 ".d[0:3]"  -1 459 375 374;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "A696B82B-4CED-EA45-B91B-20984263E985";
	setAttr ".uopa" yes;
	setAttr ".tk[459]" -type "float3"  -0.0050513744 0.029459953 0.052450597;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "FD89DE31-4963-92FC-DF3A-3E945E29CD80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48549101 14.966682 0.646079;
	setAttr -s 4 ".d[0:3]"  -1 507 514 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "127CFE5A-4C04-9991-5DD0-46AAAF2D71D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  507 459 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "37E83692-485C-529B-9A1D-35BD4B770709";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  372 514 374 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "00F6B043-4BC4-FD3C-543A-40A9109A2998";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48311201 14.979671 0.51090503 
		0.56584102 15.093443 0.533328;
	setAttr -s 4 ".d[0:3]"  515 -1 -1 507;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "B428D09F-48B8-9740-52F9-9FBD8F0E7755";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  516 515 372 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "9D5B9DD5-4735-3EBA-FE08-56AB527EC989";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.644481 15.210745 0.580051;
	setAttr -s 4 ".d[0:3]"  -1 508 507 517;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "57E19A74-4A6C-482C-AEAF-ACA0109CB448";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.481336 14.9855 0.466867;
	setAttr -s 4 ".d[0:3]"  381 -1 516 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "D74689E9-41DA-0945-9CBF-059D2E129489";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73865998 15.398997 0.65469199;
	setAttr -s 4 ".d[0:3]"  -1 509 508 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "E1F87641-4D62-79BB-EB10-4C9AB2A2E091";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78887701 15.567945 0.75442803;
	setAttr -s 4 ".d[0:3]"  510 509 520 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "3052B929-402D-025D-C11E-108798AB27C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.833143 15.750735 0.83087301;
	setAttr -s 4 ".d[0:3]"  521 -1 511 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "CCC88648-47B6-0590-2BCA-6C965B6DBDAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85899597 15.871822 0.87540001;
	setAttr -s 4 ".d[0:3]"  522 -1 512 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "FB97A587-47F5-55DA-22A3-A48818F09BA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.854729 15.953295 0.93612403;
	setAttr -s 4 ".d[0:3]"  513 512 523 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "7B45ED00-4C6F-6707-8FFD-669C9568D15D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.87277198 16.09271 0.96082401;
	setAttr -s 4 ".d[0:3]"  524 -1 501 513;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak125";
	rename -uid "16059234-4DD7-9EB3-5684-3181E7B2E5B1";
	setAttr ".uopa" yes;
	setAttr ".tk[524]" -type "float3"  0.01261133 0.023690224 -0.014537454;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "22652C5B-4397-DD54-F353-FCB5FDDBD425";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.875018 16.467358 1.018975 
		0.87271398 16.592239 1.023739;
	setAttr -s 4 ".d[0:3]"  505 504 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "492A4B1A-4CD7-0432-9E55-67A06B2CD1D7";
	setAttr ".uopa" yes;
	setAttr ".tk[525]" -type "float3"  0.0062837005 0.012653351 -0.0073751211;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "40EB5D0F-4D16-3C3E-AB41-8785C1340A79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.87861699 16.334362 1.006254;
	setAttr -s 4 ".d[0:3]"  -1 526 504 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "6E996DDD-42CE-B931-00E0-E7917AEC710A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.874632 16.218145 0.98771203;
	setAttr -s 4 ".d[0:3]"  -1 528 503 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "6B354833-4288-F988-1B13-48B48BFE2F33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  502 501 525 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "2D3C8B21-4F25-63F6-535C-1B9E5434F5BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85677397 16.775244 1.009155;
	setAttr -s 4 ".d[0:3]"  527 -1 506 505;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak127";
	rename -uid "27543CD1-433D-A46C-B97E-73BA9007A12D";
	setAttr ".uopa" yes;
	setAttr ".tk[527]" -type "float3"  -0.0039408803 0.02762413 0.0032390356;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "74E4138A-4331-E1F4-56A0-618E9E30596C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.73393297 17.238895 0.79528499 
		0.79610801 17.080502 0.92851901;
	setAttr -s 4 ".d[0:3]"  -1 495 494 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak128";
	rename -uid "C2E337BC-497E-C2C8-F876-7DBEF4C5F614";
	setAttr ".uopa" yes;
	setAttr ".tk[530]" -type "float3"  -0.0038710833 -0.013690948 0.011242867;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "E112B37B-4C54-A02C-599E-0E99D320C8AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.820445 16.919165 1.009887;
	setAttr -s 4 ".d[0:3]"  532 494 493 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "7FDCE22F-4F09-A102-9DB5-55821677D663";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  493 506 530 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "08FD696C-4A6F-7FC9-900C-D7AC003B16A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.051221099 17.065109 -0.236013 
		0.10316 17.188013 -0.16208699;
	setAttr -s 4 ".d[0:3]"  -1 431 438 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak129";
	rename -uid "AF9BF834-42E6-F665-00B6-50BFAC34D293";
	setAttr ".uopa" yes;
	setAttr ".tk[500]" -type "float3"  0.042036802 -0.016563416 0.0075441003;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "F734FFF3-4049-21ED-CE79-E49429667D01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.183081 17.334312 -0.027757101;
	setAttr -s 4 ".d[0:3]"  535 438 437 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "1ED3622F-4702-4AB8-3148-7C8549270D87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31817201 17.421089 0.13510799;
	setAttr -s 4 ".d[0:3]"  536 437 436 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "E79D5F6F-4AB5-C95B-9C09-C68D55C0428C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  500 537 436 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "473ECB96-4F5A-8D7D-1DE7-42B42E1FF223";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.056910399 16.875378 -0.29894999;
	setAttr -s 4 ".d[0:3]"  -1 430 431 534;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak130";
	rename -uid "1EBE47D7-42C1-E04F-4421-BDB403004461";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[416:537]" -type "float3"  0.0048634261 -0.0097770691
		 -0.0083989948 0 0 0 -0.0021092147 0.0046806335 0.0027309805 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0042665601 -0.012310028 -0.010280728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "33FA0C10-44A2-40A6-B9B6-61BC6CAA8505";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.039886001 16.750776 -0.32471201;
	setAttr -s 4 ".d[0:3]"  432 430 538 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "08C51DCA-4534-7CBF-0203-2A9F383DDE21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66940498 17.332655 0.696374;
	setAttr -s 4 ".d[0:3]"  531 -1 496 495;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "72DD7674-4066-818B-D016-86AF416A543A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.65011197 17.355019 0.66714501 
		0.61481601 17.386183 0.56561399;
	setAttr -s 4 ".d[0:3]"  498 497 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "FF837282-478F-560B-B903-AC9906CB7EF7";
	setAttr ".uopa" yes;
	setAttr ".tk[540]" -type "float3"  0.025812089 -0.032176971 0.039971411;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "06FDF26A-4992-A535-EA02-3CAC57A533C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  497 496 540 541;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "52624930-49A5-D027-988F-6F8014E07122";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57439798 17.403109 0.43207401;
	setAttr -s 4 ".d[0:3]"  499 498 542 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "6AB2035C-48D0-4C68-2221-55A4D5889241";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50775599 17.395138 0.28273201;
	setAttr -s 4 ".d[0:3]"  -1 500 499 543;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "C44E47E4-4700-1796-2D03-5E96B1B49F77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.429465 17.348671 0.124609;
	setAttr -s 4 ".d[0:3]"  -1 537 500 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "2234134B-4AF3-3ACD-08E0-F2B0AB2343E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.290407 17.266008 -0.049908102;
	setAttr -s 4 ".d[0:3]"  -1 536 537 545;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "8B353B39-4977-35DF-B60B-DF9B953E3779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.200302 16.863756 -0.27952099 
		0.187456 16.745178 -0.30202401;
	setAttr -s 4 ".d[0:3]"  539 538 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak132";
	rename -uid "91610AF3-4DEF-EF50-E6A4-38990462EF9A";
	setAttr ".uopa" yes;
	setAttr ".tk[546]" -type "float3"  0.03577292 -0.0064048767 0.012687642;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "28A39B0D-4906-FAD2-2E2A-3D9D4E9CA3BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.229306 17.047478 -0.216837;
	setAttr -s 4 ".d[0:3]"  547 538 534 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "D12B20E6-490A-988D-787B-3B98E1A7CF7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28159001 17.147861 -0.14771301;
	setAttr -s 4 ".d[0:3]"  534 535 -1 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "D824237D-41AC-F0EA-725C-78983ABBCD4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  546 550 535 536;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "EDCDBD17-49E9-2713-47E6-B59C42FB328E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0137067 16.559511 -0.34691799;
	setAttr -s 4 ".d[0:3]"  -1 433 432 539;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "B8012664-46AA-EFB5-0710-DEB6C81F76AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.160128 16.553514 -0.323722;
	setAttr -s 4 ".d[0:3]"  -1 551 539 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "B5369396-43B5-53BA-52FD-3C808D7FE1F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.134452 16.372408 -0.32762799 
		-0.012693 16.376139 -0.34691599;
	setAttr -s 4 ".d[0:3]"  -1 -1 551 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "1A363BD0-4470-D0DC-794A-10913240BE0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  433 551 554 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "16682CEB-44E3-E7D1-9F5C-7883C12FDCAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0162367 16.222075 -0.332127;
	setAttr -s 4 ".d[0:3]"  -1 435 434 554;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "8109EB4F-4032-4829-24B8-DE8760B2C0BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.112816 16.223068 -0.31693399;
	setAttr -s 4 ".d[0:3]"  -1 555 554 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "3A7009DE-43BD-E813-A70B-F69071F707BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0116669 16.020481 -0.304088 
		-0.138735 16.027617 -0.285377;
	setAttr -s 4 ".d[0:3]"  -1 -1 435 555;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak133";
	rename -uid "F6DDD1CF-463F-0893-1568-BDBC0FBCCF28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[428]" -type "float3" 0.0021084249 -0.01492691 0.0012223125 ;
	setAttr ".tk[435]" -type "float3" -0.0081238002 -0.011070251 0.0024410486 ;
	setAttr ".tk[555]" -type "float3" 0.0020023622 -0.019798279 0.0017473102 ;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "57465AAC-4EC2-E06E-AD4A-07B452FB980A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.116709 16.034094 -0.290149;
	setAttr -s 4 ".d[0:3]"  -1 557 555 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "3839C391-4359-4632-89CE-18B0FDE99AE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24964499 16.045496 -0.27135399;
	setAttr -s 4 ".d[0:3]"  428 435 558 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "A4A9B3F0-4AB5-30E0-82B1-85B8A8B77700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.357649 16.030895 -0.226743;
	setAttr -s 4 ".d[0:3]"  429 428 560 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak134";
	rename -uid "F4C49F7E-49B0-301E-1FD4-8DA553F9409D";
	setAttr ".uopa" yes;
	setAttr ".tk[560]" -type "float3"  -0.00344643 -0.017272949 0.0039692819;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "D5F91436-456F-33D9-872B-AA935BB4887B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.135107 15.85984 -0.2527 
		-0.262171 15.863782 -0.233357;
	setAttr -s 4 ".d[0:3]"  -1 -1 560 558;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "3E034B91-4DE0-6B60-4050-F4816C961B79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.016897099 15.867063 -0.272854;
	setAttr -s 4 ".d[0:3]"  -1 562 558 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "1A0708F6-41B7-8214-F51E-BF93893C3D68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.128169 15.862139 -0.254255;
	setAttr -s 4 ".d[0:3]"  557 559 -1 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "E54C7222-4328-329F-A36B-8FB5FF4FC91A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.395464 15.865507 -0.171141;
	setAttr -s 4 ".d[0:3]"  561 560 563 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "8B251BAE-484C-652C-4892-DD8F0E2637C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.129353 15.697906 -0.20771401 
		-0.0108195 15.70913 -0.229753;
	setAttr -s 4 ".d[0:3]"  -1 -1 564 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "C731F9F2-49CE-7DC6-F111-80B15C69CC70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13695499 15.696043 -0.20596801;
	setAttr -s 4 ".d[0:3]"  568 -1 562 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "BC44B1A3-4AE0-0BF5-6FD0-C394B3E92352";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.271965 15.695923 -0.18130501;
	setAttr -s 4 ".d[0:3]"  563 562 569 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "CA7FD334-4371-3649-CC3E-BE9721E509A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42204601 15.691535 -0.10342;
	setAttr -s 4 ".d[0:3]"  566 563 570 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "2E1E93A5-4B5F-44BB-5530-F794C72028E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.89244801 16.897991 0.82268798 
		0.84849203 17.062656 0.74541199;
	setAttr -s 4 ".d[0:3]"  532 533 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "64E772FE-4B9F-DE3A-73C0-B8BA7DF6B524";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78024501 17.212278 0.63401502;
	setAttr -s 4 ".d[0:3]"  573 -1 531 532;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "7252A453-4FF9-F988-C23F-CDA78C8A61F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91401702 16.768393 0.85884702;
	setAttr -s 4 ".d[0:3]"  -1 572 533 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "843C150D-4AAC-8505-ABCB-79BE457F6965";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93040502 16.630886 0.86163402;
	setAttr -s 4 ".d[0:3]"  -1 575 530 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "149C0BF3-48EA-CA3A-90D7-E0A609013127";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93337798 16.474253 0.863765;
	setAttr -s 4 ".d[0:3]"  576 527 526 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "C654769D-4427-C541-EC9D-789A2CA0425D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.930888 16.337822 0.86530501;
	setAttr -s 4 ".d[0:3]"  577 526 528 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "BA309933-4448-1E75-D81F-8AA8A23EA09C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92130798 16.219799 0.84809798;
	setAttr -s 4 ".d[0:3]"  -1 578 528 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "75B0CCB5-4FB1-930C-6F3A-F480ED4ADE9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.913252 16.102247 0.82117403;
	setAttr -s 4 ".d[0:3]"  -1 579 529 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "2F2F4D94-48BB-680A-D372-6C8A09CC0F70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.89748698 15.989245 0.77931303;
	setAttr -s 4 ".d[0:3]"  524 -1 580 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "EFB624C1-4A91-94F7-4BDA-F8B9F54B4A7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.88239503 15.887763 0.74761301;
	setAttr -s 4 ".d[0:3]"  -1 581 524 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "77C121AE-4198-087C-343E-E6BBBF8C074D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85877001 15.766496 0.69801199;
	setAttr -s 4 ".d[0:3]"  582 523 522 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "4C753471-4F74-5CFF-C9E5-A08CA454DD5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.81202298 15.575785 0.62763202;
	setAttr -s 4 ".d[0:3]"  583 522 521 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "E288954C-463E-9A8E-9072-158D9F373002";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.85016298 15.788789 0.45183501 
		0.79795998 15.609671 0.451184;
	setAttr -s 4 ".d[0:3]"  -1 583 584 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "07F29444-482D-C83F-9B9D-5BA40CFFCB6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.71288103 15.617516 0.221637 
		0.75746202 15.791718 0.19889601;
	setAttr -s 4 ".d[0:3]"  -1 -1 585 586;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "68589B13-4CD1-2234-D993-E585C9B52FCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51467699 15.614411 -0.017189199 
		0.57962698 15.803129 -0.028913099;
	setAttr -s 4 ".d[0:3]"  -1 -1 588 587;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "9AD643B5-49DA-0ACF-9736-4F888CCA53FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29945099 15.654962 -0.154093 
		0.338025 15.804428 -0.182632;
	setAttr -s 4 ".d[0:3]"  590 589 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "E2ACD783-4B39-6513-93E6-1B9FB4DF0D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  567 565 592 591;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "0B12431D-4C78-7778-9BE6-72B3E9DC2108";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36002401 16.006151 -0.22009701;
	setAttr -s 4 ".d[0:3]"  -1 592 565 559;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak135";
	rename -uid "0EB0CCD2-442D-EAE1-B306-D5B15C991B94";
	setAttr ".uopa" yes;
	setAttr ".tk[592]" -type "float3"  0.0018458664 0.010457039 -0.0024304539;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "92AF190A-4910-07C0-A85E-888B0DA77B58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37104201 16.197168 -0.246636;
	setAttr -s 4 ".d[0:3]"  -1 593 559 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "80F8E0EE-41B5-9092-80EA-EA9ADFEB0AC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60628903 15.993821 -0.060699601;
	setAttr -s 4 ".d[0:3]"  -1 590 592 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "02F39A88-4347-58F0-4D4A-A390D0DDA3D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61785901 16.173046 -0.089544602;
	setAttr -s 4 ".d[0:3]"  -1 595 593 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "C41F98DE-4199-685B-4E7D-BB8320C0111F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38739499 16.349018 -0.25585401;
	setAttr -s 4 ".d[0:3]"  556 553 -1 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "CBBB3D74-447F-CBCA-BC56-3998B0D8E2E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39917201 16.533068 -0.25110799;
	setAttr -s 4 ".d[0:3]"  -1 597 553 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "8554E5C8-4921-A001-D0C8-CDB226D2F8C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39863601 16.721346 -0.23537999;
	setAttr -s 4 ".d[0:3]"  552 548 -1 598;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "71379C0C-4295-A7A7-18FA-14B511208328";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38288999 17.012619 -0.17088 
		0.40405199 16.863695 -0.206716;
	setAttr -s 4 ".d[0:3]"  547 549 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "FC19B801-46DB-089D-6F6E-5AAE1FE219B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  601 599 548 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "8F16CC84-4713-756B-351B-CCBBB1AE4439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.572478 17.00498 -0.053599998 
		0.59799498 16.835461 -0.094950899;
	setAttr -s 4 ".d[0:3]"  -1 -1 601 600;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "5AE601F3-47F4-69D6-4DED-E8BB0281886C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61179 16.680002 -0.109727;
	setAttr -s 4 ".d[0:3]"  603 -1 599 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "60E80AF9-447C-45B1-BD36-9FB153C3E218";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62307203 16.510899 -0.111512;
	setAttr -s 4 ".d[0:3]"  604 -1 598 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "AB7C02EA-4EA9-417D-A8CE-0A980DC8BCBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61828703 16.326263 -0.11143;
	setAttr -s 4 ".d[0:3]"  605 -1 597 598;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "84C11002-4CA7-D715-1C2D-5DB5BA17B011";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  594 597 606 596;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "A82EED8D-4AC3-B822-F165-508101FCF8CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.374908 17.13777 -0.105895;
	setAttr -s 4 ".d[0:3]"  549 550 -1 600;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "B96C5DB7-4C46-FDAC-A434-60A3EF9CDB2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.530415 17.136986 -0.00620022;
	setAttr -s 4 ".d[0:3]"  -1 602 600 607;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "CA7C5D65-4855-44A1-29BB-33A297D3A53E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  607 550 546 608;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "7788DFCC-4AC8-1179-80D7-7C87EB162E2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 544 608 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "7F9E56EA-4C8C-1A6C-2BBC-E38CD064103E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.82779801 17.084223 0.43879101 
		0.76524299 17.201296 0.46229401;
	setAttr -s 4 ".d[0:3]"  574 573 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "3A371694-4460-777D-54A9-53A0BC282618";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.713696 17.107107 0.184515 
		0.66813302 17.209192 0.22719;
	setAttr -s 4 ".d[0:3]"  610 609 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "4FE081CC-479D-E43A-8C84-69B6179C6B2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  531 574 541 540;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "05024EFD-40A5-F92F-79D4-0F874FD5049B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  542 541 574 610;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "58FAB0C3-480E-2E2E-310A-17BDEB099176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  543 542 610 612;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "7C3FE91A-4C29-373A-9A9E-76BCBE494A48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  544 543 612 608;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "632BA567-4A71-EBFB-3EA1-78B27489B1AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  602 608 612 611;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "A566D783-4452-F2FF-37AC-3994D598BB2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90144199 16.867702 0.42522401;
	setAttr -s 4 ".d[0:3]"  -1 609 573 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "8F4C8C1A-4884-EC15-28F7-94B2C8D31DAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79832202 16.870653 0.16202401;
	setAttr -s 4 ".d[0:3]"  -1 611 609 613;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "552C88F6-4072-1C75-8DB1-7EA51B1FB39A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  611 614 603 602;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "21C81DB8-40A5-FE5A-B026-778B2C26D459";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.82538497 16.735798 0.16387101;
	setAttr -s 4 ".d[0:3]"  604 603 614 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "489D3F31-4CBF-8362-5B55-B28B2AAB6FAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.87857199 15.90204 0.455515;
	setAttr -s 4 ".d[0:3]"  582 583 585 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "FE0DE63D-41E9-B551-50CE-29AD6E6A7757";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78352302 15.938128 0.17580099;
	setAttr -s 4 ".d[0:3]"  616 585 588 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "9DE9E9FA-4AC7-81DA-640D-8FACE72B31D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  590 595 617 588;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak136";
	rename -uid "B70D0E3D-4380-770C-D9C9-688FDFABCB43";
	setAttr ".uopa" yes;
	setAttr ".tk[617]" -type "float3"  0.002271831 -0.028002739 0.016532019;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "8E743BDA-43F5-847B-51D5-D8AE1C758030";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92361701 16.724535 0.41300401;
	setAttr -s 4 ".d[0:3]"  615 614 613 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak137";
	rename -uid "8458AC6D-480D-B555-1CAC-D58D32041A58";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[615:617]" -type "float3"  0.0024516582 -0.029371262
		 -0.0030086488 0.0025767088 0.022984505 -0.012489349 0.0094257593 0.054872513 -0.0051601529;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "99A339FA-49CD-15E3-8A7C-24B89AE32069";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.84499502 16.555574 0.167064 
		0.93496197 16.547733 0.390957;
	setAttr -s 4 ".d[0:3]"  -1 615 618 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "41ACA375-41AB-C37C-86DB-04B1A6FF7CCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 604 615 619;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "21791412-4597-7142-B90D-8EA718678780";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.822303 16.152182 0.169682;
	setAttr -s 4 ".d[0:3]"  -1 617 595 596;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak138";
	rename -uid "4D35F13B-44ED-834B-DC9D-23B911708662";
	setAttr ".uopa" yes;
	setAttr ".tk[619]" -type "float3"  0.0018181801 -0.021411896 0.0036098808;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "E8991885-4725-1C08-B503-FE8DFF5BF798";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85130298 16.353008 0.181045;
	setAttr -s 4 ".d[0:3]"  -1 621 596 606;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "83FCD776-47D2-9610-77DE-37A57BA826E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  619 622 606 605;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "251505CA-46CD-46F6-1E05-E8A58AB8F7A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.932504 16.344849 0.38540599 
		0.91337699 16.136295 0.40193099;
	setAttr -s 4 ".d[0:3]"  -1 -1 621 622;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "F7B99ED5-4AE2-662B-7DBB-07A1FE19A63D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  620 623 622 619;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "29488D03-4BF9-A8EC-B792-AAACC559FDE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  617 621 624 616;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "3DEE70C7-4D09-480B-6C0A-92915458BAB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92310601 16.028688 0.57821703;
	setAttr -s 4 ".d[0:3]"  581 582 616 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak139";
	rename -uid "AFDF21C3-4722-CFC2-6C35-178754AA4E7B";
	setAttr ".uopa" yes;
	setAttr ".tk[581]" -type "float3"  0.0031738877 0.013133049 -0.0036074519;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "876AD1E8-451C-94F5-7A55-43A13C137DD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  625 616 624 623;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "2F980BB8-43D1-6D39-DA3D-C7A0DAD1B67E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94620001 16.119017 0.62458998;
	setAttr -s 4 ".d[0:3]"  580 581 625 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "235C172E-4424-9BFD-625C-B5BC6BC066E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.95292699 16.227034 0.65322399 
		0.96522599 16.339098 0.64934301;
	setAttr -s 4 ".d[0:3]"  -1 -1 578 579;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "C940D4CC-4344-EF9F-645E-12B7F5E9D42B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  579 580 626 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "138A3E45-4060-D949-6C8D-0F8DA3EA3C75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96614897 16.606667 0.65466797 
		0.950535 16.725351 0.661542;
	setAttr -s 4 ".d[0:3]"  575 576 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "BAB13776-4D65-F8C5-713F-3C93693928E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.96517998 16.472456 0.66296798;
	setAttr -s 4 ".d[0:3]"  576 577 -1 629;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "915BB095-430E-4FF7-F967-B4B26F3031FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  577 578 628 631;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "FE1969C5-4E5E-0880-22EB-7385C92E2E89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  630 613 572 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "030CD713-4557-AD51-C58E-48AE79E6A8EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  630 629 620 618;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "D2F35074-4DF5-473F-0ED7-DD8C19AC08FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  618 613 630;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "C2BEF467-45C3-2C72-96E0-ADB080528641";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  629 631 623 620;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "437BA2B0-46DB-35E6-275F-70B71404A442";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  628 627 623 631;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "4D9D22BC-4E1E-965D-AB94-69A9BA451EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  626 625 623 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "A80B07C3-4312-FFFA-69B1-C59DD351A1C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.130052 15.54119 -0.156142 
		-0.25107399 15.533292 -0.13212299;
	setAttr -s 4 ".d[0:3]"  -1 -1 570 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "792F0050-4FD5-3163-8637-25BB491190A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0058339899 15.522248 -0.168415;
	setAttr -s 4 ".d[0:3]"  569 568 -1 632;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "E5484186-4DA1-8AD8-4149-0E8DD86CA913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.112977 15.379522 -0.095678002 
		-0.019142499 15.353347 -0.0981865 -0.018842399 15.20753 -0.0240275 -0.121776 15.202417 
		-0.0051224502;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "47C3B82B-4C40-45C8-C385-60900DF07C6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  632 634 636 635;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "77898936-4F87-7D9D-B7DA-F0824EFBB050";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.107395 15.515894 -0.149847;
	setAttr -s 4 ".d[0:3]"  -1 634 568 567;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak140";
	rename -uid "EDDB985A-4695-CC38-BF64-3395AC97DF8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[635]" -type "float3" -0.027449459 -0.0062704086 0.0067977607 ;
	setAttr ".tk[638]" -type "float3" -0.014011636 0.012694359 -0.0042409766 ;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "6EB62D6E-4683-FE98-6E67-80AF377B0198";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.2402 15.504249 -0.124262;
	setAttr -s 4 ".d[0:3]"  639 567 591 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "579D2532-4E34-A44C-15C7-15BB78DAFF07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.202733 15.20558 0.0069015399 
		0.085615396 15.210593 -0.0150105 0.096963301 15.358382 -0.088423803 0.219659 15.325185 
		-0.0519468;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "8094F2F5-45B5-D7D1-964F-DBB3B4C3CCB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  644 643 639 640;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "1FF88211-432B-D87F-054A-91B11A59BBA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  643 636 634 639;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "5812FFBA-4F18-EC1A-7B6B-24A703A5CA96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  642 637 636 643;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "A9A54729-48AA-A98F-98E4-349CDE0B1332";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46221799 15.467979 0.0082664201;
	setAttr -s 4 ".d[0:3]"  -1 640 591 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "8D88705D-41AD-C8C0-4DE1-4284CB3EDEDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65419799 15.440761 0.252924;
	setAttr -s 4 ".d[0:3]"  645 589 587 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "A80BC265-4D96-8E19-4E41-DFABD78BDCB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73151302 15.433659 0.45980901;
	setAttr -s 4 ".d[0:3]"  646 587 586 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "E37B3640-443E-DC4C-CEBD-3FBAC774E5D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.409738 15.292791 0.064365096;
	setAttr -s 4 ".d[0:3]"  640 645 -1 644;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak141";
	rename -uid "7D738143-4FCD-1E05-2B4F-FD9DE642F959";
	setAttr ".uopa" yes;
	setAttr ".tk[647]" -type "float3"  -0.013198256 -0.026432037 -0.01812613;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "B8CF9937-46C4-0091-287B-C5A519F339D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.578484 15.267756 0.27802101;
	setAttr -s 4 ".d[0:3]"  648 645 646 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "9DBA5A6D-4034-4607-2532-C2B76D8D760F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.64481997 15.25247 0.44812199;
	setAttr -s 4 ".d[0:3]"  647 -1 649 646;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "1E845699-4EA4-3466-F81F-74A3FEFEC8A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  647 520 518 650;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "D910A5AD-4037-941E-CEB4-D1B89D65EDD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  586 584 520 647;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "5A66887F-4B06-BCBB-EC3F-E38D3B1421B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  584 521 520;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak142";
	rename -uid "ABB100FB-472F-C521-44B9-EF82235142E1";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[520:650]" -type "float3"  0.0079963803 0.021555901 0.0026932359
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060990453 -0.012174606 0.008471787
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "63AAF582-4B75-11D6-7D38-94BB56DB1E2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56210101 15.119022 0.42704099;
	setAttr -s 4 ".d[0:3]"  650 518 517 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "E0503441-4C73-F1E7-398A-D2A76E4A7C65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51896101 15.14957 0.29826599;
	setAttr -s 4 ".d[0:3]"  650 651 -1 649;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "7DD164DE-44DE-964E-DE63-0FA9CA08C427";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37287799 15.167475 0.116704;
	setAttr -s 4 ".d[0:3]"  644 648 -1 641;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "6DF945EF-4B36-53E9-5EB4-AEA3392973D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  653 648 649 652;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "5AA02D04-49A0-1B22-D813-C1BB735162F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  637 642 88 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "DBF47354-4C3C-D77A-0319-D4A231760564";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28001499 15.042292 0.15996701;
	setAttr -s 4 ".d[0:3]"  642 641 -1 88;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak143";
	rename -uid "15208C55-4E7B-C291-2D91-D687392F8C0A";
	setAttr ".uopa" yes;
	setAttr ".tk[642]" -type "float3"  0.033745356 -0.0079689026 0.0094002318;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "3CB9BDCD-408A-CD7C-0A63-49AD8F9B95A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  638 637 87 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "0BDB8642-4F07-0A95-7C66-C1BC4431925E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  651 517 516 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "92F3619F-4108-7BBE-31DB-0AAF7C584177";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41317499 15.009476 0.30347401;
	setAttr -s 4 ".d[0:3]"  652 651 519 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak144";
	rename -uid "B969AA2F-4FEF-F129-8656-14B45A8A7BDD";
	setAttr ".uopa" yes;
	setAttr ".tk[519]" -type "float3"  -0.0066902041 0.009393692 -0.03181234;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "E1108DD2-4717-C3AA-6150-ABBD823E131D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32906899 15.041257 0.189905;
	setAttr -s 4 ".d[0:3]"  641 653 -1 654;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "10CCDEC0-4DF1-2F35-FEAC-57A85644D39A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  656 653 652 655;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "635804BC-406D-D573-4718-089EB6935F8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  654 656 90 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "862496A8-4ACF-4272-2127-038AB359396E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  370 90 656 655;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "108BCD60-437D-B2B8-E9AB-EDA693E80903";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  655 519 381 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "91DEA37F-46E2-2AEF-8051-A293157BB1B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  369 370 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "19658D19-4A46-BBFC-D731-94885B445963";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0338061 17.516027 1.0571001;
	setAttr -s 4 ".d[0:3]"  478 403 405 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "D179807B-4734-1488-8974-DDB30EA58EF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.065187097 17.514536 1.055419;
	setAttr -s 4 ".d[0:3]"  481 478 657 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "CA0645AA-4C07-DE72-1510-DB9AC81101E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0125542 17.579725 0.91298598 
		-0.059335899 17.576115 0.91932303;
	setAttr -s 4 ".d[0:3]"  658 657 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "BB19BC87-4A37-C3CA-231F-9B8EFE261E8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  657 405 407 659;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "0A349379-4CA2-7D7F-A307-52BB323F436C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0114935 8.5040588 0.72154403;
	setAttr -s 4 ".d[0:3]"  71 63 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "E63A4C4A-460A-B763-A7C8-8CB883B75D74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.6114939 14.462929 -0.062034 
		1.6706721 14.108562 0.54888803;
	setAttr -s 4 ".d[0:3]"  -1 325 327 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "95669B0D-498A-88B5-B602-8F8F7A41E944";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.550063 14.108801 -0.67427301;
	setAttr -s 4 ".d[0:3]"  -1 323 325 662;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "F57EF148-4C7B-D7B1-6122-0FBE939D3AC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.290205 13.709314 0.591672;
	setAttr -s 4 ".d[0:3]"  327 313 322 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "3433FDB6-44A6-38E3-43C6-56869DA06251";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.663884 13.716426 0.554766;
	setAttr -s 4 ".d[0:3]"  665 -1 663 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "C93BD88A-4C18-D161-B03E-8B92BB6B1F33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.335498 13.40722 0.58719897 
		1.664371 13.410913 0.55471802;
	setAttr -s 4 ".d[0:3]"  665 -1 -1 666;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak145";
	rename -uid "47282AC0-49F9-1FD9-66E3-2394274E2C30";
	setAttr ".uopa" yes;
	setAttr ".tk[666]" -type "float3"  0.002918005 -0.010333061 -0.076173246;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "461C1108-40D7-1AED-F76D-949E8A68A8A7";
	setAttr ".ics" -type "componentList" 2 "vtx[322]" "vtx[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "53BABDA5-48EB-B3DA-F075-92B9CAD20F6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[667:668]" -type "float3"  -0.19157195 -0.017924309 0.018162012
		 0.0045386553 -0.021400452 -0.00082558393;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "734B46DD-40F0-F7CA-640F-F2A03F5217F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5493129 13.794307 -0.67982203;
	setAttr -s 4 ".d[0:3]"  318 323 664 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "18320893-4C36-4380-0CEE-B2B1A881CA22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.548754 13.392348 -0.67976701;
	setAttr -s 4 ".d[0:3]"  318 668 -1 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "265798E9-4F29-3F94-F6D2-0294CE064937";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.654832 13.305916 0.40978199;
	setAttr -s 4 ".d[0:3]"  -1 667 322 311;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak147";
	rename -uid "3C66F492-47D1-C6D5-2E17-329B9B69FA85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[309]" -type "float3" -0.0048440695 -0.0101614 0.0020689964 ;
	setAttr ".tk[669]" -type "float3" 0.0017715693 -0.002995491 0.00048023462 ;
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "EAB11D50-47A9-4A88-03C5-65BBE7517F21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.610514 13.034575 -0.067726202;
	setAttr -s 4 ".d[0:3]"  -1 310 309 669;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak148";
	rename -uid "8E76E049-4A55-0829-3832-E6B67DEEF9B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[667]" -type "float3" 0.0024448633 -0.00073814392 -0.0015267134 ;
	setAttr ".tk[670]" -type "float3" 0.003900528 0.011322021 -0.012894571 ;
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "4DACC9D3-493E-3667-821E-E0A2C2618B80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.623196 13.097194 0.049631599;
	setAttr -s 4 ".d[0:3]"  310 -1 670 311;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak149";
	rename -uid "452348E6-4571-AE1E-2FF5-97A2D1B79744";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  0.042902827 0.023361206 0.022953447;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1DD498A9-4655-8BE7-1818-EE952D43C5D7";
	setAttr ".ics" -type "componentList" 1 "vtx[671:672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "6456A322-46CF-A7D6-7BCD-1D98FD22F647";
	setAttr ".uopa" yes;
	setAttr ".tk[671]" -type "float3"  0.012681961 0.062618256 0.11735781;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "EAB66590-42A1-C166-2521-C2A4934D1429";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.462724 14.1421 -0.154974 
		2.4188509 13.919362 -0.54741299;
	setAttr -s 4 ".d[0:3]"  -1 -1 664 662;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "027B12F7-441D-D984-3B4B-CEBE55AF7901";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5020189 13.987332 0.298062;
	setAttr -s 4 ".d[0:3]"  662 663 -1 672;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "1BCF7DAA-45FE-EA28-FE6A-ED88EE61792D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.486747 13.538381 0.50237298;
	setAttr -s 4 ".d[0:3]"  -1 674 663 666;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "13BDB013-49C9-F95E-22FF-2DBAAA124A12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4755721 13.413771 0.45847899;
	setAttr -s 4 ".d[0:3]"  -1 675 666 670;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak151";
	rename -uid "925D6F2D-462F-07A7-F939-48BF248DB694";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[662]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[663]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[664]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[666]" -type "float3" 0 -6.4261258e-08 0 ;
	setAttr ".tk[667]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[668]" -type "float3" 0 -6.519258e-08 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[675]" -type "float3" -0.011430979 0.18572235 0.0011293292 ;
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "EC91D8DA-4B61-E24B-3C9C-AFA5579828E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.395005 13.781725 -0.567725;
	setAttr -s 4 ".d[0:3]"  668 664 673 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak152";
	rename -uid "DD03C66A-4B92-1717-9292-66BC647EF39C";
	setAttr ".uopa" yes;
	setAttr ".tk[676]" -type "float3"  0.032204866 -0.0033836365 -0.00906986;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "61542BA4-49E0-A839-182F-5F9F7383158C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.389529 13.428217 -0.56730098;
	setAttr -s 4 ".d[0:3]"  669 668 677 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "5AFDDA00-403C-5C70-7610-19A699E03E1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.398721 13.269644 -0.28491899;
	setAttr -s 4 ".d[0:3]"  671 669 678 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "09D12333-45F0-6FE1-E30E-A7861806FF5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.344162 13.319624 0.307596;
	setAttr -s 4 ".d[0:3]"  670 671 679 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak153";
	rename -uid "F545099B-4802-AE93-51D3-EAB13F1AC834";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[671]" -type "float3" -0.012083054 0.025177956 -0.13490252 ;
	setAttr ".tk[679]" -type "float3" 0.0086801052 -0.082361221 0.14219713 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "08041021-45CE-20D2-9310-F3B330E9A97F";
	setAttr ".uopa" yes;
	setAttr ".tk[680]" -type "float3"  0.032128572 -0.021763802 -0.041052073;
createNode polySplit -n "polySplit26";
	rename -uid "005F5455-4ACA-1673-7E55-DB81B7D198E9";
	setAttr -s 3 ".e[0:2]"  0.47995001 0.47995001 0.47995001;
	setAttr -s 3 ".d[0:2]"  -2147483063 -2147482359 -2147482341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "2292B9DB-4F53-6E84-F8F5-5C972DDEB546";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5101409 13.302488 0.26137799;
	setAttr -s 4 ".d[0:3]"  680 -1 676 670;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "058F4DF2-44A3-83E2-BC15-9DB7F9D020A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[681:683]" -type "float3"  -2.3841858e-07 0 -2.3841858e-07
		 0 0 8.9406967e-08 -0.0028362274 0.039034843 -0.01332245;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "61E163AF-46DD-094B-D7AA-86AE07F4E512";
	setAttr ".ics" -type "componentList" 2 "vtx[680]" "vtx[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "35E687D7-419D-8260-6BE8-6C9C7C25F9E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[675]" -type "float3" 0.040648699 0.0089521408 -0.0040145814 ;
	setAttr ".tk[676]" -type "float3" 0.00644207 0.002737999 0.0041280687 ;
	setAttr ".tk[680]" -type "float3" 0.13770533 -0.0023164749 -0.017632395 ;
	setAttr ".tk[683]" -type "float3" 0.0034353733 0.0014820099 -0.0029186718 ;
	setAttr ".tk[684]" -type "float3" 0.00385499 -0.0069446564 -0.01246646 ;
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "7C9A2656-4693-4C42-3830-63AA26CE9FAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1784439 14.11864 -0.22701 
		3.109967 13.90731 -0.60296702;
	setAttr -s 4 ".d[0:3]"  -1 -1 673 672;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak157";
	rename -uid "C4D8DD08-4325-5FFC-E8AD-519817496625";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[673]" -type "float3" 0.015254021 -0.0063295364 -0.012207508 ;
	setAttr ".tk[677]" -type "float3" 0.045997381 -0.00069522858 -0.0035617352 ;
	setAttr ".tk[678]" -type "float3" 0.073846817 -0.0032272339 0.00088101625 ;
	setAttr ".tk[679]" -type "float3" 0.086312056 0.027757645 -0.051842242 ;
	setAttr ".tk[683]" -type "float3" 0.11225152 0.003194809 -0.023703165 ;
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "4B6F2955-43E8-9268-F404-7FB917D2399B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6449749 13.743935 -0.66452199;
	setAttr -s 4 ".d[0:3]"  685 -1 677 673;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak158";
	rename -uid "C576BAD8-4883-0C1C-E6D7-87825007CBB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[684:685]" -type "float3"  0.50308299 -0.011965752 -0.042807087
		 0.54261899 -0.018977165 -0.060854852;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "1DA14FA2-454A-232E-52A8-EDBC7F9EAF2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6374221 13.450227 -0.66393697;
	setAttr -s 4 ".d[0:3]"  678 677 686 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "19081801-40DF-4AF7-9F65-129C5576A234";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3120229 13.999966 0.19607601;
	setAttr -s 4 ".d[0:3]"  -1 684 672 674;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "26682968-4380-7E75-2764-6E8EC2C3FDA6";
	setAttr ".uopa" yes;
	setAttr ".tk[676]" -type "float3"  -0.0002746582 0.033023834 0.046150088;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "A8D64C81-47E5-6CA7-3908-DE95B518438B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3418109 13.689163 0.41792399;
	setAttr -s 4 ".d[0:3]"  -1 688 674 675;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak160";
	rename -uid "2E56E108-4F10-7B5C-3AE2-4596AB852F2E";
	setAttr ".uopa" yes;
	setAttr ".tk[688]" -type "float3"  0.40664911 -0.09284687 -0.10172695;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "6E9CE874-4CCF-0C12-A63F-B993B50A4F80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6523759 13.255497 -0.31749901;
	setAttr -s 4 ".d[0:3]"  687 -1 679 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "6E76C099-4A52-CE00-F9F4-9387AF88E36A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6747379 13.27827 -0.17281801;
	setAttr -s 4 ".d[0:3]"  683 679 690 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak161";
	rename -uid "A6ED410A-48B0-F448-368F-98BE1AF657F9";
	setAttr ".uopa" yes;
	setAttr ".tk[690]" -type "float3"  0.029415846 -0.0026273727 0.0033211708;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "BBB9237A-49E2-5B2F-A9B3-3CA50791A457";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.642817 13.414541 0.081168503;
	setAttr -s 4 ".d[0:3]"  680 683 691 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak162";
	rename -uid "49797302-431B-A470-A493-299038E9F0C7";
	setAttr ".uopa" yes;
	setAttr ".tk[691]" -type "float3"  -0.0091669559 0.023351669 0.044075996;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "478B7244-45B0-D768-AB19-CC84E05B3477";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.353112 13.436858 0.411993;
	setAttr -s 4 ".d[0:3]"  692 -1 676 680;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak163";
	rename -uid "CEF468AF-46E8-544E-3C4A-0CA852B97737";
	setAttr ".uopa" yes;
	setAttr ".tk[692]" -type "float3"  0.0074913502 0.0098247528 0.016849197;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "D1FE1331-44C8-3E16-AFCE-B3BD33DB9F51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  675 676 693 689;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak164";
	rename -uid "1D9E1E24-4597-B35B-B3E4-B888B9E0E66F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[676]" -type "float3" 0.013562918 0.032572746 -0.001339525 ;
	setAttr ".tk[693]" -type "float3" 0.30854893 0.1516571 -0.27548748 ;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "C3CE7935-4177-F9AD-086D-80B19FA3F9C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7697599 13.921061 0.0967471 
		3.7733021 13.708965 0.096793503;
	setAttr -s 4 ".d[0:3]"  -1 688 689 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak165";
	rename -uid "723212A6-41BA-E1A0-8D2B-149D0C75B8BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[688]" -type "float3" 0.0061089993 0.0053367615 -0.010670371 ;
	setAttr ".tk[689]" -type "float3" 0.39203048 0.02717495 -0.29009289 ;
	setAttr ".tk[691]" -type "float3" 0.043412447 0.00087451935 -0.0049080402 ;
	setAttr ".tk[692]" -type "float3" 0.092192173 0.033008575 -0.0091991425 ;
	setAttr ".tk[693]" -type "float3" 0.070217609 0.0095376968 -0.0084385127 ;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "7B5B3A4D-4ABA-8C51-72E9-35873B88841B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7832339 14.186012 -0.22568201;
	setAttr -s 4 ".d[0:3]"  688 694 -1 684;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak166";
	rename -uid "1E0A813A-4D7A-997B-03FC-7492D72C45AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[694:695]" -type "float3"  0.034872055 0.0030784607 0.00045672059
		 0.041296005 -0.0029401779 0.0005408451;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "5E44C1E1-4C00-6AC0-4652-6E84122027E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7880361 13.930984 -0.64629501;
	setAttr -s 4 ".d[0:3]"  684 696 -1 685;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak167";
	rename -uid "953C85F4-4272-96D0-C96B-A1A488019E9D";
	setAttr ".uopa" yes;
	setAttr ".tk[696]" -type "float3"  -0.0056333542 0.0026025772 -0.0032940805;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "E696B09E-4CDF-7C71-7C03-C5A03D86EBDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.790988 13.745059 -0.64597201;
	setAttr -s 4 ".d[0:3]"  -1 686 685 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "EE80A68F-4F6C-2A47-0391-248F2F2BE8E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7904611 13.463223 -0.64603001;
	setAttr -s 4 ".d[0:3]"  -1 687 686 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "4A958A20-44D8-ACB5-2D4B-9785517F3DE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.780797 13.158549 -0.36760399;
	setAttr -s 4 ".d[0:3]"  687 699 -1 690;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "C0D62D87-4BA0-74BC-312E-199BE1D67386";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.813303 13.601155 0.097317398;
	setAttr -s 4 ".d[0:3]"  695 689 693 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak168";
	rename -uid "FA2FD6AF-4B07-4B77-4548-3D82802FFBA9";
	setAttr ".uopa" yes;
	setAttr ".tk[700]" -type "float3"  0.0088751316 -0.05110836 0.068837881;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "0B1AC455-4533-37CB-3B8D-FBABB20AE996";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.812371 13.462772 0.097305201;
	setAttr -s 4 ".d[0:3]"  701 693 692 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "8D87E49A-4A13-8711-0447-39865E6C183C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7850249 13.210052 -0.114788;
	setAttr -s 4 ".d[0:3]"  -1 692 690 700;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak169";
	rename -uid "8CD319D8-4424-1E3F-85FA-1C9FC4C4AD52";
	setAttr ".uopa" yes;
	setAttr ".tk[702]" -type "float3"  -0.010827541 -0.0056877136 -0.0001418367;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A6060585-415F-4C65-C46F-0599AF244010";
	setAttr ".ics" -type "componentList" 1 "vtx[702:703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "C6E26339-4A7C-6EEE-8232-758DD596B6BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[702:703]" -type "float3"  0.040462732 -0.08400631 -0.0020904168
		 0.056981325 0.16302681 0.20986095;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "6953791A-413D-069B-6D1B-1084327DDD57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0250092 13.752464 0.113188 
		5.0244079 13.889215 0.11318;
	setAttr -s 4 ".d[0:3]"  694 695 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak171";
	rename -uid "51EC04F2-499B-BE63-D78A-D0B595F9910B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[694]" -type "float3" 0.008669138 0.0044355392 0.0001135394 ;
	setAttr ".tk[695]" -type "float3" 0.012322664 0.0010061264 0.00016140193 ;
	setAttr ".tk[701]" -type "float3" 0.01828599 0.0047616959 0.00023949146 ;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "FF7EA8FB-4DD8-E160-39F2-77A43F1F90CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9975381 13.605835 0.112828;
	setAttr -s 4 ".d[0:3]"  -1 703 695 701;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "8E19A529-495A-B5AB-6F42-E9817EC69A3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.0075798 13.44972 0.11296;
	setAttr -s 4 ".d[0:3]"  701 702 -1 705;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "B3D90120-4BE4-3558-DA91-6DA038CBBCC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9829922 14.129932 -0.174255;
	setAttr -s 4 ".d[0:3]"  696 694 704 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "D1EBE44F-494D-F6B9-7538-19A80D59B52B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6800032 14.00037 -0.439118;
	setAttr -s 4 ".d[0:3]"  707 -1 697 696;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak172";
	rename -uid "1303842A-49E7-AB52-BBC2-849B9E9422C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[696]" -type "float3" 0.029048443 0.029229164 -0.038666323 ;
	setAttr ".tk[707]" -type "float3" -0.0022602081 0.020022392 -0.026084974 ;
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "3F694E0B-4B73-E50C-CF2C-A4B74DFE098C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9921708 13.776402 -0.51492602;
	setAttr -s 4 ".d[0:3]"  698 697 708 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak173";
	rename -uid "02CAAD4F-4B97-934A-B4AD-CE97CF08765B";
	setAttr ".uopa" yes;
	setAttr ".tk[708]" -type "float3"  0.32916069 -0.085770607 -0.06595102;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "0EBFE994-4C58-1CD5-2A51-2EA6E760FB12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9646969 13.583461 -0.517923;
	setAttr -s 4 ".d[0:3]"  699 698 709 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "EC39BA54-4073-5A4F-A221-CA84CF06066E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9566622 13.251806 -0.294433;
	setAttr -s 4 ".d[0:3]"  710 -1 700 699;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak174";
	rename -uid "A5CA64D4-4DB5-3501-98C5-C5A3901A2A25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[709:710]" -type "float3"  0.01813364 0.0029783249 0.0019786358
		 0.036632061 -0.078433037 0.0039964318;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "9420D475-466C-559C-5093-8B837719967E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  711 706 702 700;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak175";
	rename -uid "A746D27F-430C-99F1-851A-74B4E0F25743";
	setAttr ".uopa" yes;
	setAttr ".tk[711]" -type "float3"  -0.0045480728 -0.047385216 0.061694175;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "A3D2CD16-48B2-F622-FAE1-2D8E47AFBC07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.8582191 13.886347 0.123851 
		5.903677 14.089138 -0.137715;
	setAttr -s 4 ".d[0:3]"  707 704 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak176";
	rename -uid "F8E45EB7-40A2-C027-1AD6-77873F620516";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[703:711]" -type "float3"  0.42164421 0.031101227 0.0055224672
		 0.40942907 0.0076990128 0.0053441972 0.44911575 0.0050487518 0.0058824718 0.45788193
		 0.023659706 0.0059968084 0.44058371 -0.035414696 0.038224295 0.50989342 -0.0051803589
		 0.065901011 0.49051523 -0.0063266754 0.053514302 0.49992275 0.018902779 0.054540664
		 0.48394918 0.049637794 0.015279859;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "D2052F0A-4537-F6E1-248B-D3916E5276EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.555069 13.916104 -0.28261399;
	setAttr -s 4 ".d[0:3]"  708 707 713 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "82994458-404F-6F47-D8DE-0DBE7A342FAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[707]" -type "float3" 0.012290001 0.0080413818 -0.010715768 ;
	setAttr ".tk[712]" -type "float3" 1.5587029 -0.039358139 0.020252138 ;
	setAttr ".tk[713]" -type "float3" 1.5263529 -0.10262585 0.066518582 ;
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "2A9F07FF-44F9-F206-1A4A-FD97E384A349";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3898668 13.755011 -0.253342;
	setAttr -s 4 ".d[0:3]"  709 708 714 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "70F677A5-4235-CBE4-66C2-6991451A429B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[708]" -type "float3" 0.0035061836 -0.023056984 -0.017892838 ;
	setAttr ".tk[714]" -type "float3" 0.86517811 -0.08143425 0.032586843 ;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "76BB4999-4A63-74B6-42C2-2C8CA9CC9E8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3979139 13.584564 -0.252464;
	setAttr -s 4 ".d[0:3]"  710 709 715 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak179";
	rename -uid "CB645467-4C53-DABA-8180-07849599579B";
	setAttr ".uopa" yes;
	setAttr ".tk[715]" -type "float3"  0.033017635 -0.002579689 0.0036025792;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "D996BE33-4701-0074-4870-D789AA0C7F9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3894072 13.425662 -0.116452;
	setAttr -s 4 ".d[0:3]"  711 710 716 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak180";
	rename -uid "22B24AB9-41FC-5A2D-D914-BD998900489F";
	setAttr ".uopa" yes;
	setAttr ".tk[716]" -type "float3"  0.023358822 0.0048828125 0.0025487691;
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "93CE4687-4C11-BAEC-AF08-0980FD7EADD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3999572 13.709067 0.14429399;
	setAttr -s 4 ".d[0:3]"  -1 712 704 703;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak181";
	rename -uid "0C795088-4F58-D8EE-4D97-C8969E13A398";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[706]" -type "float3" 0.023414135 -0.026729584 -0.0028318837 ;
	setAttr ".tk[717]" -type "float3" 0.006049633 -0.029298782 0.038190648 ;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "43D18559-4EB6-84F2-4AE4-D5A0466A7081";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.2840762 13.624512 0.142776;
	setAttr -s 4 ".d[0:3]"  -1 718 703 705;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "EADD5EE2-40D7-2EA7-5939-2EA8BEC49253";
	setAttr ".uopa" yes;
	setAttr ".tk[705]" -type "float3"  0.062428951 -0.0053825378 0.00081767142;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "6ABDC03B-4498-7AB7-3291-E19AE9C7879D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.4073882 13.529125 0.136594;
	setAttr -s 4 ".d[0:3]"  -1 719 705 706;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak183";
	rename -uid "5FDF16E8-4D03-732A-7B53-8CA975AA4C74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[718:719]" -type "float3"  0.012480736 0.0091428757 0.00016365945
		 0.12536526 -0.01602459 0.001642406;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "3BE993DE-4E2A-9E2A-2FB0-5AADAE2E3C62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  717 720 706 711;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit27";
	rename -uid "920EB0D0-4D78-4CA9-53AF-AC911AAE6778";
	setAttr -s 4 ".e[0:3]"  0.52582401 0.47417599 0.47417599 0.47417599;
	setAttr -s 4 ".d[0:3]"  -2147482296 -2147482297 -2147482278 -2147482260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak184";
	rename -uid "0B43D127-45EB-E7C2-9678-569394286787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[721:724]" -type "float3"  -0.00054597855 0 5.3927302e-05
		 -0.0060720444 -0.013445854 0.0091124624 0.0010156631 -0.024982452 0.015139624 0.00046777725
		 -0.013898849 0.0081901327;
createNode polySplit -n "polySplit28";
	rename -uid "C33D22C1-4CEC-7320-A48D-30B28C0DC900";
	setAttr -s 21 ".e[0:20]"  0.52433503 0.52433503 0.52433503 0.52433503
		 0.52433503 0.52433503 0.52433503 0.52433503 0.475665 0.52433503 0.52433503 0.52433503
		 0.475665 0.475665 0.475665 0.475665 0.475665 0.475665 0.475665 0.475665 0.475665;
	setAttr -s 21 ".d[0:20]"  -2147482267 -2147482280 -2147482303 -2147482323 -2147482343 -2147482361 
		-2147483067 -2147483601 -2147483603 -2147483599 -2147483606 -2147483614 -2147483616 -2147483613 -2147483565 -2147483534 -2147483518 -2147483473 
		-2147483462 -2147483448 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "D05423EF-4E1F-8AC5-9E12-59BA40BDAAA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.58356 13.985755 -0.051000301 
		7.535409 13.894827 -0.218179;
	setAttr -s 4 ".d[0:3]"  713 -1 -1 714;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak185";
	rename -uid "7008CFF1-473F-73C8-4315-9DB3B7C23AC9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[725:745]" -type "float3"  0.0020875931 -0.013807297
		 -0.014996946 0.0030088425 -0.020319939 -0.021654099 -0.0039761066 -0.026332855 -0.023755819
		 -0.00022101402 -0.0010538101 -0.00069051981 -3.695488e-05 0.0015411377 0.00081810355
		 0.00031352043 -0.012651443 -0.0060749352 -0.0049430132 0.008225441 0.0058401525 -1.1920929e-07
		 0 8.9406967e-08 -0.030088723 0.0054035187 0.019836575 -0.007265985 0.0014781952 0.0055436119
		 0.0088239312 -0.0011463165 -0.0065092891 -1.1920929e-07 0 7.4505806e-08 -1.1920929e-07
		 0 8.9406967e-08 0.00079679489 8.1062317e-05 -0.00024107099 -0.020812392 0.0024547577
		 -0.002820991 -0.0011584759 -8.1062317e-06 -0.00049722195 -0.00053954124 -6.7710876e-05
		 -0.00031915307 0.0017057657 0.00022363663 0.0010132194 -1.1920929e-07 -2.3841858e-07
		 -1.4901161e-07 0.00067722797 0.00072407722 0.00047010183 0.010374069 -0.00095367432
		 0.0054249763;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "3D50BD88-482C-D37E-3298-D899EFAA17D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.7925339 13.9695 -0.481574 
		7.770299 14.014309 -0.098758101;
	setAttr -s 4 ".d[0:3]"  -1 747 746 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak186";
	rename -uid "78338BB5-4013-ED37-DD51-2283A23CBF71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[746:747]" -type "float3"  -0.04976511 0.00089359283
		 -0.0057247207 -0.013082981 -0.012285233 -0.046187684;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "6E61D075-4055-8C85-2954-A884344A0DA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.5485659 13.974298 0.15733001;
	setAttr -s 4 ".d[0:3]"  746 713 712 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak187";
	rename -uid "E285FCDA-45F4-EDA7-02EB-34B643F70350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[747:748]" -type "float3"  -0.0034556389 -0.0030345917
		 -0.010724127 -0.0019183159 -0.0050640106 -0.0061050951;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "3B1C937D-4A7D-4319-E736-4FB56F91CDC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7620931 14.04407 0.137307;
	setAttr -s 4 ".d[0:3]"  -1 749 746 750;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "834F86C2-4D2F-30B1-BE35-0A96C3E418B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.4848018 13.89353 0.31551999;
	setAttr -s 4 ".d[0:3]"  -1 750 712 718;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak188";
	rename -uid "2E70FD6A-46DB-2044-4E16-229DD326D5B3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[718]" -type "float3" 0.0083355904 -0.001115799 0.00010918081 ;
	setAttr ".tk[719]" -type "float3" 0.0083217621 -0.0070848465 0.00010900199 ;
	setAttr ".tk[751]" -type "float3" -0.0017118454 -0.0072927475 0.019790635 ;
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "578FC50B-456A-82B3-E1A6-30B6BB96C302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.4960532 13.866915 0.39576399;
	setAttr -s 4 ".d[0:3]"  718 719 -1 752;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak189";
	rename -uid "982F186C-4C0E-2453-DC4B-C4BF4C0A1AE3";
	setAttr ".uopa" yes;
	setAttr ".tk[752]" -type "float3"  0.045235157 0.028880119 -0.04005003;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "B524852F-4B8D-7B15-BBF4-66BAAB98A664";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.4989738 13.609585 0.393222;
	setAttr -s 4 ".d[0:3]"  -1 753 719 720;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "6657CF74-40AA-4AED-D1F2-FD840618BB2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7380338 13.983519 0.29188299;
	setAttr -s 4 ".d[0:3]"  -1 751 750 752;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "F97F73EF-4F0D-DE39-1BDE-36894A3C5493";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7259898 13.926681 0.44742;
	setAttr -s 4 ".d[0:3]"  -1 755 752 753;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak190";
	rename -uid "F5D9A1D5-42E5-9801-8D20-A0909757C53C";
	setAttr ".uopa" yes;
	setAttr ".tk[755]" -type "float3"  0.014460087 0.0047798157 0.00024104118;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "BE06A2CD-4B4B-22CC-8553-B8800E1A6E88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6892829 13.633777 0.46042499;
	setAttr -s 4 ".d[0:3]"  756 753 754 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak191";
	rename -uid "566CFBCC-41C2-BC8C-BF5E-8EB4B565C7D9";
	setAttr ".uopa" yes;
	setAttr ".tk[756]" -type "float3"  0.027207375 0.010434151 -0.0098114312;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "2823A3F1-431F-861D-3AA7-918B240B3C56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6387348 13.452934 0.0309778;
	setAttr -s 4 ".d[0:3]"  754 720 724 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak192";
	rename -uid "8E7193D6-4D48-1329-B7FA-0FBDA958FADD";
	setAttr ".uopa" yes;
	setAttr ".tk[757]" -type "float3"  0.063369274 0.01614666 0.018586934;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "B9D0F76A-4246-EAC2-1C3A-CA975F63C17B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.797339 13.460241 0.416473;
	setAttr -s 4 ".d[0:3]"  -1 757 754 758;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak193";
	rename -uid "B6A10A62-466C-5A39-2FDF-91B0113A5536";
	setAttr ".uopa" yes;
	setAttr ".tk[758]" -type "float3"  -0.074705601 -2.0027161e-05 0.0032076389;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "975B09C2-47A3-C630-1DC7-88B56D46C2ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.5825319 13.429093 -0.088669397;
	setAttr -s 4 ".d[0:3]"  -1 758 724 717;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak194";
	rename -uid "D6325D96-4D00-275D-164E-9A98D8BF55AC";
	setAttr ".uopa" yes;
	setAttr ".tk[759]" -type "float3"  -0.013450623 3.7193298e-05 0.00081714988;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "F2230F4D-4ACA-A894-C33A-B78F9FAB115D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.9497738 13.559856 -0.19007599;
	setAttr -s 4 ".d[0:3]"  -1 759 758 760;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "07E5BC55-436E-0050-E250-8EA200BB40A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.577693 13.490104 -0.166905;
	setAttr -s 4 ".d[0:3]"  717 725 -1 760;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak195";
	rename -uid "A97FFA87-439D-F00A-1E8B-F884387078CB";
	setAttr ".uopa" yes;
	setAttr ".tk[761]" -type "float3"  -0.054470062 0.022697449 0.16359285;
createNode polyAppendVertex -n "polyAppendVertex698";
	rename -uid "79217374-4D8E-6DDC-8CE8-B08D4E0E8E39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.861866 13.558553 -0.14693201;
	setAttr -s 4 ".d[0:3]"  -1 761 760 762;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak196";
	rename -uid "7EF235B3-4189-4798-391A-F18CFC853650";
	setAttr ".uopa" yes;
	setAttr ".tk[762]" -type "float3"  0.009642601 -0.0030670166 0.0054975897;
createNode polyAppendVertex -n "polyAppendVertex699";
	rename -uid "1AA9989F-4C3F-7839-9953-7F9230EC4464";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6566758 13.541973 -0.21958999;
	setAttr -s 4 ".d[0:3]"  -1 762 725 716;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak197";
	rename -uid "3EA4FE38-442B-4667-F927-D7AC955BAF0C";
	setAttr ".uopa" yes;
	setAttr ".tk[763]" -type "float3"  0.04101038 0.0047578812 0.004034698;
createNode polyAppendVertex -n "polyAppendVertex700";
	rename -uid "1CC810E7-4120-0BE8-F322-10A088AE861F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.8766909 13.538366 -0.27302301;
	setAttr -s 4 ".d[0:3]"  -1 763 762 764;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak198";
	rename -uid "813B4893-47BC-EE49-9B00-D5BE08EE5698";
	setAttr ".uopa" yes;
	setAttr ".tk[764]" -type "float3"  -0.062651157 0.029887199 -0.011478335;
createNode polyAppendVertex -n "polyAppendVertex701";
	rename -uid "224C2D10-4E4A-0C9F-6606-3D8707A60536";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.5879631 13.628301 -0.332241;
	setAttr -s 4 ".d[0:3]"  -1 764 716 715;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex702";
	rename -uid "6D898AED-4543-3263-D8AD-B6A24871C823";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.8333702 13.500528 -0.46095601;
	setAttr -s 4 ".d[0:3]"  -1 765 764 766;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex703";
	rename -uid "28177283-4030-CCD2-B831-C08D7AD293DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  715 714 747 766;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak199";
	rename -uid "8286AE73-49FE-005B-B2D8-E3ADDED317CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[766:767]" -type "float3"  -0.00056362152 0.051802635
		 0.00043216348 0.0022916794 -0.0021810532 -0.029112518;
createNode polyAppendVertex -n "polyAppendVertex704";
	rename -uid "0EC2589A-425F-8D5D-1B36-05B9665ED37B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.798708 13.714142 -0.490069;
	setAttr -s 4 ".d[0:3]"  766 747 748 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak200";
	rename -uid "83CA2E42-4E09-2F72-18C2-07B1629576D9";
	setAttr ".uopa" yes;
	setAttr ".tk[747]" -type "float3"  0.0531106 0.017967224 -0.036545128;
createNode polyAppendVertex -n "polyAppendVertex705";
	rename -uid "8067BF17-47F4-D15B-EEE3-F9B44537D766";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.8219099 13.615713 -0.490069;
	setAttr -s 4 ".d[0:3]"  -1 767 766 768;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak201";
	rename -uid "A30C697E-4CD3-0E62-3370-F9A72FA6B6A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[767:768]" -type "float3"  -0.0079622269 0.012591362
		 0 0.025165081 -0.014330864 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex706";
	rename -uid "DC0033D5-4042-0296-2368-8386D957DB8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.9950042 14.0348 -0.111122 
		8.0143919 13.985042 -0.408342;
	setAttr -s 4 ".d[0:3]"  749 -1 -1 748;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak202";
	rename -uid "37EE097A-4D3F-5904-DFD0-C8B1773B08FC";
	setAttr ".uopa" yes;
	setAttr ".tk[748]" -type "float3"  0.032466888 0.0047245026 -0.00063586235;
createNode polyAppendVertex -n "polyAppendVertex707";
	rename -uid "21243E68-4680-56D6-2E56-E9B5F4F02053";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7130985 14.083578 0.090176702;
	setAttr -s 4 ".d[0:3]"  749 751 -1 770;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak203";
	rename -uid "90645E00-4244-1B76-5964-B0B6A2206BA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[770:771]" -type "float3"  0.72441053 0.0089302063 -0.003626734
		 0.70054722 -0.016026497 -0.071950525;
createNode polyAppendVertex -n "polyAppendVertex708";
	rename -uid "FD51494D-429A-5CAC-1741-BEBCDA0409C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7194624 14.041588 0.27596501;
	setAttr -s 4 ".d[0:3]"  -1 772 751 755;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak204";
	rename -uid "A174D627-4646-2F95-2FBF-158297DF0400";
	setAttr ".uopa" yes;
	setAttr ".tk[772]" -type "float3"  0.012375832 -0.003443718 0.016758904;
createNode polyAppendVertex -n "polyAppendVertex709";
	rename -uid "25ED1B5B-4583-3593-8CAC-2E97C8DDF107";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7214766 14.008439 0.422786;
	setAttr -s 4 ".d[0:3]"  755 756 -1 773;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak205";
	rename -uid "8AAE7BA8-42B7-DB85-DE49-BEAB1F9E8B78";
	setAttr ".uopa" yes;
	setAttr ".tk[773]" -type "float3"  0.0079574585 0.002199173 -0.0080913007;
createNode polyTweak -n "polyTweak206";
	rename -uid "745D0269-4D0C-CF01-15D4-3A91C2109A5C";
	setAttr ".uopa" yes;
	setAttr ".tk[774]" -type "float3"  0.0049066544 -0.0004119873 0.0028209984;
createNode polySplit -n "polySplit29";
	rename -uid "232FF132-40A7-7EB2-57BB-CEA1D4ED5BC8";
	setAttr -s 2 ".e[0:1]"  0.59143698 0.66874498;
	setAttr -s 2 ".d[0:1]"  -2147482191 -2147482196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex710";
	rename -uid "4CCC1132-4E8B-242C-FFD1-DAA25F3EDFDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.6931963 13.945348 0.59689301;
	setAttr -s 4 ".d[0:3]"  756 775 -1 774;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex711";
	rename -uid "D26EB67A-4F3E-F932-AEE9-65A74C357DF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.678791 13.767062 0.59546399;
	setAttr -s 4 ".d[0:3]"  -1 777 775 757;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak207";
	rename -uid "F0798B31-4C67-2128-BE3E-D0B0413B74A0";
	setAttr ".uopa" yes;
	setAttr ".tk[777]" -type "float3"  0.034914017 0.017683029 0.0034651756;
createNode polyAppendVertex -n "polyAppendVertex712";
	rename -uid "947AC9F0-4921-3A7E-D20F-DEAC0B4E72A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.6373215 13.76675 -0.482822;
	setAttr -s 4 ".d[0:3]"  768 748 771 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak208";
	rename -uid "93790714-4549-F179-E700-D5A54691F7FC";
	setAttr ".uopa" yes;
	setAttr ".tk[778]" -type "float3"  0.042929649 -0.0063829422 0.0042600632;
createNode polyAppendVertex -n "polyAppendVertex713";
	rename -uid "02ABA691-4D19-BDC8-27D5-B2BB74FC7760";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.6518431 13.560259 -0.48254001;
	setAttr -s 4 ".d[0:3]"  769 768 779 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak209";
	rename -uid "A7DF7B3E-4BE6-FC43-E1FB-E2BA4AA196FB";
	setAttr ".uopa" yes;
	setAttr ".tk[779]" -type "float3"  0.05824852 0.007976532 0.0011309087;
createNode polyAppendVertex -n "polyAppendVertex714";
	rename -uid "A1553C6B-4E21-FF61-4308-D98FAA0AE6F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.6576214 13.512567 -0.48242801;
	setAttr -s 4 ".d[0:3]"  780 -1 767 769;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak210";
	rename -uid "F57B6A02-4DE7-40BC-F65E-348451730EBE";
	setAttr ".uopa" yes;
	setAttr ".tk[780]" -type "float3"  0.011699677 0.056817055 0.0002271831;
createNode polySplit -n "polySplit30";
	rename -uid "84B414ED-4D1D-A4A3-F8DD-E9A130BEE5A5";
	setAttr -s 2 ".e[0:1]"  0.60498601 0.56772101;
	setAttr -s 2 ".d[0:1]"  -2147482208 -2147482163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak211";
	rename -uid "3476F586-491A-C004-EA0A-69A0FD8AC01F";
	setAttr ".uopa" yes;
	setAttr ".tk[782]" -type "float3"  -0.015470982 0.0038318634 0.024935752;
createNode polySplit -n "polySplit31";
	rename -uid "B26C7E41-415D-15E2-1B6F-EBB58A684F63";
	setAttr -s 2 ".e[0:1]"  1 0.625853;
	setAttr -s 2 ".d[0:1]"  -2147482208 -2147482210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex715";
	rename -uid "CFE6206D-4EDB-B2C1-B883-0EA475A120C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.9411554 13.871667 -0.39482501 
		8.8644037 13.821737 -0.593584;
	setAttr -s 4 ".d[0:3]"  -1 -1 771 783;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak212";
	rename -uid "FF55CAFD-4453-AE24-FB95-4D9BDFE52E30";
	setAttr ".uopa" yes;
	setAttr ".tk[768]" -type "float3"  -0.010976791 0.039759636 0;
createNode polyAppendVertex -n "polyAppendVertex716";
	rename -uid "41F36EE8-4063-EC3F-C86B-1884CE620182";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.6101065 13.826604 -0.56139398 
		9.5354366 13.826737 -0.80067301;
	setAttr -s 4 ".d[0:3]"  786 785 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak213";
	rename -uid "5F7CDDCE-498F-7F5C-BFA9-33BAC6BAC7E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[785:786]" -type "float3"  -0.16310978 0.011196136 0.052576423
		 -0.14900494 0.060606003 0.084979951;
createNode polyAppendVertex -n "polyAppendVertex717";
	rename -uid "63F92E15-48DD-F3EA-E3FA-71BA6403D2DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7253437 13.842339 -0.536376;
	setAttr -s 4 ".d[0:3]"  -1 779 771 786;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak214";
	rename -uid "C4B77411-403E-55DE-CA99-0E9DF33D3017";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[787:788]" -type "float3"  0.00010204315 -0.0061511993
		 0.010180891 -0.00031757355 2.8610229e-06 -0.00092464685;
createNode polyAppendVertex -n "polyAppendVertex718";
	rename -uid "3E4DA1FB-45EE-8A01-AC0B-968CEA38B07D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.0390434 13.805943 -0.659235;
	setAttr -s 4 ".d[0:3]"  789 786 788 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak215";
	rename -uid "A4550A93-4949-A518-3443-54800FC5B30B";
	setAttr ".uopa" yes;
	setAttr ".tk[789]" -type "float3"  -0.013884544 -0.023871422 -0.010222793;
createNode polyAppendVertex -n "polyAppendVertex719";
	rename -uid "601CD7EC-45A1-2704-E0E9-0F9382BCD1DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  790 780 779 789;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak216";
	rename -uid "FB9AE59E-4BB5-3135-0718-119899E5C67B";
	setAttr ".uopa" yes;
	setAttr ".tk[790]" -type "float3"  0.47746849 -0.046702385 -0.17997974;
createNode polyAppendVertex -n "polyAppendVertex720";
	rename -uid "845B0CCB-4E01-A3F5-4A84-8D90C6731559";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.4521799 13.655087 -0.88429201;
	setAttr -s 4 ".d[0:3]"  781 780 790 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex721";
	rename -uid "E7DB8FCA-422E-438B-AD3F-E7A3CF467FA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  7.9011579 13.717032 0.65805203 
		7.8102589 13.609637 0.65148401 8.1361303 13.182703 1.362554 8.27738 13.349071 1.3741781;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak217";
	rename -uid "59BA53A0-4B62-024B-EDA7-A694D0026A32";
	setAttr ".uopa" yes;
	setAttr ".tk[791]" -type "float3"  -0.0209589 -0.024871826 -0.0085714459;
createNode polyAppendVertex -n "polyAppendVertex722";
	rename -uid "2D3C7259-4B51-D0AD-2AC6-B0850980FD24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.4791212 13.346465 1.254847 
		8.0466747 13.706259 0.56856501;
	setAttr -s 4 ".d[0:3]"  795 -1 -1 792;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak218";
	rename -uid "B1488278-454F-B5C5-A58B-19A0752EC373";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[793:795]" -type "float3"  -0.005089283 0.0017414093
		 -0.0069429278 -0.0057878494 -0.0061407089 -0.003528595 0.0016136169 0.0030498505
		 -0.00085258484;
createNode polyAppendVertex -n "polyAppendVertex723";
	rename -uid "552A2852-4B57-129E-EE3C-BCB868207B11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.101903 13.591798 0.55546701 
		8.499505 13.223001 1.128224;
	setAttr -s 4 ".d[0:3]"  -1 797 796 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak219";
	rename -uid "F15084D5-4A80-BB19-CA17-E3A26E1F02BC";
	setAttr ".uopa" yes;
	setAttr ".tk[797]" -type "float3"  -0.0078458786 0.010781288 0.003071785;
createNode polyAppendVertex -n "polyAppendVertex724";
	rename -uid "61FEBBA5-408D-5F16-7DC1-04B8BFEEA6AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.2544289 13.101703 1.450085 
		8.3652477 13.225374 1.4644819;
	setAttr -s 4 ".d[0:3]"  794 -1 -1 795;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak220";
	rename -uid "7E3049F9-4F3E-C2BC-5360-AEBD09BD28AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[798:799]" -type "float3"  -0.029259682 0.0082416534
		 -0.069840252 0.01241684 -0.043570518 -0.029078007;
createNode polyAppendVertex -n "polyAppendVertex725";
	rename -uid "41861C26-4B87-5AF6-3F57-49B1E4E6DE5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5139647 13.217191 1.374727;
	setAttr -s 4 ".d[0:3]"  795 801 -1 796;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex726";
	rename -uid "6C3BA872-4FA8-F3CD-A4CB-C4966F64AD1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5447054 13.091784 1.272145;
	setAttr -s 4 ".d[0:3]"  -1 799 796 802;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex727";
	rename -uid "7D234A9E-41C2-F21E-A7AD-D889929FC5E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.831676 13.488222 0.55041802 
		8.1712866 13.004643 1.21951;
	setAttr -s 4 ".d[0:3]"  793 -1 -1 794;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak221";
	rename -uid "E72B4B41-41A7-5A13-61A9-ACB76615AFCB";
	setAttr ".uopa" yes;
	setAttr ".tk[803]" -type "float3"  -0.0014591217 -0.0063095093 -0.00059807301;
createNode polyAppendVertex -n "polyAppendVertex728";
	rename -uid "8F08790B-4059-6D14-55AD-D8A53817225A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.283576 12.970788 1.3496031;
	setAttr -s 4 ".d[0:3]"  800 794 805 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak222";
	rename -uid "A91CB03D-42CC-BBF7-39C1-7690B01E3216";
	setAttr ".uopa" yes;
	setAttr ".tk[804]" -type "float3"  0.0012731552 -0.0018529892 -0.0025546551;
createNode polyAppendVertex -n "polyAppendVertex729";
	rename -uid "0C820CFE-4565-DF30-8C7A-7CAC40D1F236";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.3622541 12.996748 1.095475 
		7.9638062 13.475341 0.47980201;
	setAttr -s 4 ".d[0:3]"  -1 805 804 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak223";
	rename -uid "FDD569DB-4F9A-593E-4279-00AC01323D53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[805:806]" -type "float3"  0.0023584366 -0.0056400299
		 -0.00071406364 0.010233879 -0.0019283295 -0.0043568611;
createNode polyAppendVertex -n "polyAppendVertex730";
	rename -uid "9F82A008-49DB-9820-FB89-298309FDDFE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.4277296 12.960755 1.260187;
	setAttr -s 4 ".d[0:3]"  807 -1 806 805;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak224";
	rename -uid "EA79D9B2-4D7F-ECC3-FBE4-1987803C6658";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[807:808]" -type "float3"  0.0040645599 -0.00055789948
		 -0.0017180443 0.0014629364 0.0046253204 -0.0095404685;
createNode polyAppendVertex -n "polyAppendVertex731";
	rename -uid "3C9C0946-41E5-F12C-F550-FE8A27B36953";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  808 798 799 807;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak225";
	rename -uid "B40FBF68-4883-F9C1-5B66-35BBDC44F9F1";
	setAttr ".uopa" yes;
	setAttr ".tk[809]" -type "float3"  0.004609108 0.00034713745 -0.001507163;
createNode polyAppendVertex -n "polyAppendVertex732";
	rename -uid "4CD575E3-4DF3-574F-D9C1-7B8E56B9F77C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  803 809 807 799;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex733";
	rename -uid "99DC59D1-4529-180C-0A29-65805F1C5C9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3874617 13.081342 1.362878;
	setAttr -s 4 ".d[0:3]"  -1 800 806 809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex734";
	rename -uid "92CF2006-4640-6E89-7404-7597E39F59E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  810 809 803 802;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex735";
	rename -uid "783494D6-4B4E-6719-5CD1-25A61B6F9688";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  801 800 810 802;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex736";
	rename -uid "B0DB2F07-4B21-76F0-CB33-E3BE78C4ABA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  8.8437405 13.867048 0.45772499 
		8.8083992 13.866768 0.60036099 9.65133 13.799291 0.86265397 9.7140942 13.798886 0.65392601;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex737";
	rename -uid "49B90A4D-4AC4-E04C-D572-50ACFAD1653F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.8516436 13.72305 0.72270799 
		9.8062344 13.723735 0.88307601;
	setAttr -s 4 ".d[0:3]"  -1 814 813 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak226";
	rename -uid "51D3D874-4440-34AB-5360-8B925637075D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[811:814]" -type "float3"  -0.0017986298 0.00024700165
		 -0.0056469142 -0.0071640015 0.00057888031 -0.0024856329 -0.0057897568 0.00028896332
		 0.0067890286 -0.0037069321 -0.00058841705 -0.0062516928;
createNode polyAppendVertex -n "polyAppendVertex738";
	rename -uid "B5D68C23-4B55-23C9-948A-F9A8F23142BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.8509426 13.738063 0.37282801 
		9.7127476 13.603539 0.53041899;
	setAttr -s 4 ".d[0:3]"  -1 811 814 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak227";
	rename -uid "8E20A098-4787-B7E1-133A-E488C5FE51FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[815:816]" -type "float3"  0.0029735565 -0.0064077377
		 -0.0037136674 0.0026445389 -0.0014514923 0.0011293292;
createNode polyAppendVertex -n "polyAppendVertex739";
	rename -uid "4CE0D955-4AA9-B3B0-5D04-BCA2E7B707BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8546324 13.57727 0.63113499;
	setAttr -s 4 ".d[0:3]"  814 815 -1 818;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak228";
	rename -uid "69F4CE36-475F-567F-A6C2-C58C3122AA63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[817:818]" -type "float3"  -0.0081110001 -0.0074510574
		 -0.0045310557 -0.00020980835 -0.002617836 -0.0016429424;
createNode polyAppendVertex -n "polyAppendVertex740";
	rename -uid "6D255ED9-4142-4135-DB46-45AADF1D7A08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.5920944 13.600879 0.97662598 
		8.7643709 13.73704 0.66954499;
	setAttr -s 4 ".d[0:3]"  -1 813 812 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex741";
	rename -uid "3F6EABEA-4516-D266-7428-099149631C80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.763938 13.576803 0.96076298;
	setAttr -s 4 ".d[0:3]"  816 813 820 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak229";
	rename -uid "8FAE310B-4CBC-50C0-FB1F-92B765B06690";
	setAttr ".uopa" yes;
	setAttr ".tk[821]" -type "float3"  -0.0018615723 -0.0079650879 0.00069928169;
createNode polyAppendVertex -n "polyAppendVertex742";
	rename -uid "D549C468-4C0E-10BF-582C-DA9A8E8D0D51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.598196 13.40531 0.86171103 
		8.764286 13.602607 0.59426802;
	setAttr -s 4 ".d[0:3]"  -1 820 821 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex743";
	rename -uid "1ECD465B-4FD8-001E-A250-FF8F51466666";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.765892 13.429683 0.87313598;
	setAttr -s 4 ".d[0:3]"  822 820 823 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak230";
	rename -uid "9D9349FB-4050-7D21-7FD0-D6A9EBD86155";
	setAttr ".uopa" yes;
	setAttr ".tk[823]" -type "float3"  -0.0013694763 -0.0024852753 -0.0021463633;
createNode polyAppendVertex -n "polyAppendVertex744";
	rename -uid "826367C7-45FC-EABB-8E87-D18F4A5503EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.654356 13.405714 0.63037801 
		8.8045015 13.597652 0.438021;
	setAttr -s 4 ".d[0:3]"  818 -1 -1 817;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak231";
	rename -uid "AE4E92A5-4D9C-A787-6838-4F9223BE22CF";
	setAttr ".uopa" yes;
	setAttr ".tk[825]" -type "float3"  0.00055980682 -9.5367432e-07 -1.2516975e-05;
createNode polyAppendVertex -n "polyAppendVertex745";
	rename -uid "DF15D9F5-4B0D-7145-B43F-90BF1A889E40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8120489 13.430014 0.70722598;
	setAttr -s 4 ".d[0:3]"  -1 826 818 819;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak232";
	rename -uid "B9233C07-4A65-FDEA-C609-BFAF12A205FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[826:827]" -type "float3"  -0.0016546249 -0.0027170181
		 0.0013368726 0.00081920624 5.2452087e-05 5.3972006e-05;
createNode polyAppendVertex -n "polyAppendVertex746";
	rename -uid "D9135B18-4EF5-9F46-E9B6-E6BF9910234D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  825 823 826 828;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex747";
	rename -uid "528BB2D6-4AEE-7B18-7B17-C0B54AA7FCF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  826 823 824 827;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex748";
	rename -uid "1917AFEE-48B8-0E3A-A453-1ABD486AEF04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8125153 13.565572 0.78684002;
	setAttr -s 4 ".d[0:3]"  -1 815 816 822;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex749";
	rename -uid "A83762A9-4393-4E9B-79E8-1D887531E765";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  819 815 829 828;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex750";
	rename -uid "5B14D4BE-4150-A5C4-38E9-CA8D8677A924";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  828 829 822 825;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak233";
	rename -uid "A93E9E22-4FDE-14B3-F736-CBBBE63E1F30";
	setAttr ".uopa" yes;
	setAttr ".tk[829]" -type "float3"  -0.00094509125 0.0040149689 0.0057164431;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "ED948A91-4013-6661-C82A-FBB88A015BBE";
	setAttr ".dc" -type "componentList" 1 "f[728]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "C71C36FC-4875-A7A3-8C5D-CF835F0AAD1E";
	setAttr ".dc" -type "componentList" 1 "f[727]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "19C9E4CF-4A94-E478-C55B-5FBD509B70FA";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1E44EEF0-4115-16B4-DD64-9BAD366906FB";
	setAttr ".dc" -type "componentList" 1 "f[726]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "BF8FB882-40E1-C8DA-6178-A5BF151C4937";
	setAttr ".dc" -type "componentList" 1 "f[724]";
createNode polyTweak -n "polyTweak234";
	rename -uid "8887C089-41AE-8CE3-A05D-0AACB60904DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[748]" -type "float3" -0.052411556 -0.0088891983 0.015933603 ;
	setAttr ".tk[768]" -type "float3" -0.047791481 -0.0088891983 0.021956623 ;
	setAttr ".tk[771]" -type "float3" -0.064604759 -0.0088891983 -0.0022767186 ;
	setAttr ".tk[779]" -type "float3" -0.064624786 -0.0088891983 -0.0012545288 ;
	setAttr ".tk[786]" -type "float3" -0.079116821 -0.016305923 0.063680291 ;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E57FBA5C-4979-C9B3-32AB-8BB0260F08F1";
	setAttr ".dc" -type "componentList" 1 "f[724]";
createNode polyAppendVertex -n "polyAppendVertex751";
	rename -uid "F208B0EC-4C5D-7AFA-C708-E38E835CBC4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  8.8554745 13.874844 -0.0400672 
		8.8624229 13.874312 0.114756 9.8003817 13.802577 0.151153 9.8048925 13.796995 -0.0870452;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak235";
	rename -uid "5E986152-4511-75BA-06ED-A6BB4F8C517D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[771]" -type "float3" 0.043341637 0.0090723038 0.0027862191 ;
	setAttr ".tk[779]" -type "float3" 0.012686729 -0.0036878586 0.00024628639 ;
createNode polyAppendVertex -n "polyAppendVertex752";
	rename -uid "59E8487C-457C-3E4D-3058-579A7B142C0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.8497648 13.738615 0.199921 
		9.7638397 13.602853 0.27665299;
	setAttr -s 4 ".d[0:3]"  824 -1 -1 825;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak236";
	rename -uid "ADFFCB70-4396-DA0A-91A7-60A17ACCAD8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[825:826]" -type "float3"  -0.0012550354 9.6321106e-05
		 0.0061247945 -0.0060110092 0.0050926208 0.0013886243;
createNode polyAppendVertex -n "polyAppendVertex753";
	rename -uid "AC1BE217-43FB-7B76-FB72-FCADA7A29A99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.9380503 13.567151 0.21755899 
		9.9611683 13.720334 0.128057;
	setAttr -s 4 ".d[0:3]"  828 -1 -1 825;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak237";
	rename -uid "2F5FCDF1-49D1-569B-A8F5-918CDD6A8B06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[824]" -type "float3" -0.006480217 -0.00020885468 0.0061047822 ;
	setAttr ".tk[827]" -type "float3" -0.015280724 -0.0050020218 0.0029595792 ;
	setAttr ".tk[828]" -type "float3" -0.0063114166 -0.011217117 0.0037444234 ;
createNode polyAppendVertex -n "polyAppendVertex754";
	rename -uid "7B687235-48A8-5419-9969-ECB86A18BC33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.9597912 13.72216 -0.052297398;
	setAttr -s 4 ".d[0:3]"  -1 826 825 830;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex755";
	rename -uid "C182D9DF-49AF-7848-360E-7D99308E6654";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.934269 13.570442 -0.142966 
		9.7669487 13.59395 -0.207169;
	setAttr -s 4 ".d[0:3]"  826 831 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex756";
	rename -uid "443041B6-4F59-EA87-B6BC-DAA8EEE79EC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8386297 13.736293 -0.126636;
	setAttr -s 4 ".d[0:3]"  826 833 -1 823;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex757";
	rename -uid "4C0C6D2C-47E4-038A-DDD0-0088CD041047";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.7542543 13.38662 0.15871701 
		9.9125929 13.415761 0.13011999;
	setAttr -s 4 ".d[0:3]"  829 828 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak238";
	rename -uid "36853ACC-465A-D1F7-E517-71ACCFDDAC6E";
	setAttr ".uopa" yes;
	setAttr ".tk[834]" -type "float3"  -0.0067167282 -0.010476112 0.0028145984;
createNode polyAppendVertex -n "polyAppendVertex758";
	rename -uid "2E98FBE6-4527-4CC4-BD72-B5BFA2F24B79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8152113 13.59113 0.121372;
	setAttr -s 4 ".d[0:3]"  835 828 827 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak239";
	rename -uid "2D8B9E33-44B8-10D1-3767-1E95417385D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[835:836]" -type "float3"  -0.0044755936 -0.0023994446
		 -0.00018170476 0.0022754669 -0.0024805069 -0.0022326261;
createNode polyAppendVertex -n "polyAppendVertex759";
	rename -uid "A8A3FBAA-484C-36AF-2294-358E36F19E1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.7531338 13.388193 -0.085368603 
		9.913723 13.412434 -0.050193101;
	setAttr -s 4 ".d[0:3]"  836 835 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak240";
	rename -uid "1EE36625-43BA-58AE-0326-B3B2A778C0B1";
	setAttr ".uopa" yes;
	setAttr ".tk[837]" -type "float3"  -0.0021629333 -0.00069046021 -0.00075030327;
createNode polyAppendVertex -n "polyAppendVertex760";
	rename -uid "15ECCD46-43FA-0953-C801-4881E274E787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  833 832 839 838;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak241";
	rename -uid "33214515-4BD2-024F-E562-069A5D1EC46F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[838:839]" -type "float3"  -0.0017709732 -0.0042791367
		 0.0034857914 0.00035190582 0.00062084198 -0.0031179115;
createNode polyAppendVertex -n "polyAppendVertex761";
	rename -uid "B625D68F-4DF9-C816-BDC4-239CC137DDEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.9364357 13.552827 0.0355413;
	setAttr -s 4 ".d[0:3]"  -1 839 832 831;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex762";
	rename -uid "6B51C101-4F95-298E-D61C-D4BAB599AC1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  831 830 829 840;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex763";
	rename -uid "B8AEAE5E-4C7D-362B-05BC-829401028ADB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  829 836 839 840;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex764";
	rename -uid "B96076F0-4903-2AC9-0546-6B9FD23A6A8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8271694 13.58694 -0.040475901;
	setAttr -s 4 ".d[0:3]"  838 835 837 -1;
	setAttr ".tx" 2;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "404A2777-45A5-EF75-0C80-CAAC448826D6";
	setAttr ".ics" -type "componentList" 2 "e[1592]" "e[1607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 834;
	setAttr ".sv2" 838;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak242";
	rename -uid "5E3EFB3A-486A-03ED-33E6-569F1C533B22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[781]" -type "float3" -0.01914978 -0.0062847137 -0.00037151575 ;
	setAttr ".tk[841]" -type "float3" -0.012703896 0.0028572083 -0.0032867268 ;
createNode polyAppendVertex -n "polyAppendVertex765";
	rename -uid "F2D04192-4AC2-C0F0-FBCC-26A463F7C59F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.14665399 15.759183 1.606777 
		0.14810701 15.759183 1.715867 0.046132199 15.759183 1.734195 0.040643901 15.759183 
		1.624091;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex766";
	rename -uid "0158CD0B-4888-1A30-7C38-ACAC7DC938E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.14258701 15.759183 1.798402 
		0.04865 15.759183 1.815492;
	setAttr -s 4 ".d[0:3]"  843 -1 -1 844;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "FBEA60B2-47DF-4889-8646-F884DB010455";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak243";
	rename -uid "EE1E1404-469D-48B8-80F4-7BB73435FD7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[842]" -type "float3" 0.005661577 0 -0.031369567 ;
	setAttr ".tk[843]" -type "float3" 0.072266623 0.00057888031 -0.03880024 ;
	setAttr ".tk[845]" -type "float3" 0.011956975 0 -0.024461508 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6833DCD5-4781-C882-039B-A8992EFF12AA";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "8F59ABA2-432A-CDAF-C733-3FB77F9402D9";
	setAttr ".uopa" yes;
	setAttr ".tk[845]" -type "float3"  -0.12105121 0.00040626526 0.25478899;
createNode polyAppendVertex -n "polyAppendVertex767";
	rename -uid "734E4773-4D35-B3D5-91FA-FBBD8AB8C40D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  349 489 490 347;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak245";
	rename -uid "FA930E86-41F6-8F44-CB46-71B7D3401299";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[843]" -type "float3" -0.033350248 0 0.0060364008 ;
	setAttr ".tk[845]" -type "float3" -0.029306455 0 -0.0080575943 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5B23F9B3-4296-7BA9-F33B-A8A1A3DEEAB9";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "91B542BA-4996-ED6C-2C87-E797504E63D3";
	setAttr ".uopa" yes;
	setAttr ".tk[842]" -type "float3"  -0.0022343546 0 -0.10714722;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "90B57B0E-40C6-7CC4-BDAD-C58D42C179EF";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak247";
	rename -uid "6ED10EA7-4C4F-8D19-8152-3B933C1FC4E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[348]" -type "float3" -0.00057115033 -0.0061769485 -0.0017061234 ;
	setAttr ".tk[843]" -type "float3" -0.036776073 -0.0044164658 -0.11226034 ;
createNode polyTweak -n "polyTweak248";
	rename -uid "EA77A81F-4B7E-8AC3-CD80-73A62E3426A6";
	setAttr ".uopa" yes;
	setAttr ".tk[842]" -type "float3"  -0.00030348822 0 -0.063850164;
createNode polySplit -n "polySplit32";
	rename -uid "83D937E1-4BD4-699C-F81E-7AB5532C56E9";
	setAttr -s 2 ".e[0:1]"  0.58183098 0.55739301;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak249";
	rename -uid "363AB754-4151-1219-7C86-8DB1795FDC89";
	setAttr ".uopa" yes;
	setAttr ".tk[488]" -type "float3"  6.2853098e-05 0.0083112717 -0.0045642853;
createNode polySplit -n "polySplit33";
	rename -uid "8027EDA2-41D5-2620-13E3-7D99FEFE14A1";
	setAttr -s 2 ".e[0:1]"  1 0.65469003;
	setAttr -s 2 ".d[0:1]"  -2147482036 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex768";
	rename -uid "066B857F-44EE-27E0-BEBB-11B8C1222788";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  9.6151762 13.610621 -0.424537 
		9.6211576 13.81412 -0.55694097 8.7693062 13.880153 -0.33679399 8.7765751 13.73931 
		-0.25294;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex769";
	rename -uid "33482030-4DA5-DDCF-133E-D4A2B37EB7DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.7212563 13.883448 -0.495538 
		9.5300274 13.827232 -0.79255599;
	setAttr -s 4 ".d[0:3]"  -1 849 848 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak250";
	rename -uid "8E744299-4E7D-8CA4-38FA-63A516F86786";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[847]" -type "float3" 0.00018692017 -0.0047979355 0.0028750598 ;
	setAttr ".tk[849]" -type "float3" -0.0046138763 0.0036201477 -0.0014738441 ;
	setAttr ".tk[850]" -type "float3" -0.0058813095 -0.010464668 0.0045530796 ;
createNode polyAppendVertex -n "polyAppendVertex770";
	rename -uid "B61796C3-4EEC-B26F-3FFF-2898C25CABB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.6706572 13.737632 -0.58320701 
		9.4567099 13.611288 -0.91266102;
	setAttr -s 4 ".d[0:3]"  -1 851 852 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak251";
	rename -uid "3ADB67E9-4162-587D-B3F9-D0BDE80485CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[851:852]" -type "float3"  -0.0073328018 0.00031757355
		 -0.0072603822 -0.0055856705 0.00018310547 -0.0085836053;
createNode polyAppendVertex -n "polyAppendVertex771";
	rename -uid "611DF862-475C-D867-0E6A-1C992EC669D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.6289988 13.581701 -0.89894801 
		9.679698 13.743173 -0.81609601;
	setAttr -s 4 ".d[0:3]"  -1 854 852 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak252";
	rename -uid "4653784C-4A4C-E7EF-622C-8EB0233A89F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[853:854]" -type "float3"  -0.0031356812 -0.010071754
		 -0.00010102987 -0.00065231323 -0.0047960281 -0.0027384162;
createNode polyAppendVertex -n "polyAppendVertex772";
	rename -uid "4700B161-4CF3-41C4-724C-749867898738";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.7373419 13.745423 -0.63328397;
	setAttr -s 4 ".d[0:3]"  856 852 848 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak253";
	rename -uid "26A7225C-405F-BE02-5C72-D6AB335A584E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[854]" -type "float3" 0.0019435883 -0.0020751953 -0.0018982887 ;
	setAttr ".tk[856]" -type "float3" 0.0016269684 -0.0034942627 -0.0012845397 ;
createNode polyAppendVertex -n "polyAppendVertex773";
	rename -uid "C3CA9E5D-42A3-5FF9-DCC9-7782BA5CCC4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.743763 13.580587 -0.53184801;
	setAttr -s 4 ".d[0:3]"  857 848 847 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex774";
	rename -uid "9CEE21DF-4397-62E0-B159-6181073C14F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.4694481 13.381418 -0.78636098 
		8.6715183 13.582417 -0.49579501;
	setAttr -s 4 ".d[0:3]"  854 -1 -1 853;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex775";
	rename -uid "3DCAE7EA-4A4D-4002-D28B-3B964F3D041A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.632493 13.418404 -0.80237299;
	setAttr -s 4 ".d[0:3]"  854 855 -1 859;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex776";
	rename -uid "340A7F8F-4D8E-0486-ECF4-DABC548FAD67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.683917 13.413193 -0.61400199 
		9.5438366 13.379881 -0.53533697;
	setAttr -s 4 ".d[0:3]"  -1 -1 859 861;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex777";
	rename -uid "86089919-4954-C576-0DD9-B5BF4C94A8D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  858 847 863 862;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak254";
	rename -uid "BDDE7D52-4932-0B64-644E-7A8CDD40F22F";
	setAttr ".uopa" yes;
	setAttr ".tk[862]" -type "float3"  0.0082864761 0.0024471283 -0.0020878315;
createNode polyAppendVertex -n "polyAppendVertex778";
	rename -uid "6B30BDBA-467F-94FB-DA2E-F6817A8735E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.6898499 13.574448 -0.71046001;
	setAttr -s 4 ".d[0:3]"  855 856 -1 861;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex779";
	rename -uid "91C0C437-4410-C843-DE8D-2982E55A82CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  856 857 858 864;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex780";
	rename -uid "8C001645-41BD-E02D-2D66-DBAC280AC95A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  858 862 861 864;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex781";
	rename -uid "B0AC8F68-4603-EEC3-FA92-39B313AD7E6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.062479 13.556828 -0.37869301;
	setAttr -s 4 ".d[0:3]"  863 847 850 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex782";
	rename -uid "9E65F84C-4784-74D0-DE0B-399B666725BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  859 863 865 860;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak255";
	rename -uid "DBD1D19E-48BC-73F6-6AB5-79AD0CE81EB2";
	setAttr ".uopa" yes;
	setAttr ".tk[865]" -type "float3"  -0.33985615 0.024958611 0.05499953;
createNode polySplit -n "polySplit34";
	rename -uid "57610F29-4E53-2AC1-B51B-FE99D5FBB78E";
	setAttr -s 2 ".e[0:1]"  0.438741 0.50642401;
	setAttr -s 2 ".d[0:1]"  -2147482182 -2147482184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex783";
	rename -uid "AE834F7E-471B-6868-D7B5-0EBFEC9652BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.6340075 13.535085 -0.30016601;
	setAttr -s 4 ".d[0:3]"  781 -1 765 767;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak256";
	rename -uid "24FA7303-44B7-EC95-B77C-32AD14F57371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[767]" -type "float3" 0.079931736 -0.017863274 0.00080317259 ;
	setAttr ".tk[866]" -type "float3" 0.04970789 0.027068138 0.014390528 ;
createNode polyAppendVertex -n "polyAppendVertex784";
	rename -uid "8B047617-40F9-90DA-54C2-BD83E1BC1C0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.590806 13.565272 -0.16614699;
	setAttr -s 4 ".d[0:3]"  763 765 868 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex785";
	rename -uid "8A896803-4AFC-B524-20B7-5DB50A48C8B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5826731 13.591103 -0.042994902;
	setAttr -s 4 ".d[0:3]"  761 763 869 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak257";
	rename -uid "1C15551A-4E6C-F8F9-9654-69805F5D805D";
	setAttr ".uopa" yes;
	setAttr ".tk[869]" -type "float3"  0.013114929 -0.00057411194 0.0010641813;
createNode polyAppendVertex -n "polyAppendVertex786";
	rename -uid "25634052-4757-A733-14C4-A69E9A566B8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5202293 13.576826 0.186286;
	setAttr -s 4 ".d[0:3]"  866 761 870 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex787";
	rename -uid "184352E7-41A5-5CAD-41F9-B9A44CF66CBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.9405608 13.48243 0.39176801 
		8.4533072 13.521456 0.41276601;
	setAttr -s 4 ".d[0:3]"  -1 866 871 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex788";
	rename -uid "5BBEF6A4-4B6E-6AB2-20A1-5690D5ADEF31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  860 780 779 853;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak258";
	rename -uid "7E57E68C-4281-E751-1714-72B183792843";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[871]" -type "float3" 0.059996605 0.0044546127 -0.0098228604 ;
	setAttr ".tk[873]" -type "float3" 0.09426403 0.0059566498 -0.0057213008 ;
createNode polyAppendVertex -n "polyAppendVertex789";
	rename -uid "46693D64-483E-09C7-DCE3-BAB4B0691DB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  771 851 853 779;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex790";
	rename -uid "74AC8029-4E31-6E10-F664-AE9E8F359063";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  783 849 851 771;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "944F2DEE-4B81-3D2F-8D25-56A8DCCF8848";
	setAttr ".ics" -type "componentList" 2 "vtx[781]" "vtx[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak259";
	rename -uid "A8FC8761-4434-C6A6-2028-F68D98E37AA2";
	setAttr ".uopa" yes;
	setAttr ".tk[781]" -type "float3"  0.033046722 0.076134682 -0.012995481;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4104C199-4ABF-4996-B6D7-7298C49EEEC5";
	setAttr ".ics" -type "componentList" 2 "vtx[864]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak260";
	rename -uid "D22B1F8A-40AB-73A6-882D-138C74A9AD76";
	setAttr ".uopa" yes;
	setAttr ".tk[867]" -type "float3"  0.088615417 0.046701431 -0.023527473;
createNode polyAppendVertex -n "polyAppendVertex791";
	rename -uid "21E54C7F-428F-A0B0-517E-FD9A7BACDCE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  868 841 837 869;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex792";
	rename -uid "13CB016E-4F3E-BB8A-94FE-94B7BFE1EEBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  805 777 778 814;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex793";
	rename -uid "82E367DE-4F63-8B19-39BA-7EB0E90EB04B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  804 774 777 805;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak261";
	rename -uid "8DB84B2E-4648-E095-C788-AC911142A13D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[804:805]" -type "float3"  -0.021302223 0.0066585541
		 -0.010347903 -0.0087080002 0.0024728775 -0.0010245442;
createNode polySplit -n "polySplit35";
	rename -uid "224BF5E9-41B4-B904-3CCB-76ADEA2FB17E";
	setAttr ".e[0]"  0.15838499;
	setAttr ".d[0]"  -2147482150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "60DDB122-4E14-5DA9-9049-6FB5DDAC7F18";
	setAttr ".e[0]"  0.17893;
	setAttr ".d[0]"  -2147481974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex794";
	rename -uid "3B1090A2-41AB-69B7-CA52-49AA7D9D1253";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  873 790 785 872;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex795";
	rename -uid "941443E1-4B02-AEA0-5865-278F37C22019";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  785 872 757 786;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak262";
	rename -uid "1555C36F-4E87-B36A-D566-D7A8C1526FB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[872:873]" -type "float3"  0.0036149025 0.017696381 -0.0096825659
		 0.0038576126 0.012589455 -0.0054503083;
createNode polyAppendVertex -n "polyAppendVertex796";
	rename -uid "042D89E3-48DB-38C6-0B2C-90A099B341ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  757 759 797 786;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "074FFDF5-4F05-0FD8-C7D5-33B8B6FB4D08";
	setAttr ".ics" -type "componentList" 2 "vtx[759]" "vtx[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak263";
	rename -uid "778CF22D-42D2-0FE7-3F7C-8B9C70972A6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[759]" -type "float3" 0.15667248 0.022151947 -0.025522143 ;
	setAttr ".tk[865]" -type "float3" -0.029976845 0.13844681 0.019060984 ;
	setAttr ".tk[873]" -type "float3" -0.029291153 0.0084037781 0.0023843646 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "70F41DB4-429A-533A-71FD-E48C12253036";
	setAttr ".ics" -type "componentList" 2 "e[1488]" "e[1578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 770;
	setAttr ".sv2" 824;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak264";
	rename -uid "A6296EE4-4B2A-CDE8-5C59-6795E62885AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[761]" -type "float3" 0 -0.018382723 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.13538174 0 ;
createNode polyAppendVertex -n "polyAppendVertex797";
	rename -uid "2B6AFD1D-4A09-28B5-FAB5-C4AEF136CDA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  772 773 827 824;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak265";
	rename -uid "C7A99F0F-441A-BDC6-1DFC-E8B0D60E4720";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[770]" -type "float3" 0 0 0.043617845 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.0087195551 ;
createNode polySplit -n "polySplit37";
	rename -uid "876DE484-49F4-3589-73A9-E2B24D8FA508";
	setAttr ".e[0]"  0.48107299;
	setAttr ".d[0]"  -2147482163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex798";
	rename -uid "5963EA33-4D31-2407-B119-4AA4F8534EF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  873 770 823 834;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex799";
	rename -uid "D85859C3-47F2-340A-52FC-2DA4D3055B22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  783 873 850 849;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex800";
	rename -uid "A440E92E-46FF-7C5C-FBE1-9B8834672776";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  869 837 820 870;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex801";
	rename -uid "55968245-4B6C-58C0-717A-5AACC29D857C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  864 841 868 867;
	setAttr ".tx" 2;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2FC42C3E-4F51-1519-1582-0C878DE643CB";
	setAttr ".ics" -type "componentList" 2 "e[1609]" "e[1651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 834;
	setAttr ".sv2" 864;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak266";
	rename -uid "7067D895-4118-3C47-8204-BE8CAA35CF96";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[834:873]" -type "float3"  -0.0071649551 0.0086517334
		 0.0023518279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030078888 0.0057888031 -0.020724103
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064592361 0.0077924728 -0.0026435554
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092258453
		 0.0074157715 0.019617409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex802";
	rename -uid "86999376-45B9-6854-0FA3-8FA6A6B3ED00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  873 834 850;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex803";
	rename -uid "E5992556-4588-4045-26D2-40A422816BEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  827 837 820 810;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit38";
	rename -uid "E8167F7C-4366-0663-DD54-7AB475C4A29D";
	setAttr ".e[0]"  0.65495902;
	setAttr ".d[0]"  -2147481967;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7D59EE22-4046-BAF8-B18C-18BFDDE62622";
	setAttr ".ics" -type "componentList" 2 "e[1552]" "e[1690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 804;
	setAttr ".sv2" 827;
	setAttr ".d" 1;
createNode polyAppendVertex -n "polyAppendVertex804";
	rename -uid "428AE5AD-41FF-24C8-9269-C6801BA41FDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  774 804 874 773;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex805";
	rename -uid "029F5B5D-45A8-CAD5-75EB-749F9CE81448";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  817 778 870 820;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak267";
	rename -uid "B9C10192-40B1-8916-70E2-6CA9136EFC19";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[759:874]" -type "float3"  -0.0084958076 0.0067996979
		 0.0081439316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex806";
	rename -uid "5E45A6DE-4CC4-60EC-6EE2-9F99CD803B2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  814 778 817;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex807";
	rename -uid "55AB7B7F-462E-9BCE-7724-85A169309659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  870 778 801 759;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak268";
	rename -uid "072FC3EF-463A-BC96-B134-989443BD12C8";
	setAttr ".uopa" yes;
	setAttr ".tk[778]" -type "float3"  -0.03603657 -0.073209114 0.05127833;
createNode polySplit -n "polySplit39";
	rename -uid "3C24C6B1-4245-E22F-C88C-ECB8EC35BB27";
	setAttr ".e[0]"  0.77157998;
	setAttr ".d[0]"  -2147481985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "410B7B1E-4F1C-5B50-9C01-49AE9A86CA2F";
	setAttr ".ics" -type "componentList" 2 "vtx[791]" "vtx[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak269";
	rename -uid "679DC955-41CE-DB75-012A-A38B6BA662BF";
	setAttr ".uopa" yes;
	setAttr ".tk[801]" -type "float3"  0.10737419 0.12007332 0.015365213;
createNode polyAppendVertex -n "polyAppendVertex808";
	rename -uid "59B84626-4292-6842-7D29-AF8147B4C03A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  791 797 759;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak270";
	rename -uid "9BF7B3D9-4DE5-5C38-88C7-27B63CA1C379";
	setAttr ".uopa" yes;
	setAttr ".tk[759]" -type "float3"  0.010972023 0.010036469 0.0097792447;
createNode polySplit -n "polySplit40";
	rename -uid "3EFCB536-4760-2754-2785-DEB35CF60E68";
	setAttr ".e[0]"  0.18285;
	setAttr ".d[0]"  -2147481975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex809";
	rename -uid "E5ACCB05-43AD-F9C8-0CAF-FE8E1A0F861E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  875 871 791 778;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex810";
	rename -uid "449B8A4D-429B-AE06-9ADF-11B83D90EA55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  871 790 791;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex811";
	rename -uid "1DE6A874-4256-A993-9962-70A59D4CEF73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  667 670 666;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak271";
	rename -uid "5CE7AFC4-4CB7-B5C3-1469-C8BB2E185D39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[791]" -type "float3" 0.056280289 0.082814887 0.077202536 ;
	setAttr ".tk[871]" -type "float3" 0 0.062810756 0.043311134 ;
createNode polySplit -n "polySplit41";
	rename -uid "BB70EC93-4217-FD95-A1A2-33A5451334AA";
	setAttr -s 12 ".e[0:11]"  0.690983 0.309017 0.309017 0.309017 0.309017
		 0.690983 0.690983 0.690983 0.690983 0.690983 0.690983 0.690983;
	setAttr -s 12 ".d[0:11]"  -2147482295 -2147482294 -2147482292 -2147482290 -2147482254 -2147482279 
		-2147482230 -2147482282 -2147482284 -2147482285 -2147482288 -2147482295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1E475F6F-44AE-22CC-0B8C-B38575ADED25";
	setAttr -s 12 ".e[0:11]"  0.79334402 0.79334402 0.79334402 0.79334402
		 0.20665599 0.20665599 0.20665599 0.20665599 0.20665599 0.20665599 0.20665599 0.79334402;
	setAttr -s 12 ".d[0:11]"  -2147482294 -2147482292 -2147482290 -2147482254 -2147481944 -2147481943 
		-2147481942 -2147481941 -2147481940 -2147481939 -2147481949 -2147482294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D0715D2D-4C6B-7475-5BFB-739A13E99173";
	setAttr -s 12 ".e[0:11]"  0.77491701 0.77491701 0.77491701 0.77491701
		 0.77491701 0.77491701 0.77491701 0.22508299 0.22508299 0.22508299 0.22508299 0.77491701;
	setAttr -s 12 ".d[0:11]"  -2147482295 -2147482288 -2147482285 -2147482284 -2147482282 -2147482230 
		-2147482279 -2147481945 -2147481946 -2147481947 -2147481948 -2147482295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2EBA0331-4F20-DB5D-7C4D-08B371615570";
	setAttr -s 12 ".e[0:11]"  0.463301 0.463301 0.463301 0.463301 0.536699
		 0.536699 0.536699 0.536699 0.536699 0.536699 0.536699 0.463301;
	setAttr -s 12 ".d[0:11]"  -2147482294 -2147482292 -2147482290 -2147482254 -2147481923 -2147481922 
		-2147481921 -2147481920 -2147481919 -2147481918 -2147481917 -2147482294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "3AAEB517-45D4-8251-E618-0A9E311C8099";
	setAttr -s 9 ".e[0:8]"  0.95333999 0.0466602 0.0466602 0.0466602
		 0.0466602 0.95333999 0.95333999 0.0466602 0.95333999;
	setAttr -s 9 ".d[0:8]"  -2147483523 -2147483513 -2147483514 -2147483517 -2147483520 -2147482216 
		-2147483519 -2147483521 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5A01C5F0-4D29-1BF7-5F60-0396A567C136";
	setAttr -s 9 ".e[0:8]"  0.959952 0.040048402 0.040048402 0.040048402
		 0.040048402 0.959952 0.959952 0.040048402 0.959952;
	setAttr -s 9 ".d[0:8]"  -2147483523 -2147481860 -2147481859 -2147481858 -2147481857 -2147482216 
		-2147483519 -2147481854 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "32172C5B-4DB8-B6BF-F026-229F457414C0";
	setAttr -s 8 ".e[0:7]"  0.83443701 0.165563 0.165563 0.165563 0.83443701
		 0.83443701 0.83443701 0.83443701;
	setAttr -s 8 ".d[0:7]"  -2147483477 -2147483476 -2147482215 -2147483474 -2147483468 -2147483470 
		-2147483471 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "FA4C8F07-4649-76D1-A9E8-77B42611E042";
	setAttr -s 9 ".e[0:8]"  0.94972199 0.0502779 0.0502779 0.0502779
		 0.0502779 0.94972199 0.94972199 0.0502779 0.94972199;
	setAttr -s 9 ".d[0:8]"  -2147483523 -2147481844 -2147481843 -2147481842 -2147481841 -2147482216 
		-2147483519 -2147481838 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9A3CEDDD-4323-626D-8126-54AF963238F8";
	setAttr -s 20 ".e[0:19]"  0.56644499 0.43355501 0.43355501 0.43355501
		 0.43355501 0.43355501 0.43355501 0.43355501 0.43355501 0.43355501 0.43355501 0.56644499
		 0.56644499 0.56644499 0.43355501 0.56644499 0.43355501 0.43355501 0.43355501 0.43355501;
	setAttr -s 20 ".d[0:19]"  -2147483559 -2147483648 -2147483646 -2147483643 -2147483641 -2147483638 
		-2147483635 -2147483621 -2147483570 -2147483542 -2147483539 -2147481800 -2147481830 -2147481846 -2147483522 -2147481819 -2147483466 -2147483465 
		-2147483450 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "6AA64C67-4C9C-CAFD-F0ED-E58817D4B6D9";
	setAttr -s 5 ".e[0:4]"  0.38368201 0.35356799 0.32482001 0.716124
		 0.37350601;
	setAttr -s 5 ".d[0:4]"  -2147481800 -2147481830 -2147481846 -2147481785 -2147481819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "60E5F449-4076-7180-D4E9-1F961696B6E8";
	setAttr ".ics" -type "componentList" 1 "vtx[926:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak272";
	rename -uid "6187C831-454F-F280-150C-17B712D2A482";
	setAttr ".uopa" yes;
	setAttr ".tk[927]" -type "float3"  0.0077807903 0.00076818466 -0.015273333;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A5B9D621-409D-FAD5-FE93-D0864C822FFD";
	setAttr ".ics" -type "componentList" 1 "vtx[933:934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak273";
	rename -uid "DAAB315A-490E-D0FB-5BF1-8B8FF18AF086";
	setAttr ".uopa" yes;
	setAttr ".tk[934]" -type "float3"  0.014147401 0.001396656 -0.027770698;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "62A506A9-4E43-3C21-C926-4FAD651794D8";
	setAttr ".ics" -type "componentList" 1 "vtx[947:948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak274";
	rename -uid "956A7267-4DB4-02D3-A416-8B961CA61FC6";
	setAttr ".uopa" yes;
	setAttr ".tk[948]" -type "float3"  0.021820188 0.002155304 -0.042831957;
createNode polyTweak -n "polyTweak275";
	rename -uid "C7A0C6CC-4582-F0E0-EFBA-AEA834CF8FCA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" 0.022867441 0.0036430359 -0.015150607 ;
	setAttr ".tk[926]" -type "float3" 0.010645032 0 -0.0072343647 ;
	setAttr ".tk[947]" -type "float3" -0.015948057 -0.0018959045 0.010987639 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "B3094A30-4866-D6AF-F966-759EDFCB6D15";
	setAttr ".dc" -type "componentList" 1 "f[402]";
createNode polySplit -n "polySplit51";
	rename -uid "9C936264-47CE-221F-B35D-F59EA8B1ACC4";
	setAttr -s 3 ".e[0:2]"  0.79974198 0.447047 0.096018203;
	setAttr -s 3 ".d[0:2]"  -2147482788 -2147482788 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "23EEE5C4-48E3-B22F-5F88-05991272AD88";
	setAttr -s 2 ".e[0:1]"  0.622419 0.26267299;
	setAttr -s 2 ".d[0:1]"  -2147482909 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "A8AFD4BF-4ED0-69EF-E8BC-BD8065B10F5D";
	setAttr -s 2 ".e[0:1]"  0.211861 0.641967;
	setAttr -s 2 ".d[0:1]"  -2147482770 -2147482770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "64E155D7-47E5-4983-ABAE-F0A2820C3627";
	setAttr -s 2 ".e[0:1]"  0.74664801 0.25880799;
	setAttr -s 2 ".d[0:1]"  -2147482768 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak276";
	rename -uid "E8C03613-4638-C782-A440-4C96974EB20B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[395]" -type "float3" 0.047483891 2.4795532e-05 -0.023707032 ;
	setAttr ".tk[397]" -type "float3" 0.0081311464 0.041915894 -0.021874666 ;
	setAttr ".tk[475]" -type "float3" -0.033325717 -0.071382523 0.037994027 ;
	setAttr ".tk[476]" -type "float3" -0.053529806 0.012845993 0.022033811 ;
	setAttr ".tk[973]" -type "float3" 0.030920714 -0.080406189 0.011519432 ;
	setAttr ".tk[974]" -type "float3" 0.042664349 -0.10061646 0.013863444 ;
	setAttr ".tk[975]" -type "float3" 0.0055431873 -0.097631454 0.030642509 ;
	setAttr ".tk[976]" -type "float3" 0.046073675 0.031106949 -0.03823483 ;
	setAttr ".tk[977]" -type "float3" 0.056907266 0.014305115 -0.032425284 ;
	setAttr ".tk[978]" -type "float3" -0.075743049 -0.029685974 0.049885154 ;
	setAttr ".tk[979]" -type "float3" -0.076318637 -0.023199081 0.048977256 ;
	setAttr ".tk[980]" -type "float3" -0.040104076 0.058191299 -0.0020600557 ;
	setAttr ".tk[981]" -type "float3" -0.049532458 0.050870895 0.0054163933 ;
createNode polySplit -n "polySplit55";
	rename -uid "E7B9F99A-42E3-457E-ABB5-18BA9A03E0EA";
	setAttr -s 2 ".e[0:1]"  0.68789297 0.77343899;
	setAttr -s 2 ".d[0:1]"  -2147482762 -2147482906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "A8FAF915-49E1-A409-E9BC-8B83560C87C9";
	setAttr -s 12 ".e[0:11]"  1 0.14665399 0.786529 0.399638 0.27473199
		 0.65837598 0.36273801 0.61657703 0.45825201 0.53063297 0.43500599 0;
	setAttr -s 12 ".d[0:11]"  -2147482906 -2147482908 -2147482831 -2147482833 -2147482825 -2147482917 
		-2147482915 -2147482773 -2147482780 -2147482779 -2147482769 -2147481748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak277";
	rename -uid "A7909E8A-4677-5F52-4877-48B4CDF07F84";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[392]" -type "float3" -0.014145792 0.0074825287 4.4584274e-05 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[973]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[974]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[976]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[977]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[978]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[979]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[980]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[981]" -type "float3" 0 0 0.0075956853 ;
	setAttr ".tk[988]" -type "float3" -0.015814662 0 0.0030740499 ;
createNode polySplit -n "polySplit57";
	rename -uid "6AF28A4B-4343-B50C-65D9-4EAFE1CEB1EE";
	setAttr -s 7 ".e[0:6]"  0.93510801 0.93510801 0.93510801 0.064891599
		 0.064891599 0.064891599 0.93510801;
	setAttr -s 7 ".d[0:6]"  -2147482138 -2147482133 -2147482131 -2147482116 -2147482120 -2147482136 
		-2147482138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "57FB4716-495A-0792-4F2E-41AACAA2A3D7";
	setAttr -s 7 ".e[0:6]"  0.91097999 0.91097999 0.91097999 0.089019597
		 0.089019597 0.089019597 0.91097999;
	setAttr -s 7 ".d[0:6]"  -2147482106 -2147482099 -2147482083 -2147482089 -2147482094 -2147482104 
		-2147482106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "BA7173A2-4732-5E8A-73C5-01B45F636D2C";
	setAttr -s 7 ".e[0:6]"  0.90328503 0.90328503 0.096715003 0.096715003
		 0.096715003 0.096715003 0.90328503;
	setAttr -s 7 ".d[0:6]"  -2147482073 -2147482058 -2147482043 -2147482053 -2147482068 -2147482071 
		-2147482073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "E5B16D54-44B7-C831-DDB3-058AA77BA3E8";
	setAttr -s 7 ".e[0:6]"  0.113881 0.113881 0.88611901 0.88611901 0.88611901
		 0.88611901 0.113881;
	setAttr -s 7 ".d[0:6]"  -2147482030 -2147482000 -2147482012 -2147482023 -2147482026 -2147482028 
		-2147482030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "6CBA6F9B-4765-5F36-7809-51A28DDC7D0D";
	setAttr -s 7 ".e[0:6]"  0.47370899 0.47370899 0.47370899 0.52629101
		 0.52629101 0.52629101 0.47370899;
	setAttr -s 7 ".d[0:6]"  -2147482106 -2147482099 -2147482083 -2147481709 -2147481708 -2147481707 
		-2147482106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "1A32DCC8-49DC-5659-52C4-B383DE82CA18";
	setAttr -s 7 ".e[0:6]"  0.48520499 0.48520499 0.51479501 0.51479501
		 0.51479501 0.51479501 0.48520499;
	setAttr -s 7 ".d[0:6]"  -2147482073 -2147482058 -2147481698 -2147481697 -2147481696 -2147481695 
		-2147482073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "A2B58777-40A2-68DC-82E5-6D890AA4A886";
	setAttr -s 7 ".e[0:6]"  0.40840301 0.40840301 0.40840301 0.40840301
		 0.59159702 0.59159702 0.40840301;
	setAttr -s 7 ".d[0:6]"  -2147482028 -2147482026 -2147482023 -2147482012 -2147481687 -2147481688 
		-2147482028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "4E09DA82-46FD-0121-1058-A1AE28194FF1";
	setAttr -s 7 ".e[0:6]"  0.52191103 0.52191103 0.52191103 0.478089
		 0.478089 0.478089 0.52191103;
	setAttr -s 7 ".d[0:6]"  -2147482138 -2147482133 -2147482131 -2147481721 -2147481720 -2147481719 
		-2147482138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "78E7B1FB-4534-18A3-6133-018CE7D7CECF";
	setAttr -s 7 ".e[0:6]"  0.89118099 0.108819 0.108819 0.108819 0.89118099
		 0.89118099 0.89118099;
	setAttr -s 7 ".d[0:6]"  -2147481709 -2147481674 -2147481675 -2147481676 -2147481707 -2147481708 
		-2147481709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "26F7AD1E-4F4E-1046-C73A-17AA7AB1BCD9";
	setAttr -s 7 ".e[0:6]"  0.83579099 0.16420899 0.16420899 0.83579099
		 0.83579099 0.83579099 0.83579099;
	setAttr -s 7 ".d[0:6]"  -2147481698 -2147481663 -2147481664 -2147481695 -2147481696 -2147481697 
		-2147481698;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "ED1D2CE9-4AA8-1E95-A214-B38D29AA3B5F";
	setAttr -s 7 ".e[0:6]"  0.84124601 0.84124601 0.15875401 0.15875401
		 0.15875401 0.15875401 0.84124601;
	setAttr -s 7 ".d[0:6]"  -2147481688 -2147481687 -2147481649 -2147481650 -2147481651 -2147481652 
		-2147481688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "4FF5EDC5-40D2-15C4-821A-4DB25326F14A";
	setAttr -s 7 ".e[0:6]"  0.86961198 0.13038801 0.13038801 0.13038801
		 0.86961198 0.86961198 0.86961198;
	setAttr -s 7 ".d[0:6]"  -2147481721 -2147481638 -2147481639 -2147481640 -2147481719 -2147481720 
		-2147481721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak278";
	rename -uid "81F4A154-49DE-4915-E3AE-CC8AFF132ADF";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0051660282 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.00267971 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0067948299 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0056695598 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.00290061 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.00168798 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.017231001 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0084397802 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.021735201 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.017364001 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0047816001 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0151901 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0025595 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0128937 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0012467901 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.17303e-05 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0108361 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.11691908 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0184504 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.022739854 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.084504552 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.083572797 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0831808 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.054006856 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.076775298 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0080704996 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0443868 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.044797201 0 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0035207095 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.00308285 0 ;
	setAttr ".tk[330]" -type "float3" -0.038834602 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.030790901 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.0176998 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.040715098 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.0150957 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.0180887 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.0074065598 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0107188 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.0082702599 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.015824802 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.051599801 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.0061390302 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.065439403 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.1389275 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.1989767 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.25265199 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.29998815 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.32315901 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.34563819 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.36631 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.36569723 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.36175001 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.0036156392 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.0093494896 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.052442402 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.020760501 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.00381508 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.0054268977 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.010836519 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.012834962 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.016170878 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.021535799 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.357649 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.395464 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.271965 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.42204601 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.130052 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.25107399 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.0058339899 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.14042646 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.13578764 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.065187097 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.0125542 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.059335899 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.0114935 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.012478463 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.019343546 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.019292355 0 0 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "85669071-4B23-7C73-31AE-4DB3C6DFF0AC";
	setAttr ".dc" -type "componentList" 1 "f[487]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "9E6FB94E-42B6-8414-6681-48BFEBD4BC60";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "17AD4264-4257-E38B-1F4C-E58E333EF8B9";
	setAttr ".dc" -type "componentList" 1 "f[358]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "171371B9-4809-5DDF-4E9A-52BFF4235EED";
	setAttr ".ics" -type "componentList" 5 "e[776]" "e[779]" "e[782]" "e[785]" "e[1045]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F917AC90-4B21-95C4-DB67-BA849B97EC99";
	setAttr ".ics" -type "componentList" 5 "e[782]" "e[784]" "e[786]" "e[788]" "e[1034]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "07C6CD5E-455F-FD50-35E8-A6AD5F5F4FBC";
	setAttr ".dc" -type "componentList" 1 "f[477]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "020D406D-4294-EB2E-77DA-74A8FEC3FCB6";
	setAttr ".dc" -type "componentList" 1 "f[480]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "34D848E0-4E66-F45F-5E85-5BA14603FAF2";
	setAttr ".dc" -type "componentList" 1 "f[479]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "045C707C-47FB-B0E2-814F-03843FD3C7F8";
	setAttr ".dc" -type "componentList" 1 "f[473]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "FB5961B2-4DC7-9DF8-5787-7ABE6D832405";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "0A9E17B0-43C4-DD9A-CFCC-99BDFBFC97DB";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A15204B4-46C6-4321-A997-E7AA63CD773D";
	setAttr ".dc" -type "componentList" 1 "f[351]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BE74CE13-4458-9E4A-9C36-3A9F8DE5A8EE";
	setAttr ".dc" -type "componentList" 1 "f[354]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "BDBA211E-4499-C94F-BB72-80B417CBE116";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "B19F0D95-4C25-9986-6968-8D882809C6E2";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "2AFFDFC8-4CFE-042E-1BA0-5B88F08FCA80";
	setAttr ".dc" -type "componentList" 1 "f[351]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "56B1D484-41F8-6125-9DC5-EB9E03AE399F";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode polyTweak -n "polyTweak279";
	rename -uid "1A7EE56C-47B9-5B4D-85AF-EC91FC1F7775";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[412]" -type "float3" 0.0112119 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.086142845 0 1.4901161e-08 ;
	setAttr ".tk[416]" -type "float3" 0.119368 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.105655 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.010669449 0 4.9360096e-08 ;
	setAttr ".tk[420]" -type "float3" 0.048084501 0 2.2351742e-07 ;
	setAttr ".tk[520]" -type "float3" -0.056910399 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.039886001 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.0137067 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.012693 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.014234338 0 -2.9802322e-07 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "020CD0E3-4D30-A4DF-800C-29AD114609A4";
	setAttr ".dc" -type "componentList" 1 "f[466]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4A93A25C-45C5-F246-B894-67BDD4E43F21";
	setAttr ".dc" -type "componentList" 1 "f[468]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "CE3671E7-45CD-362D-F665-AC885C523428";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "1305765F-4A1F-45BA-A5A6-6EA404FC10B8";
	setAttr ".dc" -type "componentList" 1 "f[540]";
createNode polyTweak -n "polyTweak280";
	rename -uid "4DD27604-47AD-FB87-A358-64BB30ADFC35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[539]" -type "float3" 0.0116669 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.016897099 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.0108195 0 0 ;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "2B432FEF-43C7-1A8D-E3EF-0CA3B89C78DE";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "B681E383-43C2-E6F3-389C-EA940C5169DA";
	setAttr ".dc" -type "componentList" 1 "f[540]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1328BC86-4B35-75DD-E7D0-FA81BE19F279";
	setAttr ".dc" -type "componentList" 1 "f[561]";
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
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
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
connectAttr "QuadDrawing.di" "polySurface22.do";
connectAttr "deleteComponent74.og" "polySurfaceShape22.i";
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
connectAttr "polyTweak3.out" "polyAppendVertex1.ip";
connectAttr "polyCreateFace1.out" "polyTweak3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak4.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak4.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyTweak5.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex20.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex21.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "layerManager.dli[2]" "QuadDrawing.id";
connectAttr "polyAppendVertex24.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyTweak7.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex38.out" "polyTweak7.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex48.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex49.ip";
connectAttr "polyTweak10.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak10.ip";
connectAttr "polyAppendVertex50.out" "polySplit2.ip";
connectAttr "polyTweak11.out" "polyAppendVertex51.ip";
connectAttr "polySplit2.out" "polyTweak11.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyTweak12.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex52.out" "polyTweak12.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyAppendVertex56.ip";
connectAttr "polyTweak13.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex56.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak14.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyTweak15.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex62.out" "polyTweak15.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyTweak16.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex64.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex65.out" "polyTweak17.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak18.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex67.out" "polyTweak18.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyTweak19.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex72.out" "polyTweak19.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex74.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "polySplit4.ip";
connectAttr "polyTweak21.out" "polyAppendVertex75.ip";
connectAttr "polySplit4.out" "polyTweak21.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert5.mp";
connectAttr "polyAppendVertex80.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polySplit5.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert6.mp";
connectAttr "polySplit5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAppendVertex81.ip";
connectAttr "polyMergeVert7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex81.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAppendVertex82.ip";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex88.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyAppendVertex89.ip";
connectAttr "polyMergeVert9.out" "polyTweak29.ip";
connectAttr "polyAppendVertex89.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:Front_Ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "_03_Demo_Guy:Primitive_GuyDemo02:lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyTweak32.out" "polyAppendVertex93.ip";
connectAttr "deleteComponent30.og" "polyTweak32.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyTweak33.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex94.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex95.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex96.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex97.out" "polyTweak36.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyTweak37.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex99.out" "polyTweak37.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak38.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak38.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak39.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape22.wm" "polyBridgeEdge1.mp";
connectAttr "polyAppendVertex109.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAppendVertex110.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak40.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyTweak41.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex113.out" "polyTweak41.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit8.ip";
connectAttr "polyTweak43.out" "polyAppendVertex119.ip";
connectAttr "polySplit8.out" "polyTweak43.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyTweak44.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex127.out" "polyTweak44.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak45.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex129.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex130.out" "polyTweak46.ip";
connectAttr "polyAppendVertex131.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak49.out" "polyAppendVertex132.ip";
connectAttr "deleteComponent33.og" "polyTweak49.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyTweak50.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex142.out" "polyTweak50.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyTweak51.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex173.out" "polyTweak51.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyTweak52.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex186.out" "polyTweak52.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyTweak53.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex191.out" "polyTweak53.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyTweak54.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex193.out" "polyTweak54.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyTweak55.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex195.out" "polyTweak55.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyTweak56.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex197.out" "polyTweak56.ip";
connectAttr "polyMergeVert10.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyTweak57.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex200.out" "polyTweak57.ip";
connectAttr "polyAppendVertex201.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit10.ip";
connectAttr "polyTweak59.out" "polyAppendVertex202.ip";
connectAttr "polySplit10.out" "polyTweak59.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyTweak60.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex204.out" "polyTweak60.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "deleteComponent36.ig";
connectAttr "polyTweak61.out" "polyAppendVertex212.ip";
connectAttr "deleteComponent36.og" "polyTweak61.ip";
connectAttr "polyAppendVertex212.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyAppendVertex213.ip";
connectAttr "polyTweak63.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex213.out" "polyTweak63.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyTweak65.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex236.out" "polyTweak65.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyTweak66.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex240.out" "polyTweak66.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polySplit14.ip";
connectAttr "polyTweak67.out" "polyAppendVertex242.ip";
connectAttr "polySplit14.out" "polyTweak67.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyTweak68.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex250.out" "polyTweak68.ip";
connectAttr "polyAppendVertex251.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyTweak72.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex258.out" "polyTweak72.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyTweak73.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex264.out" "polyTweak73.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyTweak74.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex271.out" "polyTweak74.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyTweak75.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex287.out" "polyTweak75.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyTweak77.out" "polyAppendVertex297.ip";
connectAttr "deleteComponent43.og" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex297.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex298.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex299.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyAppendVertex300.ip";
connectAttr "polyMergeVert12.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex300.out" "polyTweak82.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyTweak83.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex305.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert13.mp";
connectAttr "polyAppendVertex306.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyAppendVertex307.ip";
connectAttr "polyMergeVert13.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert14.mp";
connectAttr "polyAppendVertex307.out" "polyTweak86.ip";
connectAttr "polyMergeVert14.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyAppendVertex308.ip";
connectAttr "polyTweak87.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex308.out" "polyTweak87.ip";
connectAttr "polyAppendVertex309.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyTweak89.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex314.out" "polyTweak89.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyTweak91.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex329.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex330.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex331.out" "polyTweak93.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyTweak94.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex336.out" "polyTweak94.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyTweak95.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex341.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex342.out" "polyTweak96.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyTweak97.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex345.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex346.out" "polyTweak98.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyTweak99.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex349.out" "polyTweak99.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyTweak100.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex355.out" "polyTweak100.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyTweak101.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex358.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex359.out" "polyTweak102.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyTweak103.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex365.out" "polyTweak103.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyTweak104.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex373.out" "polyTweak104.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyTweak105.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex375.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex376.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex377.out" "polyTweak107.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyTweak108.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex379.out" "polyTweak108.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyTweak109.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex381.out" "polyTweak109.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyTweak110.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex383.out" "polyTweak110.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyTweak111.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex392.out" "polyTweak111.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyTweak112.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex404.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex405.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex406.out" "polyTweak114.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyTweak115.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex414.out" "polyTweak115.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit25.ip";
connectAttr "polyTweak117.out" "polyAppendVertex421.ip";
connectAttr "polySplit25.out" "polyTweak117.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyTweak118.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex428.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex429.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex430.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex431.out" "polyTweak121.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyTweak122.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex435.out" "polyTweak122.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyTweak123.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex437.out" "polyTweak123.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyTweak124.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex458.out" "polyTweak124.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyTweak125.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex471.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex472.out" "polyTweak126.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyTweak127.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex476.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex477.out" "polyTweak128.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyTweak129.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex480.out" "polyTweak129.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyTweak130.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex484.out" "polyTweak130.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyTweak131.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex487.out" "polyTweak131.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyTweak132.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex493.out" "polyTweak132.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyTweak133.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex503.out" "polyTweak133.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyTweak134.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex506.out" "polyTweak134.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyTweak135.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex532.out" "polyTweak135.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyAppendVertex543.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyTweak136.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex563.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex564.out" "polyTweak137.ip";
connectAttr "polyAppendVertex565.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyTweak138.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex567.out" "polyTweak138.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex569.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyTweak139.out" "polyAppendVertex574.ip";
connectAttr "polyAppendVertex573.out" "polyTweak139.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex577.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyAppendVertex579.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyAppendVertex581.out" "polyAppendVertex582.ip";
connectAttr "polyAppendVertex582.out" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyAppendVertex587.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyTweak140.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex591.out" "polyTweak140.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex593.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyTweak141.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex600.out" "polyTweak141.ip";
connectAttr "polyAppendVertex601.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex602.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyAppendVertex604.out" "polyAppendVertex605.ip";
connectAttr "polyTweak142.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex605.out" "polyTweak142.ip";
connectAttr "polyAppendVertex606.out" "polyAppendVertex607.ip";
connectAttr "polyAppendVertex607.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyAppendVertex610.out" "polyAppendVertex611.ip";
connectAttr "polyTweak143.out" "polyAppendVertex612.ip";
connectAttr "polyAppendVertex611.out" "polyTweak143.ip";
connectAttr "polyAppendVertex612.out" "polyAppendVertex613.ip";
connectAttr "polyAppendVertex613.out" "polyAppendVertex614.ip";
connectAttr "polyTweak144.out" "polyAppendVertex615.ip";
connectAttr "polyAppendVertex614.out" "polyTweak144.ip";
connectAttr "polyAppendVertex615.out" "polyAppendVertex616.ip";
connectAttr "polyAppendVertex616.out" "polyAppendVertex617.ip";
connectAttr "polyAppendVertex617.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyAppendVertex621.out" "polyAppendVertex622.ip";
connectAttr "polyAppendVertex622.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyAppendVertex624.out" "polyAppendVertex625.ip";
connectAttr "polyAppendVertex625.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex626.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyAppendVertex628.out" "polyAppendVertex629.ip";
connectAttr "polyAppendVertex629.out" "polyAppendVertex630.ip";
connectAttr "polyTweak145.out" "polyAppendVertex631.ip";
connectAttr "polyAppendVertex630.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert15.mp";
connectAttr "polyAppendVertex631.out" "polyTweak146.ip";
connectAttr "polyMergeVert15.out" "polyAppendVertex632.ip";
connectAttr "polyAppendVertex632.out" "polyAppendVertex633.ip";
connectAttr "polyTweak147.out" "polyAppendVertex634.ip";
connectAttr "polyAppendVertex633.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyAppendVertex635.ip";
connectAttr "polyAppendVertex634.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyAppendVertex636.ip";
connectAttr "polyAppendVertex635.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert16.mp";
connectAttr "polyAppendVertex636.out" "polyTweak150.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyAppendVertex638.out" "polyAppendVertex639.ip";
connectAttr "polyTweak151.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex639.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyAppendVertex641.ip";
connectAttr "polyAppendVertex640.out" "polyTweak152.ip";
connectAttr "polyAppendVertex641.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyTweak153.out" "polyAppendVertex644.ip";
connectAttr "polyAppendVertex643.out" "polyTweak153.ip";
connectAttr "polyAppendVertex644.out" "polyTweak154.ip";
connectAttr "polyTweak154.out" "polySplit26.ip";
connectAttr "polyTweak155.out" "polyAppendVertex645.ip";
connectAttr "polySplit26.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert17.mp";
connectAttr "polyAppendVertex645.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyAppendVertex646.ip";
connectAttr "polyMergeVert17.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyAppendVertex647.ip";
connectAttr "polyAppendVertex646.out" "polyTweak158.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyTweak159.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex648.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyAppendVertex650.ip";
connectAttr "polyAppendVertex649.out" "polyTweak160.ip";
connectAttr "polyAppendVertex650.out" "polyAppendVertex651.ip";
connectAttr "polyTweak161.out" "polyAppendVertex652.ip";
connectAttr "polyAppendVertex651.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex652.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyAppendVertex654.ip";
connectAttr "polyAppendVertex653.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex654.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyAppendVertex656.ip";
connectAttr "polyAppendVertex655.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyAppendVertex657.ip";
connectAttr "polyAppendVertex656.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex657.out" "polyTweak167.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyAppendVertex660.out" "polyAppendVertex661.ip";
connectAttr "polyTweak168.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex661.out" "polyTweak168.ip";
connectAttr "polyAppendVertex662.out" "polyAppendVertex663.ip";
connectAttr "polyTweak169.out" "polyAppendVertex664.ip";
connectAttr "polyAppendVertex663.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert18.mp";
connectAttr "polyAppendVertex664.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyAppendVertex665.ip";
connectAttr "polyMergeVert18.out" "polyTweak171.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyAppendVertex666.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyTweak172.out" "polyAppendVertex669.ip";
connectAttr "polyAppendVertex668.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyAppendVertex670.ip";
connectAttr "polyAppendVertex669.out" "polyTweak173.ip";
connectAttr "polyAppendVertex670.out" "polyAppendVertex671.ip";
connectAttr "polyTweak174.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex671.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyAppendVertex673.ip";
connectAttr "polyAppendVertex672.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyAppendVertex674.ip";
connectAttr "polyAppendVertex673.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyAppendVertex675.ip";
connectAttr "polyAppendVertex674.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex675.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyAppendVertex677.ip";
connectAttr "polyAppendVertex676.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyAppendVertex678.ip";
connectAttr "polyAppendVertex677.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyAppendVertex679.ip";
connectAttr "polyAppendVertex678.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyAppendVertex680.ip";
connectAttr "polyAppendVertex679.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex680.out" "polyTweak183.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyAppendVertex682.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak184.ip";
connectAttr "polyTweak184.out" "polySplit28.ip";
connectAttr "polyTweak185.out" "polyAppendVertex683.ip";
connectAttr "polySplit28.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyAppendVertex684.ip";
connectAttr "polyAppendVertex683.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyAppendVertex685.ip";
connectAttr "polyAppendVertex684.out" "polyTweak187.ip";
connectAttr "polyAppendVertex685.out" "polyAppendVertex686.ip";
connectAttr "polyTweak188.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex686.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex687.out" "polyTweak189.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyAppendVertex689.out" "polyAppendVertex690.ip";
connectAttr "polyTweak190.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex690.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyAppendVertex692.ip";
connectAttr "polyAppendVertex691.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex692.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex693.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex694.out" "polyTweak194.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyTweak195.out" "polyAppendVertex697.ip";
connectAttr "polyAppendVertex696.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyAppendVertex698.ip";
connectAttr "polyAppendVertex697.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyAppendVertex699.ip";
connectAttr "polyAppendVertex698.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyAppendVertex700.ip";
connectAttr "polyAppendVertex699.out" "polyTweak198.ip";
connectAttr "polyAppendVertex700.out" "polyAppendVertex701.ip";
connectAttr "polyAppendVertex701.out" "polyAppendVertex702.ip";
connectAttr "polyTweak199.out" "polyAppendVertex703.ip";
connectAttr "polyAppendVertex702.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyAppendVertex704.ip";
connectAttr "polyAppendVertex703.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyAppendVertex705.ip";
connectAttr "polyAppendVertex704.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyAppendVertex706.ip";
connectAttr "polyAppendVertex705.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyAppendVertex707.ip";
connectAttr "polyAppendVertex706.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyAppendVertex708.ip";
connectAttr "polyAppendVertex707.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyAppendVertex709.ip";
connectAttr "polyAppendVertex708.out" "polyTweak205.ip";
connectAttr "polyAppendVertex709.out" "polyTweak206.ip";
connectAttr "polyTweak206.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyAppendVertex710.ip";
connectAttr "polyTweak207.out" "polyAppendVertex711.ip";
connectAttr "polyAppendVertex710.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyAppendVertex712.ip";
connectAttr "polyAppendVertex711.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyAppendVertex713.ip";
connectAttr "polyAppendVertex712.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyAppendVertex714.ip";
connectAttr "polyAppendVertex713.out" "polyTweak210.ip";
connectAttr "polyAppendVertex714.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak211.ip";
connectAttr "polyTweak211.out" "polySplit31.ip";
connectAttr "polyTweak212.out" "polyAppendVertex715.ip";
connectAttr "polySplit31.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyAppendVertex716.ip";
connectAttr "polyAppendVertex715.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyAppendVertex717.ip";
connectAttr "polyAppendVertex716.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyAppendVertex718.ip";
connectAttr "polyAppendVertex717.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyAppendVertex719.ip";
connectAttr "polyAppendVertex718.out" "polyTweak216.ip";
connectAttr "polyAppendVertex719.out" "polyAppendVertex720.ip";
connectAttr "polyTweak217.out" "polyAppendVertex721.ip";
connectAttr "polyAppendVertex720.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyAppendVertex722.ip";
connectAttr "polyAppendVertex721.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyAppendVertex723.ip";
connectAttr "polyAppendVertex722.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyAppendVertex724.ip";
connectAttr "polyAppendVertex723.out" "polyTweak220.ip";
connectAttr "polyAppendVertex724.out" "polyAppendVertex725.ip";
connectAttr "polyAppendVertex725.out" "polyAppendVertex726.ip";
connectAttr "polyTweak221.out" "polyAppendVertex727.ip";
connectAttr "polyAppendVertex726.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyAppendVertex728.ip";
connectAttr "polyAppendVertex727.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyAppendVertex729.ip";
connectAttr "polyAppendVertex728.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyAppendVertex730.ip";
connectAttr "polyAppendVertex729.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyAppendVertex731.ip";
connectAttr "polyAppendVertex730.out" "polyTweak225.ip";
connectAttr "polyAppendVertex731.out" "polyAppendVertex732.ip";
connectAttr "polyAppendVertex732.out" "polyAppendVertex733.ip";
connectAttr "polyAppendVertex733.out" "polyAppendVertex734.ip";
connectAttr "polyAppendVertex734.out" "polyAppendVertex735.ip";
connectAttr "polyAppendVertex735.out" "polyAppendVertex736.ip";
connectAttr "polyTweak226.out" "polyAppendVertex737.ip";
connectAttr "polyAppendVertex736.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyAppendVertex738.ip";
connectAttr "polyAppendVertex737.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyAppendVertex739.ip";
connectAttr "polyAppendVertex738.out" "polyTweak228.ip";
connectAttr "polyAppendVertex739.out" "polyAppendVertex740.ip";
connectAttr "polyTweak229.out" "polyAppendVertex741.ip";
connectAttr "polyAppendVertex740.out" "polyTweak229.ip";
connectAttr "polyAppendVertex741.out" "polyAppendVertex742.ip";
connectAttr "polyTweak230.out" "polyAppendVertex743.ip";
connectAttr "polyAppendVertex742.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyAppendVertex744.ip";
connectAttr "polyAppendVertex743.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyAppendVertex745.ip";
connectAttr "polyAppendVertex744.out" "polyTweak232.ip";
connectAttr "polyAppendVertex745.out" "polyAppendVertex746.ip";
connectAttr "polyAppendVertex746.out" "polyAppendVertex747.ip";
connectAttr "polyAppendVertex747.out" "polyAppendVertex748.ip";
connectAttr "polyAppendVertex748.out" "polyAppendVertex749.ip";
connectAttr "polyAppendVertex749.out" "polyAppendVertex750.ip";
connectAttr "polyAppendVertex750.out" "polyTweak233.ip";
connectAttr "polyTweak233.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyTweak234.ip";
connectAttr "polyTweak234.out" "deleteComponent51.ig";
connectAttr "polyTweak235.out" "polyAppendVertex751.ip";
connectAttr "deleteComponent51.og" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyAppendVertex752.ip";
connectAttr "polyAppendVertex751.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyAppendVertex753.ip";
connectAttr "polyAppendVertex752.out" "polyTweak237.ip";
connectAttr "polyAppendVertex753.out" "polyAppendVertex754.ip";
connectAttr "polyAppendVertex754.out" "polyAppendVertex755.ip";
connectAttr "polyAppendVertex755.out" "polyAppendVertex756.ip";
connectAttr "polyTweak238.out" "polyAppendVertex757.ip";
connectAttr "polyAppendVertex756.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyAppendVertex758.ip";
connectAttr "polyAppendVertex757.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyAppendVertex759.ip";
connectAttr "polyAppendVertex758.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyAppendVertex760.ip";
connectAttr "polyAppendVertex759.out" "polyTweak241.ip";
connectAttr "polyAppendVertex760.out" "polyAppendVertex761.ip";
connectAttr "polyAppendVertex761.out" "polyAppendVertex762.ip";
connectAttr "polyAppendVertex762.out" "polyAppendVertex763.ip";
connectAttr "polyAppendVertex763.out" "polyAppendVertex764.ip";
connectAttr "polyTweak242.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape22.wm" "polyBridgeEdge2.mp";
connectAttr "polyAppendVertex764.out" "polyTweak242.ip";
connectAttr "polyBridgeEdge2.out" "polyAppendVertex765.ip";
connectAttr "polyAppendVertex765.out" "polyAppendVertex766.ip";
connectAttr "polyTweak243.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert19.mp";
connectAttr "polyAppendVertex766.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyAppendVertex767.ip";
connectAttr "polyMergeVert20.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert21.mp";
connectAttr "polyAppendVertex767.out" "polyTweak246.ip";
connectAttr "polyTweak247.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak247.ip";
connectAttr "polyMergeVert22.out" "polyTweak248.ip";
connectAttr "polyTweak248.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak249.ip";
connectAttr "polyTweak249.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyAppendVertex768.ip";
connectAttr "polyTweak250.out" "polyAppendVertex769.ip";
connectAttr "polyAppendVertex768.out" "polyTweak250.ip";
connectAttr "polyTweak251.out" "polyAppendVertex770.ip";
connectAttr "polyAppendVertex769.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyAppendVertex771.ip";
connectAttr "polyAppendVertex770.out" "polyTweak252.ip";
connectAttr "polyTweak253.out" "polyAppendVertex772.ip";
connectAttr "polyAppendVertex771.out" "polyTweak253.ip";
connectAttr "polyAppendVertex772.out" "polyAppendVertex773.ip";
connectAttr "polyAppendVertex773.out" "polyAppendVertex774.ip";
connectAttr "polyAppendVertex774.out" "polyAppendVertex775.ip";
connectAttr "polyAppendVertex775.out" "polyAppendVertex776.ip";
connectAttr "polyTweak254.out" "polyAppendVertex777.ip";
connectAttr "polyAppendVertex776.out" "polyTweak254.ip";
connectAttr "polyAppendVertex777.out" "polyAppendVertex778.ip";
connectAttr "polyAppendVertex778.out" "polyAppendVertex779.ip";
connectAttr "polyAppendVertex779.out" "polyAppendVertex780.ip";
connectAttr "polyAppendVertex780.out" "polyAppendVertex781.ip";
connectAttr "polyTweak255.out" "polyAppendVertex782.ip";
connectAttr "polyAppendVertex781.out" "polyTweak255.ip";
connectAttr "polyAppendVertex782.out" "polySplit34.ip";
connectAttr "polyTweak256.out" "polyAppendVertex783.ip";
connectAttr "polySplit34.out" "polyTweak256.ip";
connectAttr "polyAppendVertex783.out" "polyAppendVertex784.ip";
connectAttr "polyTweak257.out" "polyAppendVertex785.ip";
connectAttr "polyAppendVertex784.out" "polyTweak257.ip";
connectAttr "polyAppendVertex785.out" "polyAppendVertex786.ip";
connectAttr "polyAppendVertex786.out" "polyAppendVertex787.ip";
connectAttr "polyTweak258.out" "polyAppendVertex788.ip";
connectAttr "polyAppendVertex787.out" "polyTweak258.ip";
connectAttr "polyAppendVertex788.out" "polyAppendVertex789.ip";
connectAttr "polyAppendVertex789.out" "polyAppendVertex790.ip";
connectAttr "polyTweak259.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert23.mp";
connectAttr "polyAppendVertex790.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak260.ip";
connectAttr "polyMergeVert24.out" "polyAppendVertex791.ip";
connectAttr "polyAppendVertex791.out" "polyAppendVertex792.ip";
connectAttr "polyTweak261.out" "polyAppendVertex793.ip";
connectAttr "polyAppendVertex792.out" "polyTweak261.ip";
connectAttr "polyAppendVertex793.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyAppendVertex794.ip";
connectAttr "polyTweak262.out" "polyAppendVertex795.ip";
connectAttr "polyAppendVertex794.out" "polyTweak262.ip";
connectAttr "polyAppendVertex795.out" "polyAppendVertex796.ip";
connectAttr "polyTweak263.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert25.mp";
connectAttr "polyAppendVertex796.out" "polyTweak263.ip";
connectAttr "polyTweak264.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape22.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert25.out" "polyTweak264.ip";
connectAttr "polyTweak265.out" "polyAppendVertex797.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak265.ip";
connectAttr "polyAppendVertex797.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyAppendVertex798.ip";
connectAttr "polyAppendVertex798.out" "polyAppendVertex799.ip";
connectAttr "polyAppendVertex799.out" "polyAppendVertex800.ip";
connectAttr "polyAppendVertex800.out" "polyAppendVertex801.ip";
connectAttr "polyTweak266.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape22.wm" "polyBridgeEdge4.mp";
connectAttr "polyAppendVertex801.out" "polyTweak266.ip";
connectAttr "polyBridgeEdge4.out" "polyAppendVertex802.ip";
connectAttr "polyAppendVertex802.out" "polyAppendVertex803.ip";
connectAttr "polyAppendVertex803.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape22.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyAppendVertex804.ip";
connectAttr "polyTweak267.out" "polyAppendVertex805.ip";
connectAttr "polyAppendVertex804.out" "polyTweak267.ip";
connectAttr "polyAppendVertex805.out" "polyAppendVertex806.ip";
connectAttr "polyTweak268.out" "polyAppendVertex807.ip";
connectAttr "polyAppendVertex806.out" "polyTweak268.ip";
connectAttr "polyAppendVertex807.out" "polySplit39.ip";
connectAttr "polyTweak269.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert26.mp";
connectAttr "polySplit39.out" "polyTweak269.ip";
connectAttr "polyTweak270.out" "polyAppendVertex808.ip";
connectAttr "polyMergeVert26.out" "polyTweak270.ip";
connectAttr "polyAppendVertex808.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyAppendVertex809.ip";
connectAttr "polyAppendVertex809.out" "polyAppendVertex810.ip";
connectAttr "polyTweak271.out" "polyAppendVertex811.ip";
connectAttr "polyAppendVertex810.out" "polyTweak271.ip";
connectAttr "polyAppendVertex811.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polyTweak272.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert27.mp";
connectAttr "polySplit50.out" "polyTweak272.ip";
connectAttr "polyTweak273.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak273.ip";
connectAttr "polyTweak274.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape22.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak274.ip";
connectAttr "polyMergeVert29.out" "polyTweak275.ip";
connectAttr "polyTweak275.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak276.ip";
connectAttr "polyTweak276.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak277.ip";
connectAttr "polyTweak277.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak278.ip";
connectAttr "polyTweak278.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyTweak279.ip";
connectAttr "polyTweak279.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polyTweak280.ip";
connectAttr "polyTweak280.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
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
connectAttr "polySurfaceShape22.iog" ":initialShadingGroup.dsm" -na;
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
// End of GuyForStudents.ma
