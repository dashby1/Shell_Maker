// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:52


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
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/6top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 12]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [-41.3073750000, 16.9503000000], [-41.3764000000, 16.9308000000], [-41.4454250000, 16.9113000000], [-41.5144500000, 16.8918000000], [-41.5834750000, 16.8723000000], [-41.6525000000, 16.8528000000], [-41.7215250000, 16.8333000000], [-41.7905500000, 16.8138000000], [-41.8595750000, 16.7943000000], [-41.9286000000, 16.7748000000], [-41.9976250000, 16.7553000000], [-42.0666500000, 16.7358000000], [-42.1356750000, 16.7163000000], [-42.2047000000, 16.6968000000], [-42.2737250000, 16.6773000000], [-42.3427500000, 16.6578000000], [-42.4117750000, 16.6383000000], [-42.4808000000, 16.6188000000], [-42.5374296875, 16.6022734375], [-42.5940593750, 16.5857468750], [-42.6506890625, 16.5692203125], [-42.7073187500, 16.5526937500], [-42.7639484375, 16.5361671875], [-42.8205781250, 16.5196406250], [-42.8772078125, 16.5031140625], [-42.9338375000, 16.4865875000], [-42.9904671875, 16.4700609375], [-43.0470968750, 16.4535343750], [-43.1037265625, 16.4370078125], [-43.1603562500, 16.4204812500], [-43.2169859375, 16.4039546875], [-43.2736156250, 16.3874281250], [-43.3302453125, 16.3709015625], [-43.3868750000, 16.3543750000], [-43.4435046875, 16.3378484375], [-43.5001343750, 16.3213218750], [-43.5567640625, 16.3047953125], [-43.6133937500, 16.2882687500], [-43.6700234375, 16.2717421875], [-43.7266531250, 16.2552156250], [-43.7832828125, 16.2386890625], [-43.8399125000, 16.2221625000], [-43.8965421875, 16.2056359375], [-43.9531718750, 16.1891093750], [-44.0098015625, 16.1725828125], [-44.0664312500, 16.1560562500], [-44.1230609375, 16.1395296875], [-44.1796906250, 16.1230031250], [-44.2363203125, 16.1064765625], [-44.2929500000, 16.0899500000], [-44.3495796875, 16.0734234375], [-44.4062093750, 16.0568968750], [-44.4628390625, 16.0403703125], [-44.5194687500, 16.0238437500], [-44.5760984375, 16.0073171875], [-44.6327281250, 15.9907906250], [-44.6893578125, 15.9742640625], [-44.7459875000, 15.9577375000], [-44.8026171875, 15.9412109375], [-44.8592468750, 15.9246843750], [-44.9158765625, 15.9081578125], [-44.9725062500, 15.8916312500], [-45.0291359375, 15.8751046875], [-45.0857656250, 15.8585781250], [-45.1423953125, 15.8420515625], [-45.1990250000, 15.8255250000], [-45.2556546875, 15.8089984375], [-45.3122843750, 15.7924718750], [-45.3689140625, 15.7759453125], [-45.4255437500, 15.7594187500], [-45.4821734375, 15.7428921875], [-45.5388031250, 15.7263656250], [-45.5954328125, 15.7098390625], [-45.6520625000, 15.6933125000], [-45.7086921875, 15.6767859375], [-45.7653218750, 15.6602593750], [-45.8219515625, 15.6437328125], [-45.8785812500, 15.6272062500], [-45.9352109375, 15.6106796875], [-45.9918406250, 15.5941531250], [-46.0484703125, 15.5776265625], [-46.1051000000, 15.5611000000], [-46.1584000000, 15.5451000000], [-46.2389328125, 15.5199937500], [-46.3194656250, 15.4948875000], [-46.3999984375, 15.4697812500], [-46.4805312500, 15.4446750000], [-46.5610640625, 15.4195687500], [-46.6415968750, 15.3944625000], [-46.7221296875, 15.3693562500], [-46.8026625000, 15.3442500000], [-46.8831953125, 15.3191437500], [-46.9637281250, 15.2940375000], [-47.0442609375, 15.2689312500], [-47.1247937500, 15.2438250000], [-47.2053265625, 15.2187187500], [-47.2858593750, 15.1936125000], [-47.3663921875, 15.1685062500], [-47.4469250000, 15.1434000000], [-47.5274578125, 15.1182937500], [-47.6079906250, 15.0931875000], [-47.6885234375, 15.0680812500], [-47.7690562500, 15.0429750000], [-47.8495890625, 15.0178687500], [-47.9301218750, 14.9927625000], [-48.0106546875, 14.9676562500], [-48.0911875000, 14.9425500000], [-48.1717203125, 14.9174437500], [-48.2522531250, 14.8923375000], [-48.3327859375, 14.8672312500], [-48.4133187500, 14.8421250000], [-48.4938515625, 14.8170187500], [-48.5743843750, 14.7919125000], [-48.6549171875, 14.7668062500], [-48.7354500000, 14.7417000000], [-48.8159828125, 14.7165937500], [-48.8965156250, 14.6914875000], [-48.9770484375, 14.6663812500], [-49.0575812500, 14.6412750000], [-49.1381140625, 14.6161687500], [-49.2186468750, 14.5910625000], [-49.2991796875, 14.5659562500], [-49.3797125000, 14.5408500000], [-49.4602453125, 14.5157437500], [-49.5407781250, 14.4906375000], [-49.6213109375, 14.4655312500], [-49.7018437500, 14.4404250000], [-49.7823765625, 14.4153187500], [-49.8629093750, 14.3902125000], [-49.9434421875, 14.3651062500], [-50.0239750000, 14.3400000000], [-50.1045078125, 14.3148937500], [-50.1850406250, 14.2897875000], [-50.2655734375, 14.2646812500], [-50.3461062500, 14.2395750000], [-50.4266390625, 14.2144687500], [-50.5071718750, 14.1893625000], [-50.5877046875, 14.1642562500], [-50.6682375000, 14.1391500000], [-50.7487703125, 14.1140437500], [-50.8293031250, 14.0889375000], [-50.9098359375, 14.0638312500], [-50.9903687500, 14.0387250000], [-51.0709015625, 14.0136187500], [-51.1514343750, 13.9885125000], [-51.2319671875, 13.9634062500], [-51.3125000000, 13.9383000000], [-51.3856812500, 13.9154375000], [-51.4588625000, 13.8925750000], [-51.5320437500, 13.8697125000], [-51.6052250000, 13.8468500000], [-51.6784062500, 13.8239875000], [-51.7515875000, 13.8011250000], [-51.8247687500, 13.7782625000], [-51.8979500000, 13.7554000000], [-51.9711312500, 13.7325375000], [-52.0443125000, 13.7096750000], [-52.1174937500, 13.6868125000], [-52.1906750000, 13.6639500000], [-52.2638562500, 13.6410875000], [-52.3370375000, 13.6182250000], [-52.4102187500, 13.5953625000], [-52.4834000000, 13.5725000000], [-52.5565812500, 13.5496375000], [-52.6297625000, 13.5267750000], [-52.7029437500, 13.5039125000], [-52.7761250000, 13.4810500000], [-52.8493062500, 13.4581875000], [-52.9224875000, 13.4353250000], [-52.9956687500, 13.4124625000], [-53.0688500000, 13.3896000000], [-53.1420312500, 13.3667375000], [-53.2152125000, 13.3438750000], [-53.2883937500, 13.3210125000], [-53.3615750000, 13.2981500000], [-53.4347562500, 13.2752875000], [-53.5079375000, 13.2524250000], [-53.5811187500, 13.2295625000], [-53.6543000000, 13.2067000000], [-53.7220562500, 13.1843812500], [-53.7898125000, 13.1620625000], [-53.8575687500, 13.1397437500], [-53.9253250000, 13.1174250000], [-53.9930812500, 13.0951062500], [-54.0608375000, 13.0727875000], [-54.1285937500, 13.0504687500], [-54.1963500000, 13.0281500000], [-54.2641062500, 13.0058312500], [-54.3318625000, 12.9835125000], [-54.3996187500, 12.9611937500], [-54.4673750000, 12.9388750000], [-54.5351312500, 12.9165562500], [-54.6028875000, 12.8942375000], [-54.6706437500, 12.8719187500], [-54.7384000000, 12.8496000000], [-54.8061562500, 12.8272812500], [-54.8739125000, 12.8049625000], [-54.9416687500, 12.7826437500], [-55.0094250000, 12.7603250000], [-55.0771812500, 12.7380062500], [-55.1449375000, 12.7156875000], [-55.2126937500, 12.6933687500], [-55.2804500000, 12.6710500000], [-55.3482062500, 12.6487312500], [-55.4159625000, 12.6264125000], [-55.4837187500, 12.6040937500], [-55.5514750000, 12.5817750000], [-55.6192312500, 12.5594562500], [-55.6869875000, 12.5371375000], [-55.7547437500, 12.5148187500], [-55.8225000000, 12.4925000000], [-55.9110000000, 12.4631875000], [-55.9995000000, 12.4338750000], [-56.0880000000, 12.4045625000], [-56.1765000000, 12.3752500000], [-56.2650000000, 12.3459375000], [-56.3535000000, 12.3166250000], [-56.4420000000, 12.2873125000], [-56.5305000000, 12.2580000000], [-56.5944500000, 12.2365500000], [-56.6584000000, 12.2151000000], [-56.7119351563, 12.1962082031], [-56.7654703125, 12.1773164063], [-56.8190054687, 12.1584246094], [-56.8725406250, 12.1395328125], [-56.9260757812, 12.1206410156], [-56.9796109375, 12.1017492188], [-57.0331460937, 12.0828574219], [-57.0866812500, 12.0639656250], [-57.1402164062, 12.0450738281], [-57.1937515625, 12.0261820312], [-57.2472867187, 12.0072902344], [-57.3008218750, 11.9883984375], [-57.3543570312, 11.9695066406], [-57.4078921875, 11.9506148437], [-57.4614273437, 11.9317230469], [-57.5149625000, 11.9128312500], [-57.5684976562, 11.8939394531], [-57.6220328125, 11.8750476563], [-57.6755679687, 11.8561558594], [-57.7291031250, 11.8372640625], [-57.7826382812, 11.8183722656], [-57.8361734375, 11.7994804688], [-57.8897085937, 11.7805886719], [-57.9432437500, 11.7616968750], [-57.9967789062, 11.7428050781], [-58.0503140625, 11.7239132812], [-58.1038492187, 11.7050214844], [-58.1573843750, 11.6861296875], [-58.2109195312, 11.6672378906], [-58.2644546875, 11.6483460937], [-58.3179898437, 11.6294542969], [-58.3715250000, 11.6105625000], [-58.4250601562, 11.5916707031], [-58.4785953125, 11.5727789063], [-58.5321304688, 11.5538871094], [-58.5856656250, 11.5349953125], [-58.6392007813, 11.5161035156], [-58.6927359375, 11.4972117188], [-58.7462710938, 11.4783199219], [-58.7998062500, 11.4594281250], [-58.8533414063, 11.4405363281], [-58.9068765625, 11.4216445312], [-58.9604117188, 11.4027527344], [-59.0139468750, 11.3838609375], [-59.0674820313, 11.3649691406], [-59.1210171875, 11.3460773438], [-59.1745523438, 11.3271855469], [-59.2280875000, 11.3082937500], [-59.2816226563, 11.2894019531], [-59.3351578125, 11.2705101563], [-59.3886929688, 11.2516183594], [-59.4422281250, 11.2327265625], [-59.4957632812, 11.2138347656], [-59.5492984375, 11.1949429688], [-59.6028335937, 11.1760511719], [-59.6563687500, 11.1571593750], [-59.7099039062, 11.1382675781], [-59.7634390625, 11.1193757812], [-59.8169742187, 11.1004839844], [-59.8705093750, 11.0815921875], [-59.9240445312, 11.0627003906], [-59.9775796875, 11.0438085938], [-60.0311148437, 11.0249167969], [-60.0846500000, 11.0060250000], [-60.1381851562, 10.9871332031], [-60.1917203125, 10.9682414063], [-60.2452554687, 10.9493496094], [-60.2987906250, 10.9304578125], [-60.3523257812, 10.9115660156], [-60.4058609375, 10.8926742188], [-60.4593960937, 10.8737824219], [-60.5129312500, 10.8548906250], [-60.5664664062, 10.8359988281], [-60.6200015625, 10.8171070312], [-60.6735367187, 10.7982152344], [-60.7270718750, 10.7793234375], [-60.7806070312, 10.7604316406], [-60.8341421875, 10.7415398438], [-60.8876773437, 10.7226480469], [-60.9412125000, 10.7037562500], [-60.9947476562, 10.6848644531], [-61.0482828125, 10.6659726563], [-61.1018179688, 10.6470808594], [-61.1553531250, 10.6281890625], [-61.2088882813, 10.6092972656], [-61.2624234375, 10.5904054688], [-61.3159585938, 10.5715136719], [-61.3694937500, 10.5526218750], [-61.4230289063, 10.5337300781], [-61.4765640625, 10.5148382813], [-61.5300992188, 10.4959464844], [-61.5836343750, 10.4770546875], [-61.6371695313, 10.4581628906], [-61.6907046875, 10.4392710938], [-61.7442398438, 10.4203792969], [-61.7977750000, 10.4014875000], [-61.8513101563, 10.3825957031], [-61.9048453125, 10.3637039063], [-61.9583804688, 10.3448121094], [-62.0119156250, 10.3259203125], [-62.0654507813, 10.3070285156], [-62.1189859375, 10.2881367188], [-62.1725210937, 10.2692449219], [-62.2260562500, 10.2503531250], [-62.2795914062, 10.2314613281], [-62.3331265625, 10.2125695313], [-62.3866617187, 10.1936777344], [-62.4401968750, 10.1747859375], [-62.4937320312, 10.1558941406], [-62.5472671875, 10.1370023438], [-62.6008023437, 10.1181105469], [-62.6543375000, 10.0992187500], [-62.7078726562, 10.0803269531], [-62.7614078125, 10.0614351563], [-62.8149429687, 10.0425433594], [-62.8684781250, 10.0236515625], [-62.9220132812, 10.0047597656], [-62.9755484375, 9.9858679688], [-63.0290835937, 9.9669761719], [-63.0826187500, 9.9480843750], [-63.1361539062, 9.9291925781], [-63.1896890625, 9.9103007813], [-63.2432242187, 9.8914089844], [-63.2967593750, 9.8725171875], [-63.3502945312, 9.8536253906], [-63.4038296875, 9.8347335938], [-63.4573648437, 9.8158417969], [-63.5109000000, 9.7969500000], [-63.5829812500, 9.7713812500], [-63.6550625000, 9.7458125000], [-63.7271437500, 9.7202437500], [-63.7992250000, 9.6946750000], [-63.8713062500, 9.6691062500], [-63.9433875000, 9.6435375000], [-64.0154687500, 9.6179687500], [-64.0875500000, 9.5924000000], [-64.1596312500, 9.5668312500], [-64.2317125000, 9.5412625000], [-64.3037937500, 9.5156937500], [-64.3758750000, 9.4901250000], [-64.4479562500, 9.4645562500], [-64.5200375000, 9.4389875000], [-64.5921187500, 9.4134187500], [-64.6642000000, 9.3878500000], [-64.7268500000, 9.3654481250], [-64.7895000000, 9.3430462500], [-64.8521500000, 9.3206443750], [-64.9148000000, 9.2982425000], [-64.9774500000, 9.2758406250], [-65.0401000000, 9.2534387500], [-65.1027500000, 9.2310368750], [-65.1654000000, 9.2086350000], [-65.2280500000, 9.1862331250], [-65.2907000000, 9.1638312500], [-65.3533500000, 9.1414293750], [-65.4160000000, 9.1190275000], [-65.4786500000, 9.0966256250], [-65.5413000000, 9.0742237500], [-65.6039500000, 9.0518218750], [-65.6666000000, 9.0294200000], [-65.7292500000, 9.0070181250], [-65.7919000000, 8.9846162500], [-65.8545500000, 8.9622143750], [-65.9172000000, 8.9398125000], [-65.9798500000, 8.9174106250], [-66.0425000000, 8.8950087500], [-66.1051500000, 8.8726068750], [-66.1678000000, 8.8502050000], [-66.2304500000, 8.8278031250], [-66.2931000000, 8.8054012500], [-66.3557500000, 8.7829993750], [-66.4184000000, 8.7605975000], [-66.4810500000, 8.7381956250], [-66.5437000000, 8.7157937500], [-66.6063500000, 8.6933918750], [-66.6690000000, 8.6709900000], [-66.7607500000, 8.6365450000], [-66.8525000000, 8.6021000000], [-66.9035765625, 8.5825806250], [-66.9546531250, 8.5630612500], [-67.0057296875, 8.5435418750], [-67.0568062500, 8.5240225000], [-67.1078828125, 8.5045031250], [-67.1589593750, 8.4849837500], [-67.2100359375, 8.4654643750], [-67.2611125000, 8.4459450000], [-67.3121890625, 8.4264256250], [-67.3632656250, 8.4069062500], [-67.4143421875, 8.3873868750], [-67.4654187500, 8.3678675000], [-67.5164953125, 8.3483481250], [-67.5675718750, 8.3288287500], [-67.6186484375, 8.3093093750], [-67.6697250000, 8.2897900000], [-67.7208015625, 8.2702706250], [-67.7718781250, 8.2507512500], [-67.8229546875, 8.2312318750], [-67.8740312500, 8.2117125000], [-67.9251078125, 8.1921931250], [-67.9761843750, 8.1726737500], [-68.0272609375, 8.1531543750], [-68.0783375000, 8.1336350000], [-68.1294140625, 8.1141156250], [-68.1804906250, 8.0945962500], [-68.2315671875, 8.0750768750], [-68.2826437500, 8.0555575000], [-68.3337203125, 8.0360381250], [-68.3847968750, 8.0165187500], [-68.4358734375, 7.9969993750], [-68.4869500000, 7.9774800000], [-68.5380265625, 7.9579606250], [-68.5891031250, 7.9384412500], [-68.6401796875, 7.9189218750], [-68.6912562500, 7.8994025000], [-68.7423328125, 7.8798831250], [-68.7934093750, 7.8603637500], [-68.8444859375, 7.8408443750], [-68.8955625000, 7.8213250000], [-68.9466390625, 7.8018056250], [-68.9977156250, 7.7822862500], [-69.0487921875, 7.7627668750], [-69.0998687500, 7.7432475000], [-69.1509453125, 7.7237281250], [-69.2020218750, 7.7042087500], [-69.2530984375, 7.6846893750], [-69.3041750000, 7.6651700000], [-69.3552515625, 7.6456506250], [-69.4063281250, 7.6261312500], [-69.4574046875, 7.6066118750], [-69.5084812500, 7.5870925000], [-69.5595578125, 7.5675731250], [-69.6106343750, 7.5480537500], [-69.6617109375, 7.5285343750], [-69.7127875000, 7.5090150000], [-69.7638640625, 7.4894956250], [-69.8149406250, 7.4699762500], [-69.8660171875, 7.4504568750], [-69.9170937500, 7.4309375000], [-69.9681703125, 7.4114181250], [-70.0192468750, 7.3918987500], [-70.0703234375, 7.3723793750], [-70.1214000000, 7.3528600000], [-70.1696250000, 7.3344862500], [-70.2178500000, 7.3161125000], [-70.2660750000, 7.2977387500], [-70.3143000000, 7.2793650000], [-70.3625250000, 7.2609912500], [-70.4107500000, 7.2426175000], [-70.4589750000, 7.2242437500], [-70.5072000000, 7.2058700000], [-70.5874000000, 7.1747725000], [-70.6676000000, 7.1436750000], [-70.7478000000, 7.1125775000], [-70.8280000000, 7.0814800000], [-70.9082000000, 7.0503825000], [-70.9884000000, 7.0192850000], [-71.0686000000, 6.9881875000], [-71.1488000000, 6.9570900000], [-71.2256750000, 6.9266887500], [-71.3025500000, 6.8962875000], [-71.3794250000, 6.8658862500], [-71.4563000000, 6.8354850000], [-71.5331750000, 6.8050837500], [-71.6100500000, 6.7746825000], [-71.6869250000, 6.7442812500], [-71.7638000000, 6.7138800000], [-71.8406750000, 6.6834787500], [-71.9175500000, 6.6530775000], [-71.9944250000, 6.6226762500], [-72.0713000000, 6.5922750000], [-72.1481750000, 6.5618737500], [-72.2250500000, 6.5314725000], [-72.3019250000, 6.5010712500], [-72.3788000000, 6.4706700000], [-72.4643750000, 6.4356837500], [-72.5499500000, 6.4006975000], [-72.6355250000, 6.3657112500], [-72.7211000000, 6.3307250000], [-72.8066750000, 6.2957387500], [-72.8922500000, 6.2607525000], [-72.9778250000, 6.2257662500], [-73.0634000000, 6.1907800000], [-73.1489750000, 6.1557937500], [-73.2345500000, 6.1208075000], [-73.3201250000, 6.0858212500], [-73.4057000000, 6.0508350000], [-73.4912750000, 6.0158487500], [-73.5768500000, 5.9808625000], [-73.6624250000, 5.9458762500], [-73.7480000000, 5.9108900000], [-73.8386375000, 5.8735175000], [-73.9292750000, 5.8361450000], [-74.0199125000, 5.7987725000], [-74.1105500000, 5.7614000000], [-74.2011875000, 5.7240275000], [-74.2918250000, 5.6866550000], [-74.3824625000, 5.6492825000], [-74.4731000000, 5.6119100000], [-74.5234226563, 5.5907528125], [-74.5737453125, 5.5695956250], [-74.6240679687, 5.5484384375], [-74.6743906250, 5.5272812500], [-74.7247132813, 5.5061240625], [-74.7750359375, 5.4849668750], [-74.8253585938, 5.4638096875], [-74.8756812500, 5.4426525000], [-74.9260039063, 5.4214953125], [-74.9763265625, 5.4003381250], [-75.0266492188, 5.3791809375], [-75.0769718750, 5.3580237500], [-75.1272945313, 5.3368665625], [-75.1776171875, 5.3157093750], [-75.2279398438, 5.2945521875], [-75.2782625000, 5.2733950000], [-75.3285851563, 5.2522378125], [-75.3789078125, 5.2310806250], [-75.4292304688, 5.2099234375], [-75.4795531250, 5.1887662500], [-75.5298757813, 5.1676090625], [-75.5801984375, 5.1464518750], [-75.6305210938, 5.1252946875], [-75.6808437500, 5.1041375000], [-75.7311664063, 5.0829803125], [-75.7814890625, 5.0618231250], [-75.8318117188, 5.0406659375], [-75.8821343750, 5.0195087500], [-75.9324570313, 4.9983515625], [-75.9827796875, 4.9771943750], [-76.0331023438, 4.9560371875], [-76.0834250000, 4.9348800000], [-76.1337476563, 4.9137228125], [-76.1840703125, 4.8925656250], [-76.2343929688, 4.8714084375], [-76.2847156250, 4.8502512500], [-76.3350382813, 4.8290940625], [-76.3853609375, 4.8079368750], [-76.4356835937, 4.7867796875], [-76.4860062500, 4.7656225000], [-76.5363289063, 4.7444653125], [-76.5866515625, 4.7233081250], [-76.6369742187, 4.7021509375], [-76.6872968750, 4.6809937500], [-76.7376195313, 4.6598365625], [-76.7879421875, 4.6386793750], [-76.8382648437, 4.6175221875], [-76.8885875000, 4.5963650000], [-76.9389101563, 4.5752078125], [-76.9892328125, 4.5540506250], [-77.0395554687, 4.5328934375], [-77.0898781250, 4.5117362500], [-77.1402007813, 4.4905790625], [-77.1905234375, 4.4694218750], [-77.2408460937, 4.4482646875], [-77.2911687500, 4.4271075000], [-77.3414914063, 4.4059503125], [-77.3918140625, 4.3847931250], [-77.4421367187, 4.3636359375], [-77.4924593750, 4.3424787500], [-77.5427820312, 4.3213215625], [-77.5931046875, 4.3001643750], [-77.6434273437, 4.2790071875], [-77.6937500000, 4.2578500000], [-77.7440726562, 4.2366928125], [-77.7943953125, 4.2155356250], [-77.8447179687, 4.1943784375], [-77.8950406250, 4.1732212500], [-77.9453632812, 4.1520640625], [-77.9956859375, 4.1309068750], [-78.0460085937, 4.1097496875], [-78.0963312500, 4.0885925000], [-78.1466539062, 4.0674353125], [-78.1969765625, 4.0462781250], [-78.2472992187, 4.0251209375], [-78.2976218750, 4.0039637500], [-78.3479445312, 3.9828065625], [-78.3982671875, 3.9616493750], [-78.4485898437, 3.9404921875], [-78.4989125000, 3.9193350000], [-78.5492351562, 3.8981778125], [-78.5995578125, 3.8770206250], [-78.6498804687, 3.8558634375], [-78.7002031250, 3.8347062500], [-78.7505257812, 3.8135490625], [-78.8008484375, 3.7923918750], [-78.8511710937, 3.7712346875], [-78.9014937500, 3.7500775000], [-78.9518164062, 3.7289203125], [-79.0021390625, 3.7077631250], [-79.0524617187, 3.6866059375], [-79.1027843750, 3.6654487500], [-79.1531070313, 3.6442915625], [-79.2034296875, 3.6231343750], [-79.2537523437, 3.6019771875], [-79.3040750000, 3.5808200000], [-79.3543976563, 3.5596628125], [-79.4047203125, 3.5385056250], [-79.4550429687, 3.5173484375], [-79.5053656250, 3.4961912500], [-79.5556882812, 3.4750340625], [-79.6060109375, 3.4538768750], [-79.6563335938, 3.4327196875], [-79.7066562500, 3.4115625000], [-79.7569789063, 3.3904053125], [-79.8073015625, 3.3692481250], [-79.8576242188, 3.3480909375], [-79.9079468750, 3.3269337500], [-79.9582695313, 3.3057765625], [-80.0085921875, 3.2846193750], [-80.0589148438, 3.2634621875], [-80.1092375000, 3.2423050000], [-80.1595601563, 3.2211478125], [-80.2098828125, 3.1999906250], [-80.2602054688, 3.1788334375], [-80.3105281250, 3.1576762500], [-80.3608507813, 3.1365190625], [-80.4111734375, 3.1153618750], [-80.4614960938, 3.0942046875], [-80.5118187500, 3.0730475000], [-80.5621414063, 3.0518903125], [-80.6124640625, 3.0307331250], [-80.6627867187, 3.0095759375], [-80.7131093750, 2.9884187500], [-80.7634320313, 2.9672615625], [-80.8137546875, 2.9461043750], [-80.8640773437, 2.9249471875], [-80.9144000000, 2.9037900000], [-80.9659875000, 2.8813700000], [-81.0175750000, 2.8589500000], [-81.0691625000, 2.8365300000], [-81.1207500000, 2.8141100000], [-81.1723375000, 2.7916900000], [-81.2239250000, 2.7692700000], [-81.2755125000, 2.7468500000], [-81.3271000000, 2.7244300000], [-81.3986828125, 2.6916192500], [-81.4702656250, 2.6588085000], [-81.5418484375, 2.6259977500], [-81.6134312500, 2.5931870000], [-81.6850140625, 2.5603762500], [-81.7565968750, 2.5275655000], [-81.8281796875, 2.4947547500], [-81.8997625000, 2.4619440000], [-81.9713453125, 2.4291332500], [-82.0429281250, 2.3963225000], [-82.1145109375, 2.3635117500], [-82.1860937500, 2.3307010000], [-82.2576765625, 2.2978902500], [-82.3292593750, 2.2650795000], [-82.4008421875, 2.2322687500], [-82.4724250000, 2.1994580000], [-82.5440078125, 2.1666472500], [-82.6155906250, 2.1338365000], [-82.6871734375, 2.1010257500], [-82.7587562500, 2.0682150000], [-82.8303390625, 2.0354042500], [-82.9019218750, 2.0025935000], [-82.9735046875, 1.9697827500], [-83.0450875000, 1.9369720000], [-83.1166703125, 1.9041612500], [-83.1882531250, 1.8713505000], [-83.2598359375, 1.8385397500], [-83.3314187500, 1.8057290000], [-83.4030015625, 1.7729182500], [-83.4745843750, 1.7401075000], [-83.5461671875, 1.7072967500], [-83.6177500000, 1.6744860000], [-83.6893328125, 1.6416752500], [-83.7609156250, 1.6088645000], [-83.8324984375, 1.5760537500], [-83.9040812500, 1.5432430000], [-83.9756640625, 1.5104322500], [-84.0472468750, 1.4776215000], [-84.1188296875, 1.4448107500], [-84.1904125000, 1.4120000000], [-84.2619953125, 1.3791892500], [-84.3335781250, 1.3463785000], [-84.4051609375, 1.3135677500], [-84.4767437500, 1.2807570000], [-84.5483265625, 1.2479462500], [-84.6199093750, 1.2151355000], [-84.6914921875, 1.1823247500], [-84.7630750000, 1.1495140000], [-84.8346578125, 1.1167032500], [-84.9062406250, 1.0838925000], [-84.9778234375, 1.0510817500], [-85.0494062500, 1.0182710000], [-85.1209890625, 0.9854602500], [-85.1925718750, 0.9526495000], [-85.2641546875, 0.9198387500], [-85.3357375000, 0.8870280000], [-85.4073203125, 0.8542172500], [-85.4789031250, 0.8214065000], [-85.5504859375, 0.7885957500], [-85.6220687500, 0.7557850000], [-85.6936515625, 0.7229742500], [-85.7652343750, 0.6901635000], [-85.8368171875, 0.6573527500], [-85.9084000000, 0.6245420000], [-85.9600093750, 0.6013448437], [-86.0116187500, 0.5781476875], [-86.0632281250, 0.5549505313], [-86.1148375000, 0.5317533750], [-86.1664468750, 0.5085562188], [-86.2180562500, 0.4853590625], [-86.2696656250, 0.4621619063], [-86.3212750000, 0.4389647500], [-86.3728843750, 0.4157675938]]);
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
