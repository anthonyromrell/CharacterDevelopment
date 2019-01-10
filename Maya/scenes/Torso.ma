//Maya ASCII 2018ff09 scene
//Name: Torso.ma
//Last modified: Thu, Jan 10, 2019 12:41:32 PM
//Codeset: UTF-8
requires maya "2018ff09";
requires "mtoa" "3.0.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "D1C0CAA2-6148-6A1B-ABC4-4BA1AE7104F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0106325804622598 7.1059218077694766 4.2240033350618056 ;
	setAttr ".r" -type "double3" -14.738352729720242 35.400000000000297 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B559C88-F849-BD3A-086B-68AA0CD22191";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.0656069993803099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.6883974624398652 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "02D261B5-CD44-C554-93E8-05819DFF4338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE8D85D9-C249-C200-ADED-C8B072293877";
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
	rename -uid "7B6A9FA8-9944-E46B-7BCA-789BA1BCE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "259BD247-F648-7F4E-42F3-F6B951F0638C";
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
	rename -uid "63101854-CF4C-A1C0-5092-59A8CE88BEE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "842D6544-8645-0C39-B113-D0B6A45244D3";
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
createNode transform -n "pCube1";
	rename -uid "E10ACD8C-8C43-94BA-BF3D-788BFCB2ADC0";
	setAttr ".t" -type "double3" 0 5.6883974624398652 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "22BAE084-5B47-88FC-A1C8-349A2BA2DDD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0028173029 -0.0082434416 -0.045728564 ;
	setAttr ".pt[1]" -type "float3" -0.0028173029 -0.0082434416 -0.045728564 ;
	setAttr ".pt[2]" -type "float3" -0.01142776 -0.0031927824 -0.027818143 ;
	setAttr ".pt[3]" -type "float3" 0.01142776 -0.0031927824 -0.027818143 ;
	setAttr ".pt[10]" -type "float3" 0.0030034184 -0.014900684 -0.017836496 ;
	setAttr ".pt[11]" -type "float3" -0.0030034184 -0.014900684 -0.017836496 ;
	setAttr ".pt[42]" -type "float3" 0 -0.05505228 -0.064259335 ;
	setAttr ".pt[43]" -type "float3" 0 0.021546572 -0.0045512319 ;
	setAttr ".pt[48]" -type "float3" -0.053720683 -0.029826917 -0.031873494 ;
	setAttr ".pt[50]" -type "float3" 0.053720683 -0.029826917 -0.031873494 ;
	setAttr ".pt[51]" -type "float3" 0.024336189 -0.01719214 -0.00014085323 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0066970736 0.033430263 ;
	setAttr ".pt[53]" -type "float3" -0.024336189 -0.01719214 -0.00014085323 ;
	setAttr ".pt[59]" -type "float3" -0.0099233389 -0.041014262 0.0029046088 ;
	setAttr ".pt[61]" -type "float3" 0.0001938045 -0.02488625 -0.02836518 ;
	setAttr ".pt[69]" -type "float3" 0.0099233389 -0.041014262 0.0029046088 ;
	setAttr ".pt[71]" -type "float3" -0.0001938045 -0.02488625 -0.02836518 ;
	setAttr ".pt[74]" -type "float3" -0.016595185 0.048651874 -0.0070500672 ;
	setAttr ".pt[75]" -type "float3" -0.012832075 0.056352615 -0.013173044 ;
	setAttr ".pt[76]" -type "float3" 0.0090350509 0.054133713 -0.026638746 ;
	setAttr ".pt[77]" -type "float3" 0 0.07902801 -0.031595647 ;
	setAttr ".pt[78]" -type "float3" -0.0090350509 0.054133713 -0.026638746 ;
	setAttr ".pt[79]" -type "float3" 0.012832075 0.056352615 -0.013173044 ;
	setAttr ".pt[80]" -type "float3" 0.016595185 0.048651874 -0.0070500672 ;
	setAttr ".pt[81]" -type "float3" 0.0098202825 0.013482809 -0.0015948713 ;
	setAttr ".pt[82]" -type "float3" 0.023393631 0.02612865 -0.0013510734 ;
	setAttr ".pt[83]" -type "float3" 0.036385298 0.045481563 -0.0097240806 ;
	setAttr ".pt[84]" -type "float3" 0.012807131 0.03658545 0.0016909242 ;
	setAttr ".pt[85]" -type "float3" 0.0082176924 0.058541775 0.0053895712 ;
	setAttr ".pt[87]" -type "float3" -0.0082176924 0.058541775 0.0053895712 ;
	setAttr ".pt[88]" -type "float3" -0.012807131 0.03658545 0.0016909242 ;
	setAttr ".pt[89]" -type "float3" -0.036385298 0.045481563 -0.0097240806 ;
	setAttr ".pt[90]" -type "float3" -0.023393631 0.02612865 -0.0013510734 ;
	setAttr ".pt[91]" -type "float3" -0.0098202825 0.013482809 -0.0015948713 ;
	setAttr ".pt[94]" -type "float3" -0.015126824 0.027751148 -0.0049035549 ;
	setAttr ".pt[97]" -type "float3" -0.031859577 0.04490149 -0.0056728274 ;
	setAttr ".pt[103]" -type "float3" 0.031859577 0.04490149 -0.0056728274 ;
	setAttr ".pt[106]" -type "float3" 0.015126824 0.027751148 -0.0049035549 ;
	setAttr ".pt[110]" -type "float3" -0.0095857382 0.01109761 0.0007404387 ;
	setAttr ".pt[122]" -type "float3" 0.0095857382 0.01109761 0.0007404387 ;
	setAttr ".pt[128]" -type "float3" 0.0063433051 0.044590831 -0.0030639321 ;
	setAttr ".pt[138]" -type "float3" -0.0063433051 0.044590831 -0.0030639321 ;
	setAttr ".pt[174]" -type "float3" -0.07301417 0.0023944676 -0.019485176 ;
	setAttr ".pt[178]" -type "float3" 0.07301417 0.0023944676 -0.019485176 ;
	setAttr ".pt[180]" -type "float3" 0.016793877 0.010093734 0.0025835186 ;
	setAttr ".pt[181]" -type "float3" 0.010060206 0.042033352 0.020836562 ;
	setAttr ".pt[182]" -type "float3" 0 0.011189595 0.037733495 ;
	setAttr ".pt[183]" -type "float3" -0.010060206 0.042033352 0.020836562 ;
	setAttr ".pt[184]" -type "float3" -0.016793877 0.010093734 0.0025835186 ;
	setAttr ".pt[204]" -type "float3" 0.035967916 -0.012365609 -0.03251639 ;
	setAttr ".pt[208]" -type "float3" -0.035967916 -0.012365609 -0.03251639 ;
	setAttr ".pt[210]" -type "float3" -0.068530858 -0.0090696104 -0.029946089 ;
	setAttr ".pt[214]" -type "float3" 0.068530858 -0.0090696104 -0.029946089 ;
	setAttr ".pt[216]" -type "float3" 0.034089148 0.0068030022 0.0035732985 ;
	setAttr ".pt[217]" -type "float3" 0.010599345 0.0078933183 0.042935893 ;
	setAttr ".pt[218]" -type "float3" 0 0.011633545 0.042503491 ;
	setAttr ".pt[219]" -type "float3" -0.010599345 0.0078933183 0.042935893 ;
	setAttr ".pt[220]" -type "float3" -0.034089148 0.0068030022 0.0035732985 ;
	setAttr ".pt[222]" -type "float3" -0.036936879 0.0072452724 -0.02612254 ;
	setAttr ".pt[226]" -type "float3" 0.036936879 0.0072452724 -0.02612254 ;
	setAttr ".pt[227]" -type "float3" 0.012524366 0.036621094 0.0081972405 ;
	setAttr ".pt[228]" -type "float3" 0.012596548 0 -0.0026315451 ;
	setAttr ".pt[230]" -type "float3" 0 0.0058178157 0.021558285 ;
	setAttr ".pt[232]" -type "float3" -0.012596548 0 -0.0026315451 ;
	setAttr ".pt[233]" -type "float3" -0.012524366 0.036621094 0.0081972405 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "15460FE9-9D49-EA03-7D57-8EBB59D53836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "384E401E-5D4F-0115-F3CE-418D2E701210";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "241B9F61-C54D-41F2-1AA1-C1828E0FEAE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "796EA2FF-EF4B-8C85-E306-6E973BCE042F";
