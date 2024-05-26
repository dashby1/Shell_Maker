// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:23


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
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/1top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 2]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [33.2584281250, -31.5900773437], [33.3306578125, -31.5892964844], [33.4028875000, -31.5885156250], [33.4751171875, -31.5877347656], [33.5473468750, -31.5869539062], [33.6195765625, -31.5861730469], [33.6918062500, -31.5853921875], [33.7640359375, -31.5846113281], [33.8362656250, -31.5838304688], [33.9084953125, -31.5830496094], [33.9807250000, -31.5822687500], [34.0529546875, -31.5814878906], [34.1251843750, -31.5807070313], [34.1974140625, -31.5799261719], [34.2696437500, -31.5791453125], [34.3418734375, -31.5783644531], [34.4141031250, -31.5775835938], [34.4863328125, -31.5768027344], [34.5585625000, -31.5760218750], [34.6307921875, -31.5752410156], [34.7030218750, -31.5744601563], [34.7752515625, -31.5736792969], [34.8474812500, -31.5728984375], [34.9197109375, -31.5721175781], [34.9919406250, -31.5713367188], [35.0641703125, -31.5705558594], [35.1364000000, -31.5697750000], [35.2086296875, -31.5689941406], [35.2808593750, -31.5682132812], [35.3530890625, -31.5674324219], [35.4253187500, -31.5666515625], [35.4975484375, -31.5658707031], [35.5697781250, -31.5650898437], [35.6420078125, -31.5643089844], [35.7142375000, -31.5635281250], [35.7864671875, -31.5627472656], [35.8586968750, -31.5619664062], [35.9309265625, -31.5611855469], [36.0031562500, -31.5604046875], [36.0753859375, -31.5596238281], [36.1476156250, -31.5588429687], [36.2198453125, -31.5580621094], [36.2920750000, -31.5572812500], [36.3643046875, -31.5565003906], [36.4365343750, -31.5557195312], [36.5087640625, -31.5549386719], [36.5809937500, -31.5541578125], [36.6532234375, -31.5533769531], [36.7254531250, -31.5525960938], [36.7976828125, -31.5518152344], [36.8699125000, -31.5510343750], [36.9421421875, -31.5502535156], [37.0143718750, -31.5494726562], [37.0866015625, -31.5486917969], [37.1588312500, -31.5479109375], [37.2310609375, -31.5471300781], [37.3032906250, -31.5463492187], [37.3755203125, -31.5455683594], [37.4477500000, -31.5447875000], [37.5199796875, -31.5440066406], [37.5922093750, -31.5432257812], [37.6644390625, -31.5424449219], [37.7366687500, -31.5416640625], [37.8088984375, -31.5408832031], [37.8811281250, -31.5401023438], [37.9533578125, -31.5393214844], [38.0255875000, -31.5385406250], [38.0978171875, -31.5377597656], [38.1700468750, -31.5369789062], [38.2422765625, -31.5361980469], [38.3145062500, -31.5354171875], [38.3867359375, -31.5346363281], [38.4589656250, -31.5338554688], [38.5311953125, -31.5330746094], [38.6034250000, -31.5322937500], [38.6756546875, -31.5315128906], [38.7478843750, -31.5307320313], [38.8201140625, -31.5299511719], [38.8923437500, -31.5291703125], [38.9645734375, -31.5283894531], [39.0368031250, -31.5276085937], [39.1090328125, -31.5268277344], [39.1812625000, -31.5260468750], [39.2534921875, -31.5252660156], [39.3257218750, -31.5244851562], [39.3979515625, -31.5237042969], [39.4701812500, -31.5229234375], [39.5424109375, -31.5221425781], [39.6146406250, -31.5213617188], [39.6868703125, -31.5205808594], [39.7591000000, -31.5198000000], [39.8220671875, -31.5191195312], [39.8850343750, -31.5184390625], [39.9480015625, -31.5177585937], [40.0109687500, -31.5170781250], [40.0739359375, -31.5163976562], [40.1369031250, -31.5157171875], [40.1998703125, -31.5150367187], [40.2628375000, -31.5143562500], [40.3258046875, -31.5136757813], [40.3887718750, -31.5129953125], [40.4517390625, -31.5123148437], [40.5147062500, -31.5116343750], [40.5776734375, -31.5109539063], [40.6406406250, -31.5102734375], [40.7036078125, -31.5095929687], [40.7665750000, -31.5089125000], [40.8295421875, -31.5082320313], [40.8925093750, -31.5075515625], [40.9554765625, -31.5068710938], [41.0184437500, -31.5061906250], [41.0814109375, -31.5055101563], [41.1443781250, -31.5048296875], [41.2073453125, -31.5041492188], [41.2703125000, -31.5034687500], [41.3332796875, -31.5027882812], [41.3962468750, -31.5021078125], [41.4592140625, -31.5014273437], [41.5221812500, -31.5007468750], [41.5851484375, -31.5000664062], [41.6481156250, -31.4993859375], [41.7110828125, -31.4987054687], [41.7740500000, -31.4980250000], [41.8370171875, -31.4973445313], [41.8999843750, -31.4966640625], [41.9629515625, -31.4959835937], [42.0259187500, -31.4953031250], [42.0888859375, -31.4946226563], [42.1518531250, -31.4939421875], [42.2148203125, -31.4932617187], [42.2777875000, -31.4925812500], [42.3407546875, -31.4919007813], [42.4037218750, -31.4912203125], [42.4666890625, -31.4905398437], [42.5296562500, -31.4898593750], [42.5926234375, -31.4891789063], [42.6555906250, -31.4884984375], [42.7185578125, -31.4878179688], [42.7815250000, -31.4871375000], [42.8444921875, -31.4864570312], [42.9074593750, -31.4857765625], [42.9704265625, -31.4850960937], [43.0333937500, -31.4844156250], [43.0963609375, -31.4837351562], [43.1593281250, -31.4830546875], [43.2222953125, -31.4823742187], [43.2852625000, -31.4816937500], [43.3482296875, -31.4810132813], [43.4111968750, -31.4803328125], [43.4741640625, -31.4796523437], [43.5371312500, -31.4789718750], [43.6000984375, -31.4782914063], [43.6630656250, -31.4776109375], [43.7260328125, -31.4769304687], [43.7890000000, -31.4762500000], [43.8519671875, -31.4755695313], [43.9149343750, -31.4748890625], [43.9779015625, -31.4742085937], [44.0408687500, -31.4735281250], [44.1038359375, -31.4728476563], [44.1668031250, -31.4721671875], [44.2297703125, -31.4714867188], [44.2927375000, -31.4708062500], [44.3557046875, -31.4701257813], [44.4186718750, -31.4694453125], [44.4816390625, -31.4687648438], [44.5446062500, -31.4680843750], [44.6075734375, -31.4674039063], [44.6705406250, -31.4667234375], [44.7335078125, -31.4660429688], [44.7964750000, -31.4653625000], [44.8594421875, -31.4646820312], [44.9224093750, -31.4640015625], [44.9853765625, -31.4633210938], [45.0483437500, -31.4626406250], [45.1113109375, -31.4619601563], [45.1742781250, -31.4612796875], [45.2372453125, -31.4605992187], [45.3002125000, -31.4599187500], [45.3631796875, -31.4592382813], [45.4261468750, -31.4585578125], [45.4891140625, -31.4578773437], [45.5520812500, -31.4571968750], [45.6150484375, -31.4565164063], [45.6780156250, -31.4558359375], [45.7409828125, -31.4551554688], [45.8039500000, -31.4544750000], [45.8669171875, -31.4537945313], [45.9298843750, -31.4531140625], [45.9928515625, -31.4524335938], [46.0558187500, -31.4517531250], [46.1187859375, -31.4510726563], [46.1817531250, -31.4503921875], [46.2447203125, -31.4497117188], [46.3076875000, -31.4490312500], [46.3706546875, -31.4483507812], [46.4336218750, -31.4476703125], [46.4965890625, -31.4469898437], [46.5595562500, -31.4463093750], [46.6225234375, -31.4456289063], [46.6854906250, -31.4449484375], [46.7484578125, -31.4442679687], [46.8114250000, -31.4435875000], [46.8743921875, -31.4429070313], [46.9373593750, -31.4422265625], [47.0003265625, -31.4415460937], [47.0632937500, -31.4408656250], [47.1262609375, -31.4401851563], [47.1892281250, -31.4395046875], [47.2521953125, -31.4388242187], [47.3151625000, -31.4381437500], [47.3781296875, -31.4374632813], [47.4410968750, -31.4367828125], [47.5040640625, -31.4361023438], [47.5670312500, -31.4354218750], [47.6299984375, -31.4347414063], [47.6929656250, -31.4340609375], [47.7559328125, -31.4333804688], [47.8189000000, -31.4327000000], [47.8725578125, -31.4300378906], [47.9262156250, -31.4273757812], [47.9798734375, -31.4247136719], [48.0335312500, -31.4220515625], [48.0871890625, -31.4193894531], [48.1408468750, -31.4167273438], [48.1945046875, -31.4140652344], [48.2481625000, -31.4114031250], [48.3018203125, -31.4087410156], [48.3554781250, -31.4060789063], [48.4091359375, -31.4034167969], [48.4627937500, -31.4007546875], [48.5164515625, -31.3980925781], [48.5701093750, -31.3954304687], [48.6237671875, -31.3927683594], [48.6774250000, -31.3901062500], [48.7310828125, -31.3874441406], [48.7847406250, -31.3847820313], [48.8383984375, -31.3821199219], [48.8920562500, -31.3794578125], [48.9457140625, -31.3767957031], [48.9993718750, -31.3741335938], [49.0530296875, -31.3714714844], [49.1066875000, -31.3688093750], [49.1603453125, -31.3661472656], [49.2140031250, -31.3634851563], [49.2676609375, -31.3608230469], [49.3213187500, -31.3581609375], [49.3749765625, -31.3554988281], [49.4286343750, -31.3528367188], [49.4822921875, -31.3501746094], [49.5359500000, -31.3475125000], [49.5896078125, -31.3448503906], [49.6432656250, -31.3421882812], [49.6969234375, -31.3395261719], [49.7505812500, -31.3368640625], [49.8042390625, -31.3342019531], [49.8578968750, -31.3315398438], [49.9115546875, -31.3288777344], [49.9652125000, -31.3262156250], [50.0188703125, -31.3235535156], [50.0725281250, -31.3208914062], [50.1261859375, -31.3182292969], [50.1798437500, -31.3155671875], [50.2335015625, -31.3129050781], [50.2871593750, -31.3102429687], [50.3408171875, -31.3075808594], [50.3944750000, -31.3049187500], [50.4481328125, -31.3022566406], [50.5017906250, -31.2995945313], [50.5554484375, -31.2969324219], [50.6091062500, -31.2942703125], [50.6627640625, -31.2916082031], [50.7164218750, -31.2889460937], [50.7700796875, -31.2862839844], [50.8237375000, -31.2836218750], [50.8773953125, -31.2809597656], [50.9310531250, -31.2782976563], [50.9847109375, -31.2756355469], [51.0383687500, -31.2729734375], [51.0920265625, -31.2703113281], [51.1456843750, -31.2676492188], [51.1993421875, -31.2649871094], [51.2530000000, -31.2623250000], [51.3066578125, -31.2596628906], [51.3603156250, -31.2570007812], [51.4139734375, -31.2543386719], [51.4676312500, -31.2516765625], [51.5212890625, -31.2490144531], [51.5749468750, -31.2463523438], [51.6286046875, -31.2436902344], [51.6822625000, -31.2410281250], [51.7359203125, -31.2383660156], [51.7895781250, -31.2357039063], [51.8432359375, -31.2330417969], [51.8968937500, -31.2303796875], [51.9505515625, -31.2277175781], [52.0042093750, -31.2250554687], [52.0578671875, -31.2223933594], [52.1115250000, -31.2197312500], [52.1651828125, -31.2170691406], [52.2188406250, -31.2144070313], [52.2724984375, -31.2117449219], [52.3261562500, -31.2090828125], [52.3798140625, -31.2064207031], [52.4334718750, -31.2037585938], [52.4871296875, -31.2010964844], [52.5407875000, -31.1984343750], [52.5944453125, -31.1957722656], [52.6481031250, -31.1931101563], [52.7017609375, -31.1904480469], [52.7554187500, -31.1877859375], [52.8090765625, -31.1851238281], [52.8627343750, -31.1824617188], [52.9163921875, -31.1797996094], [52.9700500000, -31.1771375000], [53.0237078125, -31.1744753906], [53.0773656250, -31.1718132812], [53.1310234375, -31.1691511719], [53.1846812500, -31.1664890625], [53.2383390625, -31.1638269531], [53.2919968750, -31.1611648438], [53.3456546875, -31.1585027344], [53.3993125000, -31.1558406250], [53.4529703125, -31.1531785156], [53.5066281250, -31.1505164062], [53.5602859375, -31.1478542969], [53.6139437500, -31.1451921875], [53.6676015625, -31.1425300781], [53.7212593750, -31.1398679687], [53.7749171875, -31.1372058594], [53.8285750000, -31.1345437500], [53.8822328125, -31.1318816406], [53.9358906250, -31.1292195313], [53.9895484375, -31.1265574219], [54.0432062500, -31.1238953125], [54.0968640625, -31.1212332031], [54.1505218750, -31.1185710937], [54.2041796875, -31.1159089844], [54.2578375000, -31.1132468750], [54.3114953125, -31.1105847656], [54.3651531250, -31.1079226563], [54.4188109375, -31.1052605469], [54.4724687500, -31.1025984375], [54.5261265625, -31.0999363281], [54.5797843750, -31.0972742188], [54.6334421875, -31.0946121094], [54.6871000000, -31.0919500000], [54.7407578125, -31.0892878906], [54.7944156250, -31.0866257812], [54.8480734375, -31.0839636719], [54.9017312500, -31.0813015625], [54.9553890625, -31.0786394531], [55.0090468750, -31.0759773438], [55.0627046875, -31.0733152344], [55.1163625000, -31.0706531250], [55.1700203125, -31.0679910156], [55.2236781250, -31.0653289063], [55.2773359375, -31.0626667969], [55.3309937500, -31.0600046875], [55.3846515625, -31.0573425781], [55.4383093750, -31.0546804687], [55.4919671875, -31.0520183594], [55.5456250000, -31.0493562500], [55.5992828125, -31.0466941406], [55.6529406250, -31.0440320313], [55.7065984375, -31.0413699219], [55.7602562500, -31.0387078125], [55.8139140625, -31.0360457031], [55.8675718750, -31.0333835938], [55.9212296875, -31.0307214844], [55.9748875000, -31.0280593750], [56.0285453125, -31.0253972656], [56.0822031250, -31.0227351563], [56.1358609375, -31.0200730469], [56.1895187500, -31.0174109375], [56.2431765625, -31.0147488281], [56.2968343750, -31.0120867188], [56.3504921875, -31.0094246094], [56.4041500000, -31.0067625000], [56.4578078125, -31.0041003906], [56.5114656250, -31.0014382812], [56.5651234375, -30.9987761719], [56.6187812500, -30.9961140625], [56.6724390625, -30.9934519531], [56.7260968750, -30.9907898438], [56.7797546875, -30.9881277344], [56.8334125000, -30.9854656250], [56.8870703125, -30.9828035156], [56.9407281250, -30.9801414062], [56.9943859375, -30.9774792969], [57.0480437500, -30.9748171875], [57.1017015625, -30.9721550781], [57.1553593750, -30.9694929688], [57.2090171875, -30.9668308594], [57.2626750000, -30.9641687500], [57.3163328125, -30.9615066406], [57.3699906250, -30.9588445313], [57.4236484375, -30.9561824219], [57.4773062500, -30.9535203125], [57.5309640625, -30.9508582031], [57.5846218750, -30.9481960937], [57.6382796875, -30.9455339844], [57.6919375000, -30.9428718750], [57.7455953125, -30.9402097656], [57.7992531250, -30.9375476563], [57.8529109375, -30.9348855469], [57.9065687500, -30.9322234375], [57.9602265625, -30.9295613281], [58.0138843750, -30.9268992188], [58.0675421875, -30.9242371094], [58.1212000000, -30.9215750000], [58.1748578125, -30.9189128906], [58.2285156250, -30.9162507812], [58.2821734375, -30.9135886719], [58.3358312500, -30.9109265625], [58.3894890625, -30.9082644531], [58.4431468750, -30.9056023438], [58.4968046875, -30.9029402344], [58.5504625000, -30.9002781250], [58.6041203125, -30.8976160156], [58.6577781250, -30.8949539063], [58.7114359375, -30.8922917969], [58.7650937500, -30.8896296875], [58.8187515625, -30.8869675781], [58.8724093750, -30.8843054688], [58.9260671875, -30.8816433594], [58.9797250000, -30.8789812500], [59.0333828125, -30.8763191406], [59.0870406250, -30.8736570313], [59.1406984375, -30.8709949219], [59.1943562500, -30.8683328125], [59.2480140625, -30.8656707031], [59.3016718750, -30.8630085938], [59.3553296875, -30.8603464844], [59.4089875000, -30.8576843750], [59.4626453125, -30.8550222656], [59.5163031250, -30.8523601563], [59.5699609375, -30.8496980469], [59.6236187500, -30.8470359375], [59.6772765625, -30.8443738281], [59.7309343750, -30.8417117188], [59.7845921875, -30.8390496094], [59.8382500000, -30.8363875000], [59.8919078125, -30.8337253906], [59.9455656250, -30.8310632812], [59.9992234375, -30.8284011719], [60.0528812500, -30.8257390625], [60.1065390625, -30.8230769531], [60.1601968750, -30.8204148438], [60.2138546875, -30.8177527344], [60.2675125000, -30.8150906250], [60.3211703125, -30.8124285156], [60.3748281250, -30.8097664062], [60.4284859375, -30.8071042969], [60.4821437500, -30.8044421875], [60.5358015625, -30.8017800781], [60.5894593750, -30.7991179688], [60.6431171875, -30.7964558594], [60.6967750000, -30.7937937500], [60.7504328125, -30.7911316406], [60.8040906250, -30.7884695313], [60.8577484375, -30.7858074219], [60.9114062500, -30.7831453125], [60.9650640625, -30.7804832031], [61.0187218750, -30.7778210937], [61.0723796875, -30.7751589844], [61.1260375000, -30.7724968750], [61.1796953125, -30.7698347656], [61.2333531250, -30.7671726563], [61.2870109375, -30.7645105469], [61.3406687500, -30.7618484375], [61.3943265625, -30.7591863281], [61.4479843750, -30.7565242188], [61.5016421875, -30.7538621094], [61.5553000000, -30.7512000000], [61.6078937500, -30.7452187500], [61.6604875000, -30.7392375000], [61.7130812500, -30.7332562500], [61.7656750000, -30.7272750000], [61.8182687500, -30.7212937500], [61.8708625000, -30.7153125000], [61.9234562500, -30.7093312500], [61.9760500000, -30.7033500000], [62.0286437500, -30.6973687500], [62.0812375000, -30.6913875000], [62.1338312500, -30.6854062500], [62.1864250000, -30.6794250000], [62.2390187500, -30.6734437500], [62.2916125000, -30.6674625000], [62.3442062500, -30.6614812500], [62.3968000000, -30.6555000000], [62.4669125000, -30.6431500000], [62.5370250000, -30.6308000000], [62.6071375000, -30.6184500000], [62.6772500000, -30.6061000000], [62.7473625000, -30.5937500000], [62.8174750000, -30.5814000000], [62.8875875000, -30.5690500000], [62.9577000000, -30.5567000000], [63.0261281250, -30.5365531250], [63.0945562500, -30.5164062500], [63.1629843750, -30.4962593750], [63.2314125000, -30.4761125000], [63.2998406250, -30.4559656250], [63.3682687500, -30.4358187500], [63.4366968750, -30.4156718750], [63.5051250000, -30.3955250000], [63.5735531250, -30.3753781250], [63.6419812500, -30.3552312500], [63.7104093750, -30.3350843750], [63.7788375000, -30.3149375000], [63.8472656250, -30.2947906250], [63.9156937500, -30.2746437500], [63.9841218750, -30.2544968750], [64.0525500000, -30.2343500000], [64.1209781250, -30.2142031250], [64.1894062500, -30.1940562500], [64.2578343750, -30.1739093750], [64.3262625000, -30.1537625000], [64.3946906250, -30.1336156250], [64.4631187500, -30.1134687500], [64.5315468750, -30.0933218750], [64.5999750000, -30.0731750000], [64.6684031250, -30.0530281250], [64.7368312500, -30.0328812500], [64.8052593750, -30.0127343750], [64.8736875000, -29.9925875000], [64.9421156250, -29.9724406250], [65.0105437500, -29.9522937500], [65.0789718750, -29.9321468750], [65.1474000000, -29.9120000000], [65.1456074219, -29.8451183594], [65.1438148438, -29.7782367187], [65.1420222656, -29.7113550781], [65.1402296875, -29.6444734375], [65.1384371094, -29.5775917969], [65.1366445312, -29.5107101562], [65.1348519531, -29.4438285156], [65.1330593750, -29.3769468750], [65.1312667969, -29.3100652344], [65.1294742188, -29.2431835937], [65.1276816406, -29.1763019531], [65.1258890625, -29.1094203125], [65.1240964844, -29.0425386719], [65.1223039062, -28.9756570312], [65.1205113281, -28.9087753906], [65.1187187500, -28.8418937500], [65.1169261719, -28.7750121094], [65.1151335938, -28.7081304687], [65.1133410156, -28.6412488281], [65.1115484375, -28.5743671875], [65.1097558594, -28.5074855469], [65.1079632813, -28.4406039062], [65.1061707031, -28.3737222656], [65.1043781250, -28.3068406250], [65.1025855469, -28.2399589844], [65.1007929688, -28.1730773437], [65.0990003906, -28.1061957031], [65.0972078125, -28.0393140625], [65.0954152344, -27.9724324219], [65.0936226563, -27.9055507812], [65.0918300781, -27.8386691406], [65.0900375000, -27.7717875000], [65.0882449219, -27.7049058594], [65.0864523438, -27.6380242187], [65.0846597656, -27.5711425781], [65.0828671875, -27.5042609375], [65.0810746094, -27.4373792969], [65.0792820313, -27.3704976562], [65.0774894531, -27.3036160156], [65.0756968750, -27.2367343750], [65.0739042969, -27.1698527344], [65.0721117188, -27.1029710937], [65.0703191406, -27.0360894531], [65.0685265625, -26.9692078125], [65.0667339844, -26.9023261719], [65.0649414063, -26.8354445312], [65.0631488281, -26.7685628906], [65.0613562500, -26.7016812500], [65.0595636719, -26.6347996094], [65.0577710938, -26.5679179687], [65.0559785156, -26.5010363281], [65.0541859375, -26.4341546875], [65.0523933594, -26.3672730469], [65.0506007813, -26.3003914063], [65.0488082031, -26.2335097656], [65.0470156250, -26.1666281250], [65.0452230469, -26.0997464844], [65.0434304688, -26.0328648437], [65.0416378906, -25.9659832031], [65.0398453125, -25.8991015625], [65.0380527344, -25.8322199219], [65.0362601563, -25.7653382812], [65.0344675781, -25.6984566406], [65.0326750000, -25.6315750000], [65.0308824219, -25.5646933594], [65.0290898438, -25.4978117188], [65.0272972656, -25.4309300781], [65.0255046875, -25.3640484375], [65.0237121094, -25.2971667969], [65.0219195313, -25.2302851562], [65.0201269531, -25.1634035156], [65.0183343750, -25.0965218750], [65.0165417969, -25.0296402344], [65.0147492188, -24.9627585937], [65.0129566406, -24.8958769531], [65.0111640625, -24.8289953125], [65.0093714844, -24.7621136719], [65.0075789063, -24.6952320313], [65.0057863281, -24.6283503906], [65.0039937500, -24.5614687500], [65.0022011719, -24.4945871094], [65.0004085938, -24.4277054687], [64.9986160156, -24.3608238281], [64.9968234375, -24.2939421875], [64.9950308594, -24.2270605469], [64.9932382813, -24.1601789062], [64.9914457031, -24.0932972656], [64.9896531250, -24.0264156250], [64.9878605469, -23.9595339844], [64.9860679688, -23.8926523438], [64.9842753906, -23.8257707031], [64.9824828125, -23.7588890625], [64.9806902344, -23.6920074219], [64.9788976562, -23.6251257812], [64.9771050781, -23.5582441406], [64.9753125000, -23.4913625000], [64.9735199219, -23.4244808594], [64.9717273438, -23.3575992187], [64.9699347656, -23.2907175781], [64.9681421875, -23.2238359375], [64.9663496094, -23.1569542969], [64.9645570312, -23.0900726563], [64.9627644531, -23.0231910156], [64.9609718750, -22.9563093750], [64.9591792969, -22.8894277344], [64.9573867188, -22.8225460937], [64.9555941406, -22.7556644531], [64.9538015625, -22.6887828125], [64.9520089844, -22.6219011719], [64.9502164062, -22.5550195313], [64.9484238281, -22.4881378906], [64.9466312500, -22.4212562500], [64.9448386719, -22.3543746094], [64.9430460937, -22.2874929688], [64.9412535156, -22.2206113281], [64.9394609375, -22.1537296875], [64.9376683594, -22.0868480469], [64.9358757813, -22.0199664062], [64.9340832031, -21.9530847656], [64.9322906250, -21.8862031250], [64.9304980469, -21.8193214844], [64.9287054688, -21.7524398438], [64.9269128906, -21.6855582031], [64.9251203125, -21.6186765625], [64.9233277344, -21.5517949219], [64.9215351563, -21.4849132813], [64.9197425781, -21.4180316406], [64.9179500000, -21.3511500000], [64.9161574219, -21.2842683594], [64.9143648438, -21.2173867187], [64.9125722656, -21.1505050781], [64.9107796875, -21.0836234375], [64.9089871094, -21.0167417969], [64.9071945312, -20.9498601563], [64.9054019531, -20.8829785156], [64.9036093750, -20.8160968750], [64.9018167969, -20.7492152344], [64.9000242188, -20.6823335938], [64.8982316406, -20.6154519531], [64.8964390625, -20.5485703125], [64.8946464844, -20.4816886719], [64.8928539063, -20.4148070312], [64.8910613281, -20.3479253906], [64.8892687500, -20.2810437500], [64.8874761719, -20.2141621094], [64.8856835938, -20.1472804688], [64.8838910156, -20.0803988281], [64.8820984375, -20.0135171875], [64.8803058594, -19.9466355469], [64.8785132813, -19.8797539063], [64.8767207031, -19.8128722656], [64.8749281250, -19.7459906250], [64.8731355469, -19.6791089844], [64.8713429688, -19.6122273437], [64.8695503906, -19.5453457031], [64.8677578125, -19.4784640625], [64.8659652344, -19.4115824219], [64.8641726563, -19.3447007813], [64.8623800781, -19.2778191406], [64.8605875000, -19.2109375000], [64.8587949219, -19.1440558594], [64.8570023438, -19.0771742187], [64.8552097656, -19.0102925781], [64.8534171875, -18.9434109375], [64.8516246094, -18.8765292969], [64.8498320313, -18.8096476563], [64.8480394531, -18.7427660156], [64.8462468750, -18.6758843750], [64.8444542969, -18.6090027344], [64.8426617188, -18.5421210937], [64.8408691406, -18.4752394531], [64.8390765625, -18.4083578125], [64.8372839844, -18.3414761719], [64.8354914063, -18.2745945312], [64.8336988281, -18.2077128906], [64.8319062500, -18.1408312500], [64.8301136719, -18.0739496094], [64.8283210938, -18.0070679688], [64.8265285156, -17.9401863281], [64.8247359375, -17.8733046875], [64.8229433594, -17.8064230469], [64.8211507812, -17.7395414062], [64.8193582031, -17.6726597656], [64.8175656250, -17.6057781250], [64.8157730469, -17.5388964844], [64.8139804688, -17.4720148437], [64.8121878906, -17.4051332031], [64.8103953125, -17.3382515625], [64.8086027344, -17.2713699219], [64.8068101562, -17.2044882813], [64.8050175781, -17.1376066406], [64.8032250000, -17.0707250000], [64.8014324219, -17.0038433594], [64.7996398438, -16.9369617187], [64.7978472656, -16.8700800781], [64.7960546875, -16.8031984375], [64.7942621094, -16.7363167969], [64.7924695312, -16.6694351562], [64.7906769531, -16.6025535156], [64.7888843750, -16.5356718750], [64.7870917969, -16.4687902344], [64.7852992187, -16.4019085938], [64.7835066406, -16.3350269531], [64.7817140625, -16.2681453125], [64.7799214844, -16.2012636719], [64.7781289062, -16.1343820312], [64.7763363281, -16.0675003906], [64.7745437500, -16.0006187500], [64.7727511719, -15.9337371094], [64.7709585937, -15.8668554687], [64.7691660156, -15.7999738281], [64.7673734375, -15.7330921875], [64.7655808594, -15.6662105469], [64.7637882813, -15.5993289063], [64.7619957031, -15.5324472656], [64.7602031250, -15.4655656250], [64.7584105469, -15.3986839844], [64.7566179688, -15.3318023437], [64.7548253906, -15.2649207031], [64.7530328125, -15.1980390625], [64.7512402344, -15.1311574219], [64.7494476562, -15.0642757813], [64.7476550781, -14.9973941406], [64.7458625000, -14.9305125000], [64.7440699219, -14.8636308594], [64.7422773438, -14.7967492187], [64.7404847656, -14.7298675781], [64.7386921875, -14.6629859375], [64.7368996094, -14.5961042969], [64.7351070312, -14.5292226562], [64.7333144531, -14.4623410156], [64.7315218750, -14.3954593750], [64.7297292969, -14.3285777344], [64.7279367188, -14.2616960938], [64.7261441406, -14.1948144531], [64.7243515625, -14.1279328125], [64.7225589844, -14.0610511719], [64.7207664063, -13.9941695312], [64.7189738281, -13.9272878906]]);
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