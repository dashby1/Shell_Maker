// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:47


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 10]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/5top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 10]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [48.4044187500, 20.0923750000], [48.3274500000, 20.1412000000], [48.2504812500, 20.1900250000], [48.1735125000, 20.2388500000], [48.0965437500, 20.2876750000], [48.0195750000, 20.3365000000], [47.9426062500, 20.3853250000], [47.8656375000, 20.4341500000], [47.7886687500, 20.4829750000], [47.7117000000, 20.5318000000], [47.6526187500, 20.5701625000], [47.5935375000, 20.6085250000], [47.5344562500, 20.6468875000], [47.4753750000, 20.6852500000], [47.4162937500, 20.7236125000], [47.3572125000, 20.7619750000], [47.2981312500, 20.8003375000], [47.2390500000, 20.8387000000], [47.1799687500, 20.8770625000], [47.1208875000, 20.9154250000], [47.0618062500, 20.9537875000], [47.0027250000, 20.9921500000], [46.9436437500, 21.0305125000], [46.8845625000, 21.0688750000], [46.8254812500, 21.1072375000], [46.7664000000, 21.1456000000], [46.6969750000, 21.1869000000], [46.6275500000, 21.2282000000], [46.5581250000, 21.2695000000], [46.4887000000, 21.3108000000], [46.4288562500, 21.3452375000], [46.3690125000, 21.3796750000], [46.3091687500, 21.4141125000], [46.2493250000, 21.4485500000], [46.1894812500, 21.4829875000], [46.1296375000, 21.5174250000], [46.0697937500, 21.5518625000], [46.0099500000, 21.5863000000], [45.9501062500, 21.6207375000], [45.8902625000, 21.6551750000], [45.8304187500, 21.6896125000], [45.7705750000, 21.7240500000], [45.7107312500, 21.7584875000], [45.6508875000, 21.7929250000], [45.5910437500, 21.8273625000], [45.5312000000, 21.8618000000], [45.4866000000, 21.8871000000], [45.4420000000, 21.9124000000], [45.3974000000, 21.9377000000], [45.3528000000, 21.9630000000], [45.2847375000, 21.9998000000], [45.2166750000, 22.0366000000], [45.1486125000, 22.0734000000], [45.0805500000, 22.1102000000], [45.0124875000, 22.1470000000], [44.9444250000, 22.1838000000], [44.8763625000, 22.2206000000], [44.8083000000, 22.2574000000], [44.7402375000, 22.2942000000], [44.6721750000, 22.3310000000], [44.6041125000, 22.3678000000], [44.5360500000, 22.4046000000], [44.4679875000, 22.4414000000], [44.3999250000, 22.4782000000], [44.3318625000, 22.5150000000], [44.2638000000, 22.5518000000], [44.1962250000, 22.5872875000], [44.1286500000, 22.6227750000], [44.0610750000, 22.6582625000], [43.9935000000, 22.6937500000], [43.9259250000, 22.7292375000], [43.8583500000, 22.7647250000], [43.7907750000, 22.8002125000], [43.7232000000, 22.8357000000], [43.6556250000, 22.8711875000], [43.5880500000, 22.9066750000], [43.5204750000, 22.9421625000], [43.4529000000, 22.9776500000], [43.3853250000, 23.0131375000], [43.3177500000, 23.0486250000], [43.2501750000, 23.0841125000], [43.1826000000, 23.1196000000], [43.1556000000, 23.1330000000], [43.0948968750, 23.1605750000], [43.0341937500, 23.1881500000], [42.9734906250, 23.2157250000], [42.9127875000, 23.2433000000], [42.8520843750, 23.2708750000], [42.7913812500, 23.2984500000], [42.7306781250, 23.3260250000], [42.6699750000, 23.3536000000], [42.6092718750, 23.3811750000], [42.5485687500, 23.4087500000], [42.4878656250, 23.4363250000], [42.4271625000, 23.4639000000], [42.3664593750, 23.4914750000], [42.3057562500, 23.5190500000], [42.2450531250, 23.5466250000], [42.1843500000, 23.5742000000], [42.1236468750, 23.6017750000], [42.0629437500, 23.6293500000], [42.0022406250, 23.6569250000], [41.9415375000, 23.6845000000], [41.8808343750, 23.7120750000], [41.8201312500, 23.7396500000], [41.7594281250, 23.7672250000], [41.6987250000, 23.7948000000], [41.6380218750, 23.8223750000], [41.5773187500, 23.8499500000], [41.5166156250, 23.8775250000], [41.4559125000, 23.9051000000], [41.3952093750, 23.9326750000], [41.3345062500, 23.9602500000], [41.2738031250, 23.9878250000], [41.2131000000, 24.0154000000], [41.1585312500, 24.0400500000], [41.1039625000, 24.0647000000], [41.0493937500, 24.0893500000], [40.9948250000, 24.1140000000], [40.9402562500, 24.1386500000], [40.8856875000, 24.1633000000], [40.8311187500, 24.1879500000], [40.7765500000, 24.2126000000], [40.7219812500, 24.2372500000], [40.6674125000, 24.2619000000], [40.6128437500, 24.2865500000], [40.5582750000, 24.3112000000], [40.5037062500, 24.3358500000], [40.4491375000, 24.3605000000], [40.3945687500, 24.3851500000], [40.3400000000, 24.4098000000], [40.2854312500, 24.4344500000], [40.2308625000, 24.4591000000], [40.1762937500, 24.4837500000], [40.1217250000, 24.5084000000], [40.0671562500, 24.5330500000], [40.0125875000, 24.5577000000], [39.9580187500, 24.5823500000], [39.9034500000, 24.6070000000], [39.8488812500, 24.6316500000], [39.7943125000, 24.6563000000], [39.7397437500, 24.6809500000], [39.6851750000, 24.7056000000], [39.6306062500, 24.7302500000], [39.5760375000, 24.7549000000], [39.5214687500, 24.7795500000], [39.4669000000, 24.8042000000], [39.3991000000, 24.8317000000], [39.3151500000, 24.8654000000], [39.2312000000, 24.8991000000], [39.1786000000, 24.9202000000], [39.1153500000, 24.9428562500], [39.0521000000, 24.9655125000], [38.9888500000, 24.9881687500], [38.9256000000, 25.0108250000], [38.8623500000, 25.0334812500], [38.7991000000, 25.0561375000], [38.7358500000, 25.0787937500], [38.6726000000, 25.1014500000], [38.6093500000, 25.1241062500], [38.5461000000, 25.1467625000], [38.4828500000, 25.1694187500], [38.4196000000, 25.1920750000], [38.3563500000, 25.2147312500], [38.2931000000, 25.2373875000], [38.2298500000, 25.2600437500], [38.1666000000, 25.2827000000], [38.1033500000, 25.3053562500], [38.0401000000, 25.3280125000], [37.9768500000, 25.3506687500], [37.9136000000, 25.3733250000], [37.8503500000, 25.3959812500], [37.7871000000, 25.4186375000], [37.7238500000, 25.4412937500], [37.6606000000, 25.4639500000], [37.5973500000, 25.4866062500], [37.5341000000, 25.5092625000], [37.4708500000, 25.5319187500], [37.4076000000, 25.5545750000], [37.3443500000, 25.5772312500], [37.2811000000, 25.5998875000], [37.2178500000, 25.6225437500], [37.1546000000, 25.6452000000], [37.0923125000, 25.6672375000], [37.0300250000, 25.6892750000], [36.9677375000, 25.7113125000], [36.9054500000, 25.7333500000], [36.8431625000, 25.7553875000], [36.7808750000, 25.7774250000], [36.7185875000, 25.7994625000], [36.6563000000, 25.8215000000], [36.5651750000, 25.8530875000], [36.4740500000, 25.8846750000], [36.3829250000, 25.9162625000], [36.2918000000, 25.9478500000], [36.2006750000, 25.9794375000], [36.1095500000, 26.0110250000], [36.0184250000, 26.0426125000], [35.9273000000, 26.0742000000], [35.8361750000, 26.1057875000], [35.7450500000, 26.1373750000], [35.6539250000, 26.1689625000], [35.5628000000, 26.2005500000], [35.4716750000, 26.2321375000], [35.3805500000, 26.2637250000], [35.2894250000, 26.2953125000], [35.1983000000, 26.3269000000], [35.1134000000, 26.3528000000], [35.0593875000, 26.3675250000], [35.0053750000, 26.3822500000], [34.9513625000, 26.3969750000], [34.8973500000, 26.4117000000], [34.8433375000, 26.4264250000], [34.7893250000, 26.4411500000], [34.7353125000, 26.4558750000], [34.6813000000, 26.4706000000], [34.6272875000, 26.4853250000], [34.5732750000, 26.5000500000], [34.5192625000, 26.5147750000], [34.4652500000, 26.5295000000], [34.4112375000, 26.5442250000], [34.3572250000, 26.5589500000], [34.3032125000, 26.5736750000], [34.2492000000, 26.5884000000], [34.1951875000, 26.6031250000], [34.1411750000, 26.6178500000], [34.0871625000, 26.6325750000], [34.0331500000, 26.6473000000], [33.9791375000, 26.6620250000], [33.9251250000, 26.6767500000], [33.8711125000, 26.6914750000], [33.8171000000, 26.7062000000], [33.7630875000, 26.7209250000], [33.7090750000, 26.7356500000], [33.6550625000, 26.7503750000], [33.6010500000, 26.7651000000], [33.5470375000, 26.7798250000], [33.4930250000, 26.7945500000], [33.4390125000, 26.8092750000], [33.3850000000, 26.8240000000], [33.3002625000, 26.8465062500], [33.2155250000, 26.8690125000], [33.1307875000, 26.8915187500], [33.0460500000, 26.9140250000], [32.9613125000, 26.9365312500], [32.8765750000, 26.9590375000], [32.7918375000, 26.9815437500], [32.7071000000, 27.0040500000], [32.6223625000, 27.0265562500], [32.5376250000, 27.0490625000], [32.4528875000, 27.0715687500], [32.3681500000, 27.0940750000], [32.2834125000, 27.1165812500], [32.1986750000, 27.1390875000], [32.1139375000, 27.1615937500], [32.0292000000, 27.1841000000], [31.9776625000, 27.1957250000], [31.9261250000, 27.2073500000], [31.8745875000, 27.2189750000], [31.8230500000, 27.2306000000], [31.7715125000, 27.2422250000], [31.7199750000, 27.2538500000], [31.6684375000, 27.2654750000], [31.6169000000, 27.2771000000], [31.5533000000, 27.2908125000], [31.4897000000, 27.3045250000], [31.4261000000, 27.3182375000], [31.3625000000, 27.3319500000], [31.2989000000, 27.3456625000], [31.2353000000, 27.3593750000], [31.1717000000, 27.3730875000], [31.1081000000, 27.3868000000], [31.0506500000, 27.3987500000], [30.9932000000, 27.4107000000], [30.9053687500, 27.4269500000], [30.8175375000, 27.4432000000], [30.7297062500, 27.4594500000], [30.6418750000, 27.4757000000], [30.5540437500, 27.4919500000], [30.4662125000, 27.5082000000], [30.3783812500, 27.5244500000], [30.2905500000, 27.5407000000], [30.2027187500, 27.5569500000], [30.1148875000, 27.5732000000], [30.0270562500, 27.5894500000], [29.9392250000, 27.6057000000], [29.8513937500, 27.6219500000], [29.7635625000, 27.6382000000], [29.6757312500, 27.6544500000], [29.5879000000, 27.6707000000], [29.5204000000, 27.6825250000], [29.4529000000, 27.6943500000], [29.3854000000, 27.7061750000], [29.3179000000, 27.7180000000], [29.2315312500, 27.7311750000], [29.1451625000, 27.7443500000], [29.0587937500, 27.7575250000], [28.9724250000, 27.7707000000], [28.8860562500, 27.7838750000], [28.7996875000, 27.7970500000], [28.7133187500, 27.8102250000], [28.6269500000, 27.8234000000], [28.5405812500, 27.8365750000], [28.4542125000, 27.8497500000], [28.3678437500, 27.8629250000], [28.2814750000, 27.8761000000], [28.1951062500, 27.8892750000], [28.1087375000, 27.9024500000], [28.0223687500, 27.9156250000], [27.9360000000, 27.9288000000], [27.8652500000, 27.9380500000], [27.7945000000, 27.9473000000], [27.7237500000, 27.9565500000], [27.6530000000, 27.9658000000], [27.5944781250, 27.9724593750], [27.5359562500, 27.9791187500], [27.4774343750, 27.9857781250], [27.4189125000, 27.9924375000], [27.3603906250, 27.9990968750], [27.3018687500, 28.0057562500], [27.2433468750, 28.0124156250], [27.1848250000, 28.0190750000], [27.1263031250, 28.0257343750], [27.0677812500, 28.0323937500], [27.0092593750, 28.0390531250], [26.9507375000, 28.0457125000], [26.8922156250, 28.0523718750], [26.8336937500, 28.0590312500], [26.7751718750, 28.0656906250], [26.7166500000, 28.0723500000], [26.6581281250, 28.0790093750], [26.5996062500, 28.0856687500], [26.5410843750, 28.0923281250], [26.4825625000, 28.0989875000], [26.4240406250, 28.1056468750], [26.3655187500, 28.1123062500], [26.3069968750, 28.1189656250], [26.2484750000, 28.1256250000], [26.1899531250, 28.1322843750], [26.1314312500, 28.1389437500], [26.0729093750, 28.1456031250], [26.0143875000, 28.1522625000], [25.9558656250, 28.1589218750], [25.8973437500, 28.1655812500], [25.8388218750, 28.1722406250], [25.7803000000, 28.1789000000], [25.7084750000, 28.1859125000], [25.6366500000, 28.1929250000], [25.5648250000, 28.1999375000], [25.4930000000, 28.2069500000], [25.4211750000, 28.2139625000], [25.3493500000, 28.2209750000], [25.2775250000, 28.2279875000], [25.2057000000, 28.2350000000], [25.1480250000, 28.2396750000], [25.0903500000, 28.2443500000], [25.0326750000, 28.2490250000], [24.9750000000, 28.2537000000], [24.8768250000, 28.2606750000], [24.7786500000, 28.2676500000], [24.6804750000, 28.2746250000], [24.5823000000, 28.2816000000], [24.5259187500, 28.2845812500], [24.4695375000, 28.2875625000], [24.4131562500, 28.2905437500], [24.3567750000, 28.2935250000], [24.3003937500, 28.2965062500], [24.2440125000, 28.2994875000], [24.1876312500, 28.3024687500], [24.1312500000, 28.3054500000], [24.0748687500, 28.3084312500], [24.0184875000, 28.3114125000], [23.9621062500, 28.3143937500], [23.9057250000, 28.3173750000], [23.8493437500, 28.3203562500], [23.7929625000, 28.3233375000], [23.7365812500, 28.3263187500], [23.6802000000, 28.3293000000], [23.6111000000, 28.3325500000], [23.5420000000, 28.3358000000], [23.4729000000, 28.3390500000], [23.4038000000, 28.3423000000], [23.3233843750, 28.3440093750], [23.2429687500, 28.3457187500], [23.1625531250, 28.3474281250], [23.0821375000, 28.3491375000], [23.0017218750, 28.3508468750], [22.9213062500, 28.3525562500], [22.8408906250, 28.3542656250], [22.7604750000, 28.3559750000], [22.6800593750, 28.3576843750], [22.5996437500, 28.3593937500], [22.5192281250, 28.3611031250], [22.4388125000, 28.3628125000], [22.3583968750, 28.3645218750], [22.2779812500, 28.3662312500], [22.1975656250, 28.3679406250], [22.1171500000, 28.3696500000], [22.0367343750, 28.3713593750], [21.9563187500, 28.3730687500], [21.8759031250, 28.3747781250], [21.7954875000, 28.3764875000], [21.7150718750, 28.3781968750], [21.6346562500, 28.3799062500], [21.5542406250, 28.3816156250], [21.4738250000, 28.3833250000], [21.3934093750, 28.3850343750], [21.3129937500, 28.3867437500], [21.2325781250, 28.3884531250], [21.1521625000, 28.3901625000], [21.0717468750, 28.3918718750], [20.9913312500, 28.3935812500], [20.9109156250, 28.3952906250], [20.8305000000, 28.3970000000], [20.7770250000, 28.3972375000], [20.7235500000, 28.3974750000], [20.6700750000, 28.3977125000], [20.6166000000, 28.3979500000], [20.5631250000, 28.3981875000], [20.5096500000, 28.3984250000], [20.4561750000, 28.3986625000], [20.4027000000, 28.3989000000], [20.3077562500, 28.3983687500], [20.2128125000, 28.3978375000], [20.1178687500, 28.3973062500], [20.0229250000, 28.3967750000], [19.9279812500, 28.3962437500], [19.8330375000, 28.3957125000], [19.7380937500, 28.3951812500], [19.6431500000, 28.3946500000], [19.5482062500, 28.3941187500], [19.4532625000, 28.3935875000], [19.3583187500, 28.3930562500], [19.2633750000, 28.3925250000], [19.1684312500, 28.3919937500], [19.0734875000, 28.3914625000], [18.9785437500, 28.3909312500], [18.8836000000, 28.3904000000], [18.7936500000, 28.3877500000], [18.7037000000, 28.3851000000], [18.6490000000, 28.3833250000], [18.5943000000, 28.3815500000], [18.5396000000, 28.3797750000], [18.4849000000, 28.3780000000], [18.4302000000, 28.3762250000], [18.3755000000, 28.3744500000], [18.3208000000, 28.3726750000], [18.2661000000, 28.3709000000], [18.2114000000, 28.3691250000], [18.1567000000, 28.3673500000], [18.1020000000, 28.3655750000], [18.0473000000, 28.3638000000], [17.9926000000, 28.3620250000], [17.9379000000, 28.3602500000], [17.8832000000, 28.3584750000], [17.8285000000, 28.3567000000], [17.7768500000, 28.3545500000], [17.7252000000, 28.3524000000], [17.6735500000, 28.3502500000], [17.6219000000, 28.3481000000], [17.5456843750, 28.3428031250], [17.4694687500, 28.3375062500], [17.3932531250, 28.3322093750], [17.3170375000, 28.3269125000], [17.2408218750, 28.3216156250], [17.1646062500, 28.3163187500], [17.0883906250, 28.3110218750], [17.0121750000, 28.3057250000], [16.9359593750, 28.3004281250], [16.8597437500, 28.2951312500], [16.7835281250, 28.2898343750], [16.7073125000, 28.2845375000], [16.6310968750, 28.2792406250], [16.5548812500, 28.2739437500], [16.4786656250, 28.2686468750], [16.4024500000, 28.2633500000], [16.3262343750, 28.2580531250], [16.2500187500, 28.2527562500], [16.1738031250, 28.2474593750], [16.0975875000, 28.2421625000], [16.0213718750, 28.2368656250], [15.9451562500, 28.2315687500], [15.8689406250, 28.2262718750], [15.7927250000, 28.2209750000], [15.7165093750, 28.2156781250], [15.6402937500, 28.2103812500], [15.5640781250, 28.2050843750], [15.4878625000, 28.1997875000], [15.4116468750, 28.1944906250], [15.3354312500, 28.1891937500], [15.2592156250, 28.1838968750], [15.1830000000, 28.1786000000], [15.0946187500, 28.1722937500], [15.0062375000, 28.1659875000], [14.9178562500, 28.1596812500], [14.8294750000, 28.1533750000], [14.7410937500, 28.1470687500], [14.6527125000, 28.1407625000], [14.5643312500, 28.1344562500], [14.4759500000, 28.1281500000], [14.3875687500, 28.1218437500], [14.2991875000, 28.1155375000], [14.2108062500, 28.1092312500], [14.1224250000, 28.1029250000], [14.0340437500, 28.0966187500], [13.9456625000, 28.0903125000], [13.8572812500, 28.0840062500], [13.7689000000, 28.0777000000], [13.7261000000, 28.0737000000], [13.6472687500, 28.0644843750], [13.5684375000, 28.0552687500], [13.4896062500, 28.0460531250], [13.4107750000, 28.0368375000], [13.3319437500, 28.0276218750], [13.2531125000, 28.0184062500], [13.1742812500, 28.0091906250], [13.0954500000, 27.9999750000], [13.0166187500, 27.9907593750], [12.9377875000, 27.9815437500], [12.8589562500, 27.9723281250], [12.7801250000, 27.9631125000], [12.7012937500, 27.9538968750], [12.6224625000, 27.9446812500], [12.5436312500, 27.9354656250], [12.4648000000, 27.9262500000], [12.3859687500, 27.9170343750], [12.3071375000, 27.9078187500], [12.2283062500, 27.8986031250], [12.1494750000, 27.8893875000], [12.0706437500, 27.8801718750], [11.9918125000, 27.8709562500], [11.9129812500, 27.8617406250], [11.8341500000, 27.8525250000], [11.7553187500, 27.8433093750], [11.6764875000, 27.8340937500], [11.5976562500, 27.8248781250], [11.5188250000, 27.8156625000], [11.4399937500, 27.8064468750], [11.3611625000, 27.7972312500], [11.2823312500, 27.7880156250], [11.2035000000, 27.7788000000], [11.1331678125, 27.7704718750], [11.0628356250, 27.7621437500], [10.9925034375, 27.7538156250], [10.9221712500, 27.7454875000], [10.8518390625, 27.7371593750], [10.7815068750, 27.7288312500], [10.7111746875, 27.7205031250], [10.6408425000, 27.7121750000], [10.5705103125, 27.7038468750], [10.5001781250, 27.6955187500], [10.4298459375, 27.6871906250], [10.3595137500, 27.6788625000], [10.2891815625, 27.6705343750], [10.2188493750, 27.6622062500], [10.1485171875, 27.6538781250], [10.0781850000, 27.6455500000], [10.0078528125, 27.6372218750], [9.9375206250, 27.6288937500], [9.8671884375, 27.6205656250], [9.7968562500, 27.6122375000], [9.7265240625, 27.6039093750], [9.6561918750, 27.5955812500], [9.5858596875, 27.5872531250], [9.5155275000, 27.5789250000], [9.4451953125, 27.5705968750], [9.3748631250, 27.5622687500], [9.3045309375, 27.5539406250], [9.2341987500, 27.5456125000], [9.1638665625, 27.5372843750], [9.0935343750, 27.5289562500], [9.0232021875, 27.5206281250], [8.9528700000, 27.5123000000], [8.8755412500, 27.5011343750], [8.7982125000, 27.4899687500], [8.7208837500, 27.4788031250], [8.6435550000, 27.4676375000], [8.5662262500, 27.4564718750], [8.4888975000, 27.4453062500], [8.4115687500, 27.4341406250], [8.3342400000, 27.4229750000], [8.2569112500, 27.4118093750], [8.1795825000, 27.4006437500], [8.1022537500, 27.3894781250], [8.0249250000, 27.3783125000], [7.9475962500, 27.3671468750], [7.8702675000, 27.3559812500], [7.7929387500, 27.3448156250], [7.7156100000, 27.3336500000], [7.6382812500, 27.3224843750], [7.5609525000, 27.3113187500], [7.4836237500, 27.3001531250], [7.4062950000, 27.2889875000], [7.3289662500, 27.2778218750], [7.2516375000, 27.2666562500], [7.1743087500, 27.2554906250], [7.0969800000, 27.2443250000], [7.0196512500, 27.2331593750], [6.9423225000, 27.2219937500], [6.8649937500, 27.2108281250], [6.7876650000, 27.1996625000], [6.7103362500, 27.1884968750], [6.6330075000, 27.1773312500], [6.5556787500, 27.1661656250], [6.4783500000, 27.1550000000], [6.3856220625, 27.1407296875], [6.2928941250, 27.1264593750], [6.2001661875, 27.1121890625], [6.1074382500, 27.0979187500], [6.0147103125, 27.0836484375], [5.9219823750, 27.0693781250], [5.8292544375, 27.0551078125], [5.7365265000, 27.0408375000], [5.6437985625, 27.0265671875], [5.5510706250, 27.0122968750], [5.4583426875, 26.9980265625], [5.3656147500, 26.9837562500], [5.2728868125, 26.9694859375], [5.1801588750, 26.9552156250], [5.0874309375, 26.9409453125], [4.9947030000, 26.9266750000], [4.9019750625, 26.9124046875], [4.8092471250, 26.8981343750], [4.7165191875, 26.8838640625], [4.6237912500, 26.8695937500], [4.5310633125, 26.8553234375], [4.4383353750, 26.8410531250], [4.3456074375, 26.8267828125], [4.2528795000, 26.8125125000], [4.1601515625, 26.7982421875], [4.0674236250, 26.7839718750], [3.9746956875, 26.7697015625], [3.8819677500, 26.7554312500], [3.7892398125, 26.7411609375], [3.6965118750, 26.7268906250], [3.6037839375, 26.7126203125], [3.5110560000, 26.6983500000], [3.4183280625, 26.6840796875], [3.3256001250, 26.6698093750], [3.2328721875, 26.6555390625], [3.1401442500, 26.6412687500], [3.0474163125, 26.6269984375], [2.9546883750, 26.6127281250], [2.8619604375, 26.5984578125], [2.7692325000, 26.5841875000], [2.6765045625, 26.5699171875], [2.5837766250, 26.5556468750], [2.4910486875, 26.5413765625], [2.3983207500, 26.5271062500], [2.3055928125, 26.5128359375], [2.2128648750, 26.4985656250], [2.1201369375, 26.4842953125]]);
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
import math
import time