createNode displayLayer -n "defaultLayer";
	rename -uid "987B356B-A24B-09E6-4F99-449BCBEE2064";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04D11616-FB49-82E7-194F-97B71CB09DBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8399FEAA-EC46-8C35-F37D-0E83122D9E61";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC92E47D-8D43-ED01-FD6E-1EA750E64EB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B74A1FA-C64E-2140-841E-44ABC819D919";
createNode polyCube -n "polyCube1";
	rename -uid "D3F6AC06-9644-0DB4-AAA3-B88C2348F3CC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "46EE5372-524F-7615-F752-4F9505D6684A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1883974 0 ;
	setAttr ".rs" 200205298;
	setAttr ".lt" -type "double3" 0 -2.2765890473555532e-16 0.5126534094606553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50130289793014526 6.1883974624398652 -0.38058272004127502 ;
	setAttr ".cbx" -type "double3" 0.50130289793014526 6.1883974624398652 0.38058272004127502 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DCDAEEED-B54A-6F20-C778-38915668F57C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.097596511 0 -0.04131287
		 -0.097596511 0 -0.04131287 0 0 -0.11941728 0 0 -0.11941728 -0.0013028705 0 0.11941728
		 0.0013028705 0 0.11941728 0.097596511 0 0.30949461 -0.097596511 0 0.30949461;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4037DAE3-204D-4C8E-E018-B2ACBA1476BC";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4447241 0.023850247 ;
	setAttr ".rs" 1823545683;
	setAttr ".lt" -type "double3" 9.333839328203768e-16 5.3261431723350405e-17 0.10999572823209848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50130289793014526 6.1883974624398652 -0.44765478372573853 ;
	setAttr ".cbx" -type "double3" 0.50130289793014526 6.7010508132699433 0.4953552782535553 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "25C39CC4-F546-FED9-F3C2-D9976DEDE4AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.11477255 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.11477255 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.067072079 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.067072079 ;
	setAttr ".tk[8]" -type "float3" 0.14488256 0 -0.078086659 ;
	setAttr ".tk[9]" -type "float3" -0.14488256 0 -0.078086659 ;
	setAttr ".tk[10]" -type "float3" -0.14526011 0 0.078086659 ;
	setAttr ".tk[11]" -type "float3" 0.14526011 0 0.078086659 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9DA2C737-6341-AF87-3DD2-8EBE208A5330";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4746809 0.024002597 ;
	setAttr ".rs" 972557253;
	setAttr ".lt" -type "double3" 5.2678037780929006e-16 -4.4506499180529957e-17 0.27456095336035302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60714048147201538 6.2183542800668183 -0.44750243425369263 ;
	setAttr ".cbx" -type "double3" 0.60714048147201538 6.7310076308968965 0.4955076277256012 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E5237FC-AD4E-3BF7-03AA-07B329F9BF4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.045179151 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.045179151 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.045179151 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.045179151 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "12662F00-6A44-9B54-6091-0C8FFB61A988";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.405755 0.024192728 ;
	setAttr ".rs" 1040538826;
	setAttr ".lt" -type "double3" -9.8138465466656756e-16 8.5868812060851951e-17 0.64316018229040595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90655487775802612 6.2183542800668183 -0.24196000397205353 ;
	setAttr ".cbx" -type "double3" 0.90655487775802612 6.5931557965997163 0.2903454601764679 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "09392B5C-C841-6E65-5F19-ECA330001FE6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10623611 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10623611 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10623611 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10623611 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.20537671 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.20554243 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20537671 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.20554243 ;
	setAttr ".tk[20]" -type "float3" 0.035232451 0.30002487 -0.20554245 ;
	setAttr ".tk[21]" -type "float3" 0.035232451 0.30002487 0.20537671 ;
	setAttr ".tk[22]" -type "float3" -0.059892137 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.059892137 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.035232451 0.30002487 -0.20554245 ;
	setAttr ".tk[25]" -type "float3" -0.035232451 0.30002487 0.20537671 ;
	setAttr ".tk[26]" -type "float3" 0.059892137 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.059892137 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B50A29B2-D54A-B920-7CB6-2E86219DB731";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1883974 0.13409087 ;
	setAttr ".rs" 2113467228;
	setAttr ".lt" -type "double3" 0 -2.8527280165223947e-19 0.62628475448321996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40240347385406494 5.1883974624398652 -0.19050538539886475 ;
	setAttr ".cbx" -type "double3" 0.40240347385406494 5.1883974624398652 0.45868712663650513 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E4D2DC27-E848-54AB-FDB7-88815A87C046";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" -0.070479408 0 0.12434924 ;
	setAttr ".tk[5]" -type "float3" 0.070479408 0 0.12434924 ;
	setAttr ".tk[8]" -type "float3" 0.11870766 0.079952627 0 ;
	setAttr ".tk[9]" -type "float3" -0.11870766 0.079952627 0 ;
	setAttr ".tk[10]" -type "float3" -0.11870766 0.079952627 -0.073538914 ;
	setAttr ".tk[11]" -type "float3" 0.11870766 0.079952627 -0.073538914 ;
	setAttr ".tk[13]" -type "float3" 0.070479408 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.01044504 0.052493494 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.063149586 0 ;
	setAttr ".tk[17]" -type "float3" -0.070479408 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.063149586 0 ;
	setAttr ".tk[19]" -type "float3" 0.01044504 0.052493494 0 ;
	setAttr ".tk[22]" -type "float3" -0.01044504 -0.010656089 0.056968667 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.056968667 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.056968667 ;
	setAttr ".tk[27]" -type "float3" 0.01044504 -0.010656089 0.056968667 ;
	setAttr ".tk[29]" -type "float3" 0.032718509 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.032718509 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.032718509 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.032718509 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DC56CB53-4947-9495-7DB4-01ABD8B6105E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.54608374834060669;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2C703C90-9947-5B24-D112-B3AFF8CB6D24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0.29675913 0 0.10297169 ;
	setAttr ".tk[37]" -type "float3" -0.29675913 0 0.10297169 ;
	setAttr ".tk[38]" -type "float3" -0.29675913 0 -0.1029717 ;
	setAttr ".tk[39]" -type "float3" 0.29675913 0 -0.1029717 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6DCC1567-744E-7958-482D-1CAB2EF47F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[84]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.44316655397415161;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "17377D0C-104E-16FE-BF95-9BB181D2A229";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.021838505 0 0 -0.021838505
		 0 0 -0.021838505 0 0 0.021838505 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1632D7F9-354F-FA5C-33DD-93AD4F181D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[94]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.43177229166030884;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D3B2B32E-EB43-D620-9C9B-B5B57E9928AE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16768533 -0.18803772 0 ;
	setAttr ".tk[1]" -type "float3" 0.16768533 -0.18803772 0 ;
	setAttr ".tk[2]" -type "float3" -0.017462 0.082850538 -0.017449236 ;
	setAttr ".tk[3]" -type "float3" 0.017462 0.082850538 -0.017449236 ;
	setAttr ".tk[6]" -type "float3" -0.16768533 -0.18803772 0 ;
	setAttr ".tk[7]" -type "float3" 0.16768533 -0.18803772 0 ;
	setAttr ".tk[36]" -type "float3" -0.27236348 0.11072887 -0.091656558 ;
	setAttr ".tk[37]" -type "float3" 0.27236348 0.11072887 -0.091656558 ;
	setAttr ".tk[38]" -type "float3" 0.26375645 0.018975176 0.0033526402 ;
	setAttr ".tk[39]" -type "float3" -0.26375645 0.018975176 0.0033526402 ;
	setAttr ".tk[40]" -type "float3" 0 0.17738146 0.058554444 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.23413995 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.23413995 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.078129597 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0EFB3CA-3B42-4AC9-2384-4BB2B8E9F26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.56822770833969116;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FF7E73BD-5D47-4360-9392-64A936DCF26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[78]" "e[82]" "e[118]" "e[122]" "e[138]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.5176653265953064;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F1FC8952-3141-5F17-332D-7CAA4DA2EC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[56]" "e[59]" "e[176]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.50849300622940063;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0FFDBEB6-C044-6688-A97C-DC8909DEC62B";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04667611 0.072415851 0.013575529 ;
	setAttr ".tk[1]" -type "float3" 0.04667611 0.072415851 0.013575529 ;
	setAttr ".tk[2]" -type "float3" 0.029525997 -0.012620403 0.020341847 ;
	setAttr ".tk[3]" -type "float3" -0.029525997 -0.012620403 0.020341847 ;
	setAttr ".tk[4]" -type "float3" -0.027648592 0 0.0019211941 ;
	setAttr ".tk[5]" -type "float3" 0.027648592 0 0.0019211941 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.023203362 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.023203362 ;
	setAttr ".tk[8]" -type "float3" -0.07907445 0.016299045 0.02113761 ;
	setAttr ".tk[9]" -type "float3" 0.07907445 0.016299045 0.02113761 ;
	setAttr ".tk[12]" -type "float3" -0.0020999447 0.014154675 0.0074018817 ;
	setAttr ".tk[13]" -type "float3" 0.015348486 0 -0.0020389238 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.012479147 ;
	setAttr ".tk[15]" -type "float3" 0.033671174 0.014571665 0.041601162 ;
	setAttr ".tk[16]" -type "float3" 0.0020999447 0.014154675 0.0074018817 ;
	setAttr ".tk[17]" -type "float3" -0.015348486 0 -0.0020389238 ;
	setAttr ".tk[18]" -type "float3" -0.033671174 0.014571665 0.041601162 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.012479147 ;
	setAttr ".tk[20]" -type "float3" 0.0030753505 0.0028640991 0.017286154 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0035631806 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.011731431 ;
	setAttr ".tk[23]" -type "float3" 0.0083424253 0.008047523 0.040591042 ;
	setAttr ".tk[24]" -type "float3" -0.0030753505 0.0028640991 0.017286154 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0035631806 ;
	setAttr ".tk[26]" -type "float3" -0.0083424253 0.008047523 0.040591042 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.011731431 ;
	setAttr ".tk[38]" -type "float3" -0.012787034 0.16188085 0.054004274 ;
	setAttr ".tk[39]" -type "float3" 0.012787034 0.16188085 0.054004274 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11689616 0.022614902 ;
	setAttr ".tk[41]" -type "float3" 0 0.0061782552 0.0056665419 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.018627552 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15423262 -0.023203362 ;
	setAttr ".tk[46]" -type "float3" 0 0.01447724 0.0050318274 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15612446 0.14099756 ;
	setAttr ".tk[48]" -type "float3" -0.015020801 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.087947495 ;
	setAttr ".tk[50]" -type "float3" 0.015020801 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0061659748 0 0.037108433 ;
	setAttr ".tk[55]" -type "float3" 0.0077123591 -0.0050876094 0.1190846 ;
	setAttr ".tk[56]" -type "float3" -0.048168577 0.078218296 0.024850227 ;
	setAttr ".tk[58]" -type "float3" 0 -0.022218237 -0.21190721 ;
	setAttr ".tk[60]" -type "float3" 0.0058094226 0 -0.093534753 ;
	setAttr ".tk[62]" -type "float3" 0.066678725 0.013359816 0.014518942 ;
	setAttr ".tk[63]" -type "float3" -0.00080064987 -0.108603 0.072698481 ;
	setAttr ".tk[64]" -type "float3" 0.0061659748 0 0.037108433 ;
	setAttr ".tk[65]" -type "float3" -0.0077123591 -0.0050876094 0.1190846 ;
	setAttr ".tk[66]" -type "float3" 0.048168577 0.078218296 0.024850227 ;
	setAttr ".tk[68]" -type "float3" 0 -0.022218237 -0.21190721 ;
	setAttr ".tk[70]" -type "float3" -0.0058094226 0 -0.093534753 ;
	setAttr ".tk[72]" -type "float3" -0.066678725 0.013359816 0.014518942 ;
	setAttr ".tk[73]" -type "float3" 0.00080064987 -0.108603 0.072698481 ;
	setAttr ".tk[74]" -type "float3" 0.058893088 0.060432792 0.1351794 ;
	setAttr ".tk[75]" -type "float3" 0.044195119 0.051870126 0.072928958 ;
	setAttr ".tk[76]" -type "float3" 0.030336088 0.011611886 0.11100687 ;
	setAttr ".tk[77]" -type "float3" 0 -0.017260831 0.0749854 ;
	setAttr ".tk[78]" -type "float3" -0.030336088 0.011611886 0.11100687 ;
	setAttr ".tk[79]" -type "float3" -0.044195119 0.051870126 0.072928958 ;
	setAttr ".tk[80]" -type "float3" -0.058893088 0.060432792 0.1351794 ;
	setAttr ".tk[81]" -type "float3" -0.011845032 0.011090429 0.045897935 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.015847275 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.082396865 ;
	setAttr ".tk[84]" -type "float3" -0.00019549712 0 -0.047804117 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0045672869 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0045672869 ;
	setAttr ".tk[88]" -type "float3" 0.00019549712 0 -0.047804117 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.082396865 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.015847275 ;
	setAttr ".tk[91]" -type "float3" 0.011845032 0.011090429 0.045897935 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EFCFE780-1649-B457-5410-CF8778EB7C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[158]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.50849300622940063;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5A95DFD2-2541-37F1-6DC7-FA94CCE936D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[88]" "e[98]" "e[103]" "e[110]" "e[120]" "e[130]" "e[140]" "e[160]" "e[178]" "e[188]" "e[195]" "e[198]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.4003995954990387;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "85BFDA88-074B-E9EE-4CE6-4692235F4F9F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0089187622 0.022703022 -0.082875922 ;
	setAttr ".tk[3]" -type "float3" 0.0089187622 0.022703022 -0.082875922 ;
	setAttr ".tk[4]" -type "float3" -0.0024160743 0.028007776 0.11279996 ;
	setAttr ".tk[5]" -type "float3" 0.0024160743 0.028007776 0.11279996 ;
	setAttr ".tk[8]" -type "float3" 0.0010852218 0.002015233 -0.066000424 ;
	setAttr ".tk[9]" -type "float3" -0.0010852218 0.002015233 -0.066000424 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.080208048 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.080208048 ;
	setAttr ".tk[12]" -type "float3" 0.06244868 0.081777632 -0.093667611 ;
	setAttr ".tk[13]" -type "float3" 0.0093109608 0.05650717 0.11163172 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11478796 ;
	setAttr ".tk[15]" -type "float3" -0.00081256032 0.0013940334 -0.090282619 ;
	setAttr ".tk[16]" -type "float3" -0.06244868 0.081777632 -0.093667611 ;
	setAttr ".tk[17]" -type "float3" -0.0093109608 0.05650717 0.11163172 ;
	setAttr ".tk[18]" -type "float3" 0.00081256032 0.0013940334 -0.090282619 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11478796 ;
	setAttr ".tk[20]" -type "float3" -0.028969228 -0.023231566 -0.13416328 ;
	setAttr ".tk[21]" -type "float3" -0.0025348663 -0.002032876 0.1130489 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.096542127 ;
	setAttr ".tk[23]" -type "float3" -0.0033044815 -0.0026175976 -0.075605713 ;
	setAttr ".tk[24]" -type "float3" 0.028969228 -0.023231566 -0.13416328 ;
	setAttr ".tk[25]" -type "float3" 0.0025348663 -0.002032876 0.1130489 ;
	setAttr ".tk[26]" -type "float3" 0.0033044815 -0.0026175976 -0.075605713 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.096542127 ;
	setAttr ".tk[28]" -type "float3" 0.06780684 0.052078277 -0.11964571 ;
	setAttr ".tk[29]" -type "float3" 0.063020229 0.05154632 0.14564481 ;
	setAttr ".tk[30]" -type "float3" -0.045231819 -0.070201278 0.13906965 ;
	setAttr ".tk[31]" -type "float3" -0.040429711 -0.069684148 -0.12621889 ;
	setAttr ".tk[32]" -type "float3" -0.06780684 0.052078262 -0.11964571 ;
	setAttr ".tk[33]" -type "float3" -0.063020229 0.05154632 0.14564481 ;
	setAttr ".tk[34]" -type "float3" 0.040429711 -0.069684178 -0.12621889 ;
	setAttr ".tk[35]" -type "float3" 0.045231819 -0.070201278 0.13906965 ;
	setAttr ".tk[40]" -type "float3" 0 0.021379977 -0.001999557 ;
	setAttr ".tk[41]" -type "float3" 0 -0.028464556 0.0060445666 ;
	setAttr ".tk[48]" -type "float3" 0.033356935 0.0054710805 -0.042092055 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013666473 0.021650612 ;
	setAttr ".tk[50]" -type "float3" -0.033356935 0.0054710805 -0.042092055 ;
	setAttr ".tk[51]" -type "float3" 0.0043436885 -0.0080391318 0.17719099 ;
	setAttr ".tk[53]" -type "float3" -0.0043436885 -0.0080391318 0.17719099 ;
	setAttr ".tk[54]" -type "float3" 0.023002177 -0.031449102 0.039211631 ;
	setAttr ".tk[59]" -type "float3" -0.001541853 -0.0028540529 0.06290634 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.015303025 ;
	setAttr ".tk[62]" -type "float3" -0.00055897236 -0.0087646246 -0.014532326 ;
	setAttr ".tk[63]" -type "float3" -0.0057912767 0.060902089 -0.0087060332 ;
	setAttr ".tk[64]" -type "float3" -0.023002177 -0.031449102 0.039211631 ;
	setAttr ".tk[69]" -type "float3" 0.001541853 -0.0028540529 0.06290634 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.015303025 ;
	setAttr ".tk[72]" -type "float3" 0.00055897236 -0.0087646246 -0.014532326 ;
	setAttr ".tk[73]" -type "float3" 0.0057912767 0.060902089 -0.0087060332 ;
	setAttr ".tk[74]" -type "float3" -0.0014876723 0.0062850714 -0.1304637 ;
	setAttr ".tk[75]" -type "float3" -0.0074909329 0.036790967 -0.13383231 ;
	setAttr ".tk[76]" -type "float3" -0.013416365 0.064049482 -0.027388386 ;
	setAttr ".tk[77]" -type "float3" 0 0.012158036 -0.011677086 ;
	setAttr ".tk[78]" -type "float3" 0.013416365 0.064049482 -0.027388386 ;
	setAttr ".tk[79]" -type "float3" 0.0074909329 0.036790967 -0.13383231 ;
	setAttr ".tk[80]" -type "float3" 0.0014876723 0.0062850714 -0.1304637 ;
	setAttr ".tk[81]" -type "float3" 0.019246697 -0.015434861 -0.10755918 ;
	setAttr ".tk[82]" -type "float3" 0.00018322468 -0.00014710426 0.10629506 ;
	setAttr ".tk[83]" -type "float3" -0.00050878525 0.0058969259 0.13890678 ;
	setAttr ".tk[84]" -type "float3" -2.5242567e-05 0.00029242039 0.11583923 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0017364759 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0017364759 ;
	setAttr ".tk[88]" -type "float3" 2.5242567e-05 0.00029242039 0.11583923 ;
	setAttr ".tk[89]" -type "float3" 0.00050878525 0.0058969259 0.1389067 ;
	setAttr ".tk[90]" -type "float3" -0.00018322468 -0.00014710426 0.10629499 ;
	setAttr ".tk[91]" -type "float3" -0.019246697 -0.015434861 -0.10755918 ;
	setAttr ".tk[92]" -type "float3" 0.019126177 -0.013559967 -0.092811279 ;
	setAttr ".tk[93]" -type "float3" 0.015546441 0.024633288 -0.076491088 ;
	setAttr ".tk[94]" -type "float3" -0.012264192 -0.007871747 -0.10145359 ;
	setAttr ".tk[95]" -type "float3" -0.00050723553 0.00048160553 -0.07403335 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.09508194 ;
	setAttr ".tk[97]" -type "float3" 5.1736832e-05 0.00059664249 0.10096044 ;
	setAttr ".tk[98]" -type "float3" 0.0020790696 0.024101079 0.081510916 ;
	setAttr ".tk[99]" -type "float3" 0.014200568 -0.012952149 0.1115604 ;
	setAttr ".tk[100]" -type "float3" -0.019126177 -0.013559967 -0.092811279 ;
	setAttr ".tk[101]" -type "float3" -0.014200568 -0.012952149 0.1115604 ;
	setAttr ".tk[102]" -type "float3" -0.0020790696 0.024101079 0.081510916 ;
	setAttr ".tk[103]" -type "float3" -5.1736832e-05 0.00059664249 0.10096044 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.09508194 ;
	setAttr ".tk[105]" -type "float3" 0.00050723553 0.00048160553 -0.07403335 ;
	setAttr ".tk[106]" -type "float3" 0.012264192 -0.007871747 -0.10145359 ;
	setAttr ".tk[107]" -type "float3" -0.015546441 0.024633288 -0.076491088 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0B1B9BC9-8246-7127-DD84-3CBA8A334601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[182]" "e[194]" "e[214]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.33407935500144958;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA622F58-C147-ED10-82B0-72B1E9BD82A6";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0 -1.7881393e-07 0 0 -1.7881393e-07
		 0 -0.0011472404 -0.0074182153 -0.012200624 0.0011472404 -0.0074182153 -0.012200624
		 0.13929746 0.06687513 0.0050685108 -0.13929746 0.06687513 0.0050685108 0 -1.7881393e-07
		 0 0 -1.7881393e-07 0 -0.078136683 -0.022909522 -0.019613534 0.078136683 -0.022909522
		 -0.019613534 0.17174456 -0.044150352 0.069887489 -0.17174456 -0.044150352 0.069887489
		 -0.01472497 0.061305642 0.0022205114 -0.0057026744 0.082620025 -0.0011689663 0.10115185
		 -0.052643299 0.021824449 0.052200377 -0.025802374 -0.016815633 0.01472497 0.061305642
		 0.0022205114 0.0057026744 0.082620025 -0.0011689663 -0.052200377 -0.025802374 -0.016815633
		 -0.10115185 -0.052643299 0.021824449 0.069630504 -0.05658555 0.017913878 -0.020882547
		 -0.03584379 -0.0051094145 0.07600683 -0.061365128 0.072943076 0.065984845 -0.070095301
		 -0.08225666 -0.069630504 -0.05658555 0.017913878 0.020882547 -0.03584379 -0.0051094145
		 -0.065984845 -0.070095301 -0.08225666 -0.07600683 -0.061365128 0.072943076 0 -8.9406967e-08
		 0 0 1.937151e-07 0 -0.025560021 0.013333142 0.011928812 0 5.9604645e-08 0 0 -7.4505806e-08
		 0 0 1.937151e-07 0 0 8.9406967e-08 0 0.025560021 0.013333142 0.011928812 -0.011790037
		 -0.0097652674 -0.0071036965 0.011790037 -0.0097652674 -0.0071036965 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 -2.9802322e-08 0 0 0.00045001507 -0.014842957 0 -0.0027132034
		 0.066499323 0 -0.036776125 0.051852912 0 0.061337531 0.052146077 0 0.12732548 0.055348843
		 0 0 0 0 -1.7881393e-07 0 0 -1.4528632e-07 0 0 2.9802322e-08 0 0 -1.4528632e-07 0
		 -0.00034952164 -0.014000572 0.0087340549 0 0.0038320459 0.03577809 0.00034952164
		 -0.014000572 0.0087340549 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0
		 -0.02434729 0.030741453 0.020505339 0.029910177 0.068748355 0.058396906 0.0007865876
		 -0.040011514 0.04037331 -0.020413935 -0.068160117 0.11017439 0.10528877 -0.030595303
		 0.084214777 0.0229716 -0.014620662 -0.017127961 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0.02434729 0.030741453 0.020505339 -0.029910177
		 0.068748355 0.058396906 -0.0007865876 -0.040011514 0.04037331 0.020413935 -0.068160117
		 0.11017439 -0.10528877 -0.030595303 0.084214777 -0.0229716 -0.014620662 -0.017127961
		 0 -2.9802322e-08 0 0.010798097 -0.026063263 -0.0095674694 0.017758876 -0.069972515
		 0.015541077 0.033337295 -0.084191799 0.0054013729 0 -0.069363952 0.031967342 -0.033337295
		 -0.084191799 0.0054013729 -0.017758876 -0.069972515 0.015541077 -0.010798097 -0.026063263
		 -0.0095674694 -0.072984815 -0.074273646 -0.054617867 -0.067982793 -0.061868966 0.036897629
		 -0.053165376 -0.010996044 0.016449586 -0.032394707 0.017886937 0.023930281 -0.029892668
		 -0.02362591 0.01475364 0 -0.017299712 0.0010758936 0.029892668 -0.02362591 0.01475364
		 0.032394707 0.017886937 0.023930281 0.053165376 -0.010996044 0.01644966 0.067982793
		 -0.061868966 0.036897689 0.072984815 -0.074273646 -0.054617867 0 8.9406967e-08 0
		 0.049694121 0.029024899 0.014398187 0.05346936 -0.042948902 -0.025979578 0.075787544
		 -0.030041695 -0.054181084 0.11790103 -0.050994635 0.056791499 0.078134716 -0.041729748
		 0.026913822 0.015491605 0.0091906786 0.0032988042 0 -2.3841858e-07 0 0 8.9406967e-08
		 0 0 -2.3841858e-07 0 -0.015491605 0.0091906786 0.0032988042 -0.078134716 -0.041729748
		 0.026913822 -0.11790103 -0.050994635 0.056791499 -0.075787544 -0.030041695 -0.054181084
		 -0.05346936 -0.042948902 -0.025979578 -0.049694121 0.029024899 0.014398187 -0.025560021
		 0.013333499 0.011928812 0.04879427 -0.037413895 0.013440486 0.073131442 -0.070905864
		 -0.0051024295 0.067492008 -0.063727736 -0.0073954444 0.058608532 -0.018152833 -0.0081820842
		 0.032718599 -0.0054754019 -0.014124886 0.093461692 -0.0016670227 0.030310638 0.043599114
		 -0.0031192303 0.051457994 0 -0.0017285347 0.056983989 -0.043599114 -0.0031192303
		 0.051457994 -0.093461692 -0.0016670227 0.030310638 -0.032718599 -0.0054754019 -0.014124886
		 -0.058608532 -0.018152833 -0.0081820842 -0.067492008 -0.063727736 -0.0073954444 -0.073131442
		 -0.070905864 -0.0051024593 -0.04879427 -0.037413895 0.013440486 0.025560021 0.013333499
		 0.011928812 0 -5.9604645e-08 0 0 -1.7881393e-07 0 -0.046155751 -0.03647542 -0.025543258
		 0.019544184 -0.075265348 0.0014542937 0 8.5681677e-08 0 0 5.9604645e-08 0 -6.9946051e-05
		 -5.9127808e-05 -4.1790307e-05 -0.0054481328 -0.0045957565 -0.0032564178 0 0.0027024746
		 0.0002341494 0.0054481328 -0.0045957565 -0.0032564178 6.9946051e-05 -5.9127808e-05
		 -4.1790307e-05 0 5.9604645e-08 0 0 8.5681677e-08 0 -0.019544184 -0.075265348 0.0014542937
		 0.046155751 -0.03647542 -0.025543258 0 -1.7881393e-07 0 0 -5.9604645e-08 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9785940F-994A-04EB-1C2A-CBB00A6B1E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[200]" "e[211]" "e[244]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.33407935500144958;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D2E963BC-584D-C01C-F815-3E954B97153F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[194]" "e[276]" "e[281]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0421AB8C-6146-08A8-AFA5-3F8E93DE777D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[211]" "e[244]" "e[301]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C9C0C78E-C84D-8AEB-9258-43A54A293C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[84]" "e[92:93]" "e[95]" "e[116]" "e[123]" "e[136]" "e[143]" "e[254]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.3922705352306366;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "93E06412-3D4A-5A51-7257-58822F2E4EEF";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -0.022040039 0.028831482 -0.0079566538
		 0.022040039 0.028831482 -0.0079566538 0 0 0 0 0 0 0 0 0 0 0 0 0.0070149601 0.015199661
		 -0.0068082213 -0.0070149601 0.015199661 -0.0068082213 -0.0076688826 0.019821167 0.048776656
		 0.0076688826 0.019821167 0.048776656 -0.0027564764 -0.018354416 0.0433283 0 0 0 0.0041043162
		 -0.0034499168 0.00026322901 0.0028556585 -0.00018596649 -0.002408877 0.0027564764
		 -0.018354416 0.0433283 0 0 0 -0.0028556585 -0.00018596649 -0.002408877 -0.0041043162
		 -0.0034499168 0.00026322901 -0.054014802 -0.020260334 -0.0083755106 0.037864327 -0.036566257
		 0.029153168 0.0043717027 -0.0039386749 0.0021128803 0.0080425739 -0.0082740784 -0.0065858141
		 0.054014802 -0.020260334 -0.0083755106 -0.037864327 -0.036566257 0.029153168 -0.0080425739
		 -0.0082740784 -0.0065858141 -0.0043717027 -0.0039386749 0.0021128803 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056751728 -0.017105401
		 0 0.018751144 0.10853527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087994784 0.012171745 0.067474216
		 -0.0028343946 0.043494225 -0.013109595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0087994784 0.012171745 0.067474216 0.0028343946 0.043494225 -0.013109595
		 0 0 0 -0.011631131 0.005926609 0.0019769371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011631131
		 0.005926609 0.0019769371 0.022997677 0.035511017 0.028374732 0.013873458 0.016926289
		 -0.017791182 0.013210654 -0.0029101372 -0.0096481591 0 0 0 0 0 0 0 0.021701813 0.049369395
		 0 0 0 0 0 0 -0.013210654 -0.0029101372 -0.0096481591 -0.013873458 0.016926289 -0.017791182
		 -0.022997677 0.035511017 0.028374732 0 0 0 -0.018110871 -0.019328117 0.054555953
		 -0.021765649 0.026425838 0.022755355 0.01727438 -0.010390759 -0.012827039 0.0060622692
		 -0.0038313866 6.6012144e-05 0 0 0 0.030016303 -0.031581402 0.022610888 0 0 0 0 0
		 0 0 0 0 -0.030016303 -0.031581402 0.022610888 0 0 0 -0.0060622692 -0.0038313866 6.6012144e-05
		 -0.01727438 -0.010390759 -0.012827039 0.021765649 0.026425838 0.022755355 0.018110871
		 -0.019328117 0.054555953 0 0 0 -0.0057715774 0.0015287399 -0.008203337 -0.006803453
		 0.042246819 0.011591509 0.016823828 0.0087661743 0.014341203 0.013753712 -0.0043234825
		 0.0026093293 0 0 0 -0.0073276162 0.01587677 -0.0071116406 -0.0028343946 0.043494225
		 -0.01310958 0 0.056357384 -0.016155727 0.0028343946 0.043494225 -0.01310958 0.0073276162
		 0.01587677 -0.0071116406 0 0 0 -0.013753712 -0.0043234825 0.0026093293 -0.016823828
		 0.0087661743 0.014341203 0.006803453 0.042246819 0.011591509 0.0057715774 0.0015287399
		 -0.008203337 0 0 0 0 0 0 0 0 0 0.1034385 -0.0086202621 -0.016065584 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1034385 -0.0086202621 -0.016065584
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 -0.053799093
		 -2.3841858e-07 0.01202552 -0.017532349 -0.0029639006 0.021004207 0.0033185482 -0.018572569
		 0.0057275519 -0.015109539 0.010575652 0.00028026104 0 0 0 -0.042914033 0.036277056
		 -0.0014445409 0 -2.3841858e-07 0 -0.042357326 -0.010542631 0.012799218 0.053799093
		 -2.3841858e-07 0.01202552 0.042357326 -0.010542631 0.012799218;
	setAttr ".tk[168:173]" 0 -2.3841858e-07 0 0.042914033 0.036277056 -0.0014445409
		 0 0 0 0.015109539 0.010575652 0.00028026104 -0.0033185482 -0.018572569 0.0057275519
		 0.017532349 -0.0029639006 0.021004207;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C34D2EB4-6E4E-089D-FB05-A3A341E529D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[86]" "e[90]" "e[108]" "e[112]" "e[128]" "e[132]" "e[258]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.46120685338973999;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DC137D05-D14E-328B-C6D0-418BA421C027";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.0019173181 0 0 -0.0019173181 0
		 0.033198953 0.028370857 0.0035736263 -0.033198953 0.028370857 0.0035736263 0 0 0
		 0 0 0 0 0.062925495 0 0 0.062925495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.022267589 0 0 0 0 0 0 0 0 0.034349591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.016705902 0 0 0 0 0 0 0 0 -0.062925495 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.016705902 0 0 0 0 0 0 0 0 -0.062925495 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.030503897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030503897 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071150303 0.0011036992 0.0025987774 -0.021781087 0.0092632174
		 -0.0070252046 0.0072801113 -0.0030959845 0.0023483559 0.01528573 -0.0064998865 0.0049300939
		 0.038306057 -0.016290486 0.012354165 0.0081980228 -0.0034866929 0.0026441682 0.015674531
		 -0.0066650212 0.0050548613 -0.024191499 0.010286927 -0.0078018904 0.071150303 0.0011036992
		 0.0025987774 0.024191499 0.010286927 -0.0078018904 -0.015674531 -0.0066650212 0.0050548613
		 -0.0081980228 -0.0034866929 0.0026441682 -0.038306057 -0.016290486 0.012354165 -0.01528573
		 -0.0064998865 0.0049300939 -0.0072801113 -0.0030959845 0.0023483559 0.021781087 0.0092632174
		 -0.0070252046 0 0 0 0 0 0 0.0026797056 -0.0028476715 0.0096051022 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[172:185]" -0.0026797056 -0.0028476715 0.0096051022 0 0 0 -0.027846515
		 0.046729565 -0.0025236905 0 0 0 0 0 0 0 0 0 0.027846515 0.046729565 -0.0025236905
		 0.023993105 0.022898436 0.0020060986 0 0 0 0 -2.30968e-07 0 0 0 0 0 -2.30968e-07
		 0 0 0 0 -0.023993105 0.022898436 0.0020060986;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CC14DDB4-1647-D556-471C-C8A6EAD9C26C";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[56]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "E7059B97-0A43-F195-0F92-479D4170CF57";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.081859529 0.13241857 -0.03077513 -0.081859529
		 0.13241857 -0.03077513 0 0 0 0 0 0 0 0 0 0 0 0 0.030867219 0.13330775 0.036364332
		 -0.030867219 0.13330775 0.036364332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0009713769 0.029406011 0.08333385 -0.0009713769
		 0.029406011 0.08333385 -0.013955563 -0.015803337 -0.13290334 0.013955563 -0.015803337
		 -0.13290334 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084347486 0.026021421 0 -0.0082010627 0.022922873
		 0 0.11303943 -0.1362192 0 0.14599782 0.0025054812 0.010459244 -0.072965138 -0.028271645
		 0 -0.067394264 -0.0011565685 -0.010459244 -0.072965138 -0.028271645 0.010429382 -0.016129494
		 -0.0081260204 0 0 0 -0.010429382 -0.016129494 -0.0081260204 0.0070014596 -0.042745121
		 -0.0049838424 -0.048017994 0.14310116 -0.0046121478 0.059924394 0.039810598 -0.11864913
		 -0.077535927 -0.010222435 0.011803716 -0.0078350008 0.073640525 0.046481699 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070014596 -0.042745121 -0.0049838424 0.048017994 0.14310116
		 -0.0046121478 -0.059924394 0.039810598 -0.11864913 0.077535927 -0.010222435 0.011803716
		 0.0078350008 0.073640525 0.046481699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010403752
		 -0.052386757 -0.025163993 0.030096591 0.14142406 -0.0041520149 0.0011884272 0.0018281937
		 -0.020837262 0.016408458 0.0066561699 -0.021311101 0 0.003200531 -0.00040693209 -0.016408458
		 0.0066561699 -0.021311101 -0.0011884272 0.0018281937 -0.020837262 -0.030096591 0.14142406
		 -0.0041520149 0.010403752 -0.052386757 -0.025163993 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07
		 0 0 -1.7881393e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 5.9604645e-08
		 0 0 -2.0861626e-07 0 0 -1.1920929e-07 0 0 1.7881393e-07 0 0 -1.1920929e-07 0 0 -2.0861626e-07
		 0 0 5.9604645e-08 0 0 -1.7881393e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[174:197]" 0.0026627481 -0.073873997 -0.017000288 0.0061235428
		 -0.011534691 -0.0057818294 0 -0.021422386 -0.00040769577 -0.0061235428 -0.011534691
		 -0.0057818294 -0.0026627481 -0.073873997 -0.017000288 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.070455074 -0.0015862584 -0.10462502 -0.013638258 0.047202528 -0.019033737
		 -0.01777032 0.055594802 0.040525541 0.016268611 0.039836466 0.031201005 0 0.0023366213
		 -0.00061663985 -0.016268611 0.039836466 0.031201005 0.01777032 0.055594802 0.040525541
		 0.013638258 0.047202528 -0.019033737 0.070455074 -0.0015862584 -0.10462502 -0.00031770766
		 0.031242549 -0.044888079 0 0.048190475 0.010749996 0.00031770766 0.031242549 -0.044888079;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F1365EB7-2D42-45B2-D642-11A63AC9D115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[91]" "e[97]" "e[99]" "e[101]" "e[106]" "e[114]" "e[126]" "e[134]" "e[256]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.48973849415779114;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A021BB28-BC42-97AD-09BD-C68670076648";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.061311275 0.0026623905 0.0044917166
		 -0.061311275 0.0026623905 0.0044917166 0 0 0 0 0 0 -0.058205694 0.014367223 -0.038795844
		 0.058205694 0.014367223 -0.038795844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011762559
		 0 0.021937251 0 0 0 0 0 0 0 0 0 0.011762559 0 0.021937251 0 0 0 0 0 0 0 0 0 -0.0089999437
		 0.0085302591 -0.011543795 0 0 0 0 0 0 0.0030449033 0.0018922091 0.012299635 0.0089999437
		 0.0085302591 -0.011543795 0 0 0 -0.0030449033 0.0018922091 0.012299635 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.039517164 0.0049747527 0 0.043289661 0.023753464 0 0.031971872 -0.0012907833
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -0.11238902 -0.00054909289
		 0 0 0 0 0 0 0 0 0 0 0 0 0.048987418 0.048026085 -0.031562135 0 0 0 0 0 0 -0.00035086274
		 0.088966638 0.0027983189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048987418 0.048026085
		 -0.031562135 0 0 0 0 0 0 0.00035086274 0.088966638 0.0027983189 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065793991 -0.0069009066 0.0098654777
		 0 0 0 -0.0047979653 0.023332 -0.028747052 0 0 0 0 0 0 0 0 0 0.0047979653 0.023332
		 -0.028747052 0 0 0 -0.0065793991 -0.0069009066 0.0098654777 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.017054796 0.013141155 -0.012057528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.017054796 0.013141155 -0.012057528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0087452531 0.0019779205 -0.059533566 -0.010119677 0.01024574
		 -0.020313278 -0.0091806054 0.013559431 0.0082458258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0091806054 0.013559431 0.0082458258 0.010119677 0.01024574 -0.020313278 0.0087452531
		 0.0019779205 -0.059533566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015310049 -0.0027546883
		 0.027177885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015310049
		 -0.0027546883 0.027177885 0 0 0 -0.027747512 -0.0014533997 -0.0046168864 -0.0062702894
		 0.0083832741 -0.013984185 0.0063397884 -0.0023107529 0.023051001 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[166:197]" 0.027747512 -0.0014533997 -0.0046168864 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0063397884 -0.0023107529 0.023051001 0.0062702894 0.0083832741
		 -0.013984185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095598996 0.0020028949 -0.03962452
		 -0.0096782744 0.0061033666 0.00090552866 0 0 0 0 -0.055843651 0.008790344 0 0 0 0.0096782744
		 0.0061033666 0.00090552866 0.0095598996 0.0020028949 -0.03962452 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.078982353 -0.01342985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A10022FD-3C4E-37B6-F739-8394A46A3BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92:93]" "e[95]" "e[116]" "e[136]" "e[272]" "e[345]" "e[349]" "e[353]" "e[355]" "e[359]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.48736867308616638;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B40D397F-6C44-C277-CDAF-CF8A5F443CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[84]" "e[123]" "e[143]" "e[254]" "e[344]" "e[347]" "e[351]" "e[357]" "e[361]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.31329938769340515;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "565E697A-4447-CC95-C570-BB98AFB9304E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[78]" "e[118]" "e[138]" "e[147]" "e[151]" "e[167]" "e[184]" "e[192]" "e[202]" "e[210]" "e[216]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6883974624398652 0 1;
	setAttr ".wt" 0.51297599077224731;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37D59A39-0149-C0B6-32F4-B9A438833F88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 278\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EA7F4BF-624B-201C-F499-629F188C00A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing18.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso.ma
