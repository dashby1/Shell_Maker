// Generated by SolidPython 1.1.3 on 2024-05-26 02:01:05


intersection() {
	intersection() {
		translate(v = [0, 0, 0]) {
			import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
		}
		translate(v = [-90.04029846191406, -32.690147399902344, 18]) {
			cube(size = [180.0806, 65.380295, 2]);
		}
	}
	translate(v = [0, 0, 18]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [-80.9623906250, -3.0835584375], [-80.8926328125, -3.1126654687], [-80.8228750000, -3.1417725000], [-80.7531171875, -3.1708795313], [-80.6833593750, -3.1999865625], [-80.6136015625, -3.2290935938], [-80.5438437500, -3.2582006250], [-80.4740859375, -3.2873076563], [-80.4043281250, -3.3164146875], [-80.3345703125, -3.3455217188], [-80.2648125000, -3.3746287500], [-80.1950546875, -3.4037357813], [-80.1252968750, -3.4328428125], [-80.0555390625, -3.4619498438], [-79.9857812500, -3.4910568750], [-79.9160234375, -3.5201639063], [-79.8462656250, -3.5492709375], [-79.7765078125, -3.5783779688], [-79.7067500000, -3.6074850000], [-79.6369921875, -3.6365920313], [-79.5672343750, -3.6656990625], [-79.4974765625, -3.6948060938], [-79.4277187500, -3.7239131250], [-79.3579609375, -3.7530201563], [-79.2882031250, -3.7821271875], [-79.2184453125, -3.8112342188], [-79.1486875000, -3.8403412500], [-79.0789296875, -3.8694482813], [-79.0091718750, -3.8985553125], [-78.9394140625, -3.9276623438], [-78.8696562500, -3.9567693750], [-78.7998984375, -3.9858764063], [-78.7301406250, -4.0149834375], [-78.6603828125, -4.0440904688], [-78.5906250000, -4.0731975000], [-78.5208671875, -4.1023045313], [-78.4511093750, -4.1314115625], [-78.3813515625, -4.1605185937], [-78.3115937500, -4.1896256250], [-78.2418359375, -4.2187326563], [-78.1720781250, -4.2478396875], [-78.1023203125, -4.2769467188], [-78.0325625000, -4.3060537500], [-77.9628046875, -4.3351607812], [-77.8930468750, -4.3642678125], [-77.8232890625, -4.3933748438], [-77.7535312500, -4.4224818750], [-77.6837734375, -4.4515889063], [-77.6140156250, -4.4806959375], [-77.5442578125, -4.5098029687], [-77.4745000000, -4.5389100000], [-77.4047421875, -4.5680170313], [-77.3349843750, -4.5971240625], [-77.2652265625, -4.6262310938], [-77.1954687500, -4.6553381250], [-77.1257109375, -4.6844451562], [-77.0559531250, -4.7135521875], [-76.9861953125, -4.7426592188], [-76.9164375000, -4.7717662500], [-76.8466796875, -4.8008732813], [-76.7769218750, -4.8299803125], [-76.7071640625, -4.8590873437], [-76.6374062500, -4.8881943750], [-76.5676484375, -4.9173014063], [-76.4978906250, -4.9464084375], [-76.4281328125, -4.9755154688], [-76.3583750000, -5.0046225000], [-76.2886171875, -5.0337295312], [-76.2188593750, -5.0628365625], [-76.1491015625, -5.0919435938], [-76.0793437500, -5.1210506250], [-76.0095859375, -5.1501576563], [-75.9398281250, -5.1792646875], [-75.8700703125, -5.2083717187], [-75.8003125000, -5.2374787500], [-75.7305546875, -5.2665857813], [-75.6607968750, -5.2956928125], [-75.5910390625, -5.3247998438], [-75.5212812500, -5.3539068750], [-75.4515234375, -5.3830139062], [-75.3817656250, -5.4121209375], [-75.3120078125, -5.4412279688], [-75.2422500000, -5.4703350000], [-75.1724921875, -5.4994420313], [-75.1027343750, -5.5285490625], [-75.0329765625, -5.5576560938], [-74.9632187500, -5.5867631250], [-74.8934609375, -5.6158701563], [-74.8237031250, -5.6449771875], [-74.7539453125, -5.6740842188], [-74.6841875000, -5.7031912500], [-74.6144296875, -5.7322982813], [-74.5446718750, -5.7614053125], [-74.4749140625, -5.7905123438], [-74.4051562500, -5.8196193750], [-74.3353984375, -5.8487264062], [-74.2656406250, -5.8778334375], [-74.1958828125, -5.9069404688], [-74.1261250000, -5.9360475000], [-74.0563671875, -5.9651545313], [-73.9866093750, -5.9942615625], [-73.9168515625, -6.0233685937], [-73.8470937500, -6.0524756250], [-73.7773359375, -6.0815826563], [-73.7075781250, -6.1106896875], [-73.6378203125, -6.1397967188], [-73.5680625000, -6.1689037500], [-73.4983046875, -6.1980107812], [-73.4285468750, -6.2271178125], [-73.3587890625, -6.2562248438], [-73.2890312500, -6.2853318750], [-73.2192734375, -6.3144389063], [-73.1495156250, -6.3435459375], [-73.0797578125, -6.3726529687], [-73.0100000000, -6.4017600000], [-72.9533250000, -6.4259925000], [-72.8966500000, -6.4502250000], [-72.8399750000, -6.4744575000], [-72.7833000000, -6.4986900000], [-72.7132500000, -6.5267500000], [-72.6432000000, -6.5548100000], [-72.5698000000, -6.5837612500], [-72.4964000000, -6.6127125000], [-72.4230000000, -6.6416637500], [-72.3496000000, -6.6706150000], [-72.2762000000, -6.6995662500], [-72.2028000000, -6.7285175000], [-72.1294000000, -6.7574687500], [-72.0560000000, -6.7864200000], [-71.9671531250, -6.8202721875], [-71.8783062500, -6.8541243750], [-71.7894593750, -6.8879765625], [-71.7006125000, -6.9218287500], [-71.6117656250, -6.9556809375], [-71.5229187500, -6.9895331250], [-71.4340718750, -7.0233853125], [-71.3452250000, -7.0572375000], [-71.2563781250, -7.0910896875], [-71.1675312500, -7.1249418750], [-71.0786843750, -7.1587940625], [-70.9898375000, -7.1926462500], [-70.9009906250, -7.2264984375], [-70.8121437500, -7.2603506250], [-70.7232968750, -7.2942028125], [-70.6344500000, -7.3280550000], [-70.5456031250, -7.3619071875], [-70.4567562500, -7.3957593750], [-70.3679093750, -7.4296115625], [-70.2790625000, -7.4634637500], [-70.1902156250, -7.4973159375], [-70.1013687500, -7.5311681250], [-70.0125218750, -7.5650203125], [-69.9236750000, -7.5988725000], [-69.8348281250, -7.6327246875], [-69.7459812500, -7.6665768750], [-69.6571343750, -7.7004290625], [-69.5682875000, -7.7342812500], [-69.4794406250, -7.7681334375], [-69.3905937500, -7.8019856250], [-69.3017468750, -7.8358378125], [-69.2129000000, -7.8696900000], [-69.1240531250, -7.9035421875], [-69.0352062500, -7.9373943750], [-68.9463593750, -7.9712465625], [-68.8575125000, -8.0050987500], [-68.7686656250, -8.0389509375], [-68.6798187500, -8.0728031250], [-68.5909718750, -8.1066553125], [-68.5021250000, -8.1405075000], [-68.4132781250, -8.1743596875], [-68.3244312500, -8.2082118750], [-68.2355843750, -8.2420640625], [-68.1467375000, -8.2759162500], [-68.0578906250, -8.3097684375], [-67.9690437500, -8.3436206250], [-67.8801968750, -8.3774728125], [-67.7913500000, -8.4113250000], [-67.7025031250, -8.4451771875], [-67.6136562500, -8.4790293750], [-67.5248093750, -8.5128815625], [-67.4359625000, -8.5467337500], [-67.3471156250, -8.5805859375], [-67.2582687500, -8.6144381250], [-67.1694218750, -8.6482903125], [-67.0805750000, -8.6821425000], [-66.9917281250, -8.7159946875], [-66.9028812500, -8.7498468750], [-66.8140343750, -8.7836990625], [-66.7251875000, -8.8175512500], [-66.6363406250, -8.8514034375], [-66.5474937500, -8.8852556250], [-66.4586468750, -8.9191078125], [-66.3698000000, -8.9529600000], [-66.3273000000, -8.9685800000], [-66.2536023438, -8.9943629687], [-66.1799046875, -9.0201459375], [-66.1062070312, -9.0459289062], [-66.0325093750, -9.0717118750], [-65.9588117187, -9.0974948437], [-65.8851140625, -9.1232778125], [-65.8114164063, -9.1490607813], [-65.7377187500, -9.1748437500], [-65.6640210937, -9.2006267187], [-65.5903234375, -9.2264096875], [-65.5166257812, -9.2521926562], [-65.4429281250, -9.2779756250], [-65.3692304688, -9.3037585938], [-65.2955328125, -9.3295415625], [-65.2218351562, -9.3553245312], [-65.1481375000, -9.3811075000], [-65.0744398437, -9.4068904687], [-65.0007421875, -9.4326734375], [-64.9270445313, -9.4584564063], [-64.8533468750, -9.4842393750], [-64.7796492187, -9.5100223437], [-64.7059515625, -9.5358053125], [-64.6322539062, -9.5615882812], [-64.5585562500, -9.5873712500], [-64.4848585938, -9.6131542188], [-64.4111609375, -9.6389371875], [-64.3374632812, -9.6647201562], [-64.2637656250, -9.6905031250], [-64.1900679687, -9.7162860937], [-64.1163703125, -9.7420690625], [-64.0426726562, -9.7678520313], [-63.9689750000, -9.7936350000], [-63.8952773437, -9.8194179687], [-63.8215796875, -9.8452009375], [-63.7478820312, -9.8709839063], [-63.6741843750, -9.8967668750], [-63.6004867187, -9.9225498438], [-63.5267890625, -9.9483328125], [-63.4530914062, -9.9741157812], [-63.3793937500, -9.9998987500], [-63.3056960937, -10.0256817188], [-63.2319984375, -10.0514646875], [-63.1583007812, -10.0772476563], [-63.0846031250, -10.1030306250], [-63.0109054687, -10.1288135937], [-62.9372078125, -10.1545965625], [-62.8635101562, -10.1803795313], [-62.7898125000, -10.2061625000], [-62.7161148437, -10.2319454688], [-62.6424171875, -10.2577284375], [-62.5687195312, -10.2835114062], [-62.4950218750, -10.3092943750], [-62.4213242187, -10.3350773438], [-62.3476265625, -10.3608603125], [-62.2739289062, -10.3866432813], [-62.2002312500, -10.4124262500], [-62.1265335937, -10.4382092187], [-62.0528359375, -10.4639921875], [-61.9791382812, -10.4897751563], [-61.9054406250, -10.5155581250], [-61.8317429687, -10.5413410938], [-61.7580453125, -10.5671240625], [-61.6843476562, -10.5929070313], [-61.6106500000, -10.6186900000], [-61.5369523437, -10.6444729688], [-61.4632546875, -10.6702559375], [-61.3895570312, -10.6960389062], [-61.3158593750, -10.7218218750], [-61.2421617187, -10.7476048438], [-61.1684640625, -10.7733878125], [-61.0947664062, -10.7991707813], [-61.0210687500, -10.8249537500], [-60.9473710937, -10.8507367187], [-60.8736734375, -10.8765196875], [-60.7999757812, -10.9023026563], [-60.7262781250, -10.9280856250], [-60.6525804687, -10.9538685938], [-60.5788828125, -10.9796515625], [-60.5051851562, -11.0054345312], [-60.4314875000, -11.0312175000], [-60.3577898437, -11.0570004688], [-60.2840921875, -11.0827834375], [-60.2103945312, -11.1085664062], [-60.1366968750, -11.1343493750], [-60.0629992187, -11.1601323437], [-59.9893015625, -11.1859153125], [-59.9156039062, -11.2116982813], [-59.8419062500, -11.2374812500], [-59.7682085937, -11.2632642187], [-59.6945109375, -11.2890471875], [-59.6208132812, -11.3148301563], [-59.5471156250, -11.3406131250], [-59.4734179687, -11.3663960938], [-59.3997203125, -11.3921790625], [-59.3260226562, -11.4179620312], [-59.2523250000, -11.4437450000], [-59.1786273437, -11.4695279688], [-59.1049296875, -11.4953109375], [-59.0312320312, -11.5210939062], [-58.9575343750, -11.5468768750], [-58.8838367187, -11.5726598437], [-58.8101390625, -11.5984428125], [-58.7364414062, -11.6242257813], [-58.6627437500, -11.6500087500], [-58.5890460937, -11.6757917187], [-58.5153484375, -11.7015746875], [-58.4416507812, -11.7273576562], [-58.3679531250, -11.7531406250], [-58.2942554687, -11.7789235938], [-58.2205578125, -11.8047065625], [-58.1468601562, -11.8304895312], [-58.0731625000, -11.8562725000], [-57.9994648437, -11.8820554687], [-57.9257671875, -11.9078384375], [-57.8520695312, -11.9336214063], [-57.7783718750, -11.9594043750], [-57.7046742188, -11.9851873437], [-57.6309765625, -12.0109703125], [-57.5572789062, -12.0367532813], [-57.4835812500, -12.0625362500], [-57.4098835937, -12.0883192188], [-57.3361859375, -12.1141021875], [-57.2624882813, -12.1398851562], [-57.1887906250, -12.1656681250], [-57.1150929687, -12.1914510938], [-57.0413953125, -12.2172340625], [-56.9676976562, -12.2430170313], [-56.8940000000, -12.2688000000], [-56.8204000000, -12.2944500000], [-56.7468000000, -12.3201000000], [-56.6732000000, -12.3457500000], [-56.5996000000, -12.3714000000], [-56.5260000000, -12.3970500000], [-56.4524000000, -12.4227000000], [-56.3788000000, -12.4483500000], [-56.3052000000, -12.4740000000], [-56.2978000000, -12.4765000000], [-56.2467843750, -12.4932343750], [-56.1957687500, -12.5099687500], [-56.1447531250, -12.5267031250], [-56.0937375000, -12.5434375000], [-56.0427218750, -12.5601718750], [-55.9917062500, -12.5769062500], [-55.9406906250, -12.5936406250], [-55.8896750000, -12.6103750000], [-55.8386593750, -12.6271093750], [-55.7876437500, -12.6438437500], [-55.7366281250, -12.6605781250], [-55.6856125000, -12.6773125000], [-55.6345968750, -12.6940468750], [-55.5835812500, -12.7107812500], [-55.5325656250, -12.7275156250], [-55.4815500000, -12.7442500000], [-55.4305343750, -12.7609843750], [-55.3795187500, -12.7777187500], [-55.3285031250, -12.7944531250], [-55.2774875000, -12.8111875000], [-55.2264718750, -12.8279218750], [-55.1754562500, -12.8446562500], [-55.1244406250, -12.8613906250], [-55.0734250000, -12.8781250000], [-55.0224093750, -12.8948593750], [-54.9713937500, -12.9115937500], [-54.9203781250, -12.9283281250], [-54.8693625000, -12.9450625000], [-54.8183468750, -12.9617968750], [-54.7673312500, -12.9785312500], [-54.7163156250, -12.9952656250], [-54.6653000000, -13.0120000000], [-54.6134000000, -13.0290000000], [-54.5615000000, -13.0460000000], [-54.4987687500, -13.0654726562], [-54.4360375000, -13.0849453125], [-54.3733062500, -13.1044179687], [-54.3105750000, -13.1238906250], [-54.2478437500, -13.1433632813], [-54.1851125000, -13.1628359375], [-54.1223812500, -13.1823085937], [-54.0596500000, -13.2017812500], [-53.9969187500, -13.2212539063], [-53.9341875000, -13.2407265625], [-53.8714562500, -13.2601992187], [-53.8087250000, -13.2796718750], [-53.7459937500, -13.2991445313], [-53.6832625000, -13.3186171875], [-53.6205312500, -13.3380898437], [-53.5578000000, -13.3575625000], [-53.4950687500, -13.3770351563], [-53.4323375000, -13.3965078125], [-53.3696062500, -13.4159804687], [-53.3068750000, -13.4354531250], [-53.2441437500, -13.4549257813], [-53.1814125000, -13.4743984375], [-53.1186812500, -13.4938710938], [-53.0559500000, -13.5133437500], [-52.9932187500, -13.5328164062], [-52.9304875000, -13.5522890625], [-52.8677562500, -13.5717617188], [-52.8050250000, -13.5912343750], [-52.7422937500, -13.6107070312], [-52.6795625000, -13.6301796875], [-52.6168312500, -13.6496523437], [-52.5541000000, -13.6691250000], [-52.4913687500, -13.6885976562], [-52.4286375000, -13.7080703125], [-52.3659062500, -13.7275429687], [-52.3031750000, -13.7470156250], [-52.2404437500, -13.7664882812], [-52.1777125000, -13.7859609375], [-52.1149812500, -13.8054335937], [-52.0522500000, -13.8249062500], [-51.9895187500, -13.8443789062], [-51.9267875000, -13.8638515625], [-51.8640562500, -13.8833242187], [-51.8013250000, -13.9027968750], [-51.7385937500, -13.9222695312], [-51.6758625000, -13.9417421875], [-51.6131312500, -13.9612148437], [-51.5504000000, -13.9806875000], [-51.4876687500, -14.0001601562], [-51.4249375000, -14.0196328125], [-51.3622062500, -14.0391054687], [-51.2994750000, -14.0585781250], [-51.2367437500, -14.0780507812], [-51.1740125000, -14.0975234375], [-51.1112812500, -14.1169960937], [-51.0485500000, -14.1364687500], [-50.9858187500, -14.1559414062], [-50.9230875000, -14.1754140625], [-50.8603562500, -14.1948867187], [-50.7976250000, -14.2143593750], [-50.7348937500, -14.2338320312], [-50.6721625000, -14.2533046875], [-50.6094312500, -14.2727773437], [-50.5467000000, -14.2922500000], [-50.4839687500, -14.3117226562], [-50.4212375000, -14.3311953125], [-50.3585062500, -14.3506679687], [-50.2957750000, -14.3701406250], [-50.2330437500, -14.3896132812], [-50.1703125000, -14.4090859375], [-50.1075812500, -14.4285585937], [-50.0448500000, -14.4480312500], [-49.9821187500, -14.4675039063], [-49.9193875000, -14.4869765625], [-49.8566562500, -14.5064492187], [-49.7939250000, -14.5259218750], [-49.7311937500, -14.5453945313], [-49.6684625000, -14.5648671875], [-49.6057312500, -14.5843398437], [-49.5430000000, -14.6038125000], [-49.4802687500, -14.6232851563], [-49.4175375000, -14.6427578125], [-49.3548062500, -14.6622304687], [-49.2920750000, -14.6817031250], [-49.2293437500, -14.7011757813], [-49.1666125000, -14.7206484375], [-49.1038812500, -14.7401210938], [-49.0411500000, -14.7595937500], [-48.9784187500, -14.7790664063], [-48.9156875000, -14.7985390625], [-48.8529562500, -14.8180117188], [-48.7902250000, -14.8374843750], [-48.7274937500, -14.8569570313], [-48.6647625000, -14.8764296875], [-48.6020312500, -14.8959023438], [-48.5393000000, -14.9153750000], [-48.4765687500, -14.9348476563], [-48.4138375000, -14.9543203125], [-48.3511062500, -14.9737929688], [-48.2883750000, -14.9932656250], [-48.2256437500, -15.0127382813], [-48.1629125000, -15.0322109375], [-48.1001812500, -15.0516835938], [-48.0374500000, -15.0711562500], [-47.9747187500, -15.0906289063], [-47.9119875000, -15.1101015625], [-47.8492562500, -15.1295742188], [-47.7865250000, -15.1490468750], [-47.7237937500, -15.1685195313], [-47.6610625000, -15.1879921875], [-47.5983312500, -15.2074648438], [-47.5356000000, -15.2269375000], [-47.4728687500, -15.2464101563], [-47.4101375000, -15.2658828125], [-47.3474062500, -15.2853554688], [-47.2846750000, -15.3048281250], [-47.2219437500, -15.3243007813], [-47.1592125000, -15.3437734375], [-47.0964812500, -15.3632460938], [-47.0337500000, -15.3827187500], [-46.9710187500, -15.4021914063], [-46.9082875000, -15.4216640625], [-46.8455562500, -15.4411367188], [-46.7828250000, -15.4606093750], [-46.7200937500, -15.4800820313], [-46.6573625000, -15.4995546875], [-46.5946312500, -15.5190273438], [-46.5319000000, -15.5385000000], [-46.4653000000, -15.5591875000], [-46.3987000000, -15.5798750000], [-46.3321000000, -15.6005625000], [-46.2655000000, -15.6212500000], [-46.1989000000, -15.6419375000], [-46.1323000000, -15.6626250000], [-46.0657000000, -15.6833125000], [-45.9991000000, -15.7040000000], [-45.9831000000, -15.7088000000], [-45.9127296875, -15.7291312500], [-45.8423593750, -15.7494625000], [-45.7719890625, -15.7697937500], [-45.7016187500, -15.7901250000], [-45.6312484375, -15.8104562500], [-45.5608781250, -15.8307875000], [-45.4905078125, -15.8511187500], [-45.4201375000, -15.8714500000], [-45.3497671875, -15.8917812500], [-45.2793968750, -15.9121125000], [-45.2090265625, -15.9324437500], [-45.1386562500, -15.9527750000], [-45.0682859375, -15.9731062500], [-44.9979156250, -15.9934375000], [-44.9275453125, -16.0137687500], [-44.8571750000, -16.0341000000], [-44.7868046875, -16.0544312500], [-44.7164343750, -16.0747625000], [-44.6460640625, -16.0950937500], [-44.5756937500, -16.1154250000], [-44.5053234375, -16.1357562500], [-44.4349531250, -16.1560875000], [-44.3645828125, -16.1764187500], [-44.2942125000, -16.1967500000], [-44.2238421875, -16.2170812500], [-44.1534718750, -16.2374125000], [-44.0831015625, -16.2577437500], [-44.0127312500, -16.2780750000], [-43.9423609375, -16.2984062500], [-43.8719906250, -16.3187375000], [-43.8016203125, -16.3390687500], [-43.7312500000, -16.3594000000], [-43.6608796875, -16.3797312500], [-43.5905093750, -16.4000625000], [-43.5201390625, -16.4203937500], [-43.4497687500, -16.4407250000], [-43.3793984375, -16.4610562500], [-43.3090281250, -16.4813875000], [-43.2386578125, -16.5017187500], [-43.1682875000, -16.5220500000], [-43.0979171875, -16.5423812500], [-43.0275468750, -16.5627125000], [-42.9571765625, -16.5830437500], [-42.8868062500, -16.6033750000], [-42.8164359375, -16.6237062500], [-42.7460656250, -16.6440375000], [-42.6756953125, -16.6643687500], [-42.6053250000, -16.6847000000], [-42.5349546875, -16.7050312500], [-42.4645843750, -16.7253625000], [-42.3942140625, -16.7456937500], [-42.3238437500, -16.7660250000], [-42.2534734375, -16.7863562500], [-42.1831031250, -16.8066875000], [-42.1127328125, -16.8270187500], [-42.0423625000, -16.8473500000], [-41.9719921875, -16.8676812500], [-41.9016218750, -16.8880125000], [-41.8312515625, -16.9083437500], [-41.7608812500, -16.9286750000], [-41.6905109375, -16.9490062500], [-41.6201406250, -16.9693375000], [-41.5497703125, -16.9896687500], [-41.4794000000, -17.0100000000], [-41.4277875000, -17.0240375000], [-41.3761750000, -17.0380750000], [-41.3245625000, -17.0521125000], [-41.2729500000, -17.0661500000], [-41.2213375000, -17.0801875000], [-41.1697250000, -17.0942250000], [-41.1181125000, -17.1082625000], [-41.0665000000, -17.1223000000], [-41.0084750000, -17.1379390625], [-40.9504500000, -17.1535781250], [-40.8924250000, -17.1692171875], [-40.8344000000, -17.1848562500], [-40.7763750000, -17.2004953125], [-40.7183500000, -17.2161343750], [-40.6603250000, -17.2317734375], [-40.6023000000, -17.2474125000], [-40.5442750000, -17.2630515625], [-40.4862500000, -17.2786906250], [-40.4282250000, -17.2943296875], [-40.3702000000, -17.3099687500], [-40.3121750000, -17.3256078125], [-40.2541500000, -17.3412468750], [-40.1961250000, -17.3568859375], [-40.1381000000, -17.3725250000], [-40.0800750000, -17.3881640625], [-40.0220500000, -17.4038031250], [-39.9640250000, -17.4194421875], [-39.9060000000, -17.4350812500], [-39.8479750000, -17.4507203125], [-39.7899500000, -17.4663593750], [-39.7319250000, -17.4819984375], [-39.6739000000, -17.4976375000], [-39.6158750000, -17.5132765625], [-39.5578500000, -17.5289156250], [-39.4998250000, -17.5445546875], [-39.4418000000, -17.5601937500], [-39.3837750000, -17.5758328125], [-39.3257500000, -17.5914718750], [-39.2677250000, -17.6071109375], [-39.2097000000, -17.6227500000], [-39.1516750000, -17.6383890625], [-39.0936500000, -17.6540281250], [-39.0356250000, -17.6696671875], [-38.9776000000, -17.6853062500], [-38.9195750000, -17.7009453125], [-38.8615500000, -17.7165843750], [-38.8035250000, -17.7322234375], [-38.7455000000, -17.7478625000], [-38.6874750000, -17.7635015625], [-38.6294500000, -17.7791406250], [-38.5714250000, -17.7947796875], [-38.5134000000, -17.8104187500], [-38.4553750000, -17.8260578125], [-38.3973500000, -17.8416968750], [-38.3393250000, -17.8573359375], [-38.2813000000, -17.8729750000], [-38.2232750000, -17.8886140625], [-38.1652500000, -17.9042531250], [-38.1072250000, -17.9198921875], [-38.0492000000, -17.9355312500], [-37.9911750000, -17.9511703125], [-37.9331500000, -17.9668093750], [-37.8751250000, -17.9824484375], [-37.8171000000, -17.9980875000], [-37.7590750000, -18.0137265625], [-37.7010500000, -18.0293656250], [-37.6430250000, -18.0450046875], [-37.5850000000, -18.0606437500], [-37.5269750000, -18.0762828125], [-37.4689500000, -18.0919218750], [-37.4109250000, -18.1075609375], [-37.3529000000, -18.1232000000], [-37.2948750000, -18.1388390625], [-37.2368500000, -18.1544781250], [-37.1788250000, -18.1701171875], [-37.1208000000, -18.1857562500], [-37.0627750000, -18.2013953125], [-37.0047500000, -18.2170343750], [-36.9467250000, -18.2326734375], [-36.8887000000, -18.2483125000], [-36.8306750000, -18.2639515625], [-36.7726500000, -18.2795906250], [-36.7146250000, -18.2952296875], [-36.6566000000, -18.3108687500], [-36.5985750000, -18.3265078125], [-36.5405500000, -18.3421468750], [-36.4825250000, -18.3577859375], [-36.4245000000, -18.3734250000], [-36.3664750000, -18.3890640625], [-36.3084500000, -18.4047031250], [-36.2504250000, -18.4203421875], [-36.1924000000, -18.4359812500], [-36.1343750000, -18.4516203125], [-36.0763500000, -18.4672593750], [-36.0183250000, -18.4828984375], [-35.9603000000, -18.4985375000], [-35.9022750000, -18.5141765625], [-35.8442500000, -18.5298156250], [-35.7862250000, -18.5454546875], [-35.7282000000, -18.5610937500], [-35.6701750000, -18.5767328125], [-35.6121500000, -18.5923718750], [-35.5541250000, -18.6080109375]]);
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
