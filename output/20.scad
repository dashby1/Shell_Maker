// Generated by SolidPython 1.1.3 on 2024-05-19 23:41:31


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 4]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/output/2top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 4]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [51.4161437500, -17.8515250000], [51.4711468750, -17.8088125000], [51.5261500000, -17.7661000000], [51.5811531250, -17.7233875000], [51.6361562500, -17.6806750000], [51.6911593750, -17.6379625000], [51.7461625000, -17.5952500000], [51.8011656250, -17.5525375000], [51.8561687500, -17.5098250000], [51.9111718750, -17.4671125000], [51.9661750000, -17.4244000000], [52.0211781250, -17.3816875000], [52.0761812500, -17.3389750000], [52.1311843750, -17.2962625000], [52.1861875000, -17.2535500000], [52.2411906250, -17.2108375000], [52.2961937500, -17.1681250000], [52.3511968750, -17.1254125000], [52.4062000000, -17.0827000000], [52.4622000000, -17.0367000000], [52.4996625000, -17.0033875000], [52.5371250000, -16.9700750000], [52.5745875000, -16.9367625000], [52.6120500000, -16.9034500000], [52.6495125000, -16.8701375000], [52.6869750000, -16.8368250000], [52.7244375000, -16.8035125000], [52.7619000000, -16.7702000000], [52.8282656250, -16.7104562500], [52.8946312500, -16.6507125000], [52.9609968750, -16.5909687500], [53.0273625000, -16.5312250000], [53.0937281250, -16.4714812500], [53.1600937500, -16.4117375000], [53.2264593750, -16.3519937500], [53.2928250000, -16.2922500000], [53.3591906250, -16.2325062500], [53.4255562500, -16.1727625000], [53.4919218750, -16.1130187500], [53.5582875000, -16.0532750000], [53.6246531250, -15.9935312500], [53.6910187500, -15.9337875000], [53.7573843750, -15.8740437500], [53.8237500000, -15.8143000000], [53.8901156250, -15.7545562500], [53.9564812500, -15.6948125000], [54.0228468750, -15.6350687500], [54.0892125000, -15.5753250000], [54.1555781250, -15.5155812500], [54.2219437500, -15.4558375000], [54.2883093750, -15.3960937500], [54.3546750000, -15.3363500000], [54.4210406250, -15.2766062500], [54.4874062500, -15.2168625000], [54.5537718750, -15.1571187500], [54.6201375000, -15.0973750000], [54.6865031250, -15.0376312500], [54.7528687500, -14.9778875000], [54.8192343750, -14.9181437500], [54.8856000000, -14.8584000000], [54.8900000000, -14.8541000000], [54.9317500000, -14.8127000000], [54.9735000000, -14.7713000000], [55.0118750000, -14.7332375000], [55.0502500000, -14.6951750000], [55.0886250000, -14.6571125000], [55.1270000000, -14.6190500000], [55.1653750000, -14.5809875000], [55.2037500000, -14.5429250000], [55.2421250000, -14.5048625000], [55.2805000000, -14.4668000000], [55.3370500000, -14.4077000000], [55.3936000000, -14.3486000000], [55.4501500000, -14.2895000000], [55.5067000000, -14.2304000000], [55.5552906250, -14.1769000000], [55.6038812500, -14.1234000000], [55.6524718750, -14.0699000000], [55.7010625000, -14.0164000000], [55.7496531250, -13.9629000000], [55.7982437500, -13.9094000000], [55.8468343750, -13.8559000000], [55.8954250000, -13.8024000000], [55.9440156250, -13.7489000000], [55.9926062500, -13.6954000000], [56.0411968750, -13.6419000000], [56.0897875000, -13.5884000000], [56.1383781250, -13.5349000000], [56.1869687500, -13.4814000000], [56.2355593750, -13.4279000000], [56.2841500000, -13.3744000000], [56.3327406250, -13.3209000000], [56.3813312500, -13.2674000000], [56.4299218750, -13.2139000000], [56.4785125000, -13.1604000000], [56.5271031250, -13.1069000000], [56.5756937500, -13.0534000000], [56.6242843750, -12.9999000000], [56.6728750000, -12.9464000000], [56.7214656250, -12.8929000000], [56.7700562500, -12.8394000000], [56.8186468750, -12.7859000000], [56.8672375000, -12.7324000000], [56.9158281250, -12.6789000000], [56.9644187500, -12.6254000000], [57.0130093750, -12.5719000000], [57.0616000000, -12.5184000000], [57.1010250000, -12.4732500000], [57.1404500000, -12.4281000000], [57.1798750000, -12.3829500000], [57.2193000000, -12.3378000000], [57.2770000000, -12.2686500000], [57.3347000000, -12.1995000000], [57.3924000000, -12.1303500000], [57.4501000000, -12.0612000000], [57.5090000000, -11.9864000000], [57.5679000000, -11.9116000000], [57.5982250000, -11.8684875000], [57.6285500000, -11.8253750000], [57.6588750000, -11.7822625000], [57.6892000000, -11.7391500000], [57.7195250000, -11.6960375000], [57.7498500000, -11.6529250000], [57.7801750000, -11.6098125000], [57.8105000000, -11.5667000000], [57.8534312500, -11.5087321875], [57.8963625000, -11.4507643750], [57.9392937500, -11.3927965625], [57.9822250000, -11.3348287500], [58.0251562500, -11.2768609375], [58.0680875000, -11.2188931250], [58.1110187500, -11.1609253125], [58.1539500000, -11.1029575000], [58.1968812500, -11.0449896875], [58.2398125000, -10.9870218750], [58.2827437500, -10.9290540625], [58.3256750000, -10.8710862500], [58.3686062500, -10.8131184375], [58.4115375000, -10.7551506250], [58.4544687500, -10.6971828125], [58.4974000000, -10.6392150000], [58.5403312500, -10.5812471875], [58.5832625000, -10.5232793750], [58.6261937500, -10.4653115625], [58.6691250000, -10.4073437500], [58.7120562500, -10.3493759375], [58.7549875000, -10.2914081250], [58.7979187500, -10.2334403125], [58.8408500000, -10.1754725000], [58.8837812500, -10.1175046875], [58.9267125000, -10.0595368750], [58.9696437500, -10.0015690625], [59.0125750000, -9.9436012500], [59.0555062500, -9.8856334375], [59.0984375000, -9.8276656250], [59.1413687500, -9.7696978125], [59.1843000000, -9.7117300000], [59.2265500000, -9.6464300000], [59.2688000000, -9.5811300000], [59.3110500000, -9.5158300000], [59.3533000000, -9.4505300000], [59.3968000000, -9.3800900000], [59.4403000000, -9.3096500000], [59.4922750000, -9.2247075000], [59.5442500000, -9.1397650000], [59.5962250000, -9.0548225000], [59.6482000000, -8.9698800000], [59.7001750000, -8.8849375000], [59.7521500000, -8.7999950000], [59.8041250000, -8.7150525000], [59.8561000000, -8.6301100000], [59.8661000000, -8.6128800000], [59.8932000000, -8.5650000000], [59.9203000000, -8.5171200000], [59.9472875000, -8.4605887500], [59.9742750000, -8.4040575000], [60.0012625000, -8.3475262500], [60.0282500000, -8.2909950000], [60.0552375000, -8.2344637500], [60.0822250000, -8.1779325000], [60.1092125000, -8.1214012500], [60.1362000000, -8.0648700000], [60.1674968750, -8.0026515625], [60.1987937500, -7.9404331250], [60.2300906250, -7.8782146875], [60.2613875000, -7.8159962500], [60.2926843750, -7.7537778125], [60.3239812500, -7.6915593750], [60.3552781250, -7.6293409375], [60.3865750000, -7.5671225000], [60.4178718750, -7.5049040625], [60.4491687500, -7.4426856250], [60.4804656250, -7.3804671875], [60.5117625000, -7.3182487500], [60.5430593750, -7.2560303125], [60.5743562500, -7.1938118750], [60.6056531250, -7.1315934375], [60.6369500000, -7.0693750000], [60.6682468750, -7.0071565625], [60.6995437500, -6.9449381250], [60.7308406250, -6.8827196875], [60.7621375000, -6.8205012500], [60.7934343750, -6.7582828125], [60.8247312500, -6.6960643750], [60.8560281250, -6.6338459375], [60.8873250000, -6.5716275000], [60.9186218750, -6.5094090625], [60.9499187500, -6.4471906250], [60.9812156250, -6.3849721875], [61.0125125000, -6.3227537500], [61.0438093750, -6.2605353125], [61.0751062500, -6.1983168750], [61.1064031250, -6.1360984375], [61.1377000000, -6.0738800000], [61.1533000000, -6.0357700000], [61.1716500000, -5.9887200000], [61.1900000000, -5.9416700000], [61.2140125000, -5.8814312500], [61.2380250000, -5.8211925000], [61.2620375000, -5.7609537500], [61.2860500000, -5.7007150000], [61.3100625000, -5.6404762500], [61.3340750000, -5.5802375000], [61.3580875000, -5.5199987500], [61.3821000000, -5.4597600000], [61.4014500000, -5.3973250000], [61.4208000000, -5.3348900000], [61.4401500000, -5.2724550000], [61.4595000000, -5.2100200000], [61.4758718750, -5.1580062500], [61.4922437500, -5.1059925000], [61.5086156250, -5.0539787500], [61.5249875000, -5.0019650000], [61.5413593750, -4.9499512500], [61.5577312500, -4.8979375000], [61.5741031250, -4.8459237500], [61.5904750000, -4.7939100000], [61.6068468750, -4.7418962500], [61.6232187500, -4.6898825000], [61.6395906250, -4.6378687500], [61.6559625000, -4.5858550000], [61.6723343750, -4.5338412500], [61.6887062500, -4.4818275000], [61.7050781250, -4.4298137500], [61.7214500000, -4.3778000000], [61.7378218750, -4.3257862500], [61.7541937500, -4.2737725000], [61.7705656250, -4.2217587500], [61.7869375000, -4.1697450000], [61.8033093750, -4.1177312500], [61.8196812500, -4.0657175000], [61.8360531250, -4.0137037500], [61.8524250000, -3.9616900000], [61.8687968750, -3.9096762500], [61.8851687500, -3.8576625000], [61.9015406250, -3.8056487500], [61.9179125000, -3.7536350000], [61.9342843750, -3.7016212500], [61.9506562500, -3.6496075000], [61.9670281250, -3.5975937500], [61.9834000000, -3.5455800000], [61.9882000000, -3.5258800000], [61.9993000000, -3.4741450000], [62.0104000000, -3.4224100000], [62.0215000000, -3.3706750000], [62.0326000000, -3.3189400000], [62.0524625000, -3.2279937500], [62.0723250000, -3.1370475000], [62.0921875000, -3.0461012500], [62.1120500000, -2.9551550000], [62.1319125000, -2.8642087500], [62.1517750000, -2.7732625000], [62.1716375000, -2.6823162500], [62.1915000000, -2.5913700000], [62.1924000000, -2.5867300000], [62.2043500000, -2.5014950000], [62.2163000000, -2.4162600000], [62.2265000000, -2.3429693750], [62.2367000000, -2.2696787500], [62.2469000000, -2.1963881250], [62.2571000000, -2.1230975000], [62.2673000000, -2.0498068750], [62.2775000000, -1.9765162500], [62.2877000000, -1.9032256250], [62.2979000000, -1.8299350000], [62.3081000000, -1.7566443750], [62.3183000000, -1.6833537500], [62.3285000000, -1.6100631250], [62.3387000000, -1.5367725000], [62.3489000000, -1.4634818750], [62.3591000000, -1.3901912500], [62.3693000000, -1.3169006250], [62.3795000000, -1.2436100000], [62.3831750000, -1.1798807500], [62.3868500000, -1.1161515000], [62.3905250000, -1.0524222500], [62.3942000000, -0.9886930000], [62.3995000000, -0.8961370000], [62.4048000000, -0.8035810000], [62.4101000000, -0.7110250000], [62.4154000000, -0.6184690000], [62.4207000000, -0.5259130000], [62.4260000000, -0.4333570000], [62.4313000000, -0.3408010000], [62.4366000000, -0.2482450000], [62.4366000000, -0.2460330000], [62.4322750000, -0.1738092750], [62.4279500000, -0.1015855500], [62.4236250000, -0.0293618250], [62.4193000000, 0.0428619000], [62.4145750000, 0.1203001750], [62.4098500000, 0.1977384500], [62.4051250000, 0.2751767250], [62.4004000000, 0.3526150000], [62.3969906250, 0.4070682813], [62.3935812500, 0.4615215625], [62.3901718750, 0.5159748438], [62.3867625000, 0.5704281250], [62.3833531250, 0.6248814063], [62.3799437500, 0.6793346875], [62.3765343750, 0.7337879687], [62.3731250000, 0.7882412500], [62.3697156250, 0.8426945313], [62.3663062500, 0.8971478125], [62.3628968750, 0.9516010938], [62.3594875000, 1.0060543750], [62.3560781250, 1.0605076563], [62.3526687500, 1.1149609375], [62.3492593750, 1.1694142188], [62.3458500000, 1.2238675000], [62.3424406250, 1.2783207813], [62.3390312500, 1.3327740625], [62.3356218750, 1.3872273438], [62.3322125000, 1.4416806250], [62.3288031250, 1.4961339063], [62.3253937500, 1.5505871875], [62.3219843750, 1.6050404688], [62.3185750000, 1.6594937500], [62.3151656250, 1.7139470313], [62.3117562500, 1.7684003125], [62.3083468750, 1.8228535938], [62.3049375000, 1.8773068750], [62.3015281250, 1.9317601563], [62.2981187500, 1.9862134375], [62.2947093750, 2.0406667187], [62.2913000000, 2.0951200000], [62.2902000000, 2.1022200000], [62.2806000000, 2.1658500000], [62.2702375000, 2.2273975000], [62.2598750000, 2.2889450000], [62.2495125000, 2.3504925000], [62.2391500000, 2.4120400000], [62.2287875000, 2.4735875000], [62.2184250000, 2.5351350000], [62.2080625000, 2.5966825000], [62.1977000000, 2.6582300000], [62.1872000000, 2.7180800000], [62.1716000000, 2.8027200000], [62.1612250000, 2.8548025000], [62.1508500000, 2.9068850000], [62.1404750000, 2.9589675000], [62.1301000000, 3.0110500000], [62.1146625000, 3.0687700000], [62.0992250000, 3.1264900000], [62.0837875000, 3.1842100000], [62.0683500000, 3.2419300000], [62.0529125000, 3.2996500000], [62.0374750000, 3.3573700000], [62.0220375000, 3.4150900000], [62.0066000000, 3.4728100000], [61.9928406250, 3.5221243750], [61.9790812500, 3.5714387500], [61.9653218750, 3.6207531250], [61.9515625000, 3.6700675000], [61.9378031250, 3.7193818750], [61.9240437500, 3.7686962500], [61.9102843750, 3.8180106250], [61.8965250000, 3.8673250000], [61.8827656250, 3.9166393750], [61.8690062500, 3.9659537500], [61.8552468750, 4.0152681250], [61.8414875000, 4.0645825000], [61.8277281250, 4.1138968750], [61.8139687500, 4.1632112500], [61.8002093750, 4.2125256250], [61.7864500000, 4.2618400000], [61.7726906250, 4.3111543750], [61.7589312500, 4.3604687500], [61.7451718750, 4.4097831250], [61.7314125000, 4.4590975000], [61.7176531250, 4.5084118750], [61.7038937500, 4.5577262500], [61.6901343750, 4.6070406250], [61.6763750000, 4.6563550000], [61.6626156250, 4.7056693750], [61.6488562500, 4.7549837500], [61.6350968750, 4.8042981250], [61.6213375000, 4.8536125000], [61.6075781250, 4.9029268750], [61.5938187500, 4.9522412500], [61.5800593750, 5.0015556250], [61.5663000000, 5.0508700000], [61.5506000000, 5.0973400000], [61.5204250000, 5.1714625000], [61.4902500000, 5.2455850000], [61.4600750000, 5.3197075000], [61.4299000000, 5.3938300000], [61.4061281250, 5.4506656250], [61.3823562500, 5.5075012500], [61.3585843750, 5.5643368750], [61.3348125000, 5.6211725000], [61.3110406250, 5.6780081250], [61.2872687500, 5.7348437500], [61.2634968750, 5.7916793750], [61.2397250000, 5.8485150000], [61.2159531250, 5.9053506250], [61.1921812500, 5.9621862500], [61.1684093750, 6.0190218750], [61.1446375000, 6.0758575000], [61.1208656250, 6.1326931250], [61.0970937500, 6.1895287500], [61.0733218750, 6.2463643750], [61.0495500000, 6.3032000000], [61.0257781250, 6.3600356250], [61.0020062500, 6.4168712500], [60.9782343750, 6.4737068750], [60.9544625000, 6.5305425000], [60.9306906250, 6.5873781250], [60.9069187500, 6.6442137500], [60.8831468750, 6.7010493750], [60.8593750000, 6.7578850000], [60.8356031250, 6.8147206250], [60.8118312500, 6.8715562500], [60.7880593750, 6.9283918750], [60.7642875000, 6.9852275000], [60.7405156250, 7.0420631250], [60.7167437500, 7.0988987500], [60.6929718750, 7.1557343750], [60.6692000000, 7.2125700000], [60.6668000000, 7.2175600000], [60.6436750000, 7.2643350000], [60.6205500000, 7.3111100000], [60.5974250000, 7.3578850000], [60.5743000000, 7.4046600000], [60.5587000000, 7.4360500000], [60.5245000000, 7.5036600000], [60.5016000000, 7.5481900000], [60.4559750000, 7.6337462500], [60.4103500000, 7.7193025000], [60.3647250000, 7.8048587500], [60.3191000000, 7.8904150000], [60.2734750000, 7.9759712500], [60.2278500000, 8.0615275000], [60.1822250000, 8.1470837500], [60.1366000000, 8.2326400000], [60.0931000000, 8.3125600000], [60.0435500000, 8.3932650000], [59.9940000000, 8.4739700000], [59.9444500000, 8.5546750000], [59.8949000000, 8.6353800000], [59.8496000000, 8.7069125000], [59.8043000000, 8.7784450000], [59.7590000000, 8.8499775000], [59.7137000000, 8.9215100000], [59.6759687500, 8.9798596875], [59.6382375000, 9.0382093750], [59.6005062500, 9.0965590625], [59.5627750000, 9.1549087500], [59.5250437500, 9.2132584375], [59.4873125000, 9.2716081250], [59.4495812500, 9.3299578125], [59.4118500000, 9.3883075000], [59.3741187500, 9.4466571875], [59.3363875000, 9.5050068750], [59.2986562500, 9.5633565625], [59.2609250000, 9.6217062500], [59.2231937500, 9.6800559375], [59.1854625000, 9.7384056250], [59.1477312500, 9.7967553125], [59.1100000000, 9.8551050000], [59.0722687500, 9.9134546875], [59.0345375000, 9.9718043750], [58.9968062500, 10.0301540625], [58.9590750000, 10.0885037500], [58.9213437500, 10.1468534375], [58.8836125000, 10.2052031250], [58.8458812500, 10.2635528125], [58.8081500000, 10.3219025000], [58.7704187500, 10.3802521875], [58.7326875000, 10.4386018750], [58.6949562500, 10.4969515625], [58.6572250000, 10.5553012500], [58.6194937500, 10.6136509375], [58.5817625000, 10.6720006250], [58.5440312500, 10.7303503125], [58.5063000000, 10.7887000000], [58.4680000000, 10.8421000000], [58.4186000000, 10.9086000000], [58.3692000000, 10.9751000000], [58.3377687500, 11.0166250000], [58.3063375000, 11.0581500000], [58.2749062500, 11.0996750000], [58.2434750000, 11.1412000000], [58.2120437500, 11.1827250000], [58.1806125000, 11.2242500000], [58.1491812500, 11.2657750000], [58.1177500000, 11.3073000000], [58.0863187500, 11.3488250000], [58.0548875000, 11.3903500000], [58.0234562500, 11.4318750000], [57.9920250000, 11.4734000000], [57.9605937500, 11.5149250000], [57.9291625000, 11.5564500000], [57.8977312500, 11.5979750000], [57.8663000000, 11.6395000000], [57.8276375000, 11.6858250000], [57.7889750000, 11.7321500000], [57.7503125000, 11.7784750000], [57.7116500000, 11.8248000000], [57.6729875000, 11.8711250000], [57.6343250000, 11.9174500000], [57.5956625000, 11.9637750000], [57.5570000000, 12.0101000000], [57.5246531250, 12.0485843750], [57.4923062500, 12.0870687500], [57.4599593750, 12.1255531250], [57.4276125000, 12.1640375000], [57.3952656250, 12.2025218750], [57.3629187500, 12.2410062500], [57.3305718750, 12.2794906250], [57.2982250000, 12.3179750000], [57.2658781250, 12.3564593750], [57.2335312500, 12.3949437500], [57.2011843750, 12.4334281250], [57.1688375000, 12.4719125000], [57.1364906250, 12.5103968750], [57.1041437500, 12.5488812500], [57.0717968750, 12.5873656250], [57.0394500000, 12.6258500000], [57.0071031250, 12.6643343750], [56.9747562500, 12.7028187500], [56.9424093750, 12.7413031250], [56.9100625000, 12.7797875000], [56.8777156250, 12.8182718750], [56.8453687500, 12.8567562500], [56.8130218750, 12.8952406250], [56.7806750000, 12.9337250000], [56.7483281250, 12.9722093750], [56.7159812500, 13.0106937500], [56.6836343750, 13.0491781250], [56.6512875000, 13.0876625000], [56.6189406250, 13.1261468750], [56.5865937500, 13.1646312500], [56.5542468750, 13.2031156250], [56.5219000000, 13.2416000000], [56.5013000000, 13.2647000000], [56.4585250000, 13.3099000000], [56.4157500000, 13.3551000000], [56.3729750000, 13.4003000000], [56.3302000000, 13.4455000000], [56.2639437500, 13.5155125000], [56.1976875000, 13.5855250000], [56.1314312500, 13.6555375000], [56.0651750000, 13.7255500000], [55.9989187500, 13.7955625000], [55.9326625000, 13.8655750000], [55.8664062500, 13.9355875000], [55.8001500000, 14.0056000000], [55.7338937500, 14.0756125000], [55.6676375000, 14.1456250000], [55.6013812500, 14.2156375000], [55.5351250000, 14.2856500000], [55.4688687500, 14.3556625000], [55.4026125000, 14.4256750000], [55.3363562500, 14.4956875000], [55.2701000000, 14.5657000000], [55.2466000000, 14.5892000000], [55.1863875000, 14.6449625000], [55.1261750000, 14.7007250000], [55.0659625000, 14.7564875000], [55.0057500000, 14.8122500000], [54.9455375000, 14.8680125000], [54.8853250000, 14.9237750000], [54.8251125000, 14.9795375000], [54.7649000000, 15.0353000000], [54.7150937500, 15.0817250000], [54.6652875000, 15.1281500000], [54.6154812500, 15.1745750000], [54.5656750000, 15.2210000000], [54.5158687500, 15.2674250000], [54.4660625000, 15.3138500000], [54.4162562500, 15.3602750000], [54.3664500000, 15.4067000000], [54.3166437500, 15.4531250000], [54.2668375000, 15.4995500000], [54.2170312500, 15.5459750000], [54.1672250000, 15.5924000000], [54.1174187500, 15.6388250000], [54.0676125000, 15.6852500000], [54.0178062500, 15.7316750000], [53.9680000000, 15.7781000000], [53.9181937500, 15.8245250000], [53.8683875000, 15.8709500000], [53.8185812500, 15.9173750000], [53.7687750000, 15.9638000000], [53.7189687500, 16.0102250000], [53.6691625000, 16.0566500000], [53.6193562500, 16.1030750000], [53.5695500000, 16.1495000000], [53.5197437500, 16.1959250000], [53.4699375000, 16.2423500000], [53.4201312500, 16.2887750000], [53.3703250000, 16.3352000000], [53.3205187500, 16.3816250000], [53.2707125000, 16.4280500000], [53.2209062500, 16.4744750000], [53.1711000000, 16.5209000000], [53.1008500000, 16.5805000000], [53.0306000000, 16.6401000000], [52.9603500000, 16.6997000000], [52.8901000000, 16.7593000000], [52.8198500000, 16.8189000000], [52.7496000000, 16.8785000000], [52.6793500000, 16.9381000000], [52.6091000000, 16.9977000000], [52.5502000000, 17.0470000000], [52.4913000000, 17.0963000000], [52.4257000000, 17.1501000000], [52.3536468750, 17.2049625000], [52.2815937500, 17.2598250000], [52.2095406250, 17.3146875000], [52.1374875000, 17.3695500000], [52.0654343750, 17.4244125000], [51.9933812500, 17.4792750000], [51.9213281250, 17.5341375000], [51.8492750000, 17.5890000000], [51.7772218750, 17.6438625000], [51.7051687500, 17.6987250000], [51.6331156250, 17.7535875000], [51.5610625000, 17.8084500000], [51.4890093750, 17.8633125000], [51.4169562500, 17.9181750000], [51.3449031250, 17.9730375000], [51.2728500000, 18.0279000000], [51.2007968750, 18.0827625000], [51.1287437500, 18.1376250000], [51.0566906250, 18.1924875000], [50.9846375000, 18.2473500000], [50.9125843750, 18.3022125000], [50.8405312500, 18.3570750000], [50.7684781250, 18.4119375000], [50.6964250000, 18.4668000000], [50.6243718750, 18.5216625000], [50.5523187500, 18.5765250000], [50.4802656250, 18.6313875000], [50.4082125000, 18.6862500000], [50.3361593750, 18.7411125000], [50.2641062500, 18.7959750000], [50.1920531250, 18.8508375000], [50.1200000000, 18.9057000000], [50.0758000000, 18.9388875000], [50.0316000000, 18.9720750000], [49.9874000000, 19.0052625000], [49.9432000000, 19.0384500000], [49.8990000000, 19.0716375000], [49.8548000000, 19.1048250000], [49.8106000000, 19.1380125000], [49.7664000000, 19.1712000000], [49.7225625000, 19.2033500000], [49.6787250000, 19.2355000000], [49.6348875000, 19.2676500000], [49.5910500000, 19.2998000000], [49.5472125000, 19.3319500000], [49.5033750000, 19.3641000000], [49.4595375000, 19.3962500000], [49.4157000000, 19.4284000000], [49.3566000000, 19.4686500000], [49.2975000000, 19.5089000000], [49.2409000000, 19.5448125000], [49.1843000000, 19.5807250000], [49.1277000000, 19.6166375000], [49.0711000000, 19.6525500000], [49.0145000000, 19.6884625000], [48.9579000000, 19.7243750000], [48.9013000000, 19.7602875000], [48.8447000000, 19.7962000000], [48.7797531250, 19.8383687500], [48.7148062500, 19.8805375000], [48.6498593750, 19.9227062500], [48.5849125000, 19.9648750000], [48.5199656250, 20.0070437500], [48.4550187500, 20.0492125000], [48.3900718750, 20.0913812500], [48.3251250000, 20.1335500000], [48.2601781250, 20.1757187500], [48.1952312500, 20.2178875000], [48.1302843750, 20.2600562500], [48.0653375000, 20.3022250000], [48.0003906250, 20.3443937500], [47.9354437500, 20.3865625000], [47.8704968750, 20.4287312500], [47.8055500000, 20.4709000000], [47.7406031250, 20.5130687500], [47.6756562500, 20.5552375000]]);
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


def get_size(i):
    x_list = [int(a) for a in str(i)]
    return len(x_list)



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
        prev = self.points[0]
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
