// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:59


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 14]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/7top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 14]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [-85.2568000000, -1.1659985000], [-85.1848281250, -1.1987557344], [-85.1128562500, -1.2315129688], [-85.0408843750, -1.2642702031], [-84.9689125000, -1.2970274375], [-84.8969406250, -1.3297846719], [-84.8249687500, -1.3625419063], [-84.7529968750, -1.3952991406], [-84.6810250000, -1.4280563750], [-84.6090531250, -1.4608136094], [-84.5370812500, -1.4935708438], [-84.4651093750, -1.5263280781], [-84.3931375000, -1.5590853125], [-84.3211656250, -1.5918425469], [-84.2491937500, -1.6245997813], [-84.1772218750, -1.6573570156], [-84.1052500000, -1.6901142500], [-84.0332781250, -1.7228714844], [-83.9613062500, -1.7556287188], [-83.8893343750, -1.7883859531], [-83.8173625000, -1.8211431875], [-83.7453906250, -1.8539004219], [-83.6734187500, -1.8866576563], [-83.6014468750, -1.9194148906], [-83.5294750000, -1.9521721250], [-83.4575031250, -1.9849293594], [-83.3855312500, -2.0176865938], [-83.3135593750, -2.0504438281], [-83.2415875000, -2.0832010625], [-83.1696156250, -2.1159582969], [-83.0976437500, -2.1487155313], [-83.0256718750, -2.1814727656], [-82.9537000000, -2.2142300000], [-82.8700250000, -2.2527512500], [-82.7863500000, -2.2912725000], [-82.7026750000, -2.3297937500], [-82.6190000000, -2.3683150000], [-82.5353250000, -2.4068362500], [-82.4516500000, -2.4453575000], [-82.3679750000, -2.4838787500], [-82.2843000000, -2.5224000000], [-82.2267250000, -2.5480150000], [-82.1691500000, -2.5736300000], [-82.1115750000, -2.5992450000], [-82.0540000000, -2.6248600000], [-81.9915031250, -2.6509374219], [-81.9290062500, -2.6770148437], [-81.8665093750, -2.7030922656], [-81.8040125000, -2.7291696875], [-81.7415156250, -2.7552471094], [-81.6790187500, -2.7813245313], [-81.6165218750, -2.8074019531], [-81.5540250000, -2.8334793750], [-81.4915281250, -2.8595567969], [-81.4290312500, -2.8856342187], [-81.3665343750, -2.9117116406], [-81.3040375000, -2.9377890625], [-81.2415406250, -2.9638664844], [-81.1790437500, -2.9899439063], [-81.1165468750, -3.0160213281], [-81.0540500000, -3.0420987500], [-80.9915531250, -3.0681761719], [-80.9290562500, -3.0942535937], [-80.8665593750, -3.1203310156], [-80.8040625000, -3.1464084375], [-80.7415656250, -3.1724858594], [-80.6790687500, -3.1985632813], [-80.6165718750, -3.2246407031], [-80.5540750000, -3.2507181250], [-80.4915781250, -3.2767955469], [-80.4290812500, -3.3028729688], [-80.3665843750, -3.3289503906], [-80.3040875000, -3.3550278125], [-80.2415906250, -3.3811052344], [-80.1790937500, -3.4071826563], [-80.1165968750, -3.4332600781], [-80.0541000000, -3.4593375000], [-79.9916031250, -3.4854149219], [-79.9291062500, -3.5114923438], [-79.8666093750, -3.5375697656], [-79.8041125000, -3.5636471875], [-79.7416156250, -3.5897246094], [-79.6791187500, -3.6158020313], [-79.6166218750, -3.6418794531], [-79.5541250000, -3.6679568750], [-79.4916281250, -3.6940342969], [-79.4291312500, -3.7201117188], [-79.3666343750, -3.7461891406], [-79.3041375000, -3.7722665625], [-79.2416406250, -3.7983439844], [-79.1791437500, -3.8244214063], [-79.1166468750, -3.8504988281], [-79.0541500000, -3.8765762500], [-78.9916531250, -3.9026536719], [-78.9291562500, -3.9287310938], [-78.8666593750, -3.9548085156], [-78.8041625000, -3.9808859375], [-78.7416656250, -4.0069633594], [-78.6791687500, -4.0330407813], [-78.6166718750, -4.0591182031], [-78.5541750000, -4.0851956250], [-78.4916781250, -4.1112730469], [-78.4291812500, -4.1373504688], [-78.3666843750, -4.1634278906], [-78.3041875000, -4.1895053125], [-78.2416906250, -4.2155827344], [-78.1791937500, -4.2416601563], [-78.1166968750, -4.2677375781], [-78.0542000000, -4.2938150000], [-77.9917031250, -4.3198924219], [-77.9292062500, -4.3459698437], [-77.8667093750, -4.3720472656], [-77.8042125000, -4.3981246875], [-77.7417156250, -4.4242021094], [-77.6792187500, -4.4502795313], [-77.6167218750, -4.4763569531], [-77.5542250000, -4.5024343750], [-77.4917281250, -4.5285117969], [-77.4292312500, -4.5545892188], [-77.3667343750, -4.5806666406], [-77.3042375000, -4.6067440625], [-77.2417406250, -4.6328214844], [-77.1792437500, -4.6588989063], [-77.1167468750, -4.6849763281], [-77.0542500000, -4.7110537500], [-76.9917531250, -4.7371311719], [-76.9292562500, -4.7632085938], [-76.8667593750, -4.7892860156], [-76.8042625000, -4.8153634375], [-76.7417656250, -4.8414408594], [-76.6792687500, -4.8675182813], [-76.6167718750, -4.8935957031], [-76.5542750000, -4.9196731250], [-76.4917781250, -4.9457505469], [-76.4292812500, -4.9718279688], [-76.3667843750, -4.9979053906], [-76.3042875000, -5.0239828125], [-76.2417906250, -5.0500602344], [-76.1792937500, -5.0761376563], [-76.1167968750, -5.1022150781], [-76.0543000000, -5.1282925000], [-75.9918031250, -5.1543699219], [-75.9293062500, -5.1804473438], [-75.8668093750, -5.2065247656], [-75.8043125000, -5.2326021875], [-75.7418156250, -5.2586796094], [-75.6793187500, -5.2847570313], [-75.6168218750, -5.3108344531], [-75.5543250000, -5.3369118750], [-75.4918281250, -5.3629892969], [-75.4293312500, -5.3890667187], [-75.3668343750, -5.4151441406], [-75.3043375000, -5.4412215625], [-75.2418406250, -5.4672989844], [-75.1793437500, -5.4933764063], [-75.1168468750, -5.5194538281], [-75.0543500000, -5.5455312500], [-74.9918531250, -5.5716086719], [-74.9293562500, -5.5976860937], [-74.8668593750, -5.6237635156], [-74.8043625000, -5.6498409375], [-74.7418656250, -5.6759183594], [-74.6793687500, -5.7019957812], [-74.6168718750, -5.7280732031], [-74.5543750000, -5.7541506250], [-74.4918781250, -5.7802280469], [-74.4293812500, -5.8063054687], [-74.3668843750, -5.8323828906], [-74.3043875000, -5.8584603125], [-74.2418906250, -5.8845377344], [-74.1793937500, -5.9106151562], [-74.1168968750, -5.9366925781], [-74.0544000000, -5.9627700000], [-73.9924750000, -5.9892437500], [-73.9305500000, -6.0157175000], [-73.8686250000, -6.0421912500], [-73.8067000000, -6.0686650000], [-73.7447750000, -6.0951387500], [-73.6828500000, -6.1216125000], [-73.6209250000, -6.1480862500], [-73.5590000000, -6.1745600000], [-73.4970750000, -6.2010337500], [-73.4351500000, -6.2275075000], [-73.3732250000, -6.2539812500], [-73.3113000000, -6.2804550000], [-73.2493750000, -6.3069287500], [-73.1874500000, -6.3334025000], [-73.1255250000, -6.3598762500], [-73.0636000000, -6.3863500000], [-72.9935250000, -6.4144350000], [-72.9234500000, -6.4425200000], [-72.8533750000, -6.4706050000], [-72.7833000000, -6.4986900000], [-72.7146750000, -6.5257550000], [-72.6460500000, -6.5528200000], [-72.5774250000, -6.5798850000], [-72.5088000000, -6.6069500000], [-72.4401750000, -6.6340150000], [-72.3715500000, -6.6610800000], [-72.3029250000, -6.6881450000], [-72.2343000000, -6.7152100000], [-72.1451500000, -6.7508150000], [-72.0560000000, -6.7864200000], [-71.9726609375, -6.8181735938], [-71.8893218750, -6.8499271875], [-71.8059828125, -6.8816807812], [-71.7226437500, -6.9134343750], [-71.6393046875, -6.9451879687], [-71.5559656250, -6.9769415625], [-71.4726265625, -7.0086951562], [-71.3892875000, -7.0404487500], [-71.3059484375, -7.0722023437], [-71.2226093750, -7.1039559375], [-71.1392703125, -7.1357095312], [-71.0559312500, -7.1674631250], [-70.9725921875, -7.1992167187], [-70.8892531250, -7.2309703125], [-70.8059140625, -7.2627239062], [-70.7225750000, -7.2944775000], [-70.6392359375, -7.3262310937], [-70.5558968750, -7.3579846875], [-70.4725578125, -7.3897382812], [-70.3892187500, -7.4214918750], [-70.3058796875, -7.4532454687], [-70.2225406250, -7.4849990625], [-70.1392015625, -7.5167526562], [-70.0558625000, -7.5485062500], [-69.9725234375, -7.5802598437], [-69.8891843750, -7.6120134375], [-69.8058453125, -7.6437670312], [-69.7225062500, -7.6755206250], [-69.6391671875, -7.7072742187], [-69.5558281250, -7.7390278125], [-69.4724890625, -7.7707814063], [-69.3891500000, -7.8025350000], [-69.3058109375, -7.8342885937], [-69.2224718750, -7.8660421875], [-69.1391328125, -7.8977957813], [-69.0557937500, -7.9295493750], [-68.9724546875, -7.9613029688], [-68.8891156250, -7.9930565625], [-68.8057765625, -8.0248101563], [-68.7224375000, -8.0565637500], [-68.6390984375, -8.0883173437], [-68.5557593750, -8.1200709375], [-68.4724203125, -8.1518245312], [-68.3890812500, -8.1835781250], [-68.3057421875, -8.2153317188], [-68.2224031250, -8.2470853125], [-68.1390640625, -8.2788389063], [-68.0557250000, -8.3105925000], [-67.9723859375, -8.3423460937], [-67.8890468750, -8.3740996875], [-67.8057078125, -8.4058532812], [-67.7223687500, -8.4376068750], [-67.6390296875, -8.4693604688], [-67.5556906250, -8.5011140625], [-67.4723515625, -8.5328676563], [-67.3890125000, -8.5646212500], [-67.3056734375, -8.5963748437], [-67.2223343750, -8.6281284375], [-67.1389953125, -8.6598820312], [-67.0556562500, -8.6916356250], [-66.9723171875, -8.7233892188], [-66.8889781250, -8.7551428125], [-66.8056390625, -8.7868964063], [-66.7223000000, -8.8186500000], [-66.6729250000, -8.8373912500], [-66.6235500000, -8.8561325000], [-66.5741750000, -8.8748737500], [-66.5248000000, -8.8936150000], [-66.4754250000, -8.9123562500], [-66.4260500000, -8.9310975000], [-66.3766750000, -8.9498387500], [-66.3273000000, -8.9685800000], [-66.2423000000, -8.9998600000], [-66.1784726562, -9.0221900000], [-66.1146453125, -9.0445200000], [-66.0508179688, -9.0668500000], [-65.9869906250, -9.0891800000], [-65.9231632812, -9.1115100000], [-65.8593359375, -9.1338400000], [-65.7955085938, -9.1561700000], [-65.7316812500, -9.1785000000], [-65.6678539063, -9.2008300000], [-65.6040265625, -9.2231600000], [-65.5401992188, -9.2454900000], [-65.4763718750, -9.2678200000], [-65.4125445313, -9.2901500000], [-65.3487171875, -9.3124800000], [-65.2848898437, -9.3348100000], [-65.2210625000, -9.3571400000], [-65.1572351563, -9.3794700000], [-65.0934078125, -9.4018000000], [-65.0295804687, -9.4241300000], [-64.9657531250, -9.4464600000], [-64.9019257812, -9.4687900000], [-64.8380984375, -9.4911200000], [-64.7742710938, -9.5134500000], [-64.7104437500, -9.5357800000], [-64.6466164062, -9.5581100000], [-64.5827890625, -9.5804400000], [-64.5189617188, -9.6027700000], [-64.4551343750, -9.6251000000], [-64.3913070312, -9.6474300000], [-64.3274796875, -9.6697600000], [-64.2636523438, -9.6920900000], [-64.1998250000, -9.7144200000], [-64.1359976562, -9.7367500000], [-64.0721703125, -9.7590800000], [-64.0083429688, -9.7814100000], [-63.9445156250, -9.8037400000], [-63.8806882813, -9.8260700000], [-63.8168609375, -9.8484000000], [-63.7530335938, -9.8707300000], [-63.6892062500, -9.8930600000], [-63.6253789063, -9.9153900000], [-63.5615515625, -9.9377200000], [-63.4977242188, -9.9600500000], [-63.4338968750, -9.9823800000], [-63.3700695313, -10.0047100000], [-63.3062421875, -10.0270400000], [-63.2424148438, -10.0493700000], [-63.1785875000, -10.0717000000], [-63.1147601563, -10.0940300000], [-63.0509328125, -10.1163600000], [-62.9871054688, -10.1386900000], [-62.9232781250, -10.1610200000], [-62.8594507813, -10.1833500000], [-62.7956234375, -10.2056800000], [-62.7317960937, -10.2280100000], [-62.6679687500, -10.2503400000], [-62.6041414063, -10.2726700000], [-62.5403140625, -10.2950000000], [-62.4764867188, -10.3173300000], [-62.4126593750, -10.3396600000], [-62.3488320313, -10.3619900000], [-62.2850046875, -10.3843200000], [-62.2211773437, -10.4066500000], [-62.1573500000, -10.4289800000], [-62.0935226563, -10.4513100000], [-62.0296953125, -10.4736400000], [-61.9658679687, -10.4959700000], [-61.9020406250, -10.5183000000], [-61.8382132812, -10.5406300000], [-61.7743859375, -10.5629600000], [-61.7105585938, -10.5852900000], [-61.6467312500, -10.6076200000], [-61.5829039063, -10.6299500000], [-61.5190765625, -10.6522800000], [-61.4552492187, -10.6746100000], [-61.3914218750, -10.6969400000], [-61.3275945312, -10.7192700000], [-61.2637671875, -10.7416000000], [-61.1999398437, -10.7639300000], [-61.1361125000, -10.7862600000], [-61.0722851562, -10.8085900000], [-61.0084578125, -10.8309200000], [-60.9446304687, -10.8532500000], [-60.8808031250, -10.8755800000], [-60.8169757813, -10.8979100000], [-60.7531484375, -10.9202400000], [-60.6893210937, -10.9425700000], [-60.6254937500, -10.9649000000], [-60.5616664062, -10.9872300000], [-60.4978390625, -11.0095600000], [-60.4340117187, -11.0318900000], [-60.3701843750, -11.0542200000], [-60.3063570312, -11.0765500000], [-60.2425296875, -11.0988800000], [-60.1787023437, -11.1212100000], [-60.1148750000, -11.1435400000], [-60.0510476562, -11.1658700000], [-59.9872203125, -11.1882000000], [-59.9233929688, -11.2105300000], [-59.8595656250, -11.2328600000], [-59.7957382813, -11.2551900000], [-59.7319109375, -11.2775200000], [-59.6680835937, -11.2998500000], [-59.6042562500, -11.3221800000], [-59.5404289062, -11.3445100000], [-59.4766015625, -11.3668400000], [-59.4127742187, -11.3891700000], [-59.3489468750, -11.4115000000], [-59.2851195312, -11.4338300000], [-59.2212921875, -11.4561600000], [-59.1574648437, -11.4784900000], [-59.0936375000, -11.5008200000], [-59.0298101563, -11.5231500000], [-58.9659828125, -11.5454800000], [-58.9021554688, -11.5678100000], [-58.8383281250, -11.5901400000], [-58.7745007813, -11.6124700000], [-58.7106734375, -11.6348000000], [-58.6468460937, -11.6571300000], [-58.5830187500, -11.6794600000], [-58.5191914063, -11.7017900000], [-58.4553640625, -11.7241200000], [-58.3915367187, -11.7464500000], [-58.3277093750, -11.7687800000], [-58.2638820312, -11.7911100000], [-58.2000546875, -11.8134400000], [-58.1362273438, -11.8357700000], [-58.0724000000, -11.8581000000], [-57.9987500000, -11.8837687500], [-57.9251000000, -11.9094375000], [-57.8514500000, -11.9351062500], [-57.7778000000, -11.9607750000], [-57.7041500000, -11.9864437500], [-57.6305000000, -12.0121125000], [-57.5568500000, -12.0377812500], [-57.4832000000, -12.0634500000], [-57.4095500000, -12.0891187500], [-57.3359000000, -12.1147875000], [-57.2622500000, -12.1404562500], [-57.1886000000, -12.1661250000], [-57.1149500000, -12.1917937500], [-57.0413000000, -12.2174625000], [-56.9676500000, -12.2431312500], [-56.8940000000, -12.2688000000], [-56.8194750000, -12.2947625000], [-56.7449500000, -12.3207250000], [-56.6704250000, -12.3466875000], [-56.5959000000, -12.3726500000], [-56.5213750000, -12.3986125000], [-56.4468500000, -12.4245750000], [-56.3723250000, -12.4505375000], [-56.2978000000, -12.4765000000], [-56.2829000000, -12.4814000000], [-56.1947812500, -12.5103000000], [-56.1066625000, -12.5392000000], [-56.0185437500, -12.5681000000], [-55.9304250000, -12.5970000000], [-55.8423062500, -12.6259000000], [-55.7541875000, -12.6548000000], [-55.6660687500, -12.6837000000], [-55.5779500000, -12.7126000000], [-55.4898312500, -12.7415000000], [-55.4017125000, -12.7704000000], [-55.3135937500, -12.7993000000], [-55.2254750000, -12.8282000000], [-55.1373562500, -12.8571000000], [-55.0492375000, -12.8860000000], [-54.9611187500, -12.9149000000], [-54.8730000000, -12.9438000000], [-54.7951250000, -12.9693500000], [-54.7172500000, -12.9949000000], [-54.6393750000, -13.0204500000], [-54.5615000000, -13.0460000000], [-54.5073484375, -13.0628093750], [-54.4531968750, -13.0796187500], [-54.3990453125, -13.0964281250], [-54.3448937500, -13.1132375000], [-54.2907421875, -13.1300468750], [-54.2365906250, -13.1468562500], [-54.1824390625, -13.1636656250], [-54.1282875000, -13.1804750000], [-54.0741359375, -13.1972843750], [-54.0199843750, -13.2140937500], [-53.9658328125, -13.2309031250], [-53.9116812500, -13.2477125000], [-53.8575296875, -13.2645218750], [-53.8033781250, -13.2813312500], [-53.7492265625, -13.2981406250], [-53.6950750000, -13.3149500000], [-53.6409234375, -13.3317593750], [-53.5867718750, -13.3485687500], [-53.5326203125, -13.3653781250], [-53.4784687500, -13.3821875000], [-53.4243171875, -13.3989968750], [-53.3701656250, -13.4158062500], [-53.3160140625, -13.4326156250], [-53.2618625000, -13.4494250000], [-53.2077109375, -13.4662343750], [-53.1535593750, -13.4830437500], [-53.0994078125, -13.4998531250], [-53.0452562500, -13.5166625000], [-52.9911046875, -13.5334718750], [-52.9369531250, -13.5502812500], [-52.8828015625, -13.5670906250], [-52.8286500000, -13.5839000000], [-52.7744984375, -13.6007093750], [-52.7203468750, -13.6175187500], [-52.6661953125, -13.6343281250], [-52.6120437500, -13.6511375000], [-52.5578921875, -13.6679468750], [-52.5037406250, -13.6847562500], [-52.4495890625, -13.7015656250], [-52.3954375000, -13.7183750000], [-52.3412859375, -13.7351843750], [-52.2871343750, -13.7519937500], [-52.2329828125, -13.7688031250], [-52.1788312500, -13.7856125000], [-52.1246796875, -13.8024218750], [-52.0705281250, -13.8192312500], [-52.0163765625, -13.8360406250], [-51.9622250000, -13.8528500000], [-51.9080734375, -13.8696593750], [-51.8539218750, -13.8864687500], [-51.7997703125, -13.9032781250], [-51.7456187500, -13.9200875000], [-51.6914671875, -13.9368968750], [-51.6373156250, -13.9537062500], [-51.5831640625, -13.9705156250], [-51.5290125000, -13.9873250000], [-51.4748609375, -14.0041343750], [-51.4207093750, -14.0209437500], [-51.3665578125, -14.0377531250], [-51.3124062500, -14.0545625000], [-51.2582546875, -14.0713718750], [-51.2041031250, -14.0881812500], [-51.1499515625, -14.1049906250], [-51.0958000000, -14.1218000000], [-51.0416484375, -14.1386093750], [-50.9874968750, -14.1554187500], [-50.9333453125, -14.1722281250], [-50.8791937500, -14.1890375000], [-50.8250421875, -14.2058468750], [-50.7708906250, -14.2226562500], [-50.7167390625, -14.2394656250], [-50.6625875000, -14.2562750000], [-50.6084359375, -14.2730843750], [-50.5542843750, -14.2898937500], [-50.5001328125, -14.3067031250], [-50.4459812500, -14.3235125000], [-50.3918296875, -14.3403218750], [-50.3376781250, -14.3571312500], [-50.2835265625, -14.3739406250], [-50.2293750000, -14.3907500000], [-50.1752234375, -14.4075593750], [-50.1210718750, -14.4243687500], [-50.0669203125, -14.4411781250], [-50.0127687500, -14.4579875000], [-49.9586171875, -14.4747968750], [-49.9044656250, -14.4916062500], [-49.8503140625, -14.5084156250], [-49.7961625000, -14.5252250000], [-49.7420109375, -14.5420343750], [-49.6878593750, -14.5588437500], [-49.6337078125, -14.5756531250], [-49.5795562500, -14.5924625000], [-49.5254046875, -14.6092718750], [-49.4712531250, -14.6260812500], [-49.4171015625, -14.6428906250], [-49.3629500000, -14.6597000000], [-49.3087984375, -14.6765093750], [-49.2546468750, -14.6933187500], [-49.2004953125, -14.7101281250], [-49.1463437500, -14.7269375000], [-49.0921921875, -14.7437468750], [-49.0380406250, -14.7605562500], [-48.9838890625, -14.7773656250], [-48.9297375000, -14.7941750000], [-48.8755859375, -14.8109843750], [-48.8214343750, -14.8277937500], [-48.7672828125, -14.8446031250], [-48.7131312500, -14.8614125000], [-48.6589796875, -14.8782218750], [-48.6048281250, -14.8950312500], [-48.5506765625, -14.9118406250], [-48.4965250000, -14.9286500000], [-48.4423734375, -14.9454593750], [-48.3882218750, -14.9622687500], [-48.3340703125, -14.9790781250], [-48.2799187500, -14.9958875000], [-48.2257671875, -15.0126968750], [-48.1716156250, -15.0295062500], [-48.1174640625, -15.0463156250], [-48.0633125000, -15.0631250000], [-48.0091609375, -15.0799343750], [-47.9550093750, -15.0967437500], [-47.9008578125, -15.1135531250], [-47.8467062500, -15.1303625000], [-47.7925546875, -15.1471718750], [-47.7384031250, -15.1639812500], [-47.6842515625, -15.1807906250], [-47.6301000000, -15.1976000000], [-47.5801312500, -15.2131281250], [-47.5301625000, -15.2286562500], [-47.4801937500, -15.2441843750], [-47.4302250000, -15.2597125000], [-47.3802562500, -15.2752406250], [-47.3302875000, -15.2907687500], [-47.2803187500, -15.3062968750], [-47.2303500000, -15.3218250000], [-47.1803812500, -15.3373531250], [-47.1304125000, -15.3528812500], [-47.0804437500, -15.3684093750], [-47.0304750000, -15.3839375000], [-46.9805062500, -15.3994656250], [-46.9305375000, -15.4149937500], [-46.8805687500, -15.4305218750], [-46.8306000000, -15.4460500000], [-46.7806312500, -15.4615781250], [-46.7306625000, -15.4771062500], [-46.6806937500, -15.4926343750], [-46.6307250000, -15.5081625000], [-46.5807562500, -15.5236906250], [-46.5307875000, -15.5392187500], [-46.4808187500, -15.5547468750], [-46.4308500000, -15.5702750000], [-46.3808812500, -15.5858031250], [-46.3309125000, -15.6013312500], [-46.2809437500, -15.6168593750], [-46.2309750000, -15.6323875000], [-46.1810062500, -15.6479156250], [-46.1310375000, -15.6634437500], [-46.0810687500, -15.6789718750], [-46.0311000000, -15.6945000000], [-45.9991000000, -15.7040000000], [-45.9332937500, -15.7230125000], [-45.8674875000, -15.7420250000], [-45.8016812500, -15.7610375000], [-45.7358750000, -15.7800500000], [-45.6700687500, -15.7990625000], [-45.6042625000, -15.8180750000], [-45.5384562500, -15.8370875000], [-45.4726500000, -15.8561000000], [-45.4068437500, -15.8751125000], [-45.3410375000, -15.8941250000], [-45.2752312500, -15.9131375000], [-45.2094250000, -15.9321500000], [-45.1436187500, -15.9511625000], [-45.0778125000, -15.9701750000], [-45.0120062500, -15.9891875000], [-44.9462000000, -16.0082000000], [-44.8803937500, -16.0272125000], [-44.8145875000, -16.0462250000], [-44.7487812500, -16.0652375000], [-44.6829750000, -16.0842500000], [-44.6171687500, -16.1032625000], [-44.5513625000, -16.1222750000], [-44.4855562500, -16.1412875000], [-44.4197500000, -16.1603000000], [-44.3539437500, -16.1793125000], [-44.2881375000, -16.1983250000], [-44.2223312500, -16.2173375000], [-44.1565250000, -16.2363500000], [-44.0907187500, -16.2553625000], [-44.0249125000, -16.2743750000], [-43.9591062500, -16.2933875000], [-43.8933000000, -16.3124000000], [-43.8274937500, -16.3314125000], [-43.7616875000, -16.3504250000], [-43.6958812500, -16.3694375000], [-43.6300750000, -16.3884500000], [-43.5642687500, -16.4074625000], [-43.4984625000, -16.4264750000], [-43.4326562500, -16.4454875000], [-43.3668500000, -16.4645000000], [-43.3010437500, -16.4835125000], [-43.2352375000, -16.5025250000], [-43.1694312500, -16.5215375000], [-43.1036250000, -16.5405500000], [-43.0378187500, -16.5595625000], [-42.9720125000, -16.5785750000], [-42.9062062500, -16.5975875000], [-42.8404000000, -16.6166000000], [-42.7745937500, -16.6356125000], [-42.7087875000, -16.6546250000], [-42.6429812500, -16.6736375000], [-42.5771750000, -16.6926500000], [-42.5113687500, -16.7116625000], [-42.4455625000, -16.7306750000], [-42.3797562500, -16.7496875000], [-42.3139500000, -16.7687000000], [-42.2481437500, -16.7877125000], [-42.1823375000, -16.8067250000], [-42.1165312500, -16.8257375000], [-42.0507250000, -16.8447500000], [-41.9849187500, -16.8637625000], [-41.9191125000, -16.8827750000], [-41.8533062500, -16.9017875000], [-41.7875000000, -16.9208000000], [-41.6973750000, -16.9459875000], [-41.6072500000, -16.9711750000], [-41.5171250000, -16.9963625000], [-41.4270000000, -17.0215500000], [-41.3368750000, -17.0467375000], [-41.2467500000, -17.0719250000], [-41.1566250000, -17.0971125000], [-41.0665000000, -17.1223000000], [-41.0148562500, -17.1363562500], [-40.9632125000, -17.1504125000], [-40.9115687500, -17.1644687500], [-40.8599250000, -17.1785250000], [-40.8082812500, -17.1925812500], [-40.7566375000, -17.2066375000], [-40.7049937500, -17.2206937500], [-40.6533500000, -17.2347500000], [-40.6017062500, -17.2488062500], [-40.5500625000, -17.2628625000], [-40.4984187500, -17.2769187500], [-40.4467750000, -17.2909750000], [-40.3951312500, -17.3050312500], [-40.3434875000, -17.3190875000], [-40.2918437500, -17.3331437500], [-40.2402000000, -17.3472000000], [-40.1903796875, -17.3606273438], [-40.1405593750, -17.3740546875], [-40.0907390625, -17.3874820313]]);
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
