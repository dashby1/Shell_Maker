// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:16


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 0]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/0top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 0]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [81.4046352539, 26.3025300781], [81.4045562500, 26.3611250000], [81.4044772461, 26.4197199219], [81.4043982422, 26.4783148437], [81.4043192383, 26.5369097656], [81.4042402344, 26.5955046875], [81.4041612305, 26.6540996094], [81.4040822266, 26.7126945313], [81.4040032227, 26.7712894531], [81.4039242188, 26.8298843750], [81.4038452148, 26.8884792969], [81.4037662109, 26.9470742188], [81.4036872070, 27.0056691406], [81.4036082031, 27.0642640625], [81.4035291992, 27.1228589844], [81.4034501953, 27.1814539062], [81.4033711914, 27.2400488281], [81.4032921875, 27.2986437500], [81.4032131836, 27.3572386719], [81.4031341797, 27.4158335938], [81.4030551758, 27.4744285156], [81.4029761719, 27.5330234375], [81.4028971680, 27.5916183594], [81.4028181641, 27.6502132813], [81.4027391602, 27.7088082031], [81.4026601563, 27.7674031250], [81.4025811523, 27.8259980469], [81.4025021484, 27.8845929687], [81.4024231445, 27.9431878906], [81.4023441406, 28.0017828125], [81.4022651367, 28.0603777344], [81.4021861328, 28.1189726563], [81.4021071289, 28.1775675781], [81.4020281250, 28.2361625000], [81.4019491211, 28.2947574219], [81.4018701172, 28.3533523438], [81.4017911133, 28.4119472656], [81.4017121094, 28.4705421875], [81.4016331055, 28.5291371094], [81.4015541016, 28.5877320312], [81.4014750977, 28.6463269531], [81.4013960938, 28.7049218750], [81.4013170898, 28.7635167969], [81.4012380859, 28.8221117188], [81.4011590820, 28.8807066406], [81.4010800781, 28.9393015625], [81.4010010742, 28.9978964844], [81.4009220703, 29.0564914063], [81.4008430664, 29.1150863281], [81.4007640625, 29.1736812500], [81.4006850586, 29.2322761719], [81.4006060547, 29.2908710937], [81.4005270508, 29.3494660156], [81.4004480469, 29.4080609375], [81.4003690430, 29.4666558594], [81.4002900391, 29.5252507813], [81.4002110352, 29.5838457031], [81.4001320312, 29.6424406250], [81.4000530273, 29.7010355469], [81.3999740234, 29.7596304688], [81.3998950195, 29.8182253906], [81.3998160156, 29.8768203125], [81.3997370117, 29.9354152344], [81.3996580078, 29.9940101562], [81.3995790039, 30.0526050781], [81.3995000000, 30.1112000000], [81.3993000000, 30.1159000000], [81.3970000000, 30.1348000000], [81.3783000000, 30.1846000000], [81.3220000000, 30.2549000000], [81.2950000000, 30.2790000000], [81.2450000000, 30.3106250000], [81.1950000000, 30.3422500000], [81.1450000000, 30.3738750000], [81.0950000000, 30.4055000000], [81.0216437500, 30.4300000000], [80.9482875000, 30.4545000000], [80.8749312500, 30.4790000000], [80.8015750000, 30.5035000000], [80.7282187500, 30.5280000000], [80.6548625000, 30.5525000000], [80.5815062500, 30.5770000000], [80.5081500000, 30.6015000000], [80.4347937500, 30.6260000000], [80.3614375000, 30.6505000000], [80.2880812500, 30.6750000000], [80.2147250000, 30.6995000000], [80.1413687500, 30.7240000000], [80.0680125000, 30.7485000000], [79.9946562500, 30.7730000000], [79.9213000000, 30.7975000000], [79.8422406250, 30.8106031250], [79.7631812500, 30.8237062500], [79.6841218750, 30.8368093750], [79.6050625000, 30.8499125000], [79.5260031250, 30.8630156250], [79.4469437500, 30.8761187500], [79.3678843750, 30.8892218750], [79.2888250000, 30.9023250000], [79.2097656250, 30.9154281250], [79.1307062500, 30.9285312500], [79.0516468750, 30.9416343750], [78.9725875000, 30.9547375000], [78.8935281250, 30.9678406250], [78.8144687500, 30.9809437500], [78.7354093750, 30.9940468750], [78.6563500000, 31.0071500000], [78.5772906250, 31.0202531250], [78.4982312500, 31.0333562500], [78.4191718750, 31.0464593750], [78.3401125000, 31.0595625000], [78.2610531250, 31.0726656250], [78.1819937500, 31.0857687500], [78.1029343750, 31.0988718750], [78.0238750000, 31.1119750000], [77.9448156250, 31.1250781250], [77.8657562500, 31.1381812500], [77.7866968750, 31.1512843750], [77.7076375000, 31.1643875000], [77.6285781250, 31.1774906250], [77.5495187500, 31.1905937500], [77.4704593750, 31.2036968750], [77.3914000000, 31.2168000000], [77.3181312500, 31.2249187500], [77.2448625000, 31.2330375000], [77.1715937500, 31.2411562500], [77.0983250000, 31.2492750000], [77.0250562500, 31.2573937500], [76.9517875000, 31.2655125000], [76.8785187500, 31.2736312500], [76.8052500000, 31.2817500000], [76.7319812500, 31.2898687500], [76.6587125000, 31.2979875000], [76.5854437500, 31.3061062500], [76.5121750000, 31.3142250000], [76.4389062500, 31.3223437500], [76.3656375000, 31.3304625000], [76.2923687500, 31.3385812500], [76.2191000000, 31.3467000000], [76.1458312500, 31.3548187500], [76.0725625000, 31.3629375000], [75.9992937500, 31.3710562500], [75.9260250000, 31.3791750000], [75.8527562500, 31.3872937500], [75.7794875000, 31.3954125000], [75.7062187500, 31.4035312500], [75.6329500000, 31.4116500000], [75.5596812500, 31.4197687500], [75.4864125000, 31.4278875000], [75.4131437500, 31.4360062500], [75.3398750000, 31.4441250000], [75.2666062500, 31.4522437500], [75.1933375000, 31.4603625000], [75.1200687500, 31.4684812500], [75.0468000000, 31.4766000000], [74.9845460937, 31.4808820313], [74.9222921875, 31.4851640625], [74.8600382812, 31.4894460938], [74.7977843750, 31.4937281250], [74.7355304687, 31.4980101563], [74.6732765625, 31.5022921875], [74.6110226562, 31.5065742188], [74.5487687500, 31.5108562500], [74.4865148438, 31.5151382813], [74.4242609375, 31.5194203125], [74.3620070312, 31.5237023438], [74.2997531250, 31.5279843750], [74.2374992188, 31.5322664063], [74.1752453125, 31.5365484375], [74.1129914062, 31.5408304688], [74.0507375000, 31.5451125000], [73.9884835938, 31.5493945313], [73.9262296875, 31.5536765625], [73.8639757812, 31.5579585938], [73.8017218750, 31.5622406250], [73.7394679688, 31.5665226563], [73.6772140625, 31.5708046875], [73.6149601562, 31.5750867188], [73.5527062500, 31.5793687500], [73.4904523438, 31.5836507813], [73.4281984375, 31.5879328125], [73.3659445312, 31.5922148437], [73.3036906250, 31.5964968750], [73.2414367188, 31.6007789062], [73.1791828125, 31.6050609375], [73.1169289062, 31.6093429687], [73.0546750000, 31.6136250000], [72.9924210938, 31.6179070312], [72.9301671875, 31.6221890625], [72.8679132812, 31.6264710937], [72.8056593750, 31.6307531250], [72.7434054688, 31.6350351562], [72.6811515625, 31.6393171875], [72.6188976562, 31.6435992187], [72.5566437500, 31.6478812500], [72.4943898438, 31.6521632812], [72.4321359375, 31.6564453125], [72.3698820313, 31.6607273437], [72.3076281250, 31.6650093750], [72.2453742188, 31.6692914062], [72.1831203125, 31.6735734375], [72.1208664063, 31.6778554687], [72.0586125000, 31.6821375000], [71.9963585938, 31.6864195313], [71.9341046875, 31.6907015625], [71.8718507813, 31.6949835938], [71.8095968750, 31.6992656250], [71.7473429688, 31.7035476563], [71.6850890625, 31.7078296875], [71.6228351563, 31.7121117188], [71.5605812500, 31.7163937500], [71.4983273438, 31.7206757813], [71.4360734375, 31.7249578125], [71.3738195313, 31.7292398438], [71.3115656250, 31.7335218750], [71.2493117188, 31.7378039063], [71.1870578125, 31.7420859375], [71.1248039063, 31.7463679688], [71.0625500000, 31.7506500000], [71.0002960937, 31.7549320313], [70.9380421875, 31.7592140625], [70.8757882812, 31.7634960937], [70.8135343750, 31.7677781250], [70.7512804687, 31.7720601562], [70.6890265625, 31.7763421875], [70.6267726562, 31.7806242187], [70.5645187500, 31.7849062500], [70.5022648437, 31.7891882812], [70.4400109375, 31.7934703125], [70.3777570312, 31.7977523437], [70.3155031250, 31.8020343750], [70.2532492187, 31.8063164062], [70.1909953125, 31.8105984375], [70.1287414062, 31.8148804687], [70.0664875000, 31.8191625000], [70.0042335938, 31.8234445313], [69.9419796875, 31.8277265625], [69.8797257812, 31.8320085938], [69.8174718750, 31.8362906250], [69.7552179688, 31.8405726563], [69.6929640625, 31.8448546875], [69.6307101562, 31.8491367188], [69.5684562500, 31.8534187500], [69.5062023438, 31.8577007813], [69.4439484375, 31.8619828125], [69.3816945312, 31.8662648438], [69.3194406250, 31.8705468750], [69.2571867188, 31.8748289063], [69.1949328125, 31.8791109375], [69.1326789062, 31.8833929688], [69.0704250000, 31.8876750000], [69.0081710938, 31.8919570313], [68.9459171875, 31.8962390625], [68.8836632812, 31.9005210938], [68.8214093750, 31.9048031250], [68.7591554688, 31.9090851563], [68.6969015625, 31.9133671875], [68.6346476562, 31.9176492188], [68.5723937500, 31.9219312500], [68.5101398438, 31.9262132812], [68.4478859375, 31.9304953125], [68.3856320312, 31.9347773437], [68.3233781250, 31.9390593750], [68.2611242188, 31.9433414062], [68.1988703125, 31.9476234375], [68.1366164062, 31.9519054687], [68.0743625000, 31.9561875000], [68.0121085938, 31.9604695313], [67.9498546875, 31.9647515625], [67.8876007813, 31.9690335938], [67.8253468750, 31.9733156250], [67.7630929688, 31.9775976563], [67.7008390625, 31.9818796875], [67.6385851563, 31.9861617188], [67.5763312500, 31.9904437500], [67.5140773438, 31.9947257813], [67.4518234375, 31.9990078125], [67.3895695313, 32.0032898438], [67.3273156250, 32.0075718750], [67.2650617188, 32.0118539063], [67.2028078125, 32.0161359375], [67.1405539063, 32.0204179688], [67.0783000000, 32.0247000000], [66.9876687500, 32.0280382813], [66.8970375000, 32.0313765625], [66.8064062500, 32.0347148438], [66.7157750000, 32.0380531250], [66.6251437500, 32.0413914062], [66.5345125000, 32.0447296875], [66.4438812500, 32.0480679688], [66.3532500000, 32.0514062500], [66.2626187500, 32.0547445313], [66.1719875000, 32.0580828125], [66.0813562500, 32.0614210937], [65.9907250000, 32.0647593750], [65.9000937500, 32.0680976563], [65.8094625000, 32.0714359375], [65.7188312500, 32.0747742188], [65.6282000000, 32.0781125000], [65.5375687500, 32.0814507812], [65.4469375000, 32.0847890625], [65.3563062500, 32.0881273438], [65.2656750000, 32.0914656250], [65.1750437500, 32.0948039063], [65.0844125000, 32.0981421875], [64.9937812500, 32.1014804687], [64.9031500000, 32.1048187500], [64.8125187500, 32.1081570313], [64.7218875000, 32.1114953125], [64.6312562500, 32.1148335937], [64.5406250000, 32.1181718750], [64.4499937500, 32.1215101562], [64.3593625000, 32.1248484375], [64.2687312500, 32.1281867188], [64.1781000000, 32.1315250000], [64.0874687500, 32.1348632812], [63.9968375000, 32.1382015625], [63.9062062500, 32.1415398437], [63.8155750000, 32.1448781250], [63.7249437500, 32.1482164063], [63.6343125000, 32.1515546875], [63.5436812500, 32.1548929687], [63.4530500000, 32.1582312500], [63.3624187500, 32.1615695312], [63.2717875000, 32.1649078125], [63.1811562500, 32.1682460937], [63.0905250000, 32.1715843750], [62.9998937500, 32.1749226562], [62.9092625000, 32.1782609375], [62.8186312500, 32.1815992187], [62.7280000000, 32.1849375000], [62.6373687500, 32.1882757812], [62.5467375000, 32.1916140625], [62.4561062500, 32.1949523437], [62.3654750000, 32.1982906250], [62.2748437500, 32.2016289062], [62.1842125000, 32.2049671875], [62.0935812500, 32.2083054687], [62.0029500000, 32.2116437500], [61.9123187500, 32.2149820312], [61.8216875000, 32.2183203125], [61.7310562500, 32.2216585937], [61.6404250000, 32.2249968750], [61.5497937500, 32.2283351562], [61.4591625000, 32.2316734375], [61.3685312500, 32.2350117187], [61.2779000000, 32.2383500000], [61.1872687500, 32.2416882812], [61.0966375000, 32.2450265625], [61.0060062500, 32.2483648437], [60.9153750000, 32.2517031250], [60.8247437500, 32.2550414063], [60.7341125000, 32.2583796875], [60.6434812500, 32.2617179687], [60.5528500000, 32.2650562500], [60.4622187500, 32.2683945312], [60.3715875000, 32.2717328125], [60.2809562500, 32.2750710938], [60.1903250000, 32.2784093750], [60.0996937500, 32.2817476562], [60.0090625000, 32.2850859375], [59.9184312500, 32.2884242187], [59.8278000000, 32.2917625000], [59.7371687500, 32.2951007812], [59.6465375000, 32.2984390625], [59.5559062500, 32.3017773437], [59.4652750000, 32.3051156250], [59.3746437500, 32.3084539062], [59.2840125000, 32.3117921875], [59.1933812500, 32.3151304687], [59.1027500000, 32.3184687500], [59.0121187500, 32.3218070312], [58.9214875000, 32.3251453125], [58.8308562500, 32.3284835937], [58.7402250000, 32.3318218750], [58.6495937500, 32.3351601562], [58.5589625000, 32.3384984375], [58.4683312500, 32.3418367187], [58.3777000000, 32.3451750000], [58.2870687500, 32.3485132812], [58.1964375000, 32.3518515625], [58.1058062500, 32.3551898437], [58.0151750000, 32.3585281250], [57.9245437500, 32.3618664063], [57.8339125000, 32.3652046875], [57.7432812500, 32.3685429687], [57.6526500000, 32.3718812500], [57.5620187500, 32.3752195312], [57.4713875000, 32.3785578125], [57.3807562500, 32.3818960938], [57.2901250000, 32.3852343750], [57.1994937500, 32.3885726562], [57.1088625000, 32.3919109375], [57.0182312500, 32.3952492187], [56.9276000000, 32.3985875000], [56.8369687500, 32.4019257813], [56.7463375000, 32.4052640625], [56.6557062500, 32.4086023437], [56.5650750000, 32.4119406250], [56.4744437500, 32.4152789062], [56.3838125000, 32.4186171875], [56.2931812500, 32.4219554687], [56.2025500000, 32.4252937500], [56.1119187500, 32.4286320312], [56.0212875000, 32.4319703125], [55.9306562500, 32.4353085937], [55.8400250000, 32.4386468750], [55.7493937500, 32.4419851562], [55.6587625000, 32.4453234375], [55.5681312500, 32.4486617187], [55.4775000000, 32.4520000000], [55.4169929687, 32.4532328125], [55.3564859375, 32.4544656250], [55.2959789062, 32.4556984375], [55.2354718750, 32.4569312500], [55.1749648438, 32.4581640625], [55.1144578125, 32.4593968750], [55.0539507812, 32.4606296875], [54.9934437500, 32.4618625000], [54.9329367187, 32.4630953125], [54.8724296875, 32.4643281250], [54.8119226563, 32.4655609375], [54.7514156250, 32.4667937500], [54.6909085937, 32.4680265625], [54.6304015625, 32.4692593750], [54.5698945313, 32.4704921875], [54.5093875000, 32.4717250000], [54.4488804688, 32.4729578125], [54.3883734375, 32.4741906250], [54.3278664062, 32.4754234375], [54.2673593750, 32.4766562500], [54.2068523438, 32.4778890625], [54.1463453125, 32.4791218750], [54.0858382813, 32.4803546875], [54.0253312500, 32.4815875000], [53.9648242187, 32.4828203125], [53.9043171875, 32.4840531250], [53.8438101563, 32.4852859375], [53.7833031250, 32.4865187500], [53.7227960938, 32.4877515625], [53.6622890625, 32.4889843750], [53.6017820312, 32.4902171875], [53.5412750000, 32.4914500000], [53.4807679688, 32.4926828125], [53.4202609375, 32.4939156250], [53.3597539062, 32.4951484375], [53.2992468750, 32.4963812500], [53.2387398437, 32.4976140625], [53.1782328125, 32.4988468750], [53.1177257813, 32.5000796875], [53.0572187500, 32.5013125000], [52.9967117187, 32.5025453125], [52.9362046875, 32.5037781250], [52.8756976562, 32.5050109375], [52.8151906250, 32.5062437500], [52.7546835938, 32.5074765625], [52.6941765625, 32.5087093750], [52.6336695312, 32.5099421875], [52.5731625000, 32.5111750000], [52.5126554687, 32.5124078125], [52.4521484375, 32.5136406250], [52.3916414063, 32.5148734375], [52.3311343750, 32.5161062500], [52.2706273437, 32.5173390625], [52.2101203125, 32.5185718750], [52.1496132812, 32.5198046875], [52.0891062500, 32.5210375000], [52.0285992188, 32.5222703125], [51.9680921875, 32.5235031250], [51.9075851562, 32.5247359375], [51.8470781250, 32.5259687500], [51.7865710937, 32.5272015625], [51.7260640625, 32.5284343750], [51.6655570313, 32.5296671875], [51.6050500000, 32.5309000000], [51.5445429687, 32.5321328125], [51.4840359375, 32.5333656250], [51.4235289062, 32.5345984375], [51.3630218750, 32.5358312500], [51.3025148438, 32.5370640625], [51.2420078125, 32.5382968750], [51.1815007812, 32.5395296875], [51.1209937500, 32.5407625000], [51.0604867187, 32.5419953125], [50.9999796875, 32.5432281250], [50.9394726563, 32.5444609375], [50.8789656250, 32.5456937500], [50.8184585937, 32.5469265625], [50.7579515625, 32.5481593750], [50.6974445312, 32.5493921875], [50.6369375000, 32.5506250000], [50.5764304688, 32.5518578125], [50.5159234375, 32.5530906250], [50.4554164062, 32.5543234375], [50.3949093750, 32.5555562500], [50.3344023437, 32.5567890625], [50.2738953125, 32.5580218750], [50.2133882813, 32.5592546875], [50.1528812500, 32.5604875000], [50.0923742187, 32.5617203125], [50.0318671875, 32.5629531250], [49.9713601563, 32.5641859375], [49.9108531250, 32.5654187500], [49.8503460938, 32.5666515625], [49.7898390625, 32.5678843750], [49.7293320312, 32.5691171875], [49.6688250000, 32.5703500000], [49.6083179688, 32.5715828125], [49.5478109375, 32.5728156250], [49.4873039062, 32.5740484375], [49.4267968750, 32.5752812500], [49.3662898437, 32.5765140625], [49.3057828125, 32.5777468750], [49.2452757813, 32.5789796875], [49.1847687500, 32.5802125000], [49.1242617187, 32.5814453125], [49.0637546875, 32.5826781250], [49.0032476562, 32.5839109375], [48.9427406250, 32.5851437500], [48.8822335938, 32.5863765625], [48.8217265625, 32.5876093750], [48.7612195312, 32.5888421875], [48.7007125000, 32.5900750000], [48.6402054687, 32.5913078125], [48.5796984375, 32.5925406250], [48.5191914063, 32.5937734375], [48.4586843750, 32.5950062500], [48.3981773437, 32.5962390625], [48.3376703125, 32.5974718750], [48.2771632812, 32.5987046875], [48.2166562500, 32.5999375000], [48.1561492188, 32.6011703125], [48.0956421875, 32.6024031250], [48.0351351562, 32.6036359375], [47.9746281250, 32.6048687500], [47.9141210937, 32.6061015625], [47.8536140625, 32.6073343750], [47.7931070313, 32.6085671875], [47.7326000000, 32.6098000000], [47.6723039062, 32.6104273438], [47.6120078125, 32.6110546875], [47.5517117187, 32.6116820312], [47.4914156250, 32.6123093750], [47.4311195313, 32.6129367187], [47.3708234375, 32.6135640625], [47.3105273437, 32.6141914063], [47.2502312500, 32.6148187500], [47.1899351563, 32.6154460937], [47.1296390625, 32.6160734375], [47.0693429687, 32.6167007813], [47.0090468750, 32.6173281250], [46.9487507812, 32.6179554687], [46.8884546875, 32.6185828125], [46.8281585937, 32.6192101563], [46.7678625000, 32.6198375000], [46.7075664062, 32.6204648437], [46.6472703125, 32.6210921875], [46.5869742187, 32.6217195313], [46.5266781250, 32.6223468750], [46.4663820312, 32.6229742188], [46.4060859375, 32.6236015625], [46.3457898437, 32.6242289062], [46.2854937500, 32.6248562500], [46.2251976562, 32.6254835938], [46.1649015625, 32.6261109375], [46.1046054687, 32.6267382812], [46.0443093750, 32.6273656250], [45.9840132813, 32.6279929687], [45.9237171875, 32.6286203125], [45.8634210937, 32.6292476563], [45.8031250000, 32.6298750000], [45.7428289062, 32.6305023437], [45.6825328125, 32.6311296875], [45.6222367187, 32.6317570313], [45.5619406250, 32.6323843750], [45.5016445312, 32.6330117187], [45.4413484375, 32.6336390625], [45.3810523437, 32.6342664063], [45.3207562500, 32.6348937500], [45.2604601562, 32.6355210938], [45.2001640625, 32.6361484375], [45.1398679687, 32.6367757813], [45.0795718750, 32.6374031250], [45.0192757813, 32.6380304688], [44.9589796875, 32.6386578125], [44.8986835937, 32.6392851562], [44.8383875000, 32.6399125000], [44.7780914062, 32.6405398438], [44.7177953125, 32.6411671875], [44.6574992187, 32.6417945312], [44.5972031250, 32.6424218750], [44.5369070312, 32.6430492187], [44.4766109375, 32.6436765625], [44.4163148438, 32.6443039063], [44.3560187500, 32.6449312500], [44.2957226562, 32.6455585937], [44.2354265625, 32.6461859375], [44.1751304687, 32.6468132813], [44.1148343750, 32.6474406250], [44.0545382813, 32.6480679687], [43.9942421875, 32.6486953125], [43.9339460937, 32.6493226563], [43.8736500000, 32.6499500000], [43.8133539063, 32.6505773438], [43.7530578125, 32.6512046875], [43.6927617187, 32.6518320313], [43.6324656250, 32.6524593750], [43.5721695312, 32.6530867188], [43.5118734375, 32.6537140625], [43.4515773438, 32.6543414062], [43.3912812500, 32.6549687500], [43.3309851562, 32.6555960938], [43.2706890625, 32.6562234375], [43.2103929687, 32.6568507813], [43.1500968750, 32.6574781250], [43.0898007813, 32.6581054687], [43.0295046875, 32.6587328125], [42.9692085937, 32.6593601563], [42.9089125000, 32.6599875000], [42.8486164063, 32.6606148437], [42.7883203125, 32.6612421875], [42.7280242187, 32.6618695313], [42.6677281250, 32.6624968750], [42.6074320312, 32.6631242187], [42.5471359375, 32.6637515625], [42.4868398438, 32.6643789063], [42.4265437500, 32.6650062500], [42.3662476562, 32.6656335938], [42.3059515625, 32.6662609375], [42.2456554688, 32.6668882813], [42.1853593750, 32.6675156250], [42.1250632813, 32.6681429688], [42.0647671875, 32.6687703125], [42.0044710937, 32.6693976562], [41.9441750000, 32.6700250000], [41.8838789063, 32.6706523438], [41.8235828125, 32.6712796875], [41.7632867187, 32.6719070313], [41.7029906250, 32.6725343750], [41.6426945313, 32.6731617187], [41.5823984375, 32.6737890625], [41.5221023438, 32.6744164063], [41.4618062500, 32.6750437500], [41.4015101562, 32.6756710937], [41.3412140625, 32.6762984375], [41.2809179688, 32.6769257813], [41.2206218750, 32.6775531250], [41.1603257813, 32.6781804687], [41.1000296875, 32.6788078125], [41.0397335938, 32.6794351563], [40.9794375000, 32.6800625000], [40.9191414063, 32.6806898438], [40.8588453125, 32.6813171875], [40.7985492187, 32.6819445313], [40.7382531250, 32.6825718750], [40.6779570313, 32.6831992188], [40.6176609375, 32.6838265625], [40.5573648437, 32.6844539062], [40.4970687500, 32.6850812500], [40.4367726562, 32.6857085938], [40.3764765625, 32.6863359375], [40.3161804687, 32.6869632813], [40.2558843750, 32.6875906250], [40.1955882812, 32.6882179687], [40.1352921875, 32.6888453125], [40.0749960938, 32.6894726563], [40.0147000000, 32.6901000000], [39.9274757812, 32.6901000000], [39.8402515625, 32.6901000000], [39.7530273437, 32.6901000000], [39.6658031250, 32.6901000000], [39.5785789063, 32.6901000000], [39.4913546875, 32.6901000000], [39.4041304687, 32.6901000000], [39.3169062500, 32.6901000000], [39.2296820313, 32.6901000000], [39.1424578125, 32.6901000000], [39.0552335938, 32.6901000000], [38.9680093750, 32.6901000000], [38.8807851562, 32.6901000000], [38.7935609375, 32.6901000000], [38.7063367188, 32.6901000000], [38.6191125000, 32.6901000000], [38.5318882812, 32.6901000000], [38.4446640625, 32.6901000000], [38.3574398438, 32.6901000000], [38.2702156250, 32.6901000000], [38.1829914062, 32.6901000000], [38.0957671875, 32.6901000000], [38.0085429687, 32.6901000000], [37.9213187500, 32.6901000000], [37.8340945312, 32.6901000000], [37.7468703125, 32.6901000000], [37.6596460937, 32.6901000000], [37.5724218750, 32.6901000000], [37.4851976562, 32.6901000000], [37.3979734375, 32.6901000000]]);
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