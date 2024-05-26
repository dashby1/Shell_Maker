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
			polygon(points = [[0, 0], [13.2611527344, 31.6037025391], [13.1884789063, 31.6021089844], [13.1158050781, 31.6005154297], [13.0431312500, 31.5989218750], [12.9704574219, 31.5973283203], [12.8977835937, 31.5957347656], [12.8251097656, 31.5941412109], [12.7524359375, 31.5925476563], [12.6797621094, 31.5909541016], [12.6070882813, 31.5893605469], [12.5344144531, 31.5877669922], [12.4617406250, 31.5861734375], [12.3890667969, 31.5845798828], [12.3163929688, 31.5829863281], [12.2437191406, 31.5813927734], [12.1710453125, 31.5797992188], [12.0983714844, 31.5782056641], [12.0256976562, 31.5766121094], [11.9530238281, 31.5750185547], [11.8803500000, 31.5734250000], [11.8076761719, 31.5718314453], [11.7350023438, 31.5702378906], [11.6623285156, 31.5686443359], [11.5896546875, 31.5670507812], [11.5169808594, 31.5654572266], [11.4443070312, 31.5638636719], [11.3716332031, 31.5622701172], [11.2989593750, 31.5606765625], [11.2262855469, 31.5590830078], [11.1536117187, 31.5574894531], [11.0809378906, 31.5558958984], [11.0082640625, 31.5543023437], [10.9355902344, 31.5527087891], [10.8629164063, 31.5511152344], [10.7902425781, 31.5495216797], [10.7175687500, 31.5479281250], [10.6448949219, 31.5463345703], [10.5722210937, 31.5447410156], [10.4995472656, 31.5431474609], [10.4268734375, 31.5415539062], [10.3541996094, 31.5399603516], [10.2815257813, 31.5383667969], [10.2088519531, 31.5367732422], [10.1361781250, 31.5351796875], [10.0635042969, 31.5335861328], [9.9908304688, 31.5319925781], [9.9181566406, 31.5303990234], [9.8454828125, 31.5288054688], [9.7728089844, 31.5272119141], [9.7001351562, 31.5256183594], [9.6274613281, 31.5240248047], [9.5547875000, 31.5224312500], [9.4821136719, 31.5208376953], [9.4094398438, 31.5192441406], [9.3367660156, 31.5176505859], [9.2640921875, 31.5160570312], [9.1914183594, 31.5144634766], [9.1187445312, 31.5128699219], [9.0460707031, 31.5112763672], [8.9733968750, 31.5096828125], [8.9007230469, 31.5080892578], [8.8280492187, 31.5064957031], [8.7553753906, 31.5049021484], [8.6827015625, 31.5033085938], [8.6100277344, 31.5017150391], [8.5373539063, 31.5001214844], [8.4646800781, 31.4985279297], [8.3920062500, 31.4969343750], [8.3193324219, 31.4953408203], [8.2466585937, 31.4937472656], [8.1739847656, 31.4921537109], [8.1013109375, 31.4905601563], [8.0286371094, 31.4889666016], [7.9559632812, 31.4873730469], [7.8832894531, 31.4857794922], [7.8106156250, 31.4841859375], [7.7379417969, 31.4825923828], [7.6652679688, 31.4809988281], [7.5925941406, 31.4794052734], [7.5199203125, 31.4778117188], [7.4472464844, 31.4762181641], [7.3745726563, 31.4746246094], [7.3018988281, 31.4730310547], [7.2292250000, 31.4714375000], [7.1565511719, 31.4698439453], [7.0838773438, 31.4682503906], [7.0112035156, 31.4666568359], [6.9385296875, 31.4650632812], [6.8658558594, 31.4634697266], [6.7931820313, 31.4618761719], [6.7205082031, 31.4602826172], [6.6478343750, 31.4586890625], [6.5751605469, 31.4570955078], [6.5024867188, 31.4555019531], [6.4298128906, 31.4539083984], [6.3571390625, 31.4523148437], [6.2844652344, 31.4507212891], [6.2117914063, 31.4491277344], [6.1391175781, 31.4475341797], [6.0664437500, 31.4459406250], [5.9937699219, 31.4443470703], [5.9210960938, 31.4427535156], [5.8484222656, 31.4411599609], [5.7757484375, 31.4395664062], [5.7030746094, 31.4379728516], [5.6304007813, 31.4363792969], [5.5577269531, 31.4347857422], [5.4850531250, 31.4331921875], [5.4123792969, 31.4315986328], [5.3397054688, 31.4300050781], [5.2670316406, 31.4284115234], [5.1943578125, 31.4268179688], [5.1216839844, 31.4252244141], [5.0490101563, 31.4236308594], [4.9763363281, 31.4220373047], [4.9036625000, 31.4204437500], [4.8309886719, 31.4188501953], [4.7583148438, 31.4172566406], [4.6856410156, 31.4156630859], [4.6129671875, 31.4140695313], [4.5402933594, 31.4124759766], [4.4676195313, 31.4108824219], [4.3949457031, 31.4092888672], [4.3222718750, 31.4076953125], [4.2495980469, 31.4061017578], [4.1769242188, 31.4045082031], [4.1042503906, 31.4029146484], [4.0315765625, 31.4013210938], [3.9589027344, 31.3997275391], [3.8862289063, 31.3981339844], [3.8135550781, 31.3965404297], [3.7408812500, 31.3949468750], [3.6682074219, 31.3933533203], [3.5955335938, 31.3917597656], [3.5228597656, 31.3901662109], [3.4501859375, 31.3885726563], [3.3775121094, 31.3869791016], [3.3048382813, 31.3853855469], [3.2321644531, 31.3837919922], [3.1594906250, 31.3821984375], [3.0868167969, 31.3806048828], [3.0141429688, 31.3790113281], [2.9414691406, 31.3774177734], [2.8687953125, 31.3758242188], [2.7961214844, 31.3742306641], [2.7234476563, 31.3726371094], [2.6507738281, 31.3710435547], [2.5781000000, 31.3694500000], [2.5054261719, 31.3678564453], [2.4327523438, 31.3662628906], [2.3600785156, 31.3646693359], [2.2874046875, 31.3630757813], [2.2147308594, 31.3614822266], [2.1420570313, 31.3598886719], [2.0693832031, 31.3582951172], [1.9967093750, 31.3567015625], [1.9240355469, 31.3551080078], [1.8513617188, 31.3535144531], [1.7786878906, 31.3519208984], [1.7060140625, 31.3503273437], [1.6333402344, 31.3487337891], [1.5606664063, 31.3471402344], [1.4879925781, 31.3455466797], [1.4153187500, 31.3439531250], [1.3426449219, 31.3423595703], [1.2699710938, 31.3407660156], [1.1972972656, 31.3391724609], [1.1246234375, 31.3375789062], [1.0519496094, 31.3359853516], [0.9792757813, 31.3343917969], [0.9066019531, 31.3327982422], [0.8339281250, 31.3312046875], [0.7612542969, 31.3296111328], [0.6885804688, 31.3280175781], [0.6159066406, 31.3264240234], [0.5432328125, 31.3248304688], [0.4705589844, 31.3232369141], [0.3978851563, 31.3216433594], [0.3252113281, 31.3200498047], [0.2525375000, 31.3184562500], [0.1798636719, 31.3168626953], [0.1071898438, 31.3152691406], [0.0345160156, 31.3136755859], [-0.0381578125, 31.3120820313], [-0.1108316406, 31.3104884766], [-0.1835054687, 31.3088949219], [-0.2561792969, 31.3073013672], [-0.3288531250, 31.3057078125], [-0.4015269531, 31.3041142578], [-0.4742007812, 31.3025207031], [-0.5468746094, 31.3009271484], [-0.6195484375, 31.2993335938], [-0.6922222656, 31.2977400391], [-0.7648960937, 31.2961464844], [-0.8375699219, 31.2945529297], [-0.9102437500, 31.2929593750], [-0.9829175781, 31.2913658203], [-1.0555914062, 31.2897722656], [-1.1282652344, 31.2881787109], [-1.2009390625, 31.2865851563], [-1.2736128906, 31.2849916016], [-1.3462867187, 31.2833980469], [-1.4189605469, 31.2818044922], [-1.4916343750, 31.2802109375], [-1.5643082031, 31.2786173828], [-1.6369820312, 31.2770238281], [-1.7096558594, 31.2754302734], [-1.7823296875, 31.2738367188], [-1.8550035156, 31.2722431641], [-1.9276773437, 31.2706496094], [-2.0003511719, 31.2690560547], [-2.0730250000, 31.2674625000], [-2.1456988281, 31.2658689453], [-2.2183726562, 31.2642753906], [-2.2910464844, 31.2626818359], [-2.3637203125, 31.2610882813], [-2.4363941406, 31.2594947266], [-2.5090679687, 31.2579011719], [-2.5817417969, 31.2563076172], [-2.6544156250, 31.2547140625], [-2.7270894531, 31.2531205078], [-2.7997632812, 31.2515269531], [-2.8724371094, 31.2499333984], [-2.9451109375, 31.2483398437], [-3.0177847656, 31.2467462891], [-3.0904585937, 31.2451527344], [-3.1631324219, 31.2435591797], [-3.2358062500, 31.2419656250], [-3.3084800781, 31.2403720703], [-3.3811539062, 31.2387785156], [-3.4538277344, 31.2371849609], [-3.5265015625, 31.2355914062], [-3.5991753906, 31.2339978516], [-3.6718492187, 31.2324042969], [-3.7445230469, 31.2308107422], [-3.8171968750, 31.2292171875], [-3.8898707031, 31.2276236328], [-3.9625445312, 31.2260300781], [-4.0352183594, 31.2244365234], [-4.1078921875, 31.2228429688], [-4.1805660156, 31.2212494141], [-4.2532398437, 31.2196558594], [-4.3259136719, 31.2180623047], [-4.3985875000, 31.2164687500], [-4.4712613281, 31.2148751953], [-4.5439351562, 31.2132816406], [-4.6166089844, 31.2116880859], [-4.6892828125, 31.2100945313], [-4.7619566406, 31.2085009766], [-4.8346304687, 31.2069074219], [-4.9073042969, 31.2053138672], [-4.9799781250, 31.2037203125], [-5.0526519531, 31.2021267578], [-5.1253257812, 31.2005332031], [-5.1979996094, 31.1989396484], [-5.2706734375, 31.1973460938], [-5.3433472656, 31.1957525391], [-5.4160210937, 31.1941589844], [-5.4886949219, 31.1925654297], [-5.5613687500, 31.1909718750], [-5.6340425781, 31.1893783203], [-5.7067164062, 31.1877847656], [-5.7793902344, 31.1861912109], [-5.8520640625, 31.1845976563], [-5.9247378906, 31.1830041016], [-5.9974117187, 31.1814105469], [-6.0700855469, 31.1798169922], [-6.1427593750, 31.1782234375], [-6.2154332031, 31.1766298828], [-6.2881070312, 31.1750363281], [-6.3607808594, 31.1734427734], [-6.4334546875, 31.1718492188], [-6.5061285156, 31.1702556641], [-6.5788023437, 31.1686621094], [-6.6514761719, 31.1670685547], [-6.7241500000, 31.1654750000], [-6.7968238281, 31.1638814453], [-6.8694976562, 31.1622878906], [-6.9421714844, 31.1606943359], [-7.0148453125, 31.1591007813], [-7.0875191406, 31.1575072266], [-7.1601929687, 31.1559136719], [-7.2328667969, 31.1543201172], [-7.3055406250, 31.1527265625], [-7.3782144531, 31.1511330078], [-7.4508882812, 31.1495394531], [-7.5235621094, 31.1479458984], [-7.5962359375, 31.1463523437], [-7.6689097656, 31.1447587891], [-7.7415835937, 31.1431652344], [-7.8142574219, 31.1415716797], [-7.8869312500, 31.1399781250], [-7.9596050781, 31.1383845703], [-8.0322789062, 31.1367910156], [-8.1049527344, 31.1351974609], [-8.1776265625, 31.1336039062], [-8.2503003906, 31.1320103516], [-8.3229742187, 31.1304167969], [-8.3956480469, 31.1288232422], [-8.4683218750, 31.1272296875], [-8.5409957031, 31.1256361328], [-8.6136695312, 31.1240425781], [-8.6863433594, 31.1224490234], [-8.7590171875, 31.1208554688], [-8.8316910156, 31.1192619141], [-8.9043648437, 31.1176683594], [-8.9770386719, 31.1160748047], [-9.0497125000, 31.1144812500], [-9.1223863281, 31.1128876953], [-9.1950601562, 31.1112941406], [-9.2677339844, 31.1097005859], [-9.3404078125, 31.1081070313], [-9.4130816406, 31.1065134766], [-9.4857554687, 31.1049199219], [-9.5584292969, 31.1033263672], [-9.6311031250, 31.1017328125], [-9.7037769531, 31.1001392578], [-9.7764507812, 31.0985457031], [-9.8491246094, 31.0969521484], [-9.9217984375, 31.0953585938], [-9.9944722656, 31.0937650391], [-10.0671460937, 31.0921714844], [-10.1398199219, 31.0905779297], [-10.2124937500, 31.0889843750], [-10.2851675781, 31.0873908203], [-10.3578414062, 31.0857972656], [-10.4305152344, 31.0842037109], [-10.5031890625, 31.0826101563], [-10.5758628906, 31.0810166016], [-10.6485367187, 31.0794230469], [-10.7212105469, 31.0778294922], [-10.7938843750, 31.0762359375], [-10.8665582031, 31.0746423828], [-10.9392320312, 31.0730488281], [-11.0119058594, 31.0714552734], [-11.0845796875, 31.0698617188], [-11.1572535156, 31.0682681641], [-11.2299273437, 31.0666746094], [-11.3026011719, 31.0650810547], [-11.3752750000, 31.0634875000], [-11.4479488281, 31.0618939453], [-11.5206226562, 31.0603003906], [-11.5932964844, 31.0587068359], [-11.6659703125, 31.0571132813], [-11.7386441406, 31.0555197266], [-11.8113179688, 31.0539261719], [-11.8839917969, 31.0523326172], [-11.9566656250, 31.0507390625], [-12.0293394531, 31.0491455078], [-12.1020132812, 31.0475519531], [-12.1746871094, 31.0459583984], [-12.2473609375, 31.0443648437], [-12.3200347656, 31.0427712891], [-12.3927085937, 31.0411777344], [-12.4653824219, 31.0395841797], [-12.5380562500, 31.0379906250], [-12.6107300781, 31.0363970703], [-12.6834039062, 31.0348035156], [-12.7560777344, 31.0332099609], [-12.8287515625, 31.0316164062], [-12.9014253906, 31.0300228516], [-12.9740992187, 31.0284292969], [-13.0467730469, 31.0268357422], [-13.1194468750, 31.0252421875], [-13.1921207031, 31.0236486328], [-13.2647945312, 31.0220550781], [-13.3374683594, 31.0204615234], [-13.4101421875, 31.0188679688], [-13.4828160156, 31.0172744141], [-13.5554898437, 31.0156808594], [-13.6281636719, 31.0140873047], [-13.7008375000, 31.0124937500], [-13.7735113281, 31.0109001953], [-13.8461851562, 31.0093066406], [-13.9188589844, 31.0077130859], [-13.9915328125, 31.0061195313], [-14.0642066406, 31.0045259766], [-14.1368804688, 31.0029324219], [-14.2095542969, 31.0013388672], [-14.2822281250, 30.9997453125], [-14.3549019531, 30.9981517578], [-14.4275757812, 30.9965582031], [-14.5002496094, 30.9949646484], [-14.5729234375, 30.9933710938], [-14.6455972656, 30.9917775391], [-14.7182710937, 30.9901839844], [-14.7909449219, 30.9885904297], [-14.8636187500, 30.9869968750], [-14.9362925781, 30.9854033203], [-15.0089664062, 30.9838097656], [-15.0816402344, 30.9822162109], [-15.1543140625, 30.9806226563], [-15.2269878906, 30.9790291016], [-15.2996617187, 30.9774355469], [-15.3723355469, 30.9758419922], [-15.4450093750, 30.9742484375], [-15.5176832031, 30.9726548828], [-15.5903570312, 30.9710613281], [-15.6630308594, 30.9694677734], [-15.7357046875, 30.9678742188], [-15.8083785156, 30.9662806641], [-15.8810523437, 30.9646871094], [-15.9537261719, 30.9630935547], [-16.0264000000, 30.9615000000], [-16.0813953125, 30.9591000000], [-16.1363906250, 30.9567000000], [-16.1913859375, 30.9543000000], [-16.2463812500, 30.9519000000], [-16.3013765625, 30.9495000000], [-16.3563718750, 30.9471000000], [-16.4113671875, 30.9447000000], [-16.4663625000, 30.9423000000], [-16.5213578125, 30.9399000000], [-16.5763531250, 30.9375000000], [-16.6313484375, 30.9351000000], [-16.6863437500, 30.9327000000], [-16.7413390625, 30.9303000000], [-16.7963343750, 30.9279000000], [-16.8513296875, 30.9255000000], [-16.9063250000, 30.9231000000], [-16.9613203125, 30.9207000000], [-17.0163156250, 30.9183000000], [-17.0713109375, 30.9159000000], [-17.1263062500, 30.9135000000], [-17.1813015625, 30.9111000000], [-17.2362968750, 30.9087000000], [-17.2912921875, 30.9063000000], [-17.3462875000, 30.9039000000], [-17.4012828125, 30.9015000000], [-17.4562781250, 30.8991000000], [-17.5112734375, 30.8967000000], [-17.5662687500, 30.8943000000], [-17.6212640625, 30.8919000000], [-17.6762593750, 30.8895000000], [-17.7312546875, 30.8871000000], [-17.7862500000, 30.8847000000], [-17.8412453125, 30.8823000000], [-17.8962406250, 30.8799000000], [-17.9512359375, 30.8775000000], [-18.0062312500, 30.8751000000], [-18.0612265625, 30.8727000000], [-18.1162218750, 30.8703000000], [-18.1712171875, 30.8679000000], [-18.2262125000, 30.8655000000], [-18.2812078125, 30.8631000000], [-18.3362031250, 30.8607000000], [-18.3911984375, 30.8583000000], [-18.4461937500, 30.8559000000], [-18.5011890625, 30.8535000000], [-18.5561843750, 30.8511000000], [-18.6111796875, 30.8487000000], [-18.6661750000, 30.8463000000], [-18.7211703125, 30.8439000000], [-18.7761656250, 30.8415000000], [-18.8311609375, 30.8391000000], [-18.8861562500, 30.8367000000], [-18.9411515625, 30.8343000000], [-18.9961468750, 30.8319000000], [-19.0511421875, 30.8295000000], [-19.1061375000, 30.8271000000], [-19.1611328125, 30.8247000000], [-19.2161281250, 30.8223000000], [-19.2711234375, 30.8199000000], [-19.3261187500, 30.8175000000], [-19.3811140625, 30.8151000000], [-19.4361093750, 30.8127000000], [-19.4911046875, 30.8103000000], [-19.5461000000, 30.8079000000], [-19.6002695312, 30.8013109375], [-19.6544390625, 30.7947218750], [-19.7086085937, 30.7881328125], [-19.7627781250, 30.7815437500], [-19.8169476562, 30.7749546875], [-19.8711171875, 30.7683656250], [-19.9252867187, 30.7617765625], [-19.9794562500, 30.7551875000], [-20.0336257812, 30.7485984375], [-20.0877953125, 30.7420093750], [-20.1419648437, 30.7354203125], [-20.1961343750, 30.7288312500], [-20.2503039063, 30.7222421875], [-20.3044734375, 30.7156531250], [-20.3586429688, 30.7090640625], [-20.4128125000, 30.7024750000], [-20.4669820313, 30.6958859375], [-20.5211515625, 30.6892968750], [-20.5753210938, 30.6827078125], [-20.6294906250, 30.6761187500], [-20.6836601563, 30.6695296875], [-20.7378296875, 30.6629406250], [-20.7919992188, 30.6563515625], [-20.8461687500, 30.6497625000], [-20.9003382813, 30.6431734375], [-20.9545078125, 30.6365843750], [-21.0086773437, 30.6299953125], [-21.0628468750, 30.6234062500], [-21.1170164062, 30.6168171875], [-21.1711859375, 30.6102281250], [-21.2253554687, 30.6036390625], [-21.2795250000, 30.5970500000], [-21.3336945312, 30.5904609375], [-21.3878640625, 30.5838718750], [-21.4420335938, 30.5772828125], [-21.4962031250, 30.5706937500], [-21.5503726563, 30.5641046875], [-21.6045421875, 30.5575156250], [-21.6587117187, 30.5509265625], [-21.7128812500, 30.5443375000], [-21.7670507812, 30.5377484375], [-21.8212203125, 30.5311593750], [-21.8753898437, 30.5245703125], [-21.9295593750, 30.5179812500], [-21.9837289062, 30.5113921875], [-22.0378984375, 30.5048031250], [-22.0920679687, 30.4982140625], [-22.1462375000, 30.4916250000], [-22.2004070312, 30.4850359375], [-22.2545765625, 30.4784468750], [-22.3087460937, 30.4718578125], [-22.3629156250, 30.4652687500], [-22.4170851562, 30.4586796875], [-22.4712546875, 30.4520906250], [-22.5254242188, 30.4455015625], [-22.5795937500, 30.4389125000], [-22.6337632813, 30.4323234375], [-22.6879328125, 30.4257343750], [-22.7421023438, 30.4191453125], [-22.7962718750, 30.4125562500], [-22.8504414063, 30.4059671875], [-22.9046109375, 30.3993781250], [-22.9587804687, 30.3927890625], [-23.0129500000, 30.3862000000], [-23.0671195313, 30.3796109375], [-23.1212890625, 30.3730218750], [-23.1754585937, 30.3664328125], [-23.2296281250, 30.3598437500], [-23.2837976562, 30.3532546875], [-23.3379671875, 30.3466656250], [-23.3921367187, 30.3400765625], [-23.4463062500, 30.3334875000], [-23.5004757812, 30.3268984375], [-23.5546453125, 30.3203093750], [-23.6088148438, 30.3137203125], [-23.6629843750, 30.3071312500], [-23.7171539063, 30.3005421875], [-23.7713234375, 30.2939531250], [-23.8254929688, 30.2873640625], [-23.8796625000, 30.2807750000], [-23.9338320313, 30.2741859375], [-23.9880015625, 30.2675968750], [-24.0421710938, 30.2610078125], [-24.0963406250, 30.2544187500], [-24.1505101563, 30.2478296875], [-24.2046796875, 30.2412406250], [-24.2588492188, 30.2346515625], [-24.3130187500, 30.2280625000], [-24.3671882813, 30.2214734375], [-24.4213578125, 30.2148843750], [-24.4755273437, 30.2082953125], [-24.5296968750, 30.2017062500], [-24.5838664062, 30.1951171875], [-24.6380359375, 30.1885281250], [-24.6922054688, 30.1819390625], [-24.7463750000, 30.1753500000], [-24.8005445313, 30.1687609375], [-24.8547140625, 30.1621718750], [-24.9088835938, 30.1555828125], [-24.9630531250, 30.1489937500], [-25.0172226563, 30.1424046875], [-25.0713921875, 30.1358156250], [-25.1255617187, 30.1292265625], [-25.1797312500, 30.1226375000], [-25.2339007813, 30.1160484375], [-25.2880703125, 30.1094593750], [-25.3422398437, 30.1028703125], [-25.3964093750, 30.0962812500], [-25.4505789062, 30.0896921875], [-25.5047484375, 30.0831031250], [-25.5589179687, 30.0765140625], [-25.6130875000, 30.0699250000], [-25.6672570312, 30.0633359375], [-25.7214265625, 30.0567468750], [-25.7755960937, 30.0501578125], [-25.8297656250, 30.0435687500], [-25.8839351563, 30.0369796875], [-25.9381046875, 30.0303906250], [-25.9922742188, 30.0238015625], [-26.0464437500, 30.0172125000], [-26.1006132813, 30.0106234375], [-26.1547828125, 30.0040343750], [-26.2089523438, 29.9974453125], [-26.2631218750, 29.9908562500], [-26.3172914063, 29.9842671875], [-26.3714609375, 29.9776781250], [-26.4256304688, 29.9710890625], [-26.4798000000, 29.9645000000], [-26.4966507813, 29.8948429688], [-26.5135015625, 29.8251859375], [-26.5303523438, 29.7555289062], [-26.5472031250, 29.6858718750], [-26.5640539063, 29.6162148438], [-26.5809046875, 29.5465578125], [-26.5977554688, 29.4769007812], [-26.6146062500, 29.4072437500], [-26.6314570313, 29.3375867187], [-26.6483078125, 29.2679296875], [-26.6651585938, 29.1982726563], [-26.6820093750, 29.1286156250], [-26.6988601562, 29.0589585938], [-26.7157109375, 28.9893015625], [-26.7325617187, 28.9196445313], [-26.7494125000, 28.8499875000], [-26.7662632812, 28.7803304688], [-26.7831140625, 28.7106734375], [-26.7999648437, 28.6410164062], [-26.8168156250, 28.5713593750], [-26.8336664062, 28.5017023438], [-26.8505171875, 28.4320453125], [-26.8673679687, 28.3623882813], [-26.8842187500, 28.2927312500], [-26.9010695313, 28.2230742188], [-26.9179203125, 28.1534171875], [-26.9347710938, 28.0837601563], [-26.9516218750, 28.0141031250], [-26.9684726563, 27.9444460938], [-26.9853234375, 27.8747890625], [-27.0021742187, 27.8051320313], [-27.0190250000, 27.7354750000], [-27.0358757812, 27.6658179688], [-27.0527265625, 27.5961609375], [-27.0695773437, 27.5265039062], [-27.0864281250, 27.4568468750], [-27.1032789062, 27.3871898438], [-27.1201296875, 27.3175328125], [-27.1369804687, 27.2478757812], [-27.1538312500, 27.1782187500], [-27.1706820313, 27.1085617187], [-27.1875328125, 27.0389046875], [-27.2043835938, 26.9692476563], [-27.2212343750, 26.8995906250], [-27.2380851563, 26.8299335938], [-27.2549359375, 26.7602765625], [-27.2717867188, 26.6906195313], [-27.2886375000, 26.6209625000], [-27.3054882812, 26.5513054688], [-27.3223390625, 26.4816484375], [-27.3391898437, 26.4119914062], [-27.3560406250, 26.3423343750], [-27.3728914062, 26.2726773438], [-27.3897421875, 26.2030203125], [-27.4065929687, 26.1333632813], [-27.4234437500, 26.0637062500], [-27.4402945313, 25.9940492188], [-27.4571453125, 25.9243921875], [-27.4739960938, 25.8547351563], [-27.4908468750, 25.7850781250], [-27.5076976563, 25.7154210938], [-27.5245484375, 25.6457640625], [-27.5413992188, 25.5761070313], [-27.5582500000, 25.5064500000], [-27.5751007813, 25.4367929688], [-27.5919515625, 25.3671359375], [-27.6088023437, 25.2974789062], [-27.6256531250, 25.2278218750], [-27.6425039062, 25.1581648438], [-27.6593546875, 25.0885078125], [-27.6762054687, 25.0188507812], [-27.6930562500, 24.9491937500], [-27.7099070313, 24.8795367187], [-27.7267578125, 24.8098796875], [-27.7436085938, 24.7402226563], [-27.7604593750, 24.6705656250], [-27.7773101563, 24.6009085938], [-27.7941609375, 24.5312515625], [-27.8110117188, 24.4615945313], [-27.8278625000, 24.3919375000], [-27.8447132813, 24.3222804688], [-27.8615640625, 24.2526234375], [-27.8784148438, 24.1829664062], [-27.8952656250, 24.1133093750], [-27.9121164063, 24.0436523438], [-27.9289671875, 23.9739953125], [-27.9458179687, 23.9043382813], [-27.9626687500, 23.8346812500], [-27.9795195313, 23.7650242188], [-27.9963703125, 23.6953671875], [-28.0132210938, 23.6257101563], [-28.0300718750, 23.5560531250], [-28.0469226563, 23.4863960938], [-28.0637734375, 23.4167390625], [-28.0806242188, 23.3470820313], [-28.0974750000, 23.2774250000], [-28.1143257813, 23.2077679688], [-28.1311765625, 23.1381109375], [-28.1480273438, 23.0684539062], [-28.1648781250, 22.9987968750], [-28.1817289063, 22.9291398438], [-28.1985796875, 22.8594828125], [-28.2154304688, 22.7898257812], [-28.2322812500, 22.7201687500], [-28.2491320313, 22.6505117187], [-28.2659828125, 22.5808546875], [-28.2828335938, 22.5111976563], [-28.2996843750, 22.4415406250], [-28.3165351563, 22.3718835938], [-28.3333859375, 22.3022265625], [-28.3502367188, 22.2325695313], [-28.3670875000, 22.1629125000], [-28.3839382813, 22.0932554688], [-28.4007890625, 22.0235984375], [-28.4176398438, 21.9539414062]]);
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