// Generated by SolidPython 1.1.3 on 2024-05-19 23:41:54


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 12]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/output/6top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 12]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [-86.4251812500, 0.3922299375], [-86.4767593750, 0.3690475313], [-86.5283375000, 0.3458651250], [-86.5799156250, 0.3226827187], [-86.6314937500, 0.2995003125], [-86.6830718750, 0.2763179062], [-86.7346500000, 0.2531355000], [-86.7862281250, 0.2299530938], [-86.8378062500, 0.2067706875], [-86.8893843750, 0.1835882812], [-86.9409625000, 0.1604058750], [-86.9925406250, 0.1372234688], [-87.0441187500, 0.1140410625], [-87.0956968750, 0.0908586563], [-87.1472750000, 0.0676762500], [-87.1988531250, 0.0444938438], [-87.2504312500, 0.0213114375], [-87.3020093750, -0.0018709687], [-87.3535875000, -0.0250533750], [-87.4051656250, -0.0482357812], [-87.4567437500, -0.0714181875], [-87.5083218750, -0.0946005937], [-87.5599000000, -0.1177830000], [-87.4985000000, -0.1457285781], [-87.4371000000, -0.1736741562], [-87.3757000000, -0.2016197344], [-87.3143000000, -0.2295653125], [-87.2529000000, -0.2575108906], [-87.1915000000, -0.2854564687], [-87.1301000000, -0.3134020469], [-87.0687000000, -0.3413476250], [-87.0073000000, -0.3692932031], [-86.9459000000, -0.3972387813], [-86.8845000000, -0.4251843594], [-86.8231000000, -0.4531299375], [-86.7617000000, -0.4810755156], [-86.7003000000, -0.5090210937], [-86.6389000000, -0.5369666719], [-86.5775000000, -0.5649122500], [-86.5161000000, -0.5928578281], [-86.4547000000, -0.6208034063], [-86.3933000000, -0.6487489844], [-86.3319000000, -0.6766945625], [-86.2705000000, -0.7046401406], [-86.2091000000, -0.7325857188], [-86.1477000000, -0.7605312969], [-86.0863000000, -0.7884768750], [-86.0249000000, -0.8164224531], [-85.9635000000, -0.8443680312], [-85.9021000000, -0.8723136094], [-85.8407000000, -0.9002591875], [-85.7793000000, -0.9282047656], [-85.7179000000, -0.9561503438], [-85.6565000000, -0.9840959219], [-85.5951000000, -1.0120415000], [-85.5337000000, -1.0399870781], [-85.4723000000, -1.0679326563], [-85.4109000000, -1.0958782344], [-85.3495000000, -1.1238238125], [-85.2881000000, -1.1517693906], [-85.2267000000, -1.1797149687], [-85.1653000000, -1.2076605469], [-85.1039000000, -1.2356061250], [-85.0425000000, -1.2635517031], [-84.9811000000, -1.2914972813], [-84.9197000000, -1.3194428594], [-84.8583000000, -1.3473884375], [-84.7969000000, -1.3753340156], [-84.7355000000, -1.4032795938], [-84.6741000000, -1.4312251719], [-84.6127000000, -1.4591707500], [-84.5513000000, -1.4871163281], [-84.4899000000, -1.5150619063], [-84.4285000000, -1.5430074844], [-84.3671000000, -1.5709530625], [-84.3057000000, -1.5988986406], [-84.2443000000, -1.6268442188], [-84.1829000000, -1.6547897969], [-84.1215000000, -1.6827353750], [-84.0601000000, -1.7106809531], [-83.9987000000, -1.7386265312], [-83.9373000000, -1.7665721094], [-83.8759000000, -1.7945176875], [-83.8145000000, -1.8224632656], [-83.7531000000, -1.8504088437], [-83.6917000000, -1.8783544219], [-83.6303000000, -1.9063000000], [-83.5605625000, -1.9384031250], [-83.4908250000, -1.9705062500], [-83.4210875000, -2.0026093750], [-83.3513500000, -2.0347125000], [-83.2816125000, -2.0668156250], [-83.2118750000, -2.0989187500], [-83.1421375000, -2.1310218750], [-83.0724000000, -2.1631250000], [-83.0026625000, -2.1952281250], [-82.9329250000, -2.2273312500], [-82.8631875000, -2.2594343750], [-82.7934500000, -2.2915375000], [-82.7237125000, -2.3236406250], [-82.6539750000, -2.3557437500], [-82.5842375000, -2.3878468750], [-82.5145000000, -2.4199500000], [-82.4569500000, -2.4455625000], [-82.3994000000, -2.4711750000], [-82.3418500000, -2.4967875000], [-82.2843000000, -2.5224000000], [-82.2306171875, -2.5447994531], [-82.1769343750, -2.5671989063], [-82.1232515625, -2.5895983594], [-82.0695687500, -2.6119978125], [-82.0158859375, -2.6343972656], [-81.9622031250, -2.6567967188], [-81.9085203125, -2.6791961719], [-81.8548375000, -2.7015956250], [-81.8011546875, -2.7239950781], [-81.7474718750, -2.7463945313], [-81.6937890625, -2.7687939844], [-81.6401062500, -2.7911934375], [-81.5864234375, -2.8135928906], [-81.5327406250, -2.8359923438], [-81.4790578125, -2.8583917969], [-81.4253750000, -2.8807912500], [-81.3716921875, -2.9031907031], [-81.3180093750, -2.9255901563], [-81.2643265625, -2.9479896094], [-81.2106437500, -2.9703890625], [-81.1569609375, -2.9927885156], [-81.1032781250, -3.0151879687], [-81.0495953125, -3.0375874219], [-80.9959125000, -3.0599868750], [-80.9422296875, -3.0823863281], [-80.8885468750, -3.1047857812], [-80.8348640625, -3.1271852344], [-80.7811812500, -3.1495846875], [-80.7274984375, -3.1719841406], [-80.6738156250, -3.1943835938], [-80.6201328125, -3.2167830469], [-80.5664500000, -3.2391825000], [-80.5127671875, -3.2615819531], [-80.4590843750, -3.2839814063], [-80.4054015625, -3.3063808594], [-80.3517187500, -3.3287803125], [-80.2980359375, -3.3511797656], [-80.2443531250, -3.3735792188], [-80.1906703125, -3.3959786719], [-80.1369875000, -3.4183781250], [-80.0833046875, -3.4407775781], [-80.0296218750, -3.4631770313], [-79.9759390625, -3.4855764844], [-79.9222562500, -3.5079759375], [-79.8685734375, -3.5303753906], [-79.8148906250, -3.5527748437], [-79.7612078125, -3.5751742969], [-79.7075250000, -3.5975737500], [-79.6538421875, -3.6199732031], [-79.6001593750, -3.6423726563], [-79.5464765625, -3.6647721094], [-79.4927937500, -3.6871715625], [-79.4391109375, -3.7095710156], [-79.3854281250, -3.7319704687], [-79.3317453125, -3.7543699219], [-79.2780625000, -3.7767693750], [-79.2243796875, -3.7991688281], [-79.1706968750, -3.8215682812], [-79.1170140625, -3.8439677344], [-79.0633312500, -3.8663671875], [-79.0096484375, -3.8887666406], [-78.9559656250, -3.9111660937], [-78.9022828125, -3.9335655469], [-78.8486000000, -3.9559650000], [-78.7949171875, -3.9783644531], [-78.7412343750, -4.0007639063], [-78.6875515625, -4.0231633594], [-78.6338687500, -4.0455628125], [-78.5801859375, -4.0679622656], [-78.5265031250, -4.0903617187], [-78.4728203125, -4.1127611719], [-78.4191375000, -4.1351606250], [-78.3654546875, -4.1575600781], [-78.3117718750, -4.1799595312], [-78.2580890625, -4.2023589844], [-78.2044062500, -4.2247584375], [-78.1507234375, -4.2471578906], [-78.0970406250, -4.2695573437], [-78.0433578125, -4.2919567969], [-77.9896750000, -4.3143562500], [-77.9359921875, -4.3367557031], [-77.8823093750, -4.3591551562], [-77.8286265625, -4.3815546094], [-77.7749437500, -4.4039540625], [-77.7212609375, -4.4263535156], [-77.6675781250, -4.4487529688], [-77.6138953125, -4.4711524219], [-77.5602125000, -4.4935518750], [-77.5065296875, -4.5159513281], [-77.4528468750, -4.5383507812], [-77.3991640625, -4.5607502344], [-77.3454812500, -4.5831496875], [-77.2917984375, -4.6055491406], [-77.2381156250, -4.6279485938], [-77.1844328125, -4.6503480469], [-77.1307500000, -4.6727475000], [-77.0770671875, -4.6951469531], [-77.0233843750, -4.7175464062], [-76.9697015625, -4.7399458594], [-76.9160187500, -4.7623453125], [-76.8623359375, -4.7847447656], [-76.8086531250, -4.8071442188], [-76.7549703125, -4.8295436719], [-76.7012875000, -4.8519431250], [-76.6476046875, -4.8743425781], [-76.5939218750, -4.8967420312], [-76.5402390625, -4.9191414844], [-76.4865562500, -4.9415409375], [-76.4328734375, -4.9639403906], [-76.3791906250, -4.9863398438], [-76.3255078125, -5.0087392969], [-76.2718250000, -5.0311387500], [-76.2181421875, -5.0535382031], [-76.1644593750, -5.0759376562], [-76.1107765625, -5.0983371094], [-76.0570937500, -5.1207365625], [-76.0034109375, -5.1431360156], [-75.9497281250, -5.1655354688], [-75.8960453125, -5.1879349219], [-75.8423625000, -5.2103343750], [-75.7886796875, -5.2327338281], [-75.7349968750, -5.2551332813], [-75.6813140625, -5.2775327344], [-75.6276312500, -5.2999321875], [-75.5739484375, -5.3223316406], [-75.5202656250, -5.3447310937], [-75.4665828125, -5.3671305469], [-75.4129000000, -5.3895300000], [-75.3482437500, -5.4171703125], [-75.2835875000, -5.4448106250], [-75.2189312500, -5.4724509375], [-75.1542750000, -5.5000912500], [-75.0896187500, -5.5277315625], [-75.0249625000, -5.5553718750], [-74.9603062500, -5.5830121875], [-74.8956500000, -5.6106525000], [-74.8309937500, -5.6382928125], [-74.7663375000, -5.6659331250], [-74.7016812500, -5.6935734375], [-74.6370250000, -5.7212137500], [-74.5723687500, -5.7488540625], [-74.5077125000, -5.7764943750], [-74.4430562500, -5.8041346875], [-74.3784000000, -5.8317750000], [-74.3137437500, -5.8594153125], [-74.2490875000, -5.8870556250], [-74.1844312500, -5.9146959375], [-74.1197750000, -5.9423362500], [-74.0551187500, -5.9699765625], [-73.9904625000, -5.9976168750], [-73.9258062500, -6.0252571875], [-73.8611500000, -6.0528975000], [-73.7964937500, -6.0805378125], [-73.7318375000, -6.1081781250], [-73.6671812500, -6.1358184375], [-73.6025250000, -6.1634587500], [-73.5378687500, -6.1910990625], [-73.4732125000, -6.2187393750], [-73.4085562500, -6.2463796875], [-73.3439000000, -6.2740200000], [-73.2738250000, -6.3021025000], [-73.2037500000, -6.3301850000], [-73.1336750000, -6.3582675000], [-73.0636000000, -6.3863500000], [-73.0037750000, -6.4099437500], [-72.9439500000, -6.4335375000], [-72.8841250000, -6.4571312500], [-72.8243000000, -6.4807250000], [-72.7644750000, -6.5043187500], [-72.7046500000, -6.5279125000], [-72.6448250000, -6.5515062500], [-72.5850000000, -6.5751000000], [-72.5188750000, -6.6015150000], [-72.4527500000, -6.6279300000], [-72.3866250000, -6.6543450000], [-72.3205000000, -6.6807600000], [-72.2543750000, -6.7071750000], [-72.1882500000, -6.7335900000], [-72.1221250000, -6.7600050000], [-72.0560000000, -6.7864200000], [-71.9836828125, -6.8139739063], [-71.9113656250, -6.8415278125], [-71.8390484375, -6.8690817187], [-71.7667312500, -6.8966356250], [-71.6944140625, -6.9241895312], [-71.6220968750, -6.9517434375], [-71.5497796875, -6.9792973437], [-71.4774625000, -7.0068512500], [-71.4051453125, -7.0344051562], [-71.3328281250, -7.0619590625], [-71.2605109375, -7.0895129687], [-71.1881937500, -7.1170668750], [-71.1158765625, -7.1446207812], [-71.0435593750, -7.1721746875], [-70.9712421875, -7.1997285937], [-70.8989250000, -7.2272825000], [-70.8266078125, -7.2548364062], [-70.7542906250, -7.2823903125], [-70.6819734375, -7.3099442187], [-70.6096562500, -7.3374981250], [-70.5373390625, -7.3650520313], [-70.4650218750, -7.3926059375], [-70.3927046875, -7.4201598437], [-70.3203875000, -7.4477137500], [-70.2480703125, -7.4752676563], [-70.1757531250, -7.5028215625], [-70.1034359375, -7.5303754687], [-70.0311187500, -7.5579293750], [-69.9588015625, -7.5854832813], [-69.8864843750, -7.6130371875], [-69.8141671875, -7.6405910938], [-69.7418500000, -7.6681450000], [-69.6695328125, -7.6956989062], [-69.5972156250, -7.7232528125], [-69.5248984375, -7.7508067187], [-69.4525812500, -7.7783606250], [-69.3802640625, -7.8059145313], [-69.3079468750, -7.8334684375], [-69.2356296875, -7.8610223437], [-69.1633125000, -7.8885762500], [-69.0909953125, -7.9161301563], [-69.0186781250, -7.9436840625], [-68.9463609375, -7.9712379687], [-68.8740437500, -7.9987918750], [-68.8017265625, -8.0263457813], [-68.7294093750, -8.0538996875], [-68.6570921875, -8.0814535938], [-68.5847750000, -8.1090075000], [-68.5124578125, -8.1365614063], [-68.4401406250, -8.1641153125], [-68.3678234375, -8.1916692188], [-68.2955062500, -8.2192231250], [-68.2231890625, -8.2467770313], [-68.1508718750, -8.2743309375], [-68.0785546875, -8.3018848438], [-68.0062375000, -8.3294387500], [-67.9339203125, -8.3569926563], [-67.8616031250, -8.3845465625], [-67.7892859375, -8.4121004688], [-67.7169687500, -8.4396543750], [-67.6446515625, -8.4672082813], [-67.5723343750, -8.4947621875], [-67.5000171875, -8.5223160937], [-67.4277000000, -8.5498700000], [-67.3536125000, -8.5779943750], [-67.2795250000, -8.6061187500], [-67.2054375000, -8.6342431250], [-67.1313500000, -8.6623675000], [-67.0572625000, -8.6904918750], [-66.9831750000, -8.7186162500], [-66.9090875000, -8.7467406250], [-66.8350000000, -8.7748650000], [-66.7609125000, -8.8029893750], [-66.6868250000, -8.8311137500], [-66.6127375000, -8.8592381250], [-66.5386500000, -8.8873625000], [-66.4645625000, -8.9154868750], [-66.3904750000, -8.9436112500], [-66.3163875000, -8.9717356250], [-66.2423000000, -8.9998600000], [-66.1573000000, -9.0311400000], [-66.1033429688, -9.0500170313], [-66.0493859375, -9.0688940625], [-65.9954289063, -9.0877710937], [-65.9414718750, -9.1066481250], [-65.8875148438, -9.1255251562], [-65.8335578125, -9.1444021875], [-65.7796007813, -9.1632792187], [-65.7256437500, -9.1821562500], [-65.6716867188, -9.2010332813], [-65.6177296875, -9.2199103125], [-65.5637726563, -9.2387873438], [-65.5098156250, -9.2576643750], [-65.4558585938, -9.2765414063], [-65.4019015625, -9.2954184375], [-65.3479445313, -9.3142954688], [-65.2939875000, -9.3331725000], [-65.2400304688, -9.3520495312], [-65.1860734375, -9.3709265625], [-65.1321164063, -9.3898035937], [-65.0781593750, -9.4086806250], [-65.0242023438, -9.4275576563], [-64.9702453125, -9.4464346875], [-64.9162882813, -9.4653117188], [-64.8623312500, -9.4841887500], [-64.8083742188, -9.5030657813], [-64.7544171875, -9.5219428125], [-64.7004601563, -9.5408198438], [-64.6465031250, -9.5596968750], [-64.5925460938, -9.5785739062], [-64.5385890625, -9.5974509375], [-64.4846320313, -9.6163279687], [-64.4306750000, -9.6352050000], [-64.3767179688, -9.6540820313], [-64.3227609375, -9.6729590625], [-64.2688039063, -9.6918360938], [-64.2148468750, -9.7107131250], [-64.1608898437, -9.7295901563], [-64.1069328125, -9.7484671875], [-64.0529757813, -9.7673442188], [-63.9990187500, -9.7862212500], [-63.9450617188, -9.8050982813], [-63.8911046875, -9.8239753125], [-63.8371476563, -9.8428523437], [-63.7831906250, -9.8617293750], [-63.7292335938, -9.8806064063], [-63.6752765625, -9.8994834375], [-63.6213195313, -9.9183604688], [-63.5673625000, -9.9372375000], [-63.5134054688, -9.9561145313], [-63.4594484375, -9.9749915625], [-63.4054914063, -9.9938685938], [-63.3515343750, -10.0127456250], [-63.2975773437, -10.0316226563], [-63.2436203125, -10.0504996875], [-63.1896632812, -10.0693767188], [-63.1357062500, -10.0882537500], [-63.0817492187, -10.1071307813], [-63.0277921875, -10.1260078125], [-62.9738351562, -10.1448848438], [-62.9198781250, -10.1637618750], [-62.8659210937, -10.1826389063], [-62.8119640625, -10.2015159375], [-62.7580070313, -10.2203929688], [-62.7040500000, -10.2392700000], [-62.6500929688, -10.2581470313], [-62.5961359375, -10.2770240625], [-62.5421789063, -10.2959010938], [-62.4882218750, -10.3147781250], [-62.4342648438, -10.3336551562], [-62.3803078125, -10.3525321875], [-62.3263507813, -10.3714092187], [-62.2723937500, -10.3902862500], [-62.2184367188, -10.4091632813], [-62.1644796875, -10.4280403125], [-62.1105226563, -10.4469173438], [-62.0565656250, -10.4657943750], [-62.0026085938, -10.4846714063], [-61.9486515625, -10.5035484375], [-61.8946945313, -10.5224254688], [-61.8407375000, -10.5413025000], [-61.7867804688, -10.5601795313], [-61.7328234375, -10.5790565625], [-61.6788664063, -10.5979335937], [-61.6249093750, -10.6168106250], [-61.5709523438, -10.6356876562], [-61.5169953125, -10.6545646875], [-61.4630382813, -10.6734417187], [-61.4090812500, -10.6923187500], [-61.3551242187, -10.7111957813], [-61.3011671875, -10.7300728125], [-61.2472101562, -10.7489498438], [-61.1932531250, -10.7678268750], [-61.1392960937, -10.7867039063], [-61.0853390625, -10.8055809375], [-61.0313820312, -10.8244579687], [-60.9774250000, -10.8433350000], [-60.9234679687, -10.8622120312], [-60.8695109375, -10.8810890625], [-60.8155539062, -10.8999660937], [-60.7615968750, -10.9188431250], [-60.7076398437, -10.9377201562], [-60.6536828125, -10.9565971875], [-60.5997257812, -10.9754742187], [-60.5457687500, -10.9943512500], [-60.4918117187, -11.0132282813], [-60.4378546875, -11.0321053125], [-60.3838976562, -11.0509823438], [-60.3299406250, -11.0698593750], [-60.2759835937, -11.0887364062], [-60.2220265625, -11.1076134375], [-60.1680695312, -11.1264904687], [-60.1141125000, -11.1453675000], [-60.0601554687, -11.1642445312], [-60.0061984375, -11.1831215625], [-59.9522414063, -11.2019985937], [-59.8982843750, -11.2208756250], [-59.8443273438, -11.2397526563], [-59.7903703125, -11.2586296875], [-59.7364132813, -11.2775067188], [-59.6824562500, -11.2963837500], [-59.6284992188, -11.3152607813], [-59.5745421875, -11.3341378125], [-59.5205851563, -11.3530148437], [-59.4666281250, -11.3718918750], [-59.4126710937, -11.3907689062], [-59.3587140625, -11.4096459375], [-59.3047570312, -11.4285229687], [-59.2508000000, -11.4474000000], [-59.1771500000, -11.4730687500], [-59.1035000000, -11.4987375000], [-59.0298500000, -11.5244062500], [-58.9562000000, -11.5500750000], [-58.8825500000, -11.5757437500], [-58.8089000000, -11.6014125000], [-58.7352500000, -11.6270812500], [-58.6616000000, -11.6527500000], [-58.5879500000, -11.6784187500], [-58.5143000000, -11.7040875000], [-58.4406500000, -11.7297562500], [-58.3670000000, -11.7554250000], [-58.2933500000, -11.7810937500], [-58.2197000000, -11.8067625000], [-58.1460500000, -11.8324312500], [-58.0724000000, -11.8581000000], [-58.0164781250, -11.8775781250], [-57.9605562500, -11.8970562500], [-57.9046343750, -11.9165343750], [-57.8487125000, -11.9360125000], [-57.7927906250, -11.9554906250], [-57.7368687500, -11.9749687500], [-57.6809468750, -11.9944468750], [-57.6250250000, -12.0139250000], [-57.5691031250, -12.0334031250], [-57.5131812500, -12.0528812500], [-57.4572593750, -12.0723593750], [-57.4013375000, -12.0918375000], [-57.3454156250, -12.1113156250], [-57.2894937500, -12.1307937500], [-57.2335718750, -12.1502718750], [-57.1776500000, -12.1697500000], [-57.1217281250, -12.1892281250], [-57.0658062500, -12.2087062500], [-57.0098843750, -12.2281843750], [-56.9539625000, -12.2476625000], [-56.8980406250, -12.2671406250], [-56.8421187500, -12.2866187500], [-56.7861968750, -12.3060968750], [-56.7302750000, -12.3255750000], [-56.6743531250, -12.3450531250], [-56.6184312500, -12.3645312500], [-56.5625093750, -12.3840093750], [-56.5065875000, -12.4034875000], [-56.4506656250, -12.4229656250], [-56.3947437500, -12.4424437500], [-56.3388218750, -12.4619218750], [-56.2829000000, -12.4814000000], [-56.2681000000, -12.4863000000], [-56.1938937500, -12.5106375000], [-56.1196875000, -12.5349750000], [-56.0454812500, -12.5593125000], [-55.9712750000, -12.5836500000], [-55.8970687500, -12.6079875000], [-55.8228625000, -12.6323250000], [-55.7486562500, -12.6566625000], [-55.6744500000, -12.6810000000], [-55.6002437500, -12.7053375000], [-55.5260375000, -12.7296750000], [-55.4518312500, -12.7540125000], [-55.3776250000, -12.7783500000], [-55.3034187500, -12.8026875000], [-55.2292125000, -12.8270250000], [-55.1550062500, -12.8513625000], [-55.0808000000, -12.8757000000], [-55.0158875000, -12.8969875000], [-54.9509750000, -12.9182750000], [-54.8860625000, -12.9395625000], [-54.8211500000, -12.9608500000], [-54.7562375000, -12.9821375000], [-54.6913250000, -13.0034250000], [-54.6264125000, -13.0247125000], [-54.5615000000, -13.0460000000], [-54.4703546875, -13.0742921875], [-54.3792093750, -13.1025843750], [-54.2880640625, -13.1308765625], [-54.1969187500, -13.1591687500], [-54.1057734375, -13.1874609375], [-54.0146281250, -13.2157531250], [-53.9234828125, -13.2440453125], [-53.8323375000, -13.2723375000], [-53.7411921875, -13.3006296875], [-53.6500468750, -13.3289218750], [-53.5589015625, -13.3572140625], [-53.4677562500, -13.3855062500], [-53.3766109375, -13.4137984375], [-53.2854656250, -13.4420906250], [-53.1943203125, -13.4703828125], [-53.1031750000, -13.4986750000], [-53.0120296875, -13.5269671875], [-52.9208843750, -13.5552593750], [-52.8297390625, -13.5835515625], [-52.7385937500, -13.6118437500], [-52.6474484375, -13.6401359375], [-52.5563031250, -13.6684281250], [-52.4651578125, -13.6967203125], [-52.3740125000, -13.7250125000], [-52.2828671875, -13.7533046875], [-52.1917218750, -13.7815968750], [-52.1005765625, -13.8098890625], [-52.0094312500, -13.8381812500], [-51.9182859375, -13.8664734375], [-51.8271406250, -13.8947656250], [-51.7359953125, -13.9230578125], [-51.6448500000, -13.9513500000], [-51.5537046875, -13.9796421875], [-51.4625593750, -14.0079343750], [-51.3714140625, -14.0362265625], [-51.2802687500, -14.0645187500], [-51.1891234375, -14.0928109375], [-51.0979781250, -14.1211031250], [-51.0068328125, -14.1493953125], [-50.9156875000, -14.1776875000], [-50.8245421875, -14.2059796875], [-50.7333968750, -14.2342718750], [-50.6422515625, -14.2625640625], [-50.5511062500, -14.2908562500], [-50.4599609375, -14.3191484375], [-50.3688156250, -14.3474406250], [-50.2776703125, -14.3757328125], [-50.1865250000, -14.4040250000], [-50.0953796875, -14.4323171875], [-50.0042343750, -14.4606093750], [-49.9130890625, -14.4889015625], [-49.8219437500, -14.5171937500], [-49.7307984375, -14.5454859375], [-49.6396531250, -14.5737781250], [-49.5485078125, -14.6020703125], [-49.4573625000, -14.6303625000], [-49.3662171875, -14.6586546875], [-49.2750718750, -14.6869468750], [-49.1839265625, -14.7152390625], [-49.0927812500, -14.7435312500], [-49.0016359375, -14.7718234375], [-48.9104906250, -14.8001156250], [-48.8193453125, -14.8284078125], [-48.7282000000, -14.8567000000], [-48.6449156250, -14.8825843750], [-48.5616312500, -14.9084687500], [-48.4783468750, -14.9343531250], [-48.3950625000, -14.9602375000], [-48.3117781250, -14.9861218750], [-48.2284937500, -15.0120062500], [-48.1452093750, -15.0378906250], [-48.0619250000, -15.0637750000], [-47.9786406250, -15.0896593750], [-47.8953562500, -15.1155437500], [-47.8120718750, -15.1414281250], [-47.7287875000, -15.1673125000], [-47.6455031250, -15.1931968750], [-47.5622187500, -15.2190812500], [-47.4789343750, -15.2449656250], [-47.3956500000, -15.2708500000], [-47.3123656250, -15.2967343750], [-47.2290812500, -15.3226187500], [-47.1457968750, -15.3485031250], [-47.0625125000, -15.3743875000], [-46.9792281250, -15.4002718750], [-46.8959437500, -15.4261562500], [-46.8126593750, -15.4520406250], [-46.7293750000, -15.4779250000], [-46.6460906250, -15.5038093750], [-46.5628062500, -15.5296937500], [-46.4795218750, -15.5555781250], [-46.3962375000, -15.5814625000], [-46.3129531250, -15.6073468750], [-46.2296687500, -15.6332312500], [-46.1463843750, -15.6591156250], [-46.0631000000, -15.6850000000], [-46.0311000000, -15.6945000000], [-45.9744296875, -15.7108734375], [-45.9177593750, -15.7272468750], [-45.8610890625, -15.7436203125], [-45.8044187500, -15.7599937500], [-45.7477484375, -15.7763671875], [-45.6910781250, -15.7927406250], [-45.6344078125, -15.8091140625], [-45.5777375000, -15.8254875000], [-45.5210671875, -15.8418609375], [-45.4643968750, -15.8582343750], [-45.4077265625, -15.8746078125], [-45.3510562500, -15.8909812500], [-45.2943859375, -15.9073546875], [-45.2377156250, -15.9237281250], [-45.1810453125, -15.9401015625], [-45.1243750000, -15.9564750000], [-45.0677046875, -15.9728484375], [-45.0110343750, -15.9892218750], [-44.9543640625, -16.0055953125], [-44.8976937500, -16.0219687500], [-44.8410234375, -16.0383421875], [-44.7843531250, -16.0547156250], [-44.7276828125, -16.0710890625], [-44.6710125000, -16.0874625000], [-44.6143421875, -16.1038359375], [-44.5576718750, -16.1202093750], [-44.5010015625, -16.1365828125], [-44.4443312500, -16.1529562500], [-44.3876609375, -16.1693296875], [-44.3309906250, -16.1857031250], [-44.2743203125, -16.2020765625], [-44.2176500000, -16.2184500000], [-44.1609796875, -16.2348234375], [-44.1043093750, -16.2511968750], [-44.0476390625, -16.2675703125], [-43.9909687500, -16.2839437500], [-43.9342984375, -16.3003171875], [-43.8776281250, -16.3166906250], [-43.8209578125, -16.3330640625], [-43.7642875000, -16.3494375000], [-43.7076171875, -16.3658109375]]);
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
