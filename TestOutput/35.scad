// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:42


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 8]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/4top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 8]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [48.3320000000, 20.1327000000], [48.2712250000, 20.1712500000], [48.2104500000, 20.2098000000], [48.1496750000, 20.2483500000], [48.0889000000, 20.2869000000], [48.0062437500, 20.3405687500], [47.9235875000, 20.3942375000], [47.8409312500, 20.4479062500], [47.7582750000, 20.5015750000], [47.6756187500, 20.5552437500], [47.5929625000, 20.6089125000], [47.5103062500, 20.6625812500], [47.4276500000, 20.7162500000], [47.3449937500, 20.7699187500], [47.2623375000, 20.8235875000], [47.1796812500, 20.8772562500], [47.0970250000, 20.9309250000], [47.0143687500, 20.9845937500], [46.9317125000, 21.0382625000], [46.8490562500, 21.0919312500], [46.7664000000, 21.1456000000], [46.7217750000, 21.1721500000], [46.6771500000, 21.1987000000], [46.6325250000, 21.2252500000], [46.5879000000, 21.2518000000], [46.5432750000, 21.2783500000], [46.4986500000, 21.3049000000], [46.4540250000, 21.3314500000], [46.4094000000, 21.3580000000], [46.3656625000, 21.3831687500], [46.3219250000, 21.4083375000], [46.2781875000, 21.4335062500], [46.2344500000, 21.4586750000], [46.1907125000, 21.4838437500], [46.1469750000, 21.5090125000], [46.1032375000, 21.5341812500], [46.0595000000, 21.5593500000], [46.0157625000, 21.5845187500], [45.9720250000, 21.6096875000], [45.9282875000, 21.6348562500], [45.8845500000, 21.6600250000], [45.8408125000, 21.6851937500], [45.7970750000, 21.7103625000], [45.7533375000, 21.7355312500], [45.7096000000, 21.7607000000], [45.6650000000, 21.7859750000], [45.6204000000, 21.8112500000], [45.5758000000, 21.8365250000], [45.5312000000, 21.8618000000], [45.4835531250, 21.8875625000], [45.4359062500, 21.9133250000], [45.3882593750, 21.9390875000], [45.3406125000, 21.9648500000], [45.2929656250, 21.9906125000], [45.2453187500, 22.0163750000], [45.1976718750, 22.0421375000], [45.1500250000, 22.0679000000], [45.1023781250, 22.0936625000], [45.0547312500, 22.1194250000], [45.0070843750, 22.1451875000], [44.9594375000, 22.1709500000], [44.9117906250, 22.1967125000], [44.8641437500, 22.2224750000], [44.8164968750, 22.2482375000], [44.7688500000, 22.2740000000], [44.7212031250, 22.2997625000], [44.6735562500, 22.3255250000], [44.6259093750, 22.3512875000], [44.5782625000, 22.3770500000], [44.5306156250, 22.4028125000], [44.4829687500, 22.4285750000], [44.4353218750, 22.4543375000], [44.3876750000, 22.4801000000], [44.3400281250, 22.5058625000], [44.2923812500, 22.5316250000], [44.2447343750, 22.5573875000], [44.1970875000, 22.5831500000], [44.1494406250, 22.6089125000], [44.1017937500, 22.6346750000], [44.0541468750, 22.6604375000], [44.0065000000, 22.6862000000], [43.9533187500, 22.7141250000], [43.9001375000, 22.7420500000], [43.8469562500, 22.7699750000], [43.7937750000, 22.7979000000], [43.7405937500, 22.8258250000], [43.6874125000, 22.8537500000], [43.6342312500, 22.8816750000], [43.5810500000, 22.9096000000], [43.5278687500, 22.9375250000], [43.4746875000, 22.9654500000], [43.4215062500, 22.9933750000], [43.3683250000, 23.0213000000], [43.3151437500, 23.0492250000], [43.2619625000, 23.0771500000], [43.2087812500, 23.1050750000], [43.1556000000, 23.1330000000], [43.1287000000, 23.1465000000], [43.0401562500, 23.1867187500], [42.9516125000, 23.2269375000], [42.8630687500, 23.2671562500], [42.7745250000, 23.3073750000], [42.6859812500, 23.3475937500], [42.5974375000, 23.3878125000], [42.5088937500, 23.4280312500], [42.4203500000, 23.4682500000], [42.3318062500, 23.5084687500], [42.2432625000, 23.5486875000], [42.1547187500, 23.5889062500], [42.0661750000, 23.6291250000], [41.9776312500, 23.6693437500], [41.8890875000, 23.7095625000], [41.8005437500, 23.7497812500], [41.7120000000, 23.7900000000], [41.6418406250, 23.8216937500], [41.5716812500, 23.8533875000], [41.5015218750, 23.8850812500], [41.4313625000, 23.9167750000], [41.3612031250, 23.9484687500], [41.2910437500, 23.9801625000], [41.2208843750, 24.0118562500], [41.1507250000, 24.0435500000], [41.0805656250, 24.0752437500], [41.0104062500, 24.1069375000], [40.9402468750, 24.1386312500], [40.8700875000, 24.1703250000], [40.7999281250, 24.2020187500], [40.7297687500, 24.2337125000], [40.6596093750, 24.2654062500], [40.5894500000, 24.2971000000], [40.5192906250, 24.3287937500], [40.4491312500, 24.3604875000], [40.3789718750, 24.3921812500], [40.3088125000, 24.4238750000], [40.2386531250, 24.4555687500], [40.1684937500, 24.4872625000], [40.0983343750, 24.5189562500], [40.0281750000, 24.5506500000], [39.9580156250, 24.5823437500], [39.8878562500, 24.6140375000], [39.8176968750, 24.6457312500], [39.7475375000, 24.6774250000], [39.6773781250, 24.7091187500], [39.6072187500, 24.7408125000], [39.5370593750, 24.7725062500], [39.4669000000, 24.8042000000], [39.4136000000, 24.8258000000], [39.3548500000, 24.8494000000], [39.2961000000, 24.8730000000], [39.2373500000, 24.8966000000], [39.1786000000, 24.9202000000], [39.1259000000, 24.9413000000], [39.0338437500, 24.9742750000], [38.9417875000, 25.0072500000], [38.8497312500, 25.0402250000], [38.7576750000, 25.0732000000], [38.6656187500, 25.1061750000], [38.5735625000, 25.1391500000], [38.4815062500, 25.1721250000], [38.3894500000, 25.2051000000], [38.2973937500, 25.2380750000], [38.2053375000, 25.2710500000], [38.1132812500, 25.3040250000], [38.0212250000, 25.3370000000], [37.9291687500, 25.3699750000], [37.8371125000, 25.4029500000], [37.7450562500, 25.4359250000], [37.6530000000, 25.4689000000], [37.5907000000, 25.4909375000], [37.5284000000, 25.5129750000], [37.4661000000, 25.5350125000], [37.4038000000, 25.5570500000], [37.3415000000, 25.5790875000], [37.2792000000, 25.6011250000], [37.2169000000, 25.6231625000], [37.1546000000, 25.6452000000], [37.0908125000, 25.6673125000], [37.0270250000, 25.6894250000], [36.9632375000, 25.7115375000], [36.8994500000, 25.7336500000], [36.8356625000, 25.7557625000], [36.7718750000, 25.7778750000], [36.7080875000, 25.7999875000], [36.6443000000, 25.8221000000], [36.5805125000, 25.8442125000], [36.5167250000, 25.8663250000], [36.4529375000, 25.8884375000], [36.3891500000, 25.9105500000], [36.3253625000, 25.9326625000], [36.2615750000, 25.9547750000], [36.1977875000, 25.9768875000], [36.1340000000, 25.9990000000], [36.0702125000, 26.0211125000], [36.0064250000, 26.0432250000], [35.9426375000, 26.0653375000], [35.8788500000, 26.0874500000], [35.8150625000, 26.1095625000], [35.7512750000, 26.1316750000], [35.6874875000, 26.1537875000], [35.6237000000, 26.1759000000], [35.5599125000, 26.1980125000], [35.4961250000, 26.2201250000], [35.4323375000, 26.2422375000], [35.3685500000, 26.2643500000], [35.3047625000, 26.2864625000], [35.2409750000, 26.3085750000], [35.1771875000, 26.3306875000], [35.1134000000, 26.3528000000], [35.0284000000, 26.3787000000], [34.9499000000, 26.4001062500], [34.8714000000, 26.4215125000], [34.7929000000, 26.4429187500], [34.7144000000, 26.4643250000], [34.6359000000, 26.4857312500], [34.5574000000, 26.5071375000], [34.4789000000, 26.5285437500], [34.4004000000, 26.5499500000], [34.3219000000, 26.5713562500], [34.2434000000, 26.5927625000], [34.1649000000, 26.6141687500], [34.0864000000, 26.6355750000], [34.0079000000, 26.6569812500], [33.9294000000, 26.6783875000], [33.8509000000, 26.6997937500], [33.7724000000, 26.7212000000], [33.7179250000, 26.7356656250], [33.6634500000, 26.7501312500], [33.6089750000, 26.7645968750], [33.5545000000, 26.7790625000], [33.5000250000, 26.7935281250], [33.4455500000, 26.8079937500], [33.3910750000, 26.8224593750], [33.3366000000, 26.8369250000], [33.2821250000, 26.8513906250], [33.2276500000, 26.8658562500], [33.1731750000, 26.8803218750], [33.1187000000, 26.8947875000], [33.0642250000, 26.9092531250], [33.0097500000, 26.9237187500], [32.9552750000, 26.9381843750], [32.9008000000, 26.9526500000], [32.8463250000, 26.9671156250], [32.7918500000, 26.9815812500], [32.7373750000, 26.9960468750], [32.6829000000, 27.0105125000], [32.6284250000, 27.0249781250], [32.5739500000, 27.0394437500], [32.5194750000, 27.0539093750], [32.4650000000, 27.0683750000], [32.4105250000, 27.0828406250], [32.3560500000, 27.0973062500], [32.3015750000, 27.1117718750], [32.2471000000, 27.1262375000], [32.1926250000, 27.1407031250], [32.1381500000, 27.1551687500], [32.0836750000, 27.1696343750], [32.0292000000, 27.1841000000], [31.9482750000, 27.2023500000], [31.8673500000, 27.2206000000], [31.7864250000, 27.2388500000], [31.7055000000, 27.2571000000], [31.6164625000, 27.2763000000], [31.5274250000, 27.2955000000], [31.4383875000, 27.3147000000], [31.3493500000, 27.3339000000], [31.2603125000, 27.3531000000], [31.1712750000, 27.3723000000], [31.0822375000, 27.3915000000], [30.9932000000, 27.4107000000], [30.9357500000, 27.4226500000], [30.8783000000, 27.4346000000], [30.8145187500, 27.4464000000], [30.7507375000, 27.4582000000], [30.6869562500, 27.4700000000], [30.6231750000, 27.4818000000], [30.5593937500, 27.4936000000], [30.4956125000, 27.5054000000], [30.4318312500, 27.5172000000], [30.3680500000, 27.5290000000], [30.3042687500, 27.5408000000], [30.2404875000, 27.5526000000], [30.1767062500, 27.5644000000], [30.1129250000, 27.5762000000], [30.0491437500, 27.5880000000], [29.9853625000, 27.5998000000], [29.9215812500, 27.6116000000], [29.8578000000, 27.6234000000], [29.7903250000, 27.6352250000], [29.7228500000, 27.6470500000], [29.6553750000, 27.6588750000], [29.5879000000, 27.6707000000], [29.5274343750, 27.6799218750], [29.4669687500, 27.6891437500], [29.4065031250, 27.6983656250], [29.3460375000, 27.7075875000], [29.2855718750, 27.7168093750], [29.2251062500, 27.7260312500], [29.1646406250, 27.7352531250], [29.1041750000, 27.7444750000], [29.0437093750, 27.7536968750], [28.9832437500, 27.7629187500], [28.9227781250, 27.7721406250], [28.8623125000, 27.7813625000], [28.8018468750, 27.7905843750], [28.7413812500, 27.7998062500], [28.6809156250, 27.8090281250], [28.6204500000, 27.8182500000], [28.5599843750, 27.8274718750], [28.4995187500, 27.8366937500], [28.4390531250, 27.8459156250], [28.3785875000, 27.8551375000], [28.3181218750, 27.8643593750], [28.2576562500, 27.8735812500], [28.1971906250, 27.8828031250], [28.1367250000, 27.8920250000], [28.0762593750, 27.9012468750], [28.0157937500, 27.9104687500], [27.9553281250, 27.9196906250], [27.8948625000, 27.9289125000], [27.8343968750, 27.9381343750], [27.7739312500, 27.9473562500], [27.7134656250, 27.9565781250], [27.6530000000, 27.9658000000], [27.5822750000, 27.9750500000], [27.5115500000, 27.9843000000], [27.4408250000, 27.9935500000], [27.3701000000, 28.0028000000], [27.2851187500, 28.0124687500], [27.2001375000, 28.0221375000], [27.1151562500, 28.0318062500], [27.0301750000, 28.0414750000], [26.9451937500, 28.0511437500], [26.8602125000, 28.0608125000], [26.7752312500, 28.0704812500], [26.6902500000, 28.0801500000], [26.6052687500, 28.0898187500], [26.5202875000, 28.0994875000], [26.4353062500, 28.1091562500], [26.3503250000, 28.1188250000], [26.2653437500, 28.1284937500], [26.1803625000, 28.1381625000], [26.0953812500, 28.1478312500], [26.0104000000, 28.1575000000], [25.9180500000, 28.1665125000], [25.8257000000, 28.1755250000], [25.7333500000, 28.1845375000], [25.6410000000, 28.1935500000], [25.5486500000, 28.2025625000], [25.4563000000, 28.2115750000], [25.3639500000, 28.2205875000], [25.2716000000, 28.2296000000], [25.1974500000, 28.2356250000], [25.1233000000, 28.2416500000], [25.0491500000, 28.2476750000], [24.9750000000, 28.2537000000], [24.8979250000, 28.2591750000], [24.8208500000, 28.2646500000], [24.7437750000, 28.2701250000], [24.6667000000, 28.2756000000], [24.5877687500, 28.2797687500], [24.5088375000, 28.2839375000], [24.4299062500, 28.2881062500], [24.3509750000, 28.2922750000], [24.2720437500, 28.2964437500], [24.1931125000, 28.3006125000], [24.1141812500, 28.3047812500], [24.0352500000, 28.3089500000], [23.9563187500, 28.3131187500], [23.8773875000, 28.3172875000], [23.7984562500, 28.3214562500], [23.7195250000, 28.3256250000], [23.6405937500, 28.3297937500], [23.5616625000, 28.3339625000], [23.4827312500, 28.3381312500], [23.4038000000, 28.3423000000], [23.3347000000, 28.3455750000], [23.2656000000, 28.3488500000], [23.1965000000, 28.3521250000], [23.1274000000, 28.3554000000], [23.0689906250, 28.3566406250], [23.0105812500, 28.3578812500], [22.9521718750, 28.3591218750], [22.8937625000, 28.3603625000], [22.8353531250, 28.3616031250], [22.7769437500, 28.3628437500], [22.7185343750, 28.3640843750], [22.6601250000, 28.3653250000], [22.6017156250, 28.3665656250], [22.5433062500, 28.3678062500], [22.4848968750, 28.3690468750], [22.4264875000, 28.3702875000], [22.3680781250, 28.3715281250], [22.3096687500, 28.3727687500], [22.2512593750, 28.3740093750], [22.1928500000, 28.3752500000], [22.1344406250, 28.3764906250], [22.0760312500, 28.3777312500], [22.0176218750, 28.3789718750], [21.9592125000, 28.3802125000], [21.9008031250, 28.3814531250], [21.8423937500, 28.3826937500], [21.7839843750, 28.3839343750], [21.7255750000, 28.3851750000], [21.6671656250, 28.3864156250], [21.6087562500, 28.3876562500], [21.5503468750, 28.3888968750], [21.4919375000, 28.3901375000], [21.4335281250, 28.3913781250], [21.3751187500, 28.3926187500], [21.3167093750, 28.3938593750], [21.2583000000, 28.3951000000], [21.2048250000, 28.3953375000], [21.1513500000, 28.3955750000], [21.0978750000, 28.3958125000], [21.0444000000, 28.3960500000], [20.9909250000, 28.3962875000], [20.9374500000, 28.3965250000], [20.8839750000, 28.3967625000], [20.8305000000, 28.3970000000], [20.7640375000, 28.3966281250], [20.6975750000, 28.3962562500], [20.6311125000, 28.3958843750], [20.5646500000, 28.3955125000], [20.4981875000, 28.3951406250], [20.4317250000, 28.3947687500], [20.3652625000, 28.3943968750], [20.2988000000, 28.3940250000], [20.2323375000, 28.3936531250], [20.1658750000, 28.3932812500], [20.0994125000, 28.3929093750], [20.0329500000, 28.3925375000], [19.9664875000, 28.3921656250], [19.9000250000, 28.3917937500], [19.8335625000, 28.3914218750], [19.7671000000, 28.3910500000], [19.7006375000, 28.3906781250], [19.6341750000, 28.3903062500], [19.5677125000, 28.3899343750], [19.5012500000, 28.3895625000], [19.4347875000, 28.3891906250], [19.3683250000, 28.3888187500], [19.3018625000, 28.3884468750], [19.2354000000, 28.3880750000], [19.1689375000, 28.3877031250], [19.1024750000, 28.3873312500], [19.0360125000, 28.3869593750], [18.9695500000, 28.3865875000], [18.9030875000, 28.3862156250], [18.8366250000, 28.3858437500], [18.7701625000, 28.3854718750], [18.7037000000, 28.3851000000], [18.6137500000, 28.3825000000], [18.5238000000, 28.3799000000], [18.4442625000, 28.3773125000], [18.3647250000, 28.3747250000], [18.2851875000, 28.3721375000], [18.2056500000, 28.3695500000], [18.1261125000, 28.3669625000], [18.0465750000, 28.3643750000], [17.9670375000, 28.3617875000], [17.8875000000, 28.3592000000], [17.8211000000, 28.3564250000], [17.7547000000, 28.3536500000], [17.6883000000, 28.3508750000], [17.6219000000, 28.3481000000], [17.5620218750, 28.3439406250], [17.5021437500, 28.3397812500], [17.4422656250, 28.3356218750], [17.3823875000, 28.3314625000], [17.3225093750, 28.3273031250], [17.2626312500, 28.3231437500], [17.2027531250, 28.3189843750], [17.1428750000, 28.3148250000], [17.0829968750, 28.3106656250], [17.0231187500, 28.3065062500], [16.9632406250, 28.3023468750], [16.9033625000, 28.2981875000], [16.8434843750, 28.2940281250], [16.7836062500, 28.2898687500], [16.7237281250, 28.2857093750], [16.6638500000, 28.2815500000], [16.6039718750, 28.2773906250], [16.5440937500, 28.2732312500], [16.4842156250, 28.2690718750], [16.4243375000, 28.2649125000], [16.3644593750, 28.2607531250], [16.3045812500, 28.2565937500], [16.2447031250, 28.2524343750], [16.1848250000, 28.2482750000], [16.1249468750, 28.2441156250], [16.0650687500, 28.2399562500], [16.0051906250, 28.2357968750], [15.9453125000, 28.2316375000], [15.8854343750, 28.2274781250], [15.8255562500, 28.2233187500], [15.7656781250, 28.2191593750], [15.7058000000, 28.2150000000], [15.6439343750, 28.2105843750], [15.5820687500, 28.2061687500], [15.5202031250, 28.2017531250], [15.4583375000, 28.1973375000], [15.3964718750, 28.1929218750], [15.3346062500, 28.1885062500], [15.2727406250, 28.1840906250], [15.2108750000, 28.1796750000], [15.1490093750, 28.1752593750], [15.0871437500, 28.1708437500], [15.0252781250, 28.1664281250], [14.9634125000, 28.1620125000], [14.9015468750, 28.1575968750], [14.8396812500, 28.1531812500], [14.7778156250, 28.1487656250], [14.7159500000, 28.1443500000], [14.6540843750, 28.1399343750], [14.5922187500, 28.1355187500], [14.5303531250, 28.1311031250], [14.4684875000, 28.1266875000], [14.4066218750, 28.1222718750], [14.3447562500, 28.1178562500], [14.2828906250, 28.1134406250], [14.2210250000, 28.1090250000], [14.1591593750, 28.1046093750], [14.0972937500, 28.1001937500], [14.0354281250, 28.0957781250], [13.9735625000, 28.0913625000], [13.9116968750, 28.0869468750], [13.8498312500, 28.0825312500], [13.7879656250, 28.0781156250], [13.7261000000, 28.0737000000], [13.6832000000, 28.0696000000], [13.6258062500, 28.0628906250], [13.5684125000, 28.0561812500], [13.5110187500, 28.0494718750], [13.4536250000, 28.0427625000], [13.3962312500, 28.0360531250], [13.3388375000, 28.0293437500], [13.2814437500, 28.0226343750], [13.2240500000, 28.0159250000], [13.1666562500, 28.0092156250], [13.1092625000, 28.0025062500], [13.0518687500, 27.9957968750], [12.9944750000, 27.9890875000], [12.9370812500, 27.9823781250], [12.8796875000, 27.9756687500], [12.8222937500, 27.9689593750], [12.7649000000, 27.9622500000], [12.7075062500, 27.9555406250], [12.6501125000, 27.9488312500], [12.5927187500, 27.9421218750], [12.5353250000, 27.9354125000], [12.4779312500, 27.9287031250], [12.4205375000, 27.9219937500], [12.3631437500, 27.9152843750], [12.3057500000, 27.9085750000], [12.2483562500, 27.9018656250], [12.1909625000, 27.8951562500], [12.1335687500, 27.8884468750], [12.0761750000, 27.8817375000], [12.0187812500, 27.8750281250], [11.9613875000, 27.8683187500], [11.9039937500, 27.8616093750], [11.8466000000, 27.8549000000], [11.7561709375, 27.8441937500], [11.6657418750, 27.8334875000], [11.5753128125, 27.8227812500], [11.4848837500, 27.8120750000], [11.3944546875, 27.8013687500], [11.3040256250, 27.7906625000], [11.2135965625, 27.7799562500], [11.1231675000, 27.7692500000], [11.0327384375, 27.7585437500], [10.9423093750, 27.7478375000], [10.8518803125, 27.7371312500], [10.7614512500, 27.7264250000], [10.6710221875, 27.7157187500], [10.5805931250, 27.7050125000], [10.4901640625, 27.6943062500], [10.3997350000, 27.6836000000], [10.3093059375, 27.6728937500], [10.2188768750, 27.6621875000], [10.1284478125, 27.6514812500], [10.0380187500, 27.6407750000], [9.9475896875, 27.6300687500], [9.8571606250, 27.6193625000], [9.7667315625, 27.6086562500], [9.6763025000, 27.5979500000], [9.5858734375, 27.5872437500], [9.4954443750, 27.5765375000], [9.4050153125, 27.5658312500], [9.3145862500, 27.5551250000], [9.2241571875, 27.5444187500], [9.1337281250, 27.5337125000], [9.0432990625, 27.5230062500], [8.9528700000, 27.5123000000], [8.9031578125, 27.5051218750], [8.8534456250, 27.4979437500], [8.8037334375, 27.4907656250], [8.7540212500, 27.4835875000], [8.7043090625, 27.4764093750], [8.6545968750, 27.4692312500], [8.6048846875, 27.4620531250], [8.5551725000, 27.4548750000], [8.5054603125, 27.4476968750], [8.4557481250, 27.4405187500], [8.4060359375, 27.4333406250], [8.3563237500, 27.4261625000], [8.3066115625, 27.4189843750], [8.2568993750, 27.4118062500], [8.2071871875, 27.4046281250], [8.1574750000, 27.3974500000], [8.1077628125, 27.3902718750], [8.0580506250, 27.3830937500], [8.0083384375, 27.3759156250], [7.9586262500, 27.3687375000], [7.9089140625, 27.3615593750], [7.8592018750, 27.3543812500], [7.8094896875, 27.3472031250], [7.7597775000, 27.3400250000], [7.7100653125, 27.3328468750], [7.6603531250, 27.3256687500], [7.6106409375, 27.3184906250], [7.5609287500, 27.3113125000], [7.5112165625, 27.3041343750], [7.4615043750, 27.2969562500], [7.4117921875, 27.2897781250], [7.3620800000, 27.2826000000], [7.3123678125, 27.2754218750], [7.2626556250, 27.2682437500], [7.2129434375, 27.2610656250], [7.1632312500, 27.2538875000], [7.1135190625, 27.2467093750], [7.0638068750, 27.2395312500], [7.0140946875, 27.2323531250], [6.9643825000, 27.2251750000], [6.9146703125, 27.2179968750], [6.8649581250, 27.2108187500], [6.8152459375, 27.2036406250], [6.7655337500, 27.1964625000], [6.7158215625, 27.1892843750], [6.6661093750, 27.1821062500], [6.6163971875, 27.1749281250], [6.5666850000, 27.1677500000], [6.5169728125, 27.1605718750], [6.4672606250, 27.1533937500], [6.4175484375, 27.1462156250], [6.3678362500, 27.1390375000], [6.3181240625, 27.1318593750], [6.2684118750, 27.1246812500], [6.2186996875, 27.1175031250], [6.1689875000, 27.1103250000], [6.1192753125, 27.1031468750], [6.0695631250, 27.0959687500], [6.0198509375, 27.0887906250], [5.9701387500, 27.0816125000], [5.9204265625, 27.0744343750], [5.8707143750, 27.0672562500], [5.8210021875, 27.0600781250], [5.7712900000, 27.0529000000], [5.7034576563, 27.0424609375], [5.6356253125, 27.0320218750], [5.5677929688, 27.0215828125], [5.4999606250, 27.0111437500], [5.4321282812, 27.0007046875], [5.3642959375, 26.9902656250], [5.2964635937, 26.9798265625], [5.2286312500, 26.9693875000], [5.1607989062, 26.9589484375], [5.0929665625, 26.9485093750], [5.0251342187, 26.9380703125], [4.9573018750, 26.9276312500], [4.8894695313, 26.9171921875], [4.8216371875, 26.9067531250], [4.7538048438, 26.8963140625], [4.6859725000, 26.8858750000], [4.6181401562, 26.8754359375], [4.5503078125, 26.8649968750], [4.4824754687, 26.8545578125], [4.4146431250, 26.8441187500], [4.3468107812, 26.8336796875], [4.2789784375, 26.8232406250], [4.2111460937, 26.8128015625], [4.1433137500, 26.8023625000], [4.0754814062, 26.7919234375], [4.0076490625, 26.7814843750], [3.9398167187, 26.7710453125], [3.8719843750, 26.7606062500], [3.8041520313, 26.7501671875], [3.7363196875, 26.7397281250], [3.6684873437, 26.7292890625], [3.6006550000, 26.7188500000], [3.5328226562, 26.7084109375], [3.4649903125, 26.6979718750], [3.3971579687, 26.6875328125], [3.3293256250, 26.6770937500], [3.2614932812, 26.6666546875], [3.1936609375, 26.6562156250], [3.1258285937, 26.6457765625], [3.0579962500, 26.6353375000], [2.9901639062, 26.6248984375], [2.9223315625, 26.6144593750], [2.8544992188, 26.6040203125], [2.7866668750, 26.5935812500], [2.7188345312, 26.5831421875], [2.6510021875, 26.5727031250], [2.5831698437, 26.5622640625], [2.5153375000, 26.5518250000], [2.4475051563, 26.5413859375], [2.3796728125, 26.5309468750], [2.3118404687, 26.5205078125], [2.2440081250, 26.5100687500], [2.1761757812, 26.4996296875], [2.1083434375, 26.4891906250], [2.0405110938, 26.4787515625]]);
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
