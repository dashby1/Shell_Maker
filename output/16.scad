// Generated by SolidPython 1.1.3 on 2024-05-26 01:58:55


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 2]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/output/1top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 2]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [-57.9051375000, -11.9149753125], [-57.8445468750, -11.9360797656], [-57.7839562500, -11.9571842188], [-57.7233656250, -11.9782886719], [-57.6627750000, -11.9993931250], [-57.6021843750, -12.0204975781], [-57.5415937500, -12.0416020313], [-57.4810031250, -12.0627064844], [-57.4204125000, -12.0838109375], [-57.3598218750, -12.1049153906], [-57.2992312500, -12.1260198438], [-57.2386406250, -12.1471242969], [-57.1780500000, -12.1682287500], [-57.1174593750, -12.1893332031], [-57.0568687500, -12.2104376563], [-56.9962781250, -12.2315421094], [-56.9356875000, -12.2526465625], [-56.8750968750, -12.2737510156], [-56.8145062500, -12.2948554688], [-56.7539156250, -12.3159599219], [-56.6933250000, -12.3370643750], [-56.6327343750, -12.3581688281], [-56.5721437500, -12.3792732813], [-56.5115531250, -12.4003777344], [-56.4509625000, -12.4214821875], [-56.3903718750, -12.4425866406], [-56.3297812500, -12.4636910938], [-56.2691906250, -12.4847955469], [-56.2086000000, -12.5059000000], [-56.1938000000, -12.5108000000], [-56.1427937500, -12.5275250000], [-56.0917875000, -12.5442500000], [-56.0407812500, -12.5609750000], [-55.9897750000, -12.5777000000], [-55.9387687500, -12.5944250000], [-55.8877625000, -12.6111500000], [-55.8367562500, -12.6278750000], [-55.7857500000, -12.6446000000], [-55.7347437500, -12.6613250000], [-55.6837375000, -12.6780500000], [-55.6327312500, -12.6947750000], [-55.5817250000, -12.7115000000], [-55.5307187500, -12.7282250000], [-55.4797125000, -12.7449500000], [-55.4287062500, -12.7616750000], [-55.3777000000, -12.7784000000], [-55.3266937500, -12.7951250000], [-55.2756875000, -12.8118500000], [-55.2246812500, -12.8285750000], [-55.1736750000, -12.8453000000], [-55.1226687500, -12.8620250000], [-55.0716625000, -12.8787500000], [-55.0206562500, -12.8954750000], [-54.9696500000, -12.9122000000], [-54.9186437500, -12.9289250000], [-54.8676375000, -12.9456500000], [-54.8166312500, -12.9623750000], [-54.7656250000, -12.9791000000], [-54.7146187500, -12.9958250000], [-54.6636125000, -13.0125500000], [-54.6126062500, -13.0292750000], [-54.5616000000, -13.0460000000], [-54.4760000000, -13.0725750000], [-54.3904000000, -13.0991500000], [-54.3048000000, -13.1257250000], [-54.2192000000, -13.1523000000], [-54.1567312500, -13.1717156250], [-54.0942625000, -13.1911312500], [-54.0317937500, -13.2105468750], [-53.9693250000, -13.2299625000], [-53.9068562500, -13.2493781250], [-53.8443875000, -13.2687937500], [-53.7819187500, -13.2882093750], [-53.7194500000, -13.3076250000], [-53.6569812500, -13.3270406250], [-53.5945125000, -13.3464562500], [-53.5320437500, -13.3658718750], [-53.4695750000, -13.3852875000], [-53.4071062500, -13.4047031250], [-53.3446375000, -13.4241187500], [-53.2821687500, -13.4435343750], [-53.2197000000, -13.4629500000], [-53.1572312500, -13.4823656250], [-53.0947625000, -13.5017812500], [-53.0322937500, -13.5211968750], [-52.9698250000, -13.5406125000], [-52.9073562500, -13.5600281250], [-52.8448875000, -13.5794437500], [-52.7824187500, -13.5988593750], [-52.7199500000, -13.6182750000], [-52.6574812500, -13.6376906250], [-52.5950125000, -13.6571062500], [-52.5325437500, -13.6765218750], [-52.4700750000, -13.6959375000], [-52.4076062500, -13.7153531250], [-52.3451375000, -13.7347687500], [-52.2826687500, -13.7541843750], [-52.2202000000, -13.7736000000], [-52.1577312500, -13.7930156250], [-52.0952625000, -13.8124312500], [-52.0327937500, -13.8318468750], [-51.9703250000, -13.8512625000], [-51.9078562500, -13.8706781250], [-51.8453875000, -13.8900937500], [-51.7829187500, -13.9095093750], [-51.7204500000, -13.9289250000], [-51.6579812500, -13.9483406250], [-51.5955125000, -13.9677562500], [-51.5330437500, -13.9871718750], [-51.4705750000, -14.0065875000], [-51.4081062500, -14.0260031250], [-51.3456375000, -14.0454187500], [-51.2831687500, -14.0648343750], [-51.2207000000, -14.0842500000], [-51.1582312500, -14.1036656250], [-51.0957625000, -14.1230812500], [-51.0332937500, -14.1424968750], [-50.9708250000, -14.1619125000], [-50.9083562500, -14.1813281250], [-50.8458875000, -14.2007437500], [-50.7834187500, -14.2201593750], [-50.7209500000, -14.2395750000], [-50.6584812500, -14.2589906250], [-50.5960125000, -14.2784062500], [-50.5335437500, -14.2978218750], [-50.4710750000, -14.3172375000], [-50.4086062500, -14.3366531250], [-50.3461375000, -14.3560687500], [-50.2836687500, -14.3754843750], [-50.2212000000, -14.3949000000], [-50.1587312500, -14.4143156250], [-50.0962625000, -14.4337312500], [-50.0337937500, -14.4531468750], [-49.9713250000, -14.4725625000], [-49.9088562500, -14.4919781250], [-49.8463875000, -14.5113937500], [-49.7839187500, -14.5308093750], [-49.7214500000, -14.5502250000], [-49.6589812500, -14.5696406250], [-49.5965125000, -14.5890562500], [-49.5340437500, -14.6084718750], [-49.4715750000, -14.6278875000], [-49.4091062500, -14.6473031250], [-49.3466375000, -14.6667187500], [-49.2841687500, -14.6861343750], [-49.2217000000, -14.7055500000], [-49.1592312500, -14.7249656250], [-49.0967625000, -14.7443812500], [-49.0342937500, -14.7637968750], [-48.9718250000, -14.7832125000], [-48.9093562500, -14.8026281250], [-48.8468875000, -14.8220437500], [-48.7844187500, -14.8414593750], [-48.7219500000, -14.8608750000], [-48.6594812500, -14.8802906250], [-48.5970125000, -14.8997062500], [-48.5345437500, -14.9191218750], [-48.4720750000, -14.9385375000], [-48.4096062500, -14.9579531250], [-48.3471375000, -14.9773687500], [-48.2846687500, -14.9967843750], [-48.2222000000, -15.0162000000], [-48.1597312500, -15.0356156250], [-48.0972625000, -15.0550312500], [-48.0347937500, -15.0744468750], [-47.9723250000, -15.0938625000], [-47.9098562500, -15.1132781250], [-47.8473875000, -15.1326937500], [-47.7849187500, -15.1521093750], [-47.7224500000, -15.1715250000], [-47.6599812500, -15.1909406250], [-47.5975125000, -15.2103562500], [-47.5350437500, -15.2297718750], [-47.4725750000, -15.2491875000], [-47.4101062500, -15.2686031250], [-47.3476375000, -15.2880187500], [-47.2851687500, -15.3074343750], [-47.2227000000, -15.3268500000], [-47.1602312500, -15.3462656250], [-47.0977625000, -15.3656812500], [-47.0352937500, -15.3850968750], [-46.9728250000, -15.4045125000], [-46.9103562500, -15.4239281250], [-46.8478875000, -15.4433437500], [-46.7854187500, -15.4627593750], [-46.7229500000, -15.4821750000], [-46.6604812500, -15.5015906250], [-46.5980125000, -15.5210062500], [-46.5355437500, -15.5404218750], [-46.4730750000, -15.5598375000], [-46.4106062500, -15.5792531250], [-46.3481375000, -15.5986687500], [-46.2856687500, -15.6180843750], [-46.2232000000, -15.6375000000], [-46.1912000000, -15.6470000000], [-46.1032250000, -15.6724250000], [-46.0152500000, -15.6978500000], [-45.9272750000, -15.7232750000], [-45.8393000000, -15.7487000000], [-45.7513250000, -15.7741250000], [-45.6633500000, -15.7995500000], [-45.5753750000, -15.8249750000], [-45.4874000000, -15.8504000000], [-45.4141289062, -15.8708765625], [-45.3408578125, -15.8913531250], [-45.2675867188, -15.9118296875], [-45.1943156250, -15.9323062500], [-45.1210445312, -15.9527828125], [-45.0477734375, -15.9732593750], [-44.9745023437, -15.9937359375], [-44.9012312500, -16.0142125000], [-44.8279601562, -16.0346890625], [-44.7546890625, -16.0551656250], [-44.6814179687, -16.0756421875], [-44.6081468750, -16.0961187500], [-44.5348757812, -16.1165953125], [-44.4616046875, -16.1370718750], [-44.3883335937, -16.1575484375], [-44.3150625000, -16.1780250000], [-44.2417914062, -16.1985015625], [-44.1685203125, -16.2189781250], [-44.0952492187, -16.2394546875], [-44.0219781250, -16.2599312500], [-43.9487070312, -16.2804078125], [-43.8754359375, -16.3008843750], [-43.8021648437, -16.3213609375], [-43.7288937500, -16.3418375000], [-43.6556226562, -16.3623140625], [-43.5823515625, -16.3827906250], [-43.5090804687, -16.4032671875], [-43.4358093750, -16.4237437500], [-43.3625382812, -16.4442203125], [-43.2892671875, -16.4646968750], [-43.2159960938, -16.4851734375], [-43.1427250000, -16.5056500000], [-43.0694539062, -16.5261265625], [-42.9961828125, -16.5466031250], [-42.9229117188, -16.5670796875], [-42.8496406250, -16.5875562500], [-42.7763695312, -16.6080328125], [-42.7030984375, -16.6285093750], [-42.6298273438, -16.6489859375], [-42.5565562500, -16.6694625000], [-42.4832851562, -16.6899390625], [-42.4100140625, -16.7104156250], [-42.3367429688, -16.7308921875], [-42.2634718750, -16.7513687500], [-42.1902007812, -16.7718453125], [-42.1169296875, -16.7923218750], [-42.0436585938, -16.8127984375], [-41.9703875000, -16.8332750000], [-41.8971164062, -16.8537515625], [-41.8238453125, -16.8742281250], [-41.7505742188, -16.8947046875], [-41.6773031250, -16.9151812500], [-41.6040320313, -16.9356578125], [-41.5307609375, -16.9561343750], [-41.4574898438, -16.9766109375], [-41.3842187500, -16.9970875000], [-41.3109476563, -17.0175640625], [-41.2376765625, -17.0380406250], [-41.1644054688, -17.0585171875], [-41.0911343750, -17.0789937500], [-41.0178632813, -17.0994703125], [-40.9445921875, -17.1199468750], [-40.8713210938, -17.1404234375], [-40.7980500000, -17.1609000000], [-40.7247789063, -17.1813765625], [-40.6515078125, -17.2018531250], [-40.5782367188, -17.2223296875], [-40.5049656250, -17.2428062500], [-40.4316945313, -17.2632828125], [-40.3584234375, -17.2837593750], [-40.2851523438, -17.3042359375], [-40.2118812500, -17.3247125000], [-40.1386101563, -17.3451890625], [-40.0653390625, -17.3656656250], [-39.9920679688, -17.3861421875], [-39.9187968750, -17.4066187500], [-39.8455257813, -17.4270953125], [-39.7722546875, -17.4475718750], [-39.6989835938, -17.4680484375], [-39.6257125000, -17.4885250000], [-39.5524414063, -17.5090015625], [-39.4791703125, -17.5294781250], [-39.4058992188, -17.5499546875], [-39.3326281250, -17.5704312500], [-39.2593570313, -17.5909078125], [-39.1860859375, -17.6113843750], [-39.1128148438, -17.6318609375], [-39.0395437500, -17.6523375000], [-38.9662726563, -17.6728140625], [-38.8930015625, -17.6932906250], [-38.8197304688, -17.7137671875], [-38.7464593750, -17.7342437500], [-38.6731882812, -17.7547203125], [-38.5999171875, -17.7751968750], [-38.5266460938, -17.7956734375], [-38.4533750000, -17.8161500000], [-38.3801039062, -17.8366265625], [-38.3068328125, -17.8571031250], [-38.2335617188, -17.8775796875], [-38.1602906250, -17.8980562500], [-38.0870195313, -17.9185328125], [-38.0137484375, -17.9390093750], [-37.9404773437, -17.9594859375], [-37.8672062500, -17.9799625000], [-37.7939351562, -18.0004390625], [-37.7206640625, -18.0209156250], [-37.6473929687, -18.0413921875], [-37.5741218750, -18.0618687500], [-37.5008507812, -18.0823453125], [-37.4275796875, -18.1028218750], [-37.3543085937, -18.1232984375], [-37.2810375000, -18.1437750000], [-37.2077664062, -18.1642515625], [-37.1344953125, -18.1847281250], [-37.0612242187, -18.2052046875], [-36.9879531250, -18.2256812500], [-36.9146820312, -18.2461578125], [-36.8414109375, -18.2666343750], [-36.7681398437, -18.2871109375], [-36.6948687500, -18.3075875000], [-36.6215976562, -18.3280640625], [-36.5483265625, -18.3485406250], [-36.4750554687, -18.3690171875], [-36.4017843750, -18.3894937500], [-36.3285132812, -18.4099703125], [-36.2552421875, -18.4304468750], [-36.1819710938, -18.4509234375], [-36.1087000000, -18.4714000000], [-36.0570625000, -18.4854500000], [-36.0054250000, -18.4995000000], [-35.9537875000, -18.5135500000], [-35.9021500000, -18.5276000000], [-35.8505125000, -18.5416500000], [-35.7988750000, -18.5557000000], [-35.7472375000, -18.5697500000], [-35.6956000000, -18.5838000000], [-35.6439625000, -18.5978500000], [-35.5923250000, -18.6119000000], [-35.5406875000, -18.6259500000], [-35.4890500000, -18.6400000000], [-35.4374125000, -18.6540500000], [-35.3857750000, -18.6681000000], [-35.3341375000, -18.6821500000], [-35.2825000000, -18.6962000000], [-35.2069000000, -18.7166000000], [-35.1544156250, -18.7302437500], [-35.1019312500, -18.7438875000], [-35.0494468750, -18.7575312500], [-34.9969625000, -18.7711750000], [-34.9444781250, -18.7848187500], [-34.8919937500, -18.7984625000], [-34.8395093750, -18.8121062500], [-34.7870250000, -18.8257500000], [-34.7345406250, -18.8393937500], [-34.6820562500, -18.8530375000], [-34.6295718750, -18.8666812500], [-34.5770875000, -18.8803250000], [-34.5246031250, -18.8939687500], [-34.4721187500, -18.9076125000], [-34.4196343750, -18.9212562500], [-34.3671500000, -18.9349000000], [-34.3146656250, -18.9485437500], [-34.2621812500, -18.9621875000], [-34.2096968750, -18.9758312500], [-34.1572125000, -18.9894750000], [-34.1047281250, -19.0031187500], [-34.0522437500, -19.0167625000], [-33.9997593750, -19.0304062500], [-33.9472750000, -19.0440500000], [-33.8947906250, -19.0576937500], [-33.8423062500, -19.0713375000], [-33.7898218750, -19.0849812500], [-33.7373375000, -19.0986250000], [-33.6848531250, -19.1122687500], [-33.6323687500, -19.1259125000], [-33.5798843750, -19.1395562500], [-33.5274000000, -19.1532000000], [-33.4689250000, -19.1679625000], [-33.4104500000, -19.1827250000], [-33.3519750000, -19.1974875000], [-33.2935000000, -19.2122500000], [-33.2350250000, -19.2270125000], [-33.1765500000, -19.2417750000], [-33.1180750000, -19.2565375000], [-33.0596000000, -19.2713000000], [-32.9895000000, -19.2883609375], [-32.9194000000, -19.3054218750], [-32.8493000000, -19.3224828125], [-32.7792000000, -19.3395437500], [-32.7091000000, -19.3566046875], [-32.6390000000, -19.3736656250], [-32.5689000000, -19.3907265625], [-32.4988000000, -19.4077875000], [-32.4287000000, -19.4248484375], [-32.3586000000, -19.4419093750], [-32.2885000000, -19.4589703125], [-32.2184000000, -19.4760312500], [-32.1483000000, -19.4930921875], [-32.0782000000, -19.5101531250], [-32.0081000000, -19.5272140625], [-31.9380000000, -19.5442750000], [-31.8679000000, -19.5613359375], [-31.7978000000, -19.5783968750], [-31.7277000000, -19.5954578125], [-31.6576000000, -19.6125187500], [-31.5875000000, -19.6295796875], [-31.5174000000, -19.6466406250], [-31.4473000000, -19.6637015625], [-31.3772000000, -19.6807625000], [-31.3071000000, -19.6978234375], [-31.2370000000, -19.7148843750], [-31.1669000000, -19.7319453125], [-31.0968000000, -19.7490062500], [-31.0267000000, -19.7660671875], [-30.9566000000, -19.7831281250], [-30.8865000000, -19.8001890625], [-30.8164000000, -19.8172500000], [-30.7463000000, -19.8343109375], [-30.6762000000, -19.8513718750], [-30.6061000000, -19.8684328125], [-30.5360000000, -19.8854937500], [-30.4659000000, -19.9025546875], [-30.3958000000, -19.9196156250], [-30.3257000000, -19.9366765625], [-30.2556000000, -19.9537375000], [-30.1855000000, -19.9707984375], [-30.1154000000, -19.9878593750], [-30.0453000000, -20.0049203125], [-29.9752000000, -20.0219812500], [-29.9051000000, -20.0390421875], [-29.8350000000, -20.0561031250], [-29.7649000000, -20.0731640625], [-29.6948000000, -20.0902250000], [-29.6247000000, -20.1072859375], [-29.5546000000, -20.1243468750], [-29.4845000000, -20.1414078125], [-29.4144000000, -20.1584687500], [-29.3443000000, -20.1755296875], [-29.2742000000, -20.1925906250], [-29.2041000000, -20.2096515625], [-29.1340000000, -20.2267125000], [-29.0639000000, -20.2437734375], [-28.9938000000, -20.2608343750], [-28.9237000000, -20.2778953125], [-28.8536000000, -20.2949562500], [-28.7835000000, -20.3120171875], [-28.7134000000, -20.3290781250], [-28.6433000000, -20.3461390625], [-28.5732000000, -20.3632000000], [-28.5524375000, -20.4215218750], [-28.5316750000, -20.4798437500], [-28.5109125000, -20.5381656250], [-28.4901500000, -20.5964875000], [-28.4693875000, -20.6548093750], [-28.4486250000, -20.7131312500], [-28.4278625000, -20.7714531250], [-28.4071000000, -20.8297750000], [-28.3863375000, -20.8880968750], [-28.3655750000, -20.9464187500], [-28.3448125000, -21.0047406250], [-28.3240500000, -21.0630625000], [-28.3032875000, -21.1213843750], [-28.2825250000, -21.1797062500], [-28.2617625000, -21.2380281250], [-28.2410000000, -21.2963500000], [-28.2202375000, -21.3546718750], [-28.1994750000, -21.4129937500], [-28.1787125000, -21.4713156250], [-28.1579500000, -21.5296375000], [-28.1371875000, -21.5879593750], [-28.1164250000, -21.6462812500], [-28.0956625000, -21.7046031250], [-28.0749000000, -21.7629250000], [-28.0541375000, -21.8212468750], [-28.0333750000, -21.8795687500], [-28.0126125000, -21.9378906250], [-27.9918500000, -21.9962125000], [-27.9710875000, -22.0545343750], [-27.9503250000, -22.1128562500], [-27.9295625000, -22.1711781250], [-27.9088000000, -22.2295000000], [-27.8970039062, -22.2904843750], [-27.8852078125, -22.3514687500], [-27.8734117187, -22.4124531250], [-27.8616156250, -22.4734375000], [-27.8498195312, -22.5344218750], [-27.8380234375, -22.5954062500], [-27.8262273437, -22.6563906250], [-27.8144312500, -22.7173750000], [-27.8026351562, -22.7783593750], [-27.7908390625, -22.8393437500], [-27.7790429687, -22.9003281250], [-27.7672468750, -22.9613125000], [-27.7554507812, -23.0222968750], [-27.7436546875, -23.0832812500], [-27.7318585937, -23.1442656250], [-27.7200625000, -23.2052500000], [-27.7082664062, -23.2662343750], [-27.6964703125, -23.3272187500], [-27.6846742187, -23.3882031250], [-27.6728781250, -23.4491875000], [-27.6610820312, -23.5101718750], [-27.6492859375, -23.5711562500], [-27.6374898437, -23.6321406250], [-27.6256937500, -23.6931250000], [-27.6138976562, -23.7541093750], [-27.6021015625, -23.8150937500], [-27.5903054687, -23.8760781250], [-27.5785093750, -23.9370625000], [-27.5667132812, -23.9980468750], [-27.5549171875, -24.0590312500], [-27.5431210937, -24.1200156250], [-27.5313250000, -24.1810000000], [-27.5195289063, -24.2419843750], [-27.5077328125, -24.3029687500], [-27.4959367188, -24.3639531250], [-27.4841406250, -24.4249375000], [-27.4723445313, -24.4859218750], [-27.4605484375, -24.5469062500], [-27.4487523438, -24.6078906250], [-27.4369562500, -24.6688750000], [-27.4251601563, -24.7298593750], [-27.4133640625, -24.7908437500], [-27.4015679688, -24.8518281250], [-27.3897718750, -24.9128125000], [-27.3779757813, -24.9737968750], [-27.3661796875, -25.0347812500], [-27.3543835938, -25.0957656250], [-27.3425875000, -25.1567500000], [-27.3307914063, -25.2177343750], [-27.3189953125, -25.2787187500], [-27.3071992188, -25.3397031250], [-27.2954031250, -25.4006875000], [-27.2836070312, -25.4616718750], [-27.2718109375, -25.5226562500], [-27.2600148437, -25.5836406250], [-27.2482187500, -25.6446250000], [-27.2364226562, -25.7056093750], [-27.2246265625, -25.7665937500], [-27.2128304687, -25.8275781250], [-27.2010343750, -25.8885625000], [-27.1892382812, -25.9495468750], [-27.1774421875, -26.0105312500], [-27.1656460937, -26.0715156250], [-27.1538500000, -26.1325000000], [-27.1420539062, -26.1934843750], [-27.1302578125, -26.2544687500], [-27.1184617187, -26.3154531250], [-27.1066656250, -26.3764375000], [-27.0948695312, -26.4374218750], [-27.0830734375, -26.4984062500], [-27.0712773437, -26.5593906250], [-27.0594812500, -26.6203750000], [-27.0476851562, -26.6813593750], [-27.0358890625, -26.7423437500], [-27.0240929687, -26.8033281250], [-27.0122968750, -26.8643125000], [-27.0005007812, -26.9252968750], [-26.9887046875, -26.9862812500], [-26.9769085937, -27.0472656250], [-26.9651125000, -27.1082500000], [-26.9533164063, -27.1692343750], [-26.9415203125, -27.2302187500], [-26.9297242188, -27.2912031250], [-26.9179281250, -27.3521875000], [-26.9061320313, -27.4131718750], [-26.8943359375, -27.4741562500], [-26.8825398438, -27.5351406250], [-26.8707437500, -27.5961250000], [-26.8589476563, -27.6571093750], [-26.8471515625, -27.7180937500], [-26.8353554688, -27.7790781250], [-26.8235593750, -27.8400625000], [-26.8117632813, -27.9010468750], [-26.7999671875, -27.9620312500], [-26.7881710938, -28.0230156250], [-26.7763750000, -28.0840000000], [-26.7645789063, -28.1449843750], [-26.7527828125, -28.2059687500], [-26.7409867188, -28.2669531250], [-26.7291906250, -28.3279375000], [-26.7173945313, -28.3889218750], [-26.7055984375, -28.4499062500], [-26.6938023438, -28.5108906250], [-26.6820062500, -28.5718750000], [-26.6702101563, -28.6328593750], [-26.6584140625, -28.6938437500], [-26.6466179688, -28.7548281250], [-26.6348218750, -28.8158125000], [-26.6230257812, -28.8767968750], [-26.6112296875, -28.9377812500], [-26.5994335937, -28.9987656250], [-26.5876375000, -29.0597500000], [-26.5758414062, -29.1207343750], [-26.5640453125, -29.1817187500], [-26.5522492187, -29.2427031250], [-26.5404531250, -29.3036875000], [-26.5286570312, -29.3646718750], [-26.5168609375, -29.4256562500], [-26.5050648437, -29.4866406250], [-26.4932687500, -29.5476250000], [-26.4814726562, -29.6086093750], [-26.4696765625, -29.6695937500], [-26.4578804687, -29.7305781250], [-26.4460843750, -29.7915625000], [-26.4342882812, -29.8525468750], [-26.4224921875, -29.9135312500], [-26.4106960937, -29.9745156250], [-26.3989000000, -30.0355000000], [-26.3446859375, -30.0419453125], [-26.2904718750, -30.0483906250], [-26.2362578125, -30.0548359375], [-26.1820437500, -30.0612812500], [-26.1278296875, -30.0677265625], [-26.0736156250, -30.0741718750], [-26.0194015625, -30.0806171875], [-25.9651875000, -30.0870625000], [-25.9109734375, -30.0935078125], [-25.8567593750, -30.0999531250], [-25.8025453125, -30.1063984375], [-25.7483312500, -30.1128437500], [-25.6941171875, -30.1192890625], [-25.6399031250, -30.1257343750], [-25.5856890625, -30.1321796875], [-25.5314750000, -30.1386250000], [-25.4772609375, -30.1450703125], [-25.4230468750, -30.1515156250], [-25.3688328125, -30.1579609375], [-25.3146187500, -30.1644062500], [-25.2604046875, -30.1708515625], [-25.2061906250, -30.1772968750], [-25.1519765625, -30.1837421875], [-25.0977625000, -30.1901875000], [-25.0435484375, -30.1966328125], [-24.9893343750, -30.2030781250], [-24.9351203125, -30.2095234375], [-24.8809062500, -30.2159687500], [-24.8266921875, -30.2224140625], [-24.7724781250, -30.2288593750], [-24.7182640625, -30.2353046875], [-24.6640500000, -30.2417500000], [-24.6098359375, -30.2481953125], [-24.5556218750, -30.2546406250], [-24.5014078125, -30.2610859375], [-24.4471937500, -30.2675312500], [-24.3929796875, -30.2739765625], [-24.3387656250, -30.2804218750], [-24.2845515625, -30.2868671875], [-24.2303375000, -30.2933125000], [-24.1761234375, -30.2997578125], [-24.1219093750, -30.3062031250], [-24.0676953125, -30.3126484375], [-24.0134812500, -30.3190937500], [-23.9592671875, -30.3255390625], [-23.9050531250, -30.3319843750], [-23.8508390625, -30.3384296875], [-23.7966250000, -30.3448750000], [-23.7424109375, -30.3513203125], [-23.6881968750, -30.3577656250], [-23.6339828125, -30.3642109375], [-23.5797687500, -30.3706562500], [-23.5255546875, -30.3771015625], [-23.4713406250, -30.3835468750], [-23.4171265625, -30.3899921875], [-23.3629125000, -30.3964375000], [-23.3086984375, -30.4028828125], [-23.2544843750, -30.4093281250], [-23.2002703125, -30.4157734375], [-23.1460562500, -30.4222187500], [-23.0918421875, -30.4286640625], [-23.0376281250, -30.4351093750], [-22.9834140625, -30.4415546875], [-22.9292000000, -30.4480000000], [-22.8749859375, -30.4544453125], [-22.8207718750, -30.4608906250], [-22.7665578125, -30.4673359375], [-22.7123437500, -30.4737812500], [-22.6581296875, -30.4802265625], [-22.6039156250, -30.4866718750], [-22.5497015625, -30.4931171875], [-22.4954875000, -30.4995625000], [-22.4412734375, -30.5060078125], [-22.3870593750, -30.5124531250], [-22.3328453125, -30.5188984375], [-22.2786312500, -30.5253437500], [-22.2244171875, -30.5317890625], [-22.1702031250, -30.5382343750], [-22.1159890625, -30.5446796875], [-22.0617750000, -30.5511250000], [-22.0075609375, -30.5575703125], [-21.9533468750, -30.5640156250], [-21.8991328125, -30.5704609375], [-21.8449187500, -30.5769062500], [-21.7907046875, -30.5833515625], [-21.7364906250, -30.5897968750], [-21.6822765625, -30.5962421875], [-21.6280625000, -30.6026875000], [-21.5738484375, -30.6091328125], [-21.5196343750, -30.6155781250], [-21.4654203125, -30.6220234375], [-21.4112062500, -30.6284687500], [-21.3569921875, -30.6349140625], [-21.3027781250, -30.6413593750], [-21.2485640625, -30.6478046875], [-21.1943500000, -30.6542500000], [-21.1401359375, -30.6606953125], [-21.0859218750, -30.6671406250], [-21.0317078125, -30.6735859375], [-20.9774937500, -30.6800312500], [-20.9232796875, -30.6864765625], [-20.8690656250, -30.6929218750], [-20.8148515625, -30.6993671875], [-20.7606375000, -30.7058125000], [-20.7064234375, -30.7122578125], [-20.6522093750, -30.7187031250], [-20.5979953125, -30.7251484375], [-20.5437812500, -30.7315937500], [-20.4895671875, -30.7380390625], [-20.4353531250, -30.7444843750], [-20.3811390625, -30.7509296875], [-20.3269250000, -30.7573750000], [-20.2727109375, -30.7638203125], [-20.2184968750, -30.7702656250], [-20.1642828125, -30.7767109375], [-20.1100687500, -30.7831562500], [-20.0558546875, -30.7896015625], [-20.0016406250, -30.7960468750], [-19.9474265625, -30.8024921875], [-19.8932125000, -30.8089375000], [-19.8389984375, -30.8153828125], [-19.7847843750, -30.8218281250], [-19.7305703125, -30.8282734375], [-19.6763562500, -30.8347187500], [-19.6221421875, -30.8411640625], [-19.5679281250, -30.8476093750], [-19.5137140625, -30.8540546875], [-19.4595000000, -30.8605000000], [-19.4045515625, -30.8627468750], [-19.3496031250, -30.8649937500], [-19.2946546875, -30.8672406250], [-19.2397062500, -30.8694875000], [-19.1847578125, -30.8717343750], [-19.1298093750, -30.8739812500], [-19.0748609375, -30.8762281250], [-19.0199125000, -30.8784750000], [-18.9649640625, -30.8807218750], [-18.9100156250, -30.8829687500]]);
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
