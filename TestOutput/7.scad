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
			polygon(points = [[0, 0], [-85.9774562500, -30.5496015625], [-85.8783625000, -30.5528406250], [-85.7792687500, -30.5560796875], [-85.6801750000, -30.5593187500], [-85.5810812500, -30.5625578125], [-85.4819875000, -30.5657968750], [-85.3828937500, -30.5690359375], [-85.2838000000, -30.5722750000], [-85.1847062500, -30.5755140625], [-85.0856125000, -30.5787531250], [-84.9865187500, -30.5819921875], [-84.8874250000, -30.5852312500], [-84.7883312500, -30.5884703125], [-84.6892375000, -30.5917093750], [-84.5901437500, -30.5949484375], [-84.4910500000, -30.5981875000], [-84.3919562500, -30.6014265625], [-84.2928625000, -30.6046656250], [-84.1937687500, -30.6079046875], [-84.0946750000, -30.6111437500], [-83.9955812500, -30.6143828125], [-83.8964875000, -30.6176218750], [-83.7973937500, -30.6208609375], [-83.6983000000, -30.6241000000], [-83.6114388672, -30.6264279297], [-83.5245777344, -30.6287558594], [-83.4377166016, -30.6310837891], [-83.3508554688, -30.6334117187], [-83.2639943359, -30.6357396484], [-83.1771332031, -30.6380675781], [-83.0902720703, -30.6403955078], [-83.0034109375, -30.6427234375], [-82.9165498047, -30.6450513672], [-82.8296886719, -30.6473792969], [-82.7428275391, -30.6497072266], [-82.6559664063, -30.6520351563], [-82.5691052734, -30.6543630859], [-82.4822441406, -30.6566910156], [-82.3953830078, -30.6590189453], [-82.3085218750, -30.6613468750], [-82.2216607422, -30.6636748047], [-82.1347996094, -30.6660027344], [-82.0479384766, -30.6683306641], [-81.9610773437, -30.6706585937], [-81.8742162109, -30.6729865234], [-81.7873550781, -30.6753144531], [-81.7004939453, -30.6776423828], [-81.6136328125, -30.6799703125], [-81.5267716797, -30.6822982422], [-81.4399105469, -30.6846261719], [-81.3530494141, -30.6869541016], [-81.2661882813, -30.6892820313], [-81.1793271484, -30.6916099609], [-81.0924660156, -30.6939378906], [-81.0056048828, -30.6962658203], [-80.9187437500, -30.6985937500], [-80.8318826172, -30.7009216797], [-80.7450214844, -30.7032496094], [-80.6581603516, -30.7055775391], [-80.5712992187, -30.7079054687], [-80.4844380859, -30.7102333984], [-80.3975769531, -30.7125613281], [-80.3107158203, -30.7148892578], [-80.2238546875, -30.7172171875], [-80.1369935547, -30.7195451172], [-80.0501324219, -30.7218730469], [-79.9632712891, -30.7242009766], [-79.8764101562, -30.7265289063], [-79.7895490234, -30.7288568359], [-79.7026878906, -30.7311847656], [-79.6158267578, -30.7335126953], [-79.5289656250, -30.7358406250], [-79.4421044922, -30.7381685547], [-79.3552433594, -30.7404964844], [-79.2683822266, -30.7428244141], [-79.1815210938, -30.7451523438], [-79.0946599609, -30.7474802734], [-79.0077988281, -30.7498082031], [-78.9209376953, -30.7521361328], [-78.8340765625, -30.7544640625], [-78.7472154297, -30.7567919922], [-78.6603542969, -30.7591199219], [-78.5734931641, -30.7614478516], [-78.4866320312, -30.7637757812], [-78.3997708984, -30.7661037109], [-78.3129097656, -30.7684316406], [-78.2260486328, -30.7707595703], [-78.1391875000, -30.7730875000], [-78.0523263672, -30.7754154297], [-77.9654652344, -30.7777433594], [-77.8786041016, -30.7800712891], [-77.7917429687, -30.7823992188], [-77.7048818359, -30.7847271484], [-77.6180207031, -30.7870550781], [-77.5311595703, -30.7893830078], [-77.4442984375, -30.7917109375], [-77.3574373047, -30.7940388672], [-77.2705761719, -30.7963667969], [-77.1837150391, -30.7986947266], [-77.0968539063, -30.8010226562], [-77.0099927734, -30.8033505859], [-76.9231316406, -30.8056785156], [-76.8362705078, -30.8080064453], [-76.7494093750, -30.8103343750], [-76.6625482422, -30.8126623047], [-76.5756871094, -30.8149902344], [-76.4888259766, -30.8173181641], [-76.4019648437, -30.8196460937], [-76.3151037109, -30.8219740234], [-76.2282425781, -30.8243019531], [-76.1413814453, -30.8266298828], [-76.0545203125, -30.8289578125], [-75.9676591797, -30.8312857422], [-75.8807980469, -30.8336136719], [-75.7939369141, -30.8359416016], [-75.7070757812, -30.8382695312], [-75.6202146484, -30.8405974609], [-75.5333535156, -30.8429253906], [-75.4464923828, -30.8452533203], [-75.3596312500, -30.8475812500], [-75.2727701172, -30.8499091797], [-75.1859089844, -30.8522371094], [-75.0990478516, -30.8545650391], [-75.0121867188, -30.8568929687], [-74.9253255859, -30.8592208984], [-74.8384644531, -30.8615488281], [-74.7516033203, -30.8638767578], [-74.6647421875, -30.8662046875], [-74.5778810547, -30.8685326172], [-74.4910199219, -30.8708605469], [-74.4041587891, -30.8731884766], [-74.3172976562, -30.8755164063], [-74.2304365234, -30.8778443359], [-74.1435753906, -30.8801722656], [-74.0567142578, -30.8825001953], [-73.9698531250, -30.8848281250], [-73.8829919922, -30.8871560547], [-73.7961308594, -30.8894839844], [-73.7092697266, -30.8918119141], [-73.6224085937, -30.8941398437], [-73.5355474609, -30.8964677734], [-73.4486863281, -30.8987957031], [-73.3618251953, -30.9011236328], [-73.2749640625, -30.9034515625], [-73.1881029297, -30.9057794922], [-73.1012417969, -30.9081074219], [-73.0143806641, -30.9104353516], [-72.9275195312, -30.9127632813], [-72.8406583984, -30.9150912109], [-72.7537972656, -30.9174191406], [-72.6669361328, -30.9197470703], [-72.5800750000, -30.9220750000], [-72.4932138672, -30.9244029297], [-72.4063527344, -30.9267308594], [-72.3194916016, -30.9290587891], [-72.2326304687, -30.9313867187], [-72.1457693359, -30.9337146484], [-72.0589082031, -30.9360425781], [-71.9720470703, -30.9383705078], [-71.8851859375, -30.9406984375], [-71.7983248047, -30.9430263672], [-71.7114636719, -30.9453542969], [-71.6246025391, -30.9476822266], [-71.5377414063, -30.9500101563], [-71.4508802734, -30.9523380859], [-71.3640191406, -30.9546660156], [-71.2771580078, -30.9569939453], [-71.1902968750, -30.9593218750], [-71.1034357422, -30.9616498047], [-71.0165746094, -30.9639777344], [-70.9297134766, -30.9663056641], [-70.8428523437, -30.9686335937], [-70.7559912109, -30.9709615234], [-70.6691300781, -30.9732894531], [-70.5822689453, -30.9756173828], [-70.4954078125, -30.9779453125], [-70.4085466797, -30.9802732422], [-70.3216855469, -30.9826011719], [-70.2348244141, -30.9849291016], [-70.1479632812, -30.9872570313], [-70.0611021484, -30.9895849609], [-69.9742410156, -30.9919128906], [-69.8873798828, -30.9942408203], [-69.8005187500, -30.9965687500], [-69.7136576172, -30.9988966797], [-69.6267964844, -31.0012246094], [-69.5399353516, -31.0035525391], [-69.4530742188, -31.0058804688], [-69.3662130859, -31.0082083984], [-69.2793519531, -31.0105363281], [-69.1924908203, -31.0128642578], [-69.1056296875, -31.0151921875], [-69.0187685547, -31.0175201172], [-68.9319074219, -31.0198480469], [-68.8450462891, -31.0221759766], [-68.7581851562, -31.0245039063], [-68.6713240234, -31.0268318359], [-68.5844628906, -31.0291597656], [-68.4976017578, -31.0314876953], [-68.4107406250, -31.0338156250], [-68.3238794922, -31.0361435547], [-68.2370183594, -31.0384714844], [-68.1501572266, -31.0407994141], [-68.0632960937, -31.0431273438], [-67.9764349609, -31.0454552734], [-67.8895738281, -31.0477832031], [-67.8027126953, -31.0501111328], [-67.7158515625, -31.0524390625], [-67.6289904297, -31.0547669922], [-67.5421292969, -31.0570949219], [-67.4552681641, -31.0594228516], [-67.3684070313, -31.0617507812], [-67.2815458984, -31.0640787109], [-67.1946847656, -31.0664066406], [-67.1078236328, -31.0687345703], [-67.0209625000, -31.0710625000], [-66.9341013672, -31.0733904297], [-66.8472402344, -31.0757183594], [-66.7603791016, -31.0780462891], [-66.6735179687, -31.0803742188], [-66.5866568359, -31.0827021484], [-66.4997957031, -31.0850300781], [-66.4129345703, -31.0873580078], [-66.3260734375, -31.0896859375], [-66.2392123047, -31.0920138672], [-66.1523511719, -31.0943417969], [-66.0654900391, -31.0966697266], [-65.9786289063, -31.0989976562], [-65.8917677734, -31.1013255859], [-65.8049066406, -31.1036535156], [-65.7180455078, -31.1059814453], [-65.6311843750, -31.1083093750], [-65.5443232422, -31.1106373047], [-65.4574621094, -31.1129652344], [-65.3706009766, -31.1152931641], [-65.2837398437, -31.1176210937], [-65.1968787109, -31.1199490234], [-65.1100175781, -31.1222769531], [-65.0231564453, -31.1246048828], [-64.9362953125, -31.1269328125], [-64.8494341797, -31.1292607422], [-64.7625730469, -31.1315886719], [-64.6757119141, -31.1339166016], [-64.5888507812, -31.1362445313], [-64.5019896484, -31.1385724609], [-64.4151285156, -31.1409003906], [-64.3282673828, -31.1432283203], [-64.2414062500, -31.1455562500], [-64.1545451172, -31.1478841797], [-64.0676839844, -31.1502121094], [-63.9808228516, -31.1525400391], [-63.8939617187, -31.1548679687], [-63.8071005859, -31.1571958984], [-63.7202394531, -31.1595238281], [-63.6333783203, -31.1618517578], [-63.5465171875, -31.1641796875], [-63.4596560547, -31.1665076172], [-63.3727949219, -31.1688355469], [-63.2859337891, -31.1711634766], [-63.1990726562, -31.1734914063], [-63.1122115234, -31.1758193359], [-63.0253503906, -31.1781472656], [-62.9384892578, -31.1804751953], [-62.8516281250, -31.1828031250], [-62.7647669922, -31.1851310547], [-62.6779058594, -31.1874589844], [-62.5910447266, -31.1897869141], [-62.5041835937, -31.1921148437], [-62.4173224609, -31.1944427734], [-62.3304613281, -31.1967707031], [-62.2436001953, -31.1990986328], [-62.1567390625, -31.2014265625], [-62.0698779297, -31.2037544922], [-61.9830167969, -31.2060824219], [-61.8961556641, -31.2084103516], [-61.8092945312, -31.2107382813], [-61.7224333984, -31.2130662109], [-61.6355722656, -31.2153941406], [-61.5487111328, -31.2177220703], [-61.4618500000, -31.2200500000], [-61.3749888672, -31.2223779297], [-61.2881277344, -31.2247058594], [-61.2012666016, -31.2270337891], [-61.1144054688, -31.2293617187], [-61.0275443359, -31.2316896484], [-60.9406832031, -31.2340175781], [-60.8538220703, -31.2363455078], [-60.7669609375, -31.2386734375], [-60.6800998047, -31.2410013672], [-60.5932386719, -31.2433292969], [-60.5063775391, -31.2456572266], [-60.4195164062, -31.2479851563], [-60.3326552734, -31.2503130859], [-60.2457941406, -31.2526410156], [-60.1589330078, -31.2549689453], [-60.0720718750, -31.2572968750], [-59.9852107422, -31.2596248047], [-59.8983496094, -31.2619527344], [-59.8114884766, -31.2642806641], [-59.7246273438, -31.2666085938], [-59.6377662109, -31.2689365234], [-59.5509050781, -31.2712644531], [-59.4640439453, -31.2735923828], [-59.3771828125, -31.2759203125], [-59.2903216797, -31.2782482422], [-59.2034605469, -31.2805761719], [-59.1165994141, -31.2829041016], [-59.0297382812, -31.2852320313], [-58.9428771484, -31.2875599609], [-58.8560160156, -31.2898878906], [-58.7691548828, -31.2922158203], [-58.6822937500, -31.2945437500], [-58.5954326172, -31.2968716797], [-58.5085714844, -31.2991996094], [-58.4217103516, -31.3015275391], [-58.3348492188, -31.3038554688], [-58.2479880859, -31.3061833984], [-58.1611269531, -31.3085113281], [-58.0742658203, -31.3108392578], [-57.9874046875, -31.3131671875], [-57.9005435547, -31.3154951172], [-57.8136824219, -31.3178230469], [-57.7268212891, -31.3201509766], [-57.6399601562, -31.3224789063], [-57.5530990234, -31.3248068359], [-57.4662378906, -31.3271347656], [-57.3793767578, -31.3294626953], [-57.2925156250, -31.3317906250], [-57.2056544922, -31.3341185547], [-57.1187933594, -31.3364464844], [-57.0319322266, -31.3387744141], [-56.9450710938, -31.3411023438], [-56.8582099609, -31.3434302734], [-56.7713488281, -31.3457582031], [-56.6844876953, -31.3480861328], [-56.5976265625, -31.3504140625], [-56.5107654297, -31.3527419922], [-56.4239042969, -31.3550699219], [-56.3370431641, -31.3573978516], [-56.2501820312, -31.3597257812], [-56.1633208984, -31.3620537109], [-56.0764597656, -31.3643816406], [-55.9895986328, -31.3667095703], [-55.9027375000, -31.3690375000], [-55.8158763672, -31.3713654297], [-55.7290152344, -31.3736933594], [-55.6421541016, -31.3760212891], [-55.5552929688, -31.3783492188], [-55.4684318359, -31.3806771484], [-55.3815707031, -31.3830050781], [-55.2947095703, -31.3853330078], [-55.2078484375, -31.3876609375], [-55.1209873047, -31.3899888672], [-55.0341261719, -31.3923167969], [-54.9472650391, -31.3946447266], [-54.8604039062, -31.3969726562], [-54.7735427734, -31.3993005859], [-54.6866816406, -31.4016285156], [-54.5998205078, -31.4039564453], [-54.5129593750, -31.4062843750], [-54.4260982422, -31.4086123047], [-54.3392371094, -31.4109402344], [-54.2523759766, -31.4132681641], [-54.1655148438, -31.4155960937], [-54.0786537109, -31.4179240234], [-53.9917925781, -31.4202519531], [-53.9049314453, -31.4225798828], [-53.8180703125, -31.4249078125], [-53.7312091797, -31.4272357422], [-53.6443480469, -31.4295636719], [-53.5574869141, -31.4318916016], [-53.4706257812, -31.4342195313], [-53.3837646484, -31.4365474609], [-53.2969035156, -31.4388753906], [-53.2100423828, -31.4412033203], [-53.1231812500, -31.4435312500], [-53.0363201172, -31.4458591797], [-52.9494589844, -31.4481871094], [-52.8625978516, -31.4505150391], [-52.7757367188, -31.4528429687], [-52.6888755859, -31.4551708984], [-52.6020144531, -31.4574988281], [-52.5151533203, -31.4598267578], [-52.4282921875, -31.4621546875], [-52.3414310547, -31.4644826172], [-52.2545699219, -31.4668105469], [-52.1677087891, -31.4691384766], [-52.0808476563, -31.4714664063], [-51.9939865234, -31.4737943359], [-51.9071253906, -31.4761222656], [-51.8202642578, -31.4784501953], [-51.7334031250, -31.4807781250], [-51.6465419922, -31.4831060547], [-51.5596808594, -31.4854339844], [-51.4728197266, -31.4877619141], [-51.3859585938, -31.4900898437], [-51.2990974609, -31.4924177734], [-51.2122363281, -31.4947457031], [-51.1253751953, -31.4970736328], [-51.0385140625, -31.4994015625], [-50.9516529297, -31.5017294922], [-50.8647917969, -31.5040574219], [-50.7779306641, -31.5063853516], [-50.6910695313, -31.5087132813], [-50.6042083984, -31.5110412109], [-50.5173472656, -31.5133691406], [-50.4304861328, -31.5156970703], [-50.3436250000, -31.5180250000], [-50.2567638672, -31.5203529297], [-50.1699027344, -31.5226808594], [-50.0830416016, -31.5250087891], [-49.9961804688, -31.5273367187], [-49.9093193359, -31.5296646484], [-49.8224582031, -31.5319925781], [-49.7355970703, -31.5343205078], [-49.6487359375, -31.5366484375], [-49.5618748047, -31.5389763672], [-49.4750136719, -31.5413042969], [-49.3881525391, -31.5436322266], [-49.3012914063, -31.5459601563], [-49.2144302734, -31.5482880859], [-49.1275691406, -31.5506160156], [-49.0407080078, -31.5529439453], [-48.9538468750, -31.5552718750], [-48.8669857422, -31.5575998047], [-48.7801246094, -31.5599277344], [-48.6932634766, -31.5622556641], [-48.6064023438, -31.5645835938], [-48.5195412109, -31.5669115234], [-48.4326800781, -31.5692394531], [-48.3458189453, -31.5715673828], [-48.2589578125, -31.5738953125], [-48.1720966797, -31.5762232422], [-48.0852355469, -31.5785511719], [-47.9983744141, -31.5808791016], [-47.9115132813, -31.5832070312], [-47.8246521484, -31.5855349609], [-47.7377910156, -31.5878628906], [-47.6509298828, -31.5901908203], [-47.5640687500, -31.5925187500], [-47.4772076172, -31.5948466797], [-47.3903464844, -31.5971746094], [-47.3034853516, -31.5995025391], [-47.2166242188, -31.6018304688], [-47.1297630859, -31.6041583984], [-47.0429019531, -31.6064863281], [-46.9560408203, -31.6088142578], [-46.8691796875, -31.6111421875], [-46.7823185547, -31.6134701172], [-46.6954574219, -31.6157980469], [-46.6085962891, -31.6181259766], [-46.5217351563, -31.6204539062], [-46.4348740234, -31.6227818359], [-46.3480128906, -31.6251097656], [-46.2611517578, -31.6274376953], [-46.1742906250, -31.6297656250], [-46.0874294922, -31.6320935547], [-46.0005683594, -31.6344214844], [-45.9137072266, -31.6367494141], [-45.8268460938, -31.6390773437], [-45.7399849609, -31.6414052734], [-45.6531238281, -31.6437332031], [-45.5662626953, -31.6460611328], [-45.4794015625, -31.6483890625], [-45.3925404297, -31.6507169922], [-45.3056792969, -31.6530449219], [-45.2188181641, -31.6553728516], [-45.1319570313, -31.6577007812], [-45.0450958984, -31.6600287109], [-44.9582347656, -31.6623566406], [-44.8713736328, -31.6646845703], [-44.7845125000, -31.6670125000], [-44.6976513672, -31.6693404297], [-44.6107902344, -31.6716683594], [-44.5239291016, -31.6739962891], [-44.4370679688, -31.6763242187], [-44.3502068359, -31.6786521484], [-44.2633457031, -31.6809800781], [-44.1764845703, -31.6833080078], [-44.0896234375, -31.6856359375], [-44.0027623047, -31.6879638672], [-43.9159011719, -31.6902917969], [-43.8290400391, -31.6926197266], [-43.7421789063, -31.6949476563], [-43.6553177734, -31.6972755859], [-43.5684566406, -31.6996035156], [-43.4815955078, -31.7019314453], [-43.3947343750, -31.7042593750], [-43.3078732422, -31.7065873047], [-43.2210121094, -31.7089152344], [-43.1341509766, -31.7112431641], [-43.0472898438, -31.7135710937], [-42.9604287109, -31.7158990234], [-42.8735675781, -31.7182269531], [-42.7867064453, -31.7205548828], [-42.6998453125, -31.7228828125], [-42.6129841797, -31.7252107422], [-42.5261230469, -31.7275386719], [-42.4392619141, -31.7298666016], [-42.3524007813, -31.7321945313], [-42.2655396484, -31.7345224609], [-42.1786785156, -31.7368503906], [-42.0918173828, -31.7391783203], [-42.0049562500, -31.7415062500], [-41.9180951172, -31.7438341797], [-41.8312339844, -31.7461621094], [-41.7443728516, -31.7484900391], [-41.6575117188, -31.7508179687], [-41.5706505859, -31.7531458984], [-41.4837894531, -31.7554738281], [-41.3969283203, -31.7578017578], [-41.3100671875, -31.7601296875], [-41.2232060547, -31.7624576172], [-41.1363449219, -31.7647855469], [-41.0494837891, -31.7671134766], [-40.9626226563, -31.7694414063], [-40.8757615234, -31.7717693359], [-40.7889003906, -31.7740972656], [-40.7020392578, -31.7764251953], [-40.6151781250, -31.7787531250], [-40.5283169922, -31.7810810547], [-40.4414558594, -31.7834089844], [-40.3545947266, -31.7857369141], [-40.2677335938, -31.7880648437], [-40.1808724609, -31.7903927734], [-40.0940113281, -31.7927207031], [-40.0071501953, -31.7950486328], [-39.9202890625, -31.7973765625], [-39.8334279297, -31.7997044922], [-39.7465667969, -31.8020324219], [-39.6597056641, -31.8043603516], [-39.5728445312, -31.8066882812], [-39.4859833984, -31.8090162109], [-39.3991222656, -31.8113441406], [-39.3122611328, -31.8136720703], [-39.2254000000, -31.8160000000], [-39.1344457031, -31.8177875000], [-39.0434914062, -31.8195750000], [-38.9525371094, -31.8213625000], [-38.8615828125, -31.8231500000], [-38.7706285156, -31.8249375000], [-38.6796742188, -31.8267250000], [-38.5887199219, -31.8285125000], [-38.4977656250, -31.8303000000], [-38.4068113281, -31.8320875000], [-38.3158570313, -31.8338750000], [-38.2249027344, -31.8356625000], [-38.1339484375, -31.8374500000], [-38.0429941406, -31.8392375000], [-37.9520398438, -31.8410250000]]);
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