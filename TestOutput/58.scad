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
			polygon(points = [[0, 0], [-44.9998000000, 15.8840500000], [-45.0655562500, 15.8648593750], [-45.1313125000, 15.8456687500], [-45.1970687500, 15.8264781250], [-45.2628250000, 15.8072875000], [-45.3285812500, 15.7880968750], [-45.3943375000, 15.7689062500], [-45.4600937500, 15.7497156250], [-45.5258500000, 15.7305250000], [-45.5916062500, 15.7113343750], [-45.6573625000, 15.6921437500], [-45.7231187500, 15.6729531250], [-45.7888750000, 15.6537625000], [-45.8546312500, 15.6345718750], [-45.9203875000, 15.6153812500], [-45.9861437500, 15.5961906250], [-46.0519000000, 15.5770000000], [-46.1051000000, 15.5611000000], [-46.1531015625, 15.5461351562], [-46.2011031250, 15.5311703125], [-46.2491046875, 15.5162054687], [-46.2971062500, 15.5012406250], [-46.3451078125, 15.4862757813], [-46.3931093750, 15.4713109375], [-46.4411109375, 15.4563460937], [-46.4891125000, 15.4413812500], [-46.5371140625, 15.4264164062], [-46.5851156250, 15.4114515625], [-46.6331171875, 15.3964867187], [-46.6811187500, 15.3815218750], [-46.7291203125, 15.3665570313], [-46.7771218750, 15.3515921875], [-46.8251234375, 15.3366273437], [-46.8731250000, 15.3216625000], [-46.9211265625, 15.3066976562], [-46.9691281250, 15.2917328125], [-47.0171296875, 15.2767679687], [-47.0651312500, 15.2618031250], [-47.1131328125, 15.2468382812], [-47.1611343750, 15.2318734375], [-47.2091359375, 15.2169085937], [-47.2571375000, 15.2019437500], [-47.3051390625, 15.1869789062], [-47.3531406250, 15.1720140625], [-47.4011421875, 15.1570492188], [-47.4491437500, 15.1420843750], [-47.4971453125, 15.1271195312], [-47.5451468750, 15.1121546875], [-47.5931484375, 15.0971898437], [-47.6411500000, 15.0822250000], [-47.6891515625, 15.0672601563], [-47.7371531250, 15.0522953125], [-47.7851546875, 15.0373304687], [-47.8331562500, 15.0223656250], [-47.8811578125, 15.0074007812], [-47.9291593750, 14.9924359375], [-47.9771609375, 14.9774710938], [-48.0251625000, 14.9625062500], [-48.0731640625, 14.9475414063], [-48.1211656250, 14.9325765625], [-48.1691671875, 14.9176117187], [-48.2171687500, 14.9026468750], [-48.2651703125, 14.8876820313], [-48.3131718750, 14.8727171875], [-48.3611734375, 14.8577523438], [-48.4091750000, 14.8427875000], [-48.4571765625, 14.8278226562], [-48.5051781250, 14.8128578125], [-48.5531796875, 14.7978929687], [-48.6011812500, 14.7829281250], [-48.6491828125, 14.7679632813], [-48.6971843750, 14.7529984375], [-48.7451859375, 14.7380335937], [-48.7931875000, 14.7230687500], [-48.8411890625, 14.7081039062], [-48.8891906250, 14.6931390625], [-48.9371921875, 14.6781742187], [-48.9851937500, 14.6632093750], [-49.0331953125, 14.6482445313], [-49.0811968750, 14.6332796875], [-49.1291984375, 14.6183148437], [-49.1772000000, 14.6033500000], [-49.2252015625, 14.5883851562], [-49.2732031250, 14.5734203125], [-49.3212046875, 14.5584554687], [-49.3692062500, 14.5434906250], [-49.4172078125, 14.5285257812], [-49.4652093750, 14.5135609375], [-49.5132109375, 14.4985960937], [-49.5612125000, 14.4836312500], [-49.6092140625, 14.4686664062], [-49.6572156250, 14.4537015625], [-49.7052171875, 14.4387367188], [-49.7532187500, 14.4237718750], [-49.8012203125, 14.4088070312], [-49.8492218750, 14.3938421875], [-49.8972234375, 14.3788773437], [-49.9452250000, 14.3639125000], [-49.9932265625, 14.3489476563], [-50.0412281250, 14.3339828125], [-50.0892296875, 14.3190179687], [-50.1372312500, 14.3040531250], [-50.1852328125, 14.2890882812], [-50.2332343750, 14.2741234375], [-50.2812359375, 14.2591585938], [-50.3292375000, 14.2441937500], [-50.3772390625, 14.2292289063], [-50.4252406250, 14.2142640625], [-50.4732421875, 14.1992992187], [-50.5212437500, 14.1843343750], [-50.5692453125, 14.1693695313], [-50.6172468750, 14.1544046875], [-50.6652484375, 14.1394398438], [-50.7132500000, 14.1244750000], [-50.7612515625, 14.1095101562], [-50.8092531250, 14.0945453125], [-50.8572546875, 14.0795804687], [-50.9052562500, 14.0646156250], [-50.9532578125, 14.0496507813], [-51.0012593750, 14.0346859375], [-51.0492609375, 14.0197210938], [-51.0972625000, 14.0047562500], [-51.1452640625, 13.9897914062], [-51.1932656250, 13.9748265625], [-51.2412671875, 13.9598617187], [-51.2892687500, 13.9448968750], [-51.3372703125, 13.9299320313], [-51.3852718750, 13.9149671875], [-51.4332734375, 13.9000023437], [-51.4812750000, 13.8850375000], [-51.5292765625, 13.8700726562], [-51.5772781250, 13.8551078125], [-51.6252796875, 13.8401429687], [-51.6732812500, 13.8251781250], [-51.7212828125, 13.8102132813], [-51.7692843750, 13.7952484375], [-51.8172859375, 13.7802835937], [-51.8652875000, 13.7653187500], [-51.9132890625, 13.7503539062], [-51.9612906250, 13.7353890625], [-52.0092921875, 13.7204242188], [-52.0572937500, 13.7054593750], [-52.1052953125, 13.6904945312], [-52.1532968750, 13.6755296875], [-52.2012984375, 13.6605648437], [-52.2493000000, 13.6456000000], [-52.3371125000, 13.6181687500], [-52.4249250000, 13.5907375000], [-52.5127375000, 13.5633062500], [-52.6005500000, 13.5358750000], [-52.6883625000, 13.5084437500], [-52.7761750000, 13.4810125000], [-52.8639875000, 13.4535812500], [-52.9518000000, 13.4261500000], [-53.0396125000, 13.3987187500], [-53.1274250000, 13.3712875000], [-53.2152375000, 13.3438562500], [-53.3030500000, 13.3164250000], [-53.3908625000, 13.2889937500], [-53.4786750000, 13.2615625000], [-53.5664875000, 13.2341312500], [-53.6543000000, 13.2067000000], [-53.7328125000, 13.1808406250], [-53.8113250000, 13.1549812500], [-53.8898375000, 13.1291218750], [-53.9683500000, 13.1032625000], [-54.0468625000, 13.0774031250], [-54.1253750000, 13.0515437500], [-54.2038875000, 13.0256843750], [-54.2824000000, 12.9998250000], [-54.3609125000, 12.9739656250], [-54.4394250000, 12.9481062500], [-54.5179375000, 12.9222468750], [-54.5964500000, 12.8963875000], [-54.6749625000, 12.8705281250], [-54.7534750000, 12.8446687500], [-54.8319875000, 12.8188093750], [-54.9105000000, 12.7929500000], [-54.9890125000, 12.7670906250], [-55.0675250000, 12.7412312500], [-55.1460375000, 12.7153718750], [-55.2245500000, 12.6895125000], [-55.3030625000, 12.6636531250], [-55.3815750000, 12.6377937500], [-55.4600875000, 12.6119343750], [-55.5386000000, 12.5860750000], [-55.6171125000, 12.5602156250], [-55.6956250000, 12.5343562500], [-55.7741375000, 12.5084968750], [-55.8526500000, 12.4826375000], [-55.9311625000, 12.4567781250], [-56.0096750000, 12.4309187500], [-56.0881875000, 12.4050593750], [-56.1667000000, 12.3792000000], [-56.2256750000, 12.3596500000], [-56.2846500000, 12.3401000000], [-56.3436250000, 12.3205500000], [-56.4026000000, 12.3010000000], [-56.4665500000, 12.2795000000], [-56.5305000000, 12.2580000000], [-56.5940445313, 12.2355769531], [-56.6575890625, 12.2131539062], [-56.7211335937, 12.1907308594], [-56.7846781250, 12.1683078125], [-56.8482226563, 12.1458847656], [-56.9117671875, 12.1234617188], [-56.9753117188, 12.1010386719], [-57.0388562500, 12.0786156250], [-57.1024007812, 12.0561925781], [-57.1659453125, 12.0337695312], [-57.2294898438, 12.0113464844], [-57.2930343750, 11.9889234375], [-57.3565789063, 11.9665003906], [-57.4201234375, 11.9440773437], [-57.4836679687, 11.9216542969], [-57.5472125000, 11.8992312500], [-57.6107570313, 11.8768082031], [-57.6743015625, 11.8543851563], [-57.7378460937, 11.8319621094], [-57.8013906250, 11.8095390625], [-57.8649351562, 11.7871160156], [-57.9284796875, 11.7646929688], [-57.9920242188, 11.7422699219], [-58.0555687500, 11.7198468750], [-58.1191132812, 11.6974238281], [-58.1826578125, 11.6750007812], [-58.2462023437, 11.6525777344], [-58.3097468750, 11.6301546875], [-58.3732914063, 11.6077316406], [-58.4368359375, 11.5853085937], [-58.5003804687, 11.5628855469], [-58.5639250000, 11.5404625000], [-58.6274695313, 11.5180394531], [-58.6910140625, 11.4956164063], [-58.7545585937, 11.4731933594], [-58.8181031250, 11.4507703125], [-58.8816476562, 11.4283472656], [-58.9451921875, 11.4059242188], [-59.0087367188, 11.3835011719], [-59.0722812500, 11.3610781250], [-59.1358257812, 11.3386550781], [-59.1993703125, 11.3162320312], [-59.2629148437, 11.2938089844], [-59.3264593750, 11.2713859375], [-59.3900039063, 11.2489628906], [-59.4535484375, 11.2265398438], [-59.5170929687, 11.2041167969], [-59.5806375000, 11.1816937500], [-59.6441820312, 11.1592707031], [-59.7077265625, 11.1368476563], [-59.7712710938, 11.1144246094], [-59.8348156250, 11.0920015625], [-59.8983601562, 11.0695785156], [-59.9619046875, 11.0471554687], [-60.0254492187, 11.0247324219], [-60.0889937500, 11.0023093750], [-60.1525382813, 10.9798863281], [-60.2160828125, 10.9574632812], [-60.2796273437, 10.9350402344], [-60.3431718750, 10.9126171875], [-60.4067164062, 10.8901941406], [-60.4702609375, 10.8677710938], [-60.5338054688, 10.8453480469], [-60.5973500000, 10.8229250000], [-60.6608945312, 10.8005019531], [-60.7244390625, 10.7780789062], [-60.7879835937, 10.7556558594], [-60.8515281250, 10.7332328125], [-60.9150726563, 10.7108097656], [-60.9786171875, 10.6883867187], [-61.0421617187, 10.6659636719], [-61.1057062500, 10.6435406250], [-61.1692507812, 10.6211175781], [-61.2327953125, 10.5986945313], [-61.2963398438, 10.5762714844], [-61.3598843750, 10.5538484375], [-61.4234289062, 10.5314253906], [-61.4869734375, 10.5090023437], [-61.5505179688, 10.4865792969], [-61.6140625000, 10.4641562500], [-61.6776070313, 10.4417332031], [-61.7411515625, 10.4193101562], [-61.8046960937, 10.3968871094], [-61.8682406250, 10.3744640625], [-61.9317851563, 10.3520410156], [-61.9953296875, 10.3296179688], [-62.0588742188, 10.3071949219], [-62.1224187500, 10.2847718750], [-62.1859632812, 10.2623488281], [-62.2495078125, 10.2399257812], [-62.3130523438, 10.2175027344], [-62.3765968750, 10.1950796875], [-62.4401414063, 10.1726566406], [-62.5036859375, 10.1502335937], [-62.5672304687, 10.1278105469], [-62.6307750000, 10.1053875000], [-62.6943195313, 10.0829644531], [-62.7578640625, 10.0605414062], [-62.8214085937, 10.0381183594], [-62.8849531250, 10.0156953125], [-62.9484976562, 9.9932722656], [-63.0120421875, 9.9708492188], [-63.0755867188, 9.9484261719], [-63.1391312500, 9.9260031250], [-63.2026757812, 9.9035800781], [-63.2662203125, 9.8811570312], [-63.3297648437, 9.8587339844], [-63.3933093750, 9.8363109375], [-63.4568539063, 9.8138878906], [-63.5203984375, 9.7914648437], [-63.5839429687, 9.7690417969], [-63.6474875000, 9.7466187500], [-63.7110320312, 9.7241957031], [-63.7745765625, 9.7017726563], [-63.8381210938, 9.6793496094], [-63.9016656250, 9.6569265625], [-63.9652101562, 9.6345035156], [-64.0287546875, 9.6120804688], [-64.0922992188, 9.5896574219], [-64.1558437500, 9.5672343750], [-64.2193882813, 9.5448113281], [-64.2829328125, 9.5223882812], [-64.3464773437, 9.4999652344], [-64.4100218750, 9.4775421875], [-64.4735664063, 9.4551191406], [-64.5371109375, 9.4326960937], [-64.6006554687, 9.4102730469], [-64.6642000000, 9.3878500000], [-64.7362750000, 9.3622806250], [-64.8083500000, 9.3367112500], [-64.8804250000, 9.3111418750], [-64.9525000000, 9.2855725000], [-65.0245750000, 9.2600031250], [-65.0966500000, 9.2344337500], [-65.1687250000, 9.2088643750], [-65.2408000000, 9.1832950000], [-65.3128750000, 9.1577256250], [-65.3849500000, 9.1321562500], [-65.4570250000, 9.1065868750], [-65.5291000000, 9.0810175000], [-65.6011750000, 9.0554481250], [-65.6732500000, 9.0298787500], [-65.7453250000, 9.0043093750], [-65.8174000000, 8.9787400000], [-65.9009000000, 8.9488825000], [-65.9844000000, 8.9190250000], [-66.0679000000, 8.8891675000], [-66.1514000000, 8.8593100000], [-66.2349000000, 8.8294525000], [-66.3184000000, 8.7995950000], [-66.4019000000, 8.7697375000], [-66.4854000000, 8.7398800000], [-66.5772000000, 8.7054350000], [-66.6690000000, 8.6709900000], [-66.7293656250, 8.6479203125], [-66.7897312500, 8.6248506250], [-66.8500968750, 8.6017809375], [-66.9104625000, 8.5787112500], [-66.9708281250, 8.5556415625], [-67.0311937500, 8.5325718750], [-67.0915593750, 8.5095021875], [-67.1519250000, 8.4864325000], [-67.2122906250, 8.4633628125], [-67.2726562500, 8.4402931250], [-67.3330218750, 8.4172234375], [-67.3933875000, 8.3941537500], [-67.4537531250, 8.3710840625], [-67.5141187500, 8.3480143750], [-67.5744843750, 8.3249446875], [-67.6348500000, 8.3018750000], [-67.6952156250, 8.2788053125], [-67.7555812500, 8.2557356250], [-67.8159468750, 8.2326659375], [-67.8763125000, 8.2095962500], [-67.9366781250, 8.1865265625], [-67.9970437500, 8.1634568750], [-68.0574093750, 8.1403871875], [-68.1177750000, 8.1173175000], [-68.1781406250, 8.0942478125], [-68.2385062500, 8.0711781250], [-68.2988718750, 8.0481084375], [-68.3592375000, 8.0250387500], [-68.4196031250, 8.0019690625], [-68.4799687500, 7.9788993750], [-68.5403343750, 7.9558296875], [-68.6007000000, 7.9327600000], [-68.6610656250, 7.9096903125], [-68.7214312500, 7.8866206250], [-68.7817968750, 7.8635509375], [-68.8421625000, 7.8404812500], [-68.9025281250, 7.8174115625], [-68.9628937500, 7.7943418750], [-69.0232593750, 7.7712721875], [-69.0836250000, 7.7482025000], [-69.1439906250, 7.7251328125], [-69.2043562500, 7.7020631250], [-69.2647218750, 7.6789934375], [-69.3250875000, 7.6559237500], [-69.3854531250, 7.6328540625], [-69.4458187500, 7.6097843750], [-69.5061843750, 7.5867146875], [-69.5665500000, 7.5636450000], [-69.6269156250, 7.5405753125], [-69.6872812500, 7.5175056250], [-69.7476468750, 7.4944359375], [-69.8080125000, 7.4713662500], [-69.8683781250, 7.4482965625], [-69.9287437500, 7.4252268750], [-69.9891093750, 7.4021571875], [-70.0494750000, 7.3790875000], [-70.1098406250, 7.3560178125], [-70.1702062500, 7.3329481250], [-70.2305718750, 7.3098784375], [-70.2909375000, 7.2868087500], [-70.3513031250, 7.2637390625], [-70.4116687500, 7.2406693750], [-70.4720343750, 7.2175996875], [-70.5324000000, 7.1945300000], [-70.5902750000, 7.1724850000], [-70.6481500000, 7.1504400000], [-70.7060250000, 7.1283950000], [-70.7639000000, 7.1063500000], [-70.8120125000, 7.0876925000], [-70.8601250000, 7.0690350000], [-70.9082375000, 7.0503775000], [-70.9563500000, 7.0317200000], [-71.0044625000, 7.0130625000], [-71.0525750000, 6.9944050000], [-71.1006875000, 6.9757475000], [-71.1488000000, 6.9570900000], [-71.2374187500, 6.9220456250], [-71.3260375000, 6.8870012500], [-71.4146562500, 6.8519568750], [-71.5032750000, 6.8169125000], [-71.5918937500, 6.7818681250], [-71.6805125000, 6.7468237500], [-71.7691312500, 6.7117793750], [-71.8577500000, 6.6767350000], [-71.9463687500, 6.6416906250], [-72.0349875000, 6.6066462500], [-72.1236062500, 6.5716018750], [-72.2122250000, 6.5365575000], [-72.3008437500, 6.5015131250], [-72.3894625000, 6.4664687500], [-72.4780812500, 6.4314243750], [-72.5667000000, 6.3963800000], [-72.6237250000, 6.3730637500], [-72.6807500000, 6.3497475000], [-72.7377750000, 6.3264312500], [-72.7948000000, 6.3031150000], [-72.8518250000, 6.2797987500], [-72.9088500000, 6.2564825000], [-72.9658750000, 6.2331662500], [-73.0229000000, 6.2098500000], [-73.1135375000, 6.1724800000], [-73.2041750000, 6.1351100000], [-73.2948125000, 6.0977400000], [-73.3854500000, 6.0603700000], [-73.4760875000, 6.0230000000], [-73.5667250000, 5.9856300000], [-73.6573625000, 5.9482600000], [-73.7480000000, 5.9108900000], [-73.8072117188, 5.8859957813], [-73.8664234375, 5.8611015625], [-73.9256351563, 5.8362073437], [-73.9848468750, 5.8113131250], [-74.0440585938, 5.7864189062], [-74.1032703125, 5.7615246875], [-74.1624820313, 5.7366304688], [-74.2216937500, 5.7117362500], [-74.2809054688, 5.6868420313], [-74.3401171875, 5.6619478125], [-74.3993289063, 5.6370535938], [-74.4585406250, 5.6121593750], [-74.5177523438, 5.5872651563], [-74.5769640625, 5.5623709375], [-74.6361757813, 5.5374767188], [-74.6953875000, 5.5125825000], [-74.7545992188, 5.4876882813], [-74.8138109375, 5.4627940625], [-74.8730226563, 5.4378998438], [-74.9322343750, 5.4130056250], [-74.9914460937, 5.3881114063], [-75.0506578125, 5.3632171875], [-75.1098695313, 5.3383229688], [-75.1690812500, 5.3134287500], [-75.2282929687, 5.2885345312], [-75.2875046875, 5.2636403125], [-75.3467164063, 5.2387460937], [-75.4059281250, 5.2138518750], [-75.4651398437, 5.1889576562], [-75.5243515625, 5.1640634375], [-75.5835632813, 5.1391692188], [-75.6427750000, 5.1142750000], [-75.7019867187, 5.0893807813], [-75.7611984375, 5.0644865625], [-75.8204101563, 5.0395923438], [-75.8796218750, 5.0146981250], [-75.9388335937, 4.9898039063], [-75.9980453125, 4.9649096875], [-76.0572570313, 4.9400154688], [-76.1164687500, 4.9151212500], [-76.1756804687, 4.8902270313], [-76.2348921875, 4.8653328125], [-76.2941039063, 4.8404385938], [-76.3533156250, 4.8155443750], [-76.4125273437, 4.7906501562], [-76.4717390625, 4.7657559375], [-76.5309507812, 4.7408617187], [-76.5901625000, 4.7159675000], [-76.6493742188, 4.6910732812], [-76.7085859375, 4.6661790625], [-76.7677976563, 4.6412848437], [-76.8270093750, 4.6163906250], [-76.8862210938, 4.5914964062], [-76.9454328125, 4.5666021875], [-77.0046445313, 4.5417079687], [-77.0638562500, 4.5168137500], [-77.1230679688, 4.4919195312], [-77.1822796875, 4.4670253125], [-77.2414914063, 4.4421310938], [-77.3007031250, 4.4172368750], [-77.3599148438, 4.3923426563], [-77.4191265625, 4.3674484375], [-77.4783382813, 4.3425542188], [-77.5375500000, 4.3176600000], [-77.5967617188, 4.2927657812], [-77.6559734375, 4.2678715625], [-77.7151851563, 4.2429773437], [-77.7743968750, 4.2180831250], [-77.8336085938, 4.1931889062], [-77.8928203125, 4.1682946875], [-77.9520320313, 4.1434004688], [-78.0112437500, 4.1185062500], [-78.0704554687, 4.0936120313], [-78.1296671875, 4.0687178125], [-78.1888789063, 4.0438235938], [-78.2480906250, 4.0189293750], [-78.3073023437, 3.9940351562], [-78.3665140625, 3.9691409375], [-78.4257257813, 3.9442467187], [-78.4849375000, 3.9193525000], [-78.5441492187, 3.8944582813], [-78.6033609375, 3.8695640625], [-78.6625726563, 3.8446698438], [-78.7217843750, 3.8197756250], [-78.7809960937, 3.7948814063], [-78.8402078125, 3.7699871875], [-78.8994195313, 3.7450929687], [-78.9586312500, 3.7201987500], [-79.0178429687, 3.6953045312], [-79.0770546875, 3.6704103125], [-79.1362664063, 3.6455160937], [-79.1954781250, 3.6206218750], [-79.2546898438, 3.5957276563], [-79.3139015625, 3.5708334375], [-79.3731132812, 3.5459392188], [-79.4323250000, 3.5210450000], [-79.4915367188, 3.4961507812], [-79.5507484375, 3.4712565625], [-79.6099601563, 3.4463623437], [-79.6691718750, 3.4214681250], [-79.7283835938, 3.3965739063], [-79.7875953125, 3.3716796875], [-79.8468070313, 3.3467854688], [-79.9060187500, 3.3218912500], [-79.9652304688, 3.2969970313], [-80.0244421875, 3.2721028125], [-80.0836539063, 3.2472085937], [-80.1428656250, 3.2223143750], [-80.2020773438, 3.1974201562], [-80.2612890625, 3.1725259375], [-80.3205007813, 3.1476317187], [-80.3797125000, 3.1227375000], [-80.4389242188, 3.0978432813], [-80.4981359375, 3.0729490625], [-80.5573476563, 3.0480548438], [-80.6165593750, 3.0231606250], [-80.6757710938, 2.9982664062], [-80.7349828125, 2.9733721875], [-80.7941945313, 2.9484779687], [-80.8534062500, 2.9235837500], [-80.9126179687, 2.8986895312], [-80.9718296875, 2.8737953125], [-81.0310414063, 2.8489010937], [-81.0902531250, 2.8240068750], [-81.1494648437, 2.7991126563], [-81.2086765625, 2.7742184375], [-81.2678882813, 2.7493242187], [-81.3271000000, 2.7244300000], [-81.3786750000, 2.7020087500], [-81.4302500000, 2.6795875000], [-81.4818250000, 2.6571662500], [-81.5334000000, 2.6347450000], [-81.5849750000, 2.6123237500], [-81.6365500000, 2.5899025000], [-81.6881250000, 2.5674812500], [-81.7397000000, 2.5450600000], [-81.8220328125, 2.5073223750], [-81.9043656250, 2.4695847500], [-81.9866984375, 2.4318471250], [-82.0690312500, 2.3941095000], [-82.1513640625, 2.3563718750], [-82.2336968750, 2.3186342500], [-82.3160296875, 2.2808966250], [-82.3983625000, 2.2431590000], [-82.4806953125, 2.2054213750], [-82.5630281250, 2.1676837500], [-82.6453609375, 2.1299461250], [-82.7276937500, 2.0922085000], [-82.8100265625, 2.0544708750], [-82.8923593750, 2.0167332500], [-82.9746921875, 1.9789956250], [-83.0570250000, 1.9412580000], [-83.1393578125, 1.9035203750], [-83.2216906250, 1.8657827500], [-83.3040234375, 1.8280451250], [-83.3863562500, 1.7903075000], [-83.4686890625, 1.7525698750], [-83.5510218750, 1.7148322500], [-83.6333546875, 1.6770946250], [-83.7156875000, 1.6393570000], [-83.7980203125, 1.6016193750], [-83.8803531250, 1.5638817500], [-83.9626859375, 1.5261441250], [-84.0450187500, 1.4884065000], [-84.1273515625, 1.4506688750], [-84.2096843750, 1.4129312500], [-84.2920171875, 1.3751936250], [-84.3743500000, 1.3374560000], [-84.4566828125, 1.2997183750], [-84.5390156250, 1.2619807500], [-84.6213484375, 1.2242431250], [-84.7036812500, 1.1865055000], [-84.7860140625, 1.1487678750], [-84.8683468750, 1.1110302500], [-84.9506796875, 1.0732926250], [-85.0330125000, 1.0355550000], [-85.1153453125, 0.9978173750], [-85.1976781250, 0.9600797500], [-85.2800109375, 0.9223421250], [-85.3623437500, 0.8846045000], [-85.4446765625, 0.8468668750], [-85.5270093750, 0.8091292500], [-85.6093421875, 0.7713916250], [-85.6916750000, 0.7336540000], [-85.7740078125, 0.6959163750], [-85.8563406250, 0.6581787500], [-85.9386734375, 0.6204411250], [-86.0210062500, 0.5827035000], [-86.1033390625, 0.5449658750], [-86.1856718750, 0.5072282500], [-86.2680046875, 0.4694906250], [-86.3503375000, 0.4317530000], [-86.4326703125, 0.3940153750], [-86.5150031250, 0.3562777500], [-86.5973359375, 0.3185401250], [-86.6796687500, 0.2808025000], [-86.7620015625, 0.2430648750], [-86.8443343750, 0.2053272500], [-86.9266671875, 0.1675896250], [-87.0090000000, 0.1298520000], [-87.0778625000, 0.0988996250], [-87.1467250000, 0.0679472500], [-87.2155875000, 0.0369948750], [-87.2844500000, 0.0060425000], [-87.3533125000, -0.0249098750], [-87.4221750000, -0.0558622500], [-87.4910375000, -0.0868146250], [-87.5599000000, -0.1177670000], [-87.4879281250, -0.1505242344], [-87.4159562500, -0.1832814688], [-87.3439843750, -0.2160387031], [-87.2720125000, -0.2487959375], [-87.2000406250, -0.2815531719], [-87.1280687500, -0.3143104063], [-87.0560968750, -0.3470676406], [-86.9841250000, -0.3798248750], [-86.9121531250, -0.4125821094], [-86.8401812500, -0.4453393438], [-86.7682093750, -0.4780965781], [-86.6962375000, -0.5108538125], [-86.6242656250, -0.5436110469], [-86.5522937500, -0.5763682813], [-86.4803218750, -0.6091255156], [-86.4083500000, -0.6418827500], [-86.3363781250, -0.6746399844], [-86.2644062500, -0.7073972188], [-86.1924343750, -0.7401544531], [-86.1204625000, -0.7729116875], [-86.0484906250, -0.8056689219], [-85.9765187500, -0.8384261563], [-85.9045468750, -0.8711833906], [-85.8325750000, -0.9039406250], [-85.7606031250, -0.9366978594], [-85.6886312500, -0.9694550938], [-85.6166593750, -1.0022123281], [-85.5446875000, -1.0349695625], [-85.4727156250, -1.0677267969], [-85.4007437500, -1.1004840313], [-85.3287718750, -1.1332412656], [-85.2568000000, -1.1659985000]]);
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