from stl import mesh, Dimension

from tkinter import Tk     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot as plt
import solid
import os
import ezdxf
import shapely.geometry as sg
import subprocess
from GUI import getSCADPath



def outputSTL(From, To, PATH=getSCADPath()):
    subprocess.Popen(PATH + " -o " + To + " " + From)
    while not os.path.exists(To):
        time.sleep(1)

class Model:
    def __init__(self, model, fileName, location, layer, thickness):
        self.location = location
        self.code = None
        self.fileName = fileName
        self.stl = fileName + ".stl"
        self.layer = layer
        self.thickness = thickness
        self.maxz = (layer+1)*thickness
        self.dxf = fileName + ".dxf"
        self.scad = fileName + ".scad"
        self.model = model
        self.center = None
        self.width = 10
        self.mesh = None
        self.useable_area = None


    def get_code(self):
        max_dim = 0.05
        max_array = 6

        num = int(self.fileName)
        nums = [int(a) for a in str(num)]
        nums.reverse()
        indices = nums
        length = len(nums)

        print(indices)
        t = 0
        i = 0
        cubes = []
        x = 0
        y = 0
        width = 0.01
        while x <= max_dim:
            while y <= max_dim:
                print(indices)
                if nums == []:
                    break
                if indices[0] != 0:
                    cubes.append(solid.translate([x, y, 0])(solid.cube(size=t / 1000 + 0.001)))
                    y += max_dim / (max_array - 1)
                    nums[0] = nums[0] - 1
                else:
                    indices.pop(0)
                    t += 1
                i += 1
            x += max_dim / (max_array - 1)
            y = 0

        outside = solid.translate([-width / 2, -width / 2])(solid.cube(max_dim + (length - 1) / 1000 + 0.001 + width))
        self.code = solid.difference()(outside, cubes)
        self.code = solid.projection(cut=True)(self.code)
        solid.scad_render_to_file(self.code, self.location + "/code.scad")
        outputSTL(From=self.location+"/code.scad", To=self.location+"code.dxf", PATH=getSCADPath())
        # os.system("toSTL.sh renders/code.scad renders/code.dxf")
        return self.location+"/code.dxf"

    def download(self, type):
        if type =="stl":
            print("generating:" + self.location+"/"+ self.fileName+".stl")
            outputSTL(From=self.location+"/"+self.fileName+".scad", To=self.location+"/"+self.fileName+".stl")
            # os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".stl")
        elif type == "dxf":
            outputSTL(From=self.location+"/"+self.fileName+".scad", To=self.location+"/"+self.fileName+".dxf")
            # os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".dxf")

    def render(self):
        solid.scad_render_to_file(self.model, self.location+"/"+ self.fileName+'.scad')
        while not os.path.exists(self.location+"/"+self.fileName+".scad"):
            time.sleep(1)
        # outputSTL(From= self.location+"/"+ self.fileName+'.scad', To=self.location+"/"+ self.fileName+'.stl')

    def get_points(self):
        doc = ezdxf.readfile(filename=self.location+"/"+ self.fileName+".dxf")
        msp = doc.modelspace()
        i=0
        lists = []
        def helper(e):
            start = [e.dxf.start[0], e.dxf.start[1]]
            end = [e.dxf.end[0], e.dxf.end[1]]
            return [start, end]

        for e in msp.query("LINE"):
            line = helper(e)
            if not lists:
                lists.append([line])
            else:
                if lists[i][len(lists)-1][1] != line[0]:
                    lists.append([line])
                    i+=1
                else:
                    lists[i].append(line)

    def get_points2(self, FILE):
        doc = ezdxf.readfile(filename=FILE)
        msp = doc.modelspace()
        i = 0
        lists = []

        def helper(e):
            start = [e.dxf.start[0], e.dxf.start[1]]
            end = [e.dxf.end[0], e.dxf.end[1]]
            return (start, end)

        for e in msp.query("LINE"):
            line = helper(e)
            if lists==[]:
                lists.append([line])
            else:
                if lists[i][len(lists[i]) - 1][1] != line[0]:
                    lists.append([line])
                    i += 1
                else:
                    lists[i].append(line)
        return lists

    def add_code(self):
        dxf = solid.projection(cut=False)(self.model)
        offset = solid.offset(r=-0.1)(dxf)
        solid.scad_render_to_file(offset, self.location+'/offset.scad')
        os.system("toSTL.sh renders/offset.scad renders/offset.dxf")
        lines = self.get_points2("renders/offset.dxf")
        x = lines[0][0][0][0]
        y = lines[0][0][0][1]
        print(x)
        print(y)
        code = solid.translate([x,y,0])(self.code)
        code = solid.linear_extrude(height=999)(code)
        save = self.model
        self.model = solid.projection()(solid.difference()(self.model, code))
        self.render()
        self.download("dxf")
        self.model = save

    def add_label(self, pos):
        # num = 12
        # minx, maxx, miny, maxy, minz, maxz = self.find_minmax()
        maxz = self.maxz
        # label = solid.linear_extrude(height=(maxz-minz)/3)(solid.text(str(self.fileName), size=0.5, halign="center"))
        # i=minx
        # print("x-len: " + str(maxx-minx))
        # print(i)
        # inc = (maxx-minx)/num
        # while minx <= i <= maxx:
        #     label = solid.union()(solid.translate([i, 0, maxz - 0.2])(solid.linear_extrude(height=(maxz-minz)/3)(solid.text(str(self.fileName), size=0.25, halign="center"))), label)
        #     i += inc
        #
        # l = label
        #
        # i =miny
        # while miny<= i <= maxy:
        #     print("y inc")
        #     l = solid.union()(solid.translate([0, i, 0])(label), l)
        #     i += 0.5
        for i in str(self.fileName):
            cur = pos[0]
            label = solid.translate([pos[0][0], pos[0][1], self.maxz-0.2])(solid.linear_extrude(height=(self.thickness)/3)(solid.text(str(i), size=0.5, halign="center", valign="center")))
            self.model = solid.difference()(self.model, label)
            pos.append(pos.pop(0))
            while abs(cur[0]-pos[0][0])<0.5 and abs(cur[1]-pos[0][1])<0.5:
                pos.append(pos.pop(0))



    def Center(self):

        volume, cog, inertia = self.mesh.get_mass_properties()
        print("Volume                                  = {0}".format(volume))
        print("Position of the center of gravity (COG) = {0}".format(cog))
        m_centered = solid.translate([-cog[0], -cog[1], 0])(
            self.model
        )
        return m_centered

    def find_minmax(self):
        minx = maxx = miny = maxy = minz = maxz = None
        for p in self.mesh.points:
            # p contains (x, y, z)
            if minx is None:
                minx = p[Dimension.X]
                maxx = p[Dimension.X]
                miny = p[Dimension.Y]
                maxy = p[Dimension.Y]
                minz = p[Dimension.Z]
                maxz = p[Dimension.Z]
            else:
                maxx = max(p[Dimension.X], maxx)
                minx = min(p[Dimension.X], minx)
                maxy = max(p[Dimension.Y], maxy)
                miny = min(p[Dimension.Y], miny)
                maxz = max(p[Dimension.Z], maxz)
                minz = min(p[Dimension.Z], minz)
        lenx = maxx - minx
        leny = maxy - miny
        lenz = maxz - minz
        return minx, maxx, miny, maxy, minz, maxz

    # def generate_Mesh(self):
    #     self.mesh = mesh.Mesh.from_file(self.location + "/" + str(int(self.fileName)//8)+ "b.stl")

    def get_top(self):
        top = solid.projection(cut=True)(solid.translate([0,0,-1*self.thickness*(self.layer+1)])(self.model))
        useable_area = solid.offset(r=-0.45)(top)
        self.useable_area = useable_area
        solid.scad_render_to_file(self.useable_area, self.location+'/' + 'toptemp.scad')
        outputSTL(From=self.location+'/' + 'toptemp.scad', To=self.location+"/top"+ self.dxf)

        # os.system("toSTL.sh out/toptemp.scad renders/" + self.fileName + ".dxf")
        dxf = DXF(self.location+"/top"+ self.dxf)
        min_p=dxf.points[0][0]
        points_ordered = dxf.points
        i=0
        while i <= len(dxf.points)+1:
            while math.sqrt((dxf.points[0][0]-dxf.points[1][0])**2+(dxf.points[0][1]-dxf.points[1][1])**2) > 0.1:
                dxf.points.insert(1, [(dxf.points[0][0]+dxf.points[1][0])/2, (dxf.points[0][1]+dxf.points[1][1])/2])
                i = i-1
            dxf.points.append(dxf.points.pop(0))
            i+=1
        for i in range(len(dxf.points)):
            dxf.points.append(dxf.points.pop(0))
            if dxf.points[0][0] < min_p:
                min_p = dxf.points[0][0]
                points_ordered = dxf.points.copy()
        dxf.points = points_ordered.copy()

        print(dxf.points)
        self.add_label(dxf.points)

