// Generated by SolidPython 1.1.3 on 2024-05-26 01:59:11


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 6]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/output/3top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 6]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [49.9686750000, -18.9554750000], [50.0225312500, -18.9175812500], [50.0763875000, -18.8796875000], [50.1302437500, -18.8417937500], [50.1841000000, -18.8039000000], [50.2294812500, -18.7690875000], [50.2748625000, -18.7342750000], [50.3202437500, -18.6994625000], [50.3656250000, -18.6646500000], [50.4110062500, -18.6298375000], [50.4563875000, -18.5950250000], [50.5017687500, -18.5602125000], [50.5471500000, -18.5254000000], [50.5925312500, -18.4905875000], [50.6379125000, -18.4557750000], [50.6832937500, -18.4209625000], [50.7286750000, -18.3861500000], [50.7740562500, -18.3513375000], [50.8194375000, -18.3165250000], [50.8648187500, -18.2817125000], [50.9102000000, -18.2469000000], [50.9552031250, -18.2119531250], [51.0002062500, -18.1770062500], [51.0452093750, -18.1420593750], [51.0902125000, -18.1071125000], [51.1352156250, -18.0721656250], [51.1802187500, -18.0372187500], [51.2252218750, -18.0022718750], [51.2702250000, -17.9673250000], [51.3152281250, -17.9323781250], [51.3602312500, -17.8974312500], [51.4052343750, -17.8624843750], [51.4502375000, -17.8275375000], [51.4952406250, -17.7925906250], [51.5402437500, -17.7576437500], [51.5852468750, -17.7226968750], [51.6302500000, -17.6877500000], [51.6752531250, -17.6528031250], [51.7202562500, -17.6178562500], [51.7652593750, -17.5829093750], [51.8102625000, -17.5479625000], [51.8552656250, -17.5130156250], [51.9002687500, -17.4780687500], [51.9452718750, -17.4431218750], [51.9902750000, -17.4081750000], [52.0352781250, -17.3732281250], [52.0802812500, -17.3382812500], [52.1252843750, -17.3033343750], [52.1702875000, -17.2683875000], [52.2152906250, -17.2334406250], [52.2602937500, -17.1984937500], [52.3052968750, -17.1635468750], [52.3503000000, -17.1286000000], [52.4062000000, -17.0827000000], [52.4491250000, -17.0445125000], [52.4920500000, -17.0063250000], [52.5349750000, -16.9681375000], [52.5779000000, -16.9299500000], [52.6208250000, -16.8917625000], [52.6637500000, -16.8535750000], [52.7066750000, -16.8153875000], [52.7496000000, -16.7772000000], [52.7925250000, -16.7390125000], [52.8354500000, -16.7008250000], [52.8783750000, -16.6626375000], [52.9213000000, -16.6244500000], [52.9642250000, -16.5862625000], [53.0071500000, -16.5480750000], [53.0500750000, -16.5098875000], [53.0930000000, -16.4717000000], [53.1491562500, -16.4211500000], [53.2053125000, -16.3706000000], [53.2614687500, -16.3200500000], [53.3176250000, -16.2695000000], [53.3737812500, -16.2189500000], [53.4299375000, -16.1684000000], [53.4860937500, -16.1178500000], [53.5422500000, -16.0673000000], [53.5984062500, -16.0167500000], [53.6545625000, -15.9662000000], [53.7107187500, -15.9156500000], [53.7668750000, -15.8651000000], [53.8230312500, -15.8145500000], [53.8791875000, -15.7640000000], [53.9353437500, -15.7134500000], [53.9915000000, -15.6629000000], [54.0476562500, -15.6123500000], [54.1038125000, -15.5618000000], [54.1599687500, -15.5112500000], [54.2161250000, -15.4607000000], [54.2722812500, -15.4101500000], [54.3284375000, -15.3596000000], [54.3845937500, -15.3090500000], [54.4407500000, -15.2585000000], [54.4969062500, -15.2079500000], [54.5530625000, -15.1574000000], [54.6092187500, -15.1068500000], [54.6653750000, -15.0563000000], [54.7215312500, -15.0057500000], [54.7776875000, -14.9552000000], [54.8338437500, -14.9046500000], [54.8900000000, -14.8541000000], [54.8945000000, -14.8498000000], [54.9647500000, -14.7800000000], [55.0350000000, -14.7102000000], [55.0963750000, -14.6493500000], [55.1577500000, -14.5885000000], [55.2191250000, -14.5276500000], [55.2805000000, -14.4668000000], [55.3244000000, -14.4209125000], [55.3683000000, -14.3750250000], [55.4122000000, -14.3291375000], [55.4561000000, -14.2832500000], [55.5000000000, -14.2373625000], [55.5439000000, -14.1914750000], [55.5878000000, -14.1455875000], [55.6317000000, -14.0997000000], [55.6714593750, -14.0559281250], [55.7112187500, -14.0121562500], [55.7509781250, -13.9683843750], [55.7907375000, -13.9246125000], [55.8304968750, -13.8808406250], [55.8702562500, -13.8370687500], [55.9100156250, -13.7932968750], [55.9497750000, -13.7495250000], [55.9895343750, -13.7057531250], [56.0292937500, -13.6619812500], [56.0690531250, -13.6182093750], [56.1088125000, -13.5744375000], [56.1485718750, -13.5306656250], [56.1883312500, -13.4868937500], [56.2280906250, -13.4431218750], [56.2678500000, -13.3993500000], [56.3076093750, -13.3555781250], [56.3473687500, -13.3118062500], [56.3871281250, -13.2680343750], [56.4268875000, -13.2242625000], [56.4666468750, -13.1804906250], [56.5064062500, -13.1367187500], [56.5461656250, -13.0929468750], [56.5859250000, -13.0491750000], [56.6256843750, -13.0054031250], [56.6654437500, -12.9616312500], [56.7052031250, -12.9178593750], [56.7449625000, -12.8740875000], [56.7847218750, -12.8303156250], [56.8244812500, -12.7865437500], [56.8642406250, -12.7427718750], [56.9040000000, -12.6990000000], [56.9434000000, -12.6538500000], [56.9828000000, -12.6087000000], [57.0222000000, -12.5635500000], [57.0616000000, -12.5184000000], [57.1248875000, -12.4425500000], [57.1881750000, -12.3667000000], [57.2514625000, -12.2908500000], [57.3147500000, -12.2150000000], [57.3780375000, -12.1391500000], [57.4413250000, -12.0633000000], [57.5046125000, -11.9874500000], [57.5679000000, -11.9116000000], [57.6268500000, -11.8368000000], [57.6858000000, -11.7620000000], [57.7326125000, -11.6954250000], [57.7794250000, -11.6288500000], [57.8262375000, -11.5622750000], [57.8730500000, -11.4957000000], [57.9198625000, -11.4291250000], [57.9666750000, -11.3625500000], [58.0134875000, -11.2959750000], [58.0603000000, -11.2294000000], [58.0954250000, -11.1819728125], [58.1305500000, -11.1345456250], [58.1656750000, -11.0871184375], [58.2008000000, -11.0396912500], [58.2359250000, -10.9922640625], [58.2710500000, -10.9448368750], [58.3061750000, -10.8974096875], [58.3413000000, -10.8499825000], [58.3764250000, -10.8025553125], [58.4115500000, -10.7551281250], [58.4466750000, -10.7077009375], [58.4818000000, -10.6602737500], [58.5169250000, -10.6128465625], [58.5520500000, -10.5654193750], [58.5871750000, -10.5179921875], [58.6223000000, -10.4705650000], [58.6574250000, -10.4231378125], [58.6925500000, -10.3757106250], [58.7276750000, -10.3282834375], [58.7628000000, -10.2808562500], [58.7979250000, -10.2334290625], [58.8330500000, -10.1860018750], [58.8681750000, -10.1385746875], [58.9033000000, -10.0911475000], [58.9384250000, -10.0437203125], [58.9735500000, -9.9962931250], [59.0086750000, -9.9488659375], [59.0438000000, -9.9014387500], [59.0789250000, -9.8540115625], [59.1140500000, -9.8065843750], [59.1491750000, -9.7591571875], [59.1843000000, -9.7117300000], [59.2200500000, -9.6564775000], [59.2558000000, -9.6012250000], [59.2915500000, -9.5459725000], [59.3273000000, -9.4907200000], [59.3740500000, -9.4150075000], [59.4208000000, -9.3392950000], [59.4675500000, -9.2635825000], [59.5143000000, -9.1878700000], [59.5582750000, -9.1159962500], [59.6022500000, -9.0441225000], [59.6462250000, -8.9722487500], [59.6902000000, -8.9003750000], [59.7341750000, -8.8285012500], [59.7781500000, -8.7566275000], [59.8221250000, -8.6847537500], [59.8661000000, -8.6128800000], [59.8761000000, -8.5956600000], [59.9176000000, -8.5222800000], [59.9591000000, -8.4489000000], [59.9819625000, -8.4010118750], [60.0048250000, -8.3531237500], [60.0276875000, -8.3052356250], [60.0505500000, -8.2573475000], [60.0734125000, -8.2094593750], [60.0962750000, -8.1615712500], [60.1191375000, -8.1136831250], [60.1420000000, -8.0657950000], [60.1648625000, -8.0179068750], [60.1877250000, -7.9700187500], [60.2105875000, -7.9221306250], [60.2334500000, -7.8742425000], [60.2563125000, -7.8263543750], [60.2791750000, -7.7784662500], [60.3020375000, -7.7305781250], [60.3249000000, -7.6826900000], [60.3507875000, -7.6312237500], [60.3766750000, -7.5797575000], [60.4025625000, -7.5282912500], [60.4284500000, -7.4768250000], [60.4543375000, -7.4253587500], [60.4802250000, -7.3738925000], [60.5061125000, -7.3224262500], [60.5320000000, -7.2709600000], [60.5578875000, -7.2194937500], [60.5837750000, -7.1680275000], [60.6096625000, -7.1165612500], [60.6355500000, -7.0650950000], [60.6614375000, -7.0136287500], [60.6873250000, -6.9621625000], [60.7132125000, -6.9106962500], [60.7391000000, -6.8592300000], [60.7649875000, -6.8077637500], [60.7908750000, -6.7562975000], [60.8167625000, -6.7048312500], [60.8426500000, -6.6533650000], [60.8685375000, -6.6018987500], [60.8944250000, -6.5504325000], [60.9203125000, -6.4989662500], [60.9462000000, -6.4475000000], [60.9720875000, -6.3960337500], [60.9979750000, -6.3445675000], [61.0238625000, -6.2931012500], [61.0497500000, -6.2416350000], [61.0756375000, -6.1901687500], [61.1015250000, -6.1387025000], [61.1274125000, -6.0872362500], [61.1533000000, -6.0357700000], [61.1690000000, -5.9976500000], [61.1969500000, -5.9258400000], [61.2249000000, -5.8540300000], [61.2445500000, -5.8047462500], [61.2642000000, -5.7554625000], [61.2838500000, -5.7061787500], [61.3035000000, -5.6568950000], [61.3231500000, -5.6076112500], [61.3428000000, -5.5583275000], [61.3624500000, -5.5090437500], [61.3821000000, -5.4597600000], [61.4025625000, -5.3937200000], [61.4230250000, -5.3276800000], [61.4434875000, -5.2616400000], [61.4639500000, -5.1956000000], [61.4844125000, -5.1295600000], [61.5048750000, -5.0635200000], [61.5253375000, -4.9974800000], [61.5458000000, -4.9314400000], [61.5734500000, -4.8435925000], [61.6011000000, -4.7557450000], [61.6287500000, -4.6678975000], [61.6564000000, -4.5800500000], [61.6840500000, -4.4922025000], [61.7117000000, -4.4043550000], [61.7393500000, -4.3165075000], [61.7670000000, -4.2286600000], [61.7946500000, -4.1408125000], [61.8223000000, -4.0529650000], [61.8499500000, -3.9651175000], [61.8776000000, -3.8772700000], [61.9052500000, -3.7894225000], [61.9329000000, -3.7015750000], [61.9605500000, -3.6137275000], [61.9882000000, -3.5258800000], [61.9931000000, -3.5061800000], [62.0100000000, -3.4274550000], [62.0269000000, -3.3487300000], [62.0438000000, -3.2700050000], [62.0607000000, -3.1912800000], [62.0769500000, -3.1168712500], [62.0932000000, -3.0424625000], [62.1094500000, -2.9680537500], [62.1257000000, -2.8936450000], [62.1419500000, -2.8192362500], [62.1582000000, -2.7448275000], [62.1744500000, -2.6704187500], [62.1907000000, -2.5960100000], [62.1915000000, -2.5913700000], [62.2039750000, -2.5024875000], [62.2164500000, -2.4136050000], [62.2289250000, -2.3247225000], [62.2414000000, -2.2358400000], [62.2500312500, -2.1738256250], [62.2586625000, -2.1118112500], [62.2672937500, -2.0497968750], [62.2759250000, -1.9877825000], [62.2845562500, -1.9257681250], [62.2931875000, -1.8637537500], [62.3018187500, -1.8017393750], [62.3104500000, -1.7397250000], [62.3190812500, -1.6777106250], [62.3277125000, -1.6156962500], [62.3363437500, -1.5536818750], [62.3449750000, -1.4916675000], [62.3536062500, -1.4296531250], [62.3622375000, -1.3676387500], [62.3708687500, -1.3056243750], [62.3795000000, -1.2436100000], [62.3851000000, -1.1467730000], [62.3907000000, -1.0499360000], [62.3963000000, -0.9530990000], [62.4019000000, -0.8562620000], [62.4062250000, -0.7805346250], [62.4105500000, -0.7048072500], [62.4148750000, -0.6290798750], [62.4192000000, -0.5533525000], [62.4235250000, -0.4776251250], [62.4278500000, -0.4018977500], [62.4321750000, -0.3261703750], [62.4365000000, -0.2504430000], [62.4366000000, -0.2482300000], [62.4320750000, -0.1731243750], [62.4275500000, -0.0980187500], [62.4230250000, -0.0229131250], [62.4185000000, 0.0521925000], [62.4139750000, 0.1272981250], [62.4094500000, 0.2024037500], [62.4049250000, 0.2775093750], [62.4004000000, 0.3526150000], [62.3957000000, 0.4300535000], [62.3910000000, 0.5074920000], [62.3863000000, 0.5849305000], [62.3816000000, 0.6623690000], [62.3760187500, 0.7514734375], [62.3704375000, 0.8405778750], [62.3648562500, 0.9296823125], [62.3592750000, 1.0187867500], [62.3536937500, 1.1078911875], [62.3481125000, 1.1969956250], [62.3425312500, 1.2861000625], [62.3369500000, 1.3752045000], [62.3313687500, 1.4643089375], [62.3257875000, 1.5534133750], [62.3202062500, 1.6425178125], [62.3146250000, 1.7316222500], [62.3090437500, 1.8207266875], [62.3034625000, 1.9098311250], [62.2978812500, 1.9989355625], [62.2923000000, 2.0880400000], [62.2913000000, 2.0951200000], [62.2806000000, 2.1658500000], [62.2760000000, 2.1955300000], [62.2675250000, 2.2458875000], [62.2590500000, 2.2962450000], [62.2505750000, 2.3466025000], [62.2421000000, 2.3969600000], [62.2336250000, 2.4473175000], [62.2251500000, 2.4976750000], [62.2166750000, 2.5480325000], [62.2082000000, 2.5983900000], [62.1977000000, 2.6582300000], [62.1814500000, 2.7465050000], [62.1652000000, 2.8347800000], [62.1476500000, 2.9229150000], [62.1301000000, 3.0110500000], [62.1066250000, 3.0988300000], [62.0831500000, 3.1866100000], [62.0596750000, 3.2743900000], [62.0362000000, 3.3621700000], [62.0127250000, 3.4499500000], [61.9892500000, 3.5377300000], [61.9657750000, 3.6255100000], [61.9423000000, 3.7132900000], [61.9197875000, 3.7939862500], [61.8972750000, 3.8746825000], [61.8747625000, 3.9553787500], [61.8522500000, 4.0360750000], [61.8297375000, 4.1167712500], [61.8072250000, 4.1974675000], [61.7847125000, 4.2781637500], [61.7622000000, 4.3588600000], [61.7396875000, 4.4395562500], [61.7171750000, 4.5202525000], [61.6946625000, 4.6009487500], [61.6721500000, 4.6816450000], [61.6496375000, 4.7623412500], [61.6271250000, 4.8430375000], [61.6046125000, 4.9237337500], [61.5821000000, 5.0044300000], [61.5663000000, 5.0508700000], [61.5346250000, 5.1287175000], [61.5029500000, 5.2065650000], [61.4712750000, 5.2844125000], [61.4396000000, 5.3622600000], [61.4079250000, 5.4401075000], [61.3762500000, 5.5179550000], [61.3445750000, 5.5958025000], [61.3129000000, 5.6736500000], [61.2927843750, 5.7217412500], [61.2726687500, 5.7698325000], [61.2525531250, 5.8179237500], [61.2324375000, 5.8660150000], [61.2123218750, 5.9141062500], [61.1922062500, 5.9621975000], [61.1720906250, 6.0102887500], [61.1519750000, 6.0583800000], [61.1318593750, 6.1064712500], [61.1117437500, 6.1545625000], [61.0916281250, 6.2026537500], [61.0715125000, 6.2507450000], [61.0513968750, 6.2988362500], [61.0312812500, 6.3469275000], [61.0111656250, 6.3950187500], [60.9910500000, 6.4431100000], [60.9709343750, 6.4912012500], [60.9508187500, 6.5392925000], [60.9307031250, 6.5873837500], [60.9105875000, 6.6354750000], [60.8904718750, 6.6835662500], [60.8703562500, 6.7316575000], [60.8502406250, 6.7797487500], [60.8301250000, 6.8278400000], [60.8100093750, 6.8759312500], [60.7898937500, 6.9240225000], [60.7697781250, 6.9721137500], [60.7496625000, 7.0202050000], [60.7295468750, 7.0682962500], [60.7094312500, 7.1163875000], [60.6893156250, 7.1644787500], [60.6692000000, 7.2125700000], [60.6655000000, 7.2202000000], [60.6427000000, 7.2663150000], [60.6199000000, 7.3124300000], [60.5971000000, 7.3585450000], [60.5743000000, 7.4046600000], [60.5379500000, 7.4764250000], [60.5016000000, 7.5481900000], [60.4788000000, 7.5927100000], [60.4414625000, 7.6627100000], [60.4041250000, 7.7327100000], [60.3667875000, 7.8027100000], [60.3294500000, 7.8727100000], [60.2921125000, 7.9427100000], [60.2547750000, 8.0127100000], [60.2174375000, 8.0827100000], [60.1801000000, 8.1527100000], [60.1366000000, 8.2326400000], [60.1101687500, 8.2756943750], [60.0837375000, 8.3187487500], [60.0573062500, 8.3618031250], [60.0308750000, 8.4048575000], [60.0044437500, 8.4479118750], [59.9780125000, 8.4909662500], [59.9515812500, 8.5340206250], [59.9251500000, 8.5770750000], [59.8987187500, 8.6201293750], [59.8722875000, 8.6631837500], [59.8458562500, 8.7062381250], [59.8194250000, 8.7492925000], [59.7929937500, 8.7923468750], [59.7665625000, 8.8354012500], [59.7401312500, 8.8784556250], [59.7137000000, 8.9215100000], [59.6684000000, 8.9930400000], [59.6231000000, 9.0645700000], [59.5778000000, 9.1361000000], [59.5325000000, 9.2076300000], [59.5016281250, 9.2553696875], [59.4707562500, 9.3031093750], [59.4398843750, 9.3508490625], [59.4090125000, 9.3985887500], [59.3781406250, 9.4463284375], [59.3472687500, 9.4940681250], [59.3163968750, 9.5418078125], [59.2855250000, 9.5895475000], [59.2546531250, 9.6372871875], [59.2237812500, 9.6850268750], [59.1929093750, 9.7327665625], [59.1620375000, 9.7805062500], [59.1311656250, 9.8282459375], [59.1002937500, 9.8759856250], [59.0694218750, 9.9237253125], [59.0385500000, 9.9714650000], [59.0076781250, 10.0192046875], [58.9768062500, 10.0669443750], [58.9459343750, 10.1146840625], [58.9150625000, 10.1624237500], [58.8841906250, 10.2101634375], [58.8533187500, 10.2579031250], [58.8224468750, 10.3056428125], [58.7915750000, 10.3533825000], [58.7607031250, 10.4011221875], [58.7298312500, 10.4488618750], [58.6989593750, 10.4966015625], [58.6680875000, 10.5443412500], [58.6372156250, 10.5920809375], [58.6063437500, 10.6398206250], [58.5754718750, 10.6875603125], [58.5446000000, 10.7353000000], [58.5063000000, 10.7887000000], [58.4526750000, 10.8608500000], [58.3990500000, 10.9330000000], [58.3454250000, 11.0051500000], [58.2918000000, 11.0773000000], [58.2386125000, 11.1475750000], [58.1854250000, 11.2178500000], [58.1322375000, 11.2881250000], [58.0790500000, 11.3584000000], [58.0258625000, 11.4286750000], [57.9726750000, 11.4989500000], [57.9194875000, 11.5692250000], [57.8663000000, 11.6395000000], [57.8067000000, 11.7109250000], [57.7471000000, 11.7823500000], [57.6875000000, 11.8537750000], [57.6279000000, 11.9252000000], [57.5683000000, 11.9966250000], [57.5087000000, 12.0680500000], [57.4491000000, 12.1394750000], [57.3895000000, 12.2109000000], [57.3365687500, 12.2738687500], [57.2836375000, 12.3368375000], [57.2307062500, 12.3998062500], [57.1777750000, 12.4627750000], [57.1248437500, 12.5257437500], [57.0719125000, 12.5887125000], [57.0189812500, 12.6516812500], [56.9660500000, 12.7146500000], [56.9131187500, 12.7776187500], [56.8601875000, 12.8405875000], [56.8072562500, 12.9035562500], [56.7543250000, 12.9665250000], [56.7013937500, 13.0294937500], [56.6484625000, 13.0924625000], [56.5955312500, 13.1554312500], [56.5426000000, 13.2184000000], [56.5219000000, 13.2416000000], [56.4746125000, 13.2915625000], [56.4273250000, 13.3415250000], [56.3800375000, 13.3914875000], [56.3327500000, 13.4414500000], [56.2854625000, 13.4914125000], [56.2381750000, 13.5413750000], [56.1908875000, 13.5913375000], [56.1436000000, 13.6413000000], [56.0875375000, 13.7005437500], [56.0314750000, 13.7597875000], [55.9754125000, 13.8190312500], [55.9193500000, 13.8782750000], [55.8632875000, 13.9375187500], [55.8072250000, 13.9967625000], [55.7511625000, 14.0560062500], [55.6951000000, 14.1152500000], [55.6390375000, 14.1744937500], [55.5829750000, 14.2337375000], [55.5269125000, 14.2929812500], [55.4708500000, 14.3522250000], [55.4147875000, 14.4114687500], [55.3587250000, 14.4707125000], [55.3026625000, 14.5299562500], [55.2466000000, 14.5892000000], [55.2231000000, 14.6127000000], [55.1764250000, 14.6559250000], [55.1297500000, 14.6991500000], [55.0830750000, 14.7423750000], [55.0364000000, 14.7856000000], [54.9897250000, 14.8288250000], [54.9430500000, 14.8720500000], [54.8963750000, 14.9152750000], [54.8497000000, 14.9585000000], [54.8030250000, 15.0017250000], [54.7563500000, 15.0449500000], [54.7096750000, 15.0881750000], [54.6630000000, 15.1314000000], [54.6163250000, 15.1746250000], [54.5696500000, 15.2178500000], [54.5229750000, 15.2610750000], [54.4763000000, 15.3043000000], [54.4355125000, 15.3423187500], [54.3947250000, 15.3803375000], [54.3539375000, 15.4183562500], [54.3131500000, 15.4563750000], [54.2723625000, 15.4943937500], [54.2315750000, 15.5324125000], [54.1907875000, 15.5704312500], [54.1500000000, 15.6084500000], [54.1092125000, 15.6464687500], [54.0684250000, 15.6844875000], [54.0276375000, 15.7225062500], [53.9868500000, 15.7605250000], [53.9460625000, 15.7985437500], [53.9052750000, 15.8365625000], [53.8644875000, 15.8745812500], [53.8237000000, 15.9126000000], [53.7829125000, 15.9506187500], [53.7421250000, 15.9886375000], [53.7013375000, 16.0266562500], [53.6605500000, 16.0646750000], [53.6197625000, 16.1026937500], [53.5789750000, 16.1407125000], [53.5381875000, 16.1787312500], [53.4974000000, 16.2167500000], [53.4566125000, 16.2547687500], [53.4158250000, 16.2927875000], [53.3750375000, 16.3308062500], [53.3342500000, 16.3688250000], [53.2934625000, 16.4068437500], [53.2526750000, 16.4448625000], [53.2118875000, 16.4828812500], [53.1711000000, 16.5209000000], [53.1116625000, 16.5713375000], [53.0522250000, 16.6217750000], [52.9927875000, 16.6722125000], [52.9333500000, 16.7226500000], [52.8739125000, 16.7730875000], [52.8144750000, 16.8235250000], [52.7550375000, 16.8739625000], [52.6956000000, 16.9244000000], [52.6281250000, 16.9808250000], [52.5606500000, 17.0372500000], [52.4931750000, 17.0936750000], [52.4257000000, 17.1501000000], [52.3601000000, 17.2039000000], [52.3011500000, 17.2487875000], [52.2422000000, 17.2936750000], [52.1832500000, 17.3385625000], [52.1243000000, 17.3834500000], [52.0653500000, 17.4283375000], [52.0064000000, 17.4732250000], [51.9474500000, 17.5181125000], [51.8885000000, 17.5630000000], [51.8295500000, 17.6078875000], [51.7706000000, 17.6527750000], [51.7116500000, 17.6976625000], [51.6527000000, 17.7425500000], [51.5937500000, 17.7874375000], [51.5348000000, 17.8323250000], [51.4758500000, 17.8772125000], [51.4169000000, 17.9221000000], [51.3579500000, 17.9669875000], [51.2990000000, 18.0118750000], [51.2400500000, 18.0567625000], [51.1811000000, 18.1016500000], [51.1221500000, 18.1465375000], [51.0632000000, 18.1914250000], [51.0042500000, 18.2363125000], [50.9453000000, 18.2812000000], [50.8863500000, 18.3260875000], [50.8274000000, 18.3709750000], [50.7684500000, 18.4158625000], [50.7095000000, 18.4607500000], [50.6505500000, 18.5056375000], [50.5916000000, 18.5505250000], [50.5326500000, 18.5954125000], [50.4737000000, 18.6403000000], [50.4294875000, 18.6734750000], [50.3852750000, 18.7066500000], [50.3410625000, 18.7398250000], [50.2968500000, 18.7730000000], [50.2526375000, 18.8061750000], [50.2084250000, 18.8393500000], [50.1642125000, 18.8725250000], [50.1200000000, 18.9057000000], [50.0685937500, 18.9434000000], [50.0171875000, 18.9811000000], [49.9657812500, 19.0188000000], [49.9143750000, 19.0565000000], [49.8629687500, 19.0942000000], [49.8115625000, 19.1319000000], [49.7601562500, 19.1696000000], [49.7087500000, 19.2073000000], [49.6573437500, 19.2450000000], [49.6059375000, 19.2827000000], [49.5545312500, 19.3204000000], [49.5031250000, 19.3581000000], [49.4517187500, 19.3958000000], [49.4003125000, 19.4335000000], [49.3489062500, 19.4712000000], [49.2975000000, 19.5089000000], [49.2384500000, 19.5492000000], [49.1794000000, 19.5895000000]]);
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