class DXF:
    def __init__(self, file):
        self.file = file
        self.Lines = []
        self.points = []
        doc = ezdxf.readfile(self.file)
        msp = doc.modelspace()
        for e in msp:
            if e.dxftype() == "LINE":
                self.Lines.append(e)
                self.points.append([e.dxf.start[0], e.dxf.start[1]])
        # self.points.append([self.Lines[-1].dxf.end[0], self.Lines[-1].dxf.end[1]])
        self.area = None
        self.center = None
        self.polygon = sg.Polygon(self.points)

    def get_area(self):
        self.area = self.polygon.area
        return self.area

    def get_center(self):
        x_sum = 0
        y_sum =0
        for i in self.points:
            x_sum += i[0]
            y_sum += i[1]
        x_c = x_sum/len(self.points)
        y_c = y_sum/len(self.points)
        return (x_c, y_c)

    def split(self, maxdim):
        splits = []
        length = 0
        pieces = [[]]
        prev = self.points[-1]
        pieces[-1].append(prev)
        for j in self.points:
            length = length + math.sqrt((prev[0]-j[0])**2+(prev[1]-j[1])**2)
            if length >= maxdim:
                pieces[-1].append(j)
                pieces.append([])
                length = 0
            pieces[-1].append(j)
            prev = j
        for j in pieces:
            j.insert(0, [0,0])
            piece = solid.linear_extrude(height=10)(solid.polygon(j))
            splits.append(piece)
        return splits
    def refine_points(self):
        i=0
        while i <= len(self.points)+1:
            while math.sqrt((self.points[0][0]-self.points[1][0])**2+(self.points[0][1]-self.points[1][1])**2) > 0.1:
                self.points.insert(1, [(self.points[0][0]+self.points[1][0])/2, (self.points[0][1]+self.points[1][1])/2])
                i = i-1
            self.points.append(self.points.pop(0))
            i+=1


if __name__== "__main__":
    test = DXF("C:/Users/Daniel/Documents/repos/Shell_Maker/output/0top_slice.dxf")
    test.refine_points()
    k = test.split(48)
    for i in range(len(k)):
        solid.scad_render_to_file(k[i], str(i) + ".scad")


 
 
************************************************/
