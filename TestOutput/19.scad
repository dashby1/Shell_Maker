// Generated by SolidPython 1.1.3 on 2024-05-26 02:00:29


intersection() {
	difference() {
		intersection() {
			translate(v = [0, 0, 0]) {
				import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
			}
			translate(v = [-90.04029846191406, -32.690147399902344, 4]) {
				cube(size = [180.0806, 65.380295, 2]);
			}
		}
		linear_extrude(height = 999) {
			offset(r = -1) {
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/TestOutput/2top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 4]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [5.6991328125, -26.9847890625], [5.7890762500, -26.9983812500], [5.8790196875, -27.0119734375], [5.9689631250, -27.0255656250], [6.0589065625, -27.0391578125], [6.1488500000, -27.0527500000], [6.2387934375, -27.0663421875], [6.3287368750, -27.0799343750], [6.4186803125, -27.0935265625], [6.5086237500, -27.1071187500], [6.5985671875, -27.1207109375], [6.6885106250, -27.1343031250], [6.7784540625, -27.1478953125], [6.8683975000, -27.1614875000], [6.9583409375, -27.1750796875], [7.0482843750, -27.1886718750], [7.1382278125, -27.2022640625], [7.2281712500, -27.2158562500], [7.3181146875, -27.2294484375], [7.4080581250, -27.2430406250], [7.4980015625, -27.2566328125], [7.5879450000, -27.2702250000], [7.6778884375, -27.2838171875], [7.7678318750, -27.2974093750], [7.8577753125, -27.3110015625], [7.9477187500, -27.3245937500], [8.0376621875, -27.3381859375], [8.1276056250, -27.3517781250], [8.2175490625, -27.3653703125], [8.3074925000, -27.3789625000], [8.3974359375, -27.3925546875], [8.4873793750, -27.4061468750], [8.5773228125, -27.4197390625], [8.6672662500, -27.4333312500], [8.7572096875, -27.4469234375], [8.8471531250, -27.4605156250], [8.9370965625, -27.4741078125], [9.0270400000, -27.4877000000], [9.0797450000, -27.4944250000], [9.1324500000, -27.5011500000], [9.1851550000, -27.5078750000], [9.2378600000, -27.5146000000], [9.2905650000, -27.5213250000], [9.3432700000, -27.5280500000], [9.3959750000, -27.5347750000], [9.4486800000, -27.5415000000], [9.5013850000, -27.5482250000], [9.5540900000, -27.5549500000], [9.6067950000, -27.5616750000], [9.6595000000, -27.5684000000], [9.7122050000, -27.5751250000], [9.7649100000, -27.5818500000], [9.8176150000, -27.5885750000], [9.8703200000, -27.5953000000], [9.9230250000, -27.6020250000], [9.9757300000, -27.6087500000], [10.0284350000, -27.6154750000], [10.0811400000, -27.6222000000], [10.1338450000, -27.6289250000], [10.1865500000, -27.6356500000], [10.2392550000, -27.6423750000], [10.2919600000, -27.6491000000], [10.3446650000, -27.6558250000], [10.3973700000, -27.6625500000], [10.4500750000, -27.6692750000], [10.5027800000, -27.6760000000], [10.5554850000, -27.6827250000], [10.6081900000, -27.6894500000], [10.6608950000, -27.6961750000], [10.7136000000, -27.7029000000], [10.7689625000, -27.7092875000], [10.8243250000, -27.7156750000], [10.8796875000, -27.7220625000], [10.9350500000, -27.7284500000], [10.9904125000, -27.7348375000], [11.0457750000, -27.7412250000], [11.1011375000, -27.7476125000], [11.1565000000, -27.7540000000], [11.2523250000, -27.7642750000], [11.3481500000, -27.7745500000], [11.4439750000, -27.7848250000], [11.5398000000, -27.7951000000], [11.6091203125, -27.8013515625], [11.6784406250, -27.8076031250], [11.7477609375, -27.8138546875], [11.8170812500, -27.8201062500], [11.8864015625, -27.8263578125], [11.9557218750, -27.8326093750], [12.0250421875, -27.8388609375], [12.0943625000, -27.8451125000], [12.1636828125, -27.8513640625], [12.2330031250, -27.8576156250], [12.3023234375, -27.8638671875], [12.3716437500, -27.8701187500], [12.4409640625, -27.8763703125], [12.5102843750, -27.8826218750], [12.5796046875, -27.8888734375], [12.6489250000, -27.8951250000], [12.7182453125, -27.9013765625], [12.7875656250, -27.9076281250], [12.8568859375, -27.9138796875], [12.9262062500, -27.9201312500], [12.9955265625, -27.9263828125], [13.0648468750, -27.9326343750], [13.1341671875, -27.9388859375], [13.2034875000, -27.9451375000], [13.2728078125, -27.9513890625], [13.3421281250, -27.9576406250], [13.4114484375, -27.9638921875], [13.4807687500, -27.9701437500], [13.5500890625, -27.9763953125], [13.6194093750, -27.9826468750], [13.6887296875, -27.9888984375], [13.7580500000, -27.9951500000], [13.8273703125, -28.0014015625], [13.8966906250, -28.0076531250], [13.9660109375, -28.0139046875], [14.0353312500, -28.0201562500], [14.1046515625, -28.0264078125], [14.1739718750, -28.0326593750], [14.2432921875, -28.0389109375], [14.3126125000, -28.0451625000], [14.3819328125, -28.0514140625], [14.4512531250, -28.0576656250], [14.5205734375, -28.0639171875], [14.5898937500, -28.0701687500], [14.6592140625, -28.0764203125], [14.7285343750, -28.0826718750], [14.7978546875, -28.0889234375], [14.8671750000, -28.0951750000], [14.9364953125, -28.1014265625], [15.0058156250, -28.1076781250], [15.0751359375, -28.1139296875], [15.1444562500, -28.1201812500], [15.2137765625, -28.1264328125], [15.2830968750, -28.1326843750], [15.3524171875, -28.1389359375], [15.4217375000, -28.1451875000], [15.4910578125, -28.1514390625], [15.5603781250, -28.1576906250], [15.6296984375, -28.1639421875], [15.6990187500, -28.1701937500], [15.7683390625, -28.1764453125], [15.8376593750, -28.1826968750], [15.9069796875, -28.1889484375], [15.9763000000, -28.1952000000], [16.0292250000, -28.1991625000], [16.0821500000, -28.2031250000], [16.1350750000, -28.2070875000], [16.1880000000, -28.2110500000], [16.2409250000, -28.2150125000], [16.2938500000, -28.2189750000], [16.3467750000, -28.2229375000], [16.3997000000, -28.2269000000], [16.4521375000, -28.2303125000], [16.5045750000, -28.2337250000], [16.5570125000, -28.2371375000], [16.6094500000, -28.2405500000], [16.6618875000, -28.2439625000], [16.7143250000, -28.2473750000], [16.7667625000, -28.2507875000], [16.8192000000, -28.2542000000], [16.8705500000, -28.2565500000], [16.9219000000, -28.2589000000], [16.9732500000, -28.2612500000], [17.0246000000, -28.2636000000], [17.0817578125, -28.2648265625], [17.1389156250, -28.2660531250], [17.1960734375, -28.2672796875], [17.2532312500, -28.2685062500], [17.3103890625, -28.2697328125], [17.3675468750, -28.2709593750], [17.4247046875, -28.2721859375], [17.4818625000, -28.2734125000], [17.5390203125, -28.2746390625], [17.5961781250, -28.2758656250], [17.6533359375, -28.2770921875], [17.7104937500, -28.2783187500], [17.7676515625, -28.2795453125], [17.8248093750, -28.2807718750], [17.8819671875, -28.2819984375], [17.9391250000, -28.2832250000], [17.9962828125, -28.2844515625], [18.0534406250, -28.2856781250], [18.1105984375, -28.2869046875], [18.1677562500, -28.2881312500], [18.2249140625, -28.2893578125], [18.2820718750, -28.2905843750], [18.3392296875, -28.2918109375], [18.3963875000, -28.2930375000], [18.4535453125, -28.2942640625], [18.5107031250, -28.2954906250], [18.5678609375, -28.2967171875], [18.6250187500, -28.2979437500], [18.6821765625, -28.2991703125], [18.7393343750, -28.3003968750], [18.7964921875, -28.3016234375], [18.8536500000, -28.3028500000], [18.9108078125, -28.3040765625], [18.9679656250, -28.3053031250], [19.0251234375, -28.3065296875], [19.0822812500, -28.3077562500], [19.1394390625, -28.3089828125], [19.1965968750, -28.3102093750], [19.2537546875, -28.3114359375], [19.3109125000, -28.3126625000], [19.3680703125, -28.3138890625], [19.4252281250, -28.3151156250], [19.4823859375, -28.3163421875], [19.5395437500, -28.3175687500], [19.5967015625, -28.3187953125], [19.6538593750, -28.3200218750], [19.7110171875, -28.3212484375], [19.7681750000, -28.3224750000], [19.8253328125, -28.3237015625], [19.8824906250, -28.3249281250], [19.9396484375, -28.3261546875], [19.9968062500, -28.3273812500], [20.0539640625, -28.3286078125], [20.1111218750, -28.3298343750], [20.1682796875, -28.3310609375], [20.2254375000, -28.3322875000], [20.2825953125, -28.3335140625], [20.3397531250, -28.3347406250], [20.3969109375, -28.3359671875], [20.4540687500, -28.3371937500], [20.5112265625, -28.3384203125], [20.5683843750, -28.3396468750], [20.6255421875, -28.3408734375], [20.6827000000, -28.3421000000], [20.7778625000, -28.3431125000], [20.8730250000, -28.3441250000], [20.9681875000, -28.3451375000], [21.0633500000, -28.3461500000], [21.1585125000, -28.3471625000], [21.2536750000, -28.3481750000], [21.3488375000, -28.3491875000], [21.4440000000, -28.3502000000], [21.5012000000, -28.3490875000], [21.5584000000, -28.3479750000], [21.6156000000, -28.3468625000], [21.6728000000, -28.3457500000], [21.7300000000, -28.3446375000], [21.7872000000, -28.3435250000], [21.8444000000, -28.3424125000], [21.9016000000, -28.3413000000], [21.9516000000, -28.3401000000], [22.0016000000, -28.3389000000], [22.0840000000, -28.3365000000], [22.1698750000, -28.3317718750], [22.2557500000, -28.3270437500], [22.3416250000, -28.3223156250], [22.4275000000, -28.3175875000], [22.5133750000, -28.3128593750], [22.5992500000, -28.3081312500], [22.6851250000, -28.3034031250], [22.7710000000, -28.2986750000], [22.8568750000, -28.2939468750], [22.9427500000, -28.2892187500], [23.0286250000, -28.2844906250], [23.1145000000, -28.2797625000], [23.2003750000, -28.2750343750], [23.2862500000, -28.2703062500], [23.3721250000, -28.2655781250], [23.4580000000, -28.2608500000], [23.5438750000, -28.2561218750], [23.6297500000, -28.2513937500], [23.7156250000, -28.2466656250], [23.8015000000, -28.2419375000], [23.8873750000, -28.2372093750], [23.9732500000, -28.2324812500], [24.0591250000, -28.2277531250], [24.1450000000, -28.2230250000], [24.2308750000, -28.2182968750], [24.3167500000, -28.2135687500], [24.4026250000, -28.2088406250], [24.4885000000, -28.2041125000], [24.5743750000, -28.1993843750], [24.6602500000, -28.1946562500], [24.7461250000, -28.1899281250], [24.8320000000, -28.1852000000], [24.8841625000, -28.1820625000], [24.9363250000, -28.1789250000], [24.9884875000, -28.1757875000], [25.0406500000, -28.1726500000], [25.0928125000, -28.1695125000], [25.1449750000, -28.1663750000], [25.1971375000, -28.1632375000], [25.2493000000, -28.1601000000], [25.3464500000, -28.1530500000], [25.4436000000, -28.1460000000], [25.5407500000, -28.1389500000], [25.6379000000, -28.1319000000], [25.7218000000, -28.1242000000], [25.8057000000, -28.1165000000], [25.8896000000, -28.1088000000], [25.9735000000, -28.1011000000], [26.0376500000, -28.0943500000], [26.1018000000, -28.0876000000], [26.1582625000, -28.0800000000], [26.2147250000, -28.0724000000], [26.2711875000, -28.0648000000], [26.3276500000, -28.0572000000], [26.3841125000, -28.0496000000], [26.4405750000, -28.0420000000], [26.4970375000, -28.0344000000], [26.5535000000, -28.0268000000], [26.6226593750, -28.0181437500], [26.6918187500, -28.0094875000], [26.7609781250, -28.0008312500], [26.8301375000, -27.9921750000], [26.8992968750, -27.9835187500], [26.9684562500, -27.9748625000], [27.0376156250, -27.9662062500], [27.1067750000, -27.9575500000], [27.1759343750, -27.9488937500], [27.2450937500, -27.9402375000], [27.3142531250, -27.9315812500], [27.3834125000, -27.9229250000], [27.4525718750, -27.9142687500], [27.5217312500, -27.9056125000], [27.5908906250, -27.8969562500], [27.6600500000, -27.8883000000], [27.7292093750, -27.8796437500], [27.7983687500, -27.8709875000], [27.8675281250, -27.8623312500], [27.9366875000, -27.8536750000], [28.0058468750, -27.8450187500], [28.0750062500, -27.8363625000], [28.1441656250, -27.8277062500], [28.2133250000, -27.8190500000], [28.2824843750, -27.8103937500], [28.3516437500, -27.8017375000], [28.4208031250, -27.7930812500], [28.4899625000, -27.7844250000], [28.5591218750, -27.7757687500], [28.6282812500, -27.7671125000], [28.6974406250, -27.7584562500], [28.7666000000, -27.7498000000], [28.8414000000, -27.7370000000], [28.9162000000, -27.7242000000], [28.9910000000, -27.7114000000], [29.0658000000, -27.6986000000], [29.1315812500, -27.6873000000], [29.1973625000, -27.6760000000], [29.2631437500, -27.6647000000], [29.3289250000, -27.6534000000], [29.3947062500, -27.6421000000], [29.4604875000, -27.6308000000], [29.5262687500, -27.6195000000], [29.5920500000, -27.6082000000], [29.6578312500, -27.5969000000], [29.7236125000, -27.5856000000], [29.7893937500, -27.5743000000], [29.8551750000, -27.5630000000], [29.9209562500, -27.5517000000], [29.9867375000, -27.5404000000], [30.0525187500, -27.5291000000], [30.1183000000, -27.5178000000], [30.1284000000, -27.5159000000], [30.2247000000, -27.4931250000], [30.3210000000, -27.4703500000], [30.4173000000, -27.4475750000], [30.5136000000, -27.4248000000], [30.5721421875, -27.4109250000], [30.6306843750, -27.3970500000], [30.6892265625, -27.3831750000], [30.7477687500, -27.3693000000], [30.8063109375, -27.3554250000], [30.8648531250, -27.3415500000], [30.9233953125, -27.3276750000], [30.9819375000, -27.3138000000], [31.0404796875, -27.2999250000], [31.0990218750, -27.2860500000], [31.1575640625, -27.2721750000], [31.2161062500, -27.2583000000], [31.2746484375, -27.2444250000], [31.3331906250, -27.2305500000], [31.3917328125, -27.2166750000], [31.4502750000, -27.2028000000], [31.5088171875, -27.1889250000], [31.5673593750, -27.1750500000], [31.6259015625, -27.1611750000], [31.6844437500, -27.1473000000], [31.7429859375, -27.1334250000], [31.8015281250, -27.1195500000], [31.8600703125, -27.1056750000], [31.9186125000, -27.0918000000], [31.9771546875, -27.0779250000], [32.0356968750, -27.0640500000], [32.0942390625, -27.0501750000], [32.1527812500, -27.0363000000], [32.2113234375, -27.0224250000], [32.2698656250, -27.0085500000], [32.3284078125, -26.9946750000], [32.3869500000, -26.9808000000], [32.4454921875, -26.9669250000], [32.5040343750, -26.9530500000], [32.5625765625, -26.9391750000], [32.6211187500, -26.9253000000], [32.6796609375, -26.9114250000], [32.7382031250, -26.8975500000], [32.7967453125, -26.8836750000], [32.8552875000, -26.8698000000], [32.9138296875, -26.8559250000], [32.9723718750, -26.8420500000], [33.0309140625, -26.8281750000], [33.0894562500, -26.8143000000], [33.1479984375, -26.8004250000], [33.2065406250, -26.7865500000], [33.2650828125, -26.7726750000], [33.3236250000, -26.7588000000], [33.3821671875, -26.7449250000], [33.4407093750, -26.7310500000], [33.4992515625, -26.7171750000], [33.5577937500, -26.7033000000], [33.6163359375, -26.6894250000], [33.6748781250, -26.6755500000], [33.7334203125, -26.6616750000], [33.7919625000, -26.6478000000], [33.8505046875, -26.6339250000], [33.9090468750, -26.6200500000], [33.9675890625, -26.6061750000], [34.0261312500, -26.5923000000], [34.0846734375, -26.5784250000], [34.1432156250, -26.5645500000], [34.2017578125, -26.5506750000], [34.2603000000, -26.5368000000], [34.2655000000, -26.5353000000], [34.3300000000, -26.5151625000], [34.3945000000, -26.4950250000], [34.4590000000, -26.4748875000], [34.5235000000, -26.4547500000], [34.5880000000, -26.4346125000], [34.6525000000, -26.4144750000], [34.7170000000, -26.3943375000], [34.7815000000, -26.3742000000], [34.8358937500, -26.3572343750], [34.8902875000, -26.3402687500], [34.9446812500, -26.3233031250], [34.9990750000, -26.3063375000], [35.0534687500, -26.2893718750], [35.1078625000, -26.2724062500], [35.1622562500, -26.2554406250], [35.2166500000, -26.2384750000], [35.2710437500, -26.2215093750], [35.3254375000, -26.2045437500], [35.3798312500, -26.1875781250], [35.4342250000, -26.1706125000], [35.4886187500, -26.1536468750], [35.5430125000, -26.1366812500], [35.5974062500, -26.1197156250], [35.6518000000, -26.1027500000], [35.7061937500, -26.0857843750], [35.7605875000, -26.0688187500], [35.8149812500, -26.0518531250], [35.8693750000, -26.0348875000], [35.9237687500, -26.0179218750], [35.9781625000, -26.0009562500], [36.0325562500, -25.9839906250], [36.0869500000, -25.9670250000], [36.1413437500, -25.9500593750], [36.1957375000, -25.9330937500], [36.2501312500, -25.9161281250], [36.3045250000, -25.8991625000], [36.3589187500, -25.8821968750], [36.4133125000, -25.8652312500], [36.4677062500, -25.8482656250], [36.5221000000, -25.8313000000], [36.6158500000, -25.7974500000], [36.7096000000, -25.7636000000], [36.7617593750, -25.7448250000], [36.8139187500, -25.7260500000], [36.8660781250, -25.7072750000], [36.9182375000, -25.6885000000], [36.9703968750, -25.6697250000], [37.0225562500, -25.6509500000], [37.0747156250, -25.6321750000], [37.1268750000, -25.6134000000], [37.1790343750, -25.5946250000], [37.2311937500, -25.5758500000], [37.2833531250, -25.5570750000], [37.3355125000, -25.5383000000], [37.3876718750, -25.5195250000], [37.4398312500, -25.5007500000], [37.4919906250, -25.4819750000], [37.5441500000, -25.4632000000], [37.5963093750, -25.4444250000], [37.6484687500, -25.4256500000], [37.7006281250, -25.4068750000], [37.7527875000, -25.3881000000], [37.8049468750, -25.3693250000], [37.8571062500, -25.3505500000], [37.9092656250, -25.3317750000], [37.9614250000, -25.3130000000], [38.0135843750, -25.2942250000], [38.0657437500, -25.2754500000], [38.1179031250, -25.2566750000], [38.1700625000, -25.2379000000], [38.2222218750, -25.2191250000], [38.2743812500, -25.2003500000], [38.3265406250, -25.1815750000], [38.3787000000, -25.1628000000], [38.3924000000, -25.1576000000], [38.4438500000, -25.1352750000], [38.4953000000, -25.1129500000], [38.5467500000, -25.0906250000], [38.5982000000, -25.0683000000], [38.6496500000, -25.0459750000], [38.7011000000, -25.0236500000], [38.7525500000, -25.0013250000], [38.8040000000, -24.9790000000], [38.8862281250, -24.9446875000], [38.9684562500, -24.9103750000], [39.0506843750, -24.8760625000], [39.1329125000, -24.8417500000], [39.2151406250, -24.8074375000], [39.2973687500, -24.7731250000], [39.3795968750, -24.7388125000], [39.4618250000, -24.7045000000], [39.5440531250, -24.6701875000], [39.6262812500, -24.6358750000], [39.7085093750, -24.6015625000], [39.7907375000, -24.5672500000], [39.8729656250, -24.5329375000], [39.9551937500, -24.4986250000], [40.0374218750, -24.4643125000], [40.1196500000, -24.4300000000], [40.2018781250, -24.3956875000], [40.2841062500, -24.3613750000], [40.3663343750, -24.3270625000], [40.4485625000, -24.2927500000], [40.5307906250, -24.2584375000], [40.6130187500, -24.2241250000], [40.6952468750, -24.1898125000], [40.7774750000, -24.1555000000], [40.8597031250, -24.1211875000], [40.9419312500, -24.0868750000], [41.0241593750, -24.0525625000], [41.1063875000, -24.0182500000], [41.1886156250, -23.9839375000], [41.2708437500, -23.9496250000], [41.3530718750, -23.9153125000], [41.4353000000, -23.8810000000], [41.5214500000, -23.8406000000], [41.6076000000, -23.8002000000], [41.6742250000, -23.7668750000], [41.7408500000, -23.7335500000], [41.8074750000, -23.7002250000], [41.8741000000, -23.6669000000], [41.9309718750, -23.6393750000], [41.9878437500, -23.6118500000], [42.0447156250, -23.5843250000], [42.1015875000, -23.5568000000], [42.1584593750, -23.5292750000], [42.2153312500, -23.5017500000], [42.2722031250, -23.4742250000], [42.3290750000, -23.4467000000], [42.3859468750, -23.4191750000], [42.4428187500, -23.3916500000], [42.4996906250, -23.3641250000], [42.5565625000, -23.3366000000], [42.6134343750, -23.3090750000], [42.6703062500, -23.2815500000], [42.7271781250, -23.2540250000], [42.7840500000, -23.2265000000], [42.8409218750, -23.1989750000], [42.8977937500, -23.1714500000], [42.9546656250, -23.1439250000], [43.0115375000, -23.1164000000], [43.0684093750, -23.0888750000], [43.1252812500, -23.0613500000], [43.1821531250, -23.0338250000], [43.2390250000, -23.0063000000], [43.2958968750, -22.9787750000], [43.3527687500, -22.9512500000], [43.4096406250, -22.9237250000], [43.4665125000, -22.8962000000], [43.5233843750, -22.8686750000], [43.5802562500, -22.8411500000], [43.6371281250, -22.8136250000], [43.6940000000, -22.7861000000], [43.7417000000, -22.7602250000], [43.7894000000, -22.7343500000], [43.8371000000, -22.7084750000], [43.8848000000, -22.6826000000], [43.9301281250, -22.6582312500], [43.9754562500, -22.6338625000], [44.0207843750, -22.6094937500], [44.0661125000, -22.5851250000], [44.1114406250, -22.5607562500], [44.1567687500, -22.5363875000], [44.2020968750, -22.5120187500], [44.2474250000, -22.4876500000], [44.2927531250, -22.4632812500], [44.3380812500, -22.4389125000], [44.3834093750, -22.4145437500], [44.4287375000, -22.3901750000], [44.4740656250, -22.3658062500], [44.5193937500, -22.3414375000], [44.5647218750, -22.3170687500], [44.6100500000, -22.2927000000], [44.6553781250, -22.2683312500], [44.7007062500, -22.2439625000], [44.7460343750, -22.2195937500], [44.7913625000, -22.1952250000], [44.8366906250, -22.1708562500], [44.8820187500, -22.1464875000], [44.9273468750, -22.1221187500], [44.9726750000, -22.0977500000], [45.0180031250, -22.0733812500], [45.0633312500, -22.0490125000], [45.1086593750, -22.0246437500], [45.1539875000, -22.0002750000], [45.1993156250, -21.9759062500], [45.2446437500, -21.9515375000], [45.2899718750, -21.9271687500], [45.3353000000, -21.9028000000], [45.3856000000, -21.8743000000], [45.4351687500, -21.8433750000], [45.4847375000, -21.8124500000], [45.5343062500, -21.7815250000], [45.5838750000, -21.7506000000], [45.6334437500, -21.7196750000], [45.6830125000, -21.6887500000], [45.7325812500, -21.6578250000], [45.7821500000, -21.6269000000], [45.8317187500, -21.5959750000], [45.8812875000, -21.5650500000], [45.9308562500, -21.5341250000], [45.9804250000, -21.5032000000], [46.0299937500, -21.4722750000], [46.0795625000, -21.4413500000], [46.1291312500, -21.4104250000], [46.1787000000, -21.3795000000], [46.2234093750, -21.3518296875], [46.2681187500, -21.3241593750], [46.3128281250, -21.2964890625], [46.3575375000, -21.2688187500], [46.4022468750, -21.2411484375], [46.4469562500, -21.2134781250], [46.4916656250, -21.1858078125], [46.5363750000, -21.1581375000], [46.5810843750, -21.1304671875], [46.6257937500, -21.1027968750], [46.6705031250, -21.0751265625], [46.7152125000, -21.0474562500], [46.7599218750, -21.0197859375], [46.8046312500, -20.9921156250], [46.8493406250, -20.9644453125], [46.8940500000, -20.9367750000], [46.9387593750, -20.9091046875], [46.9834687500, -20.8814343750], [47.0281781250, -20.8537640625], [47.0728875000, -20.8260937500], [47.1175968750, -20.7984234375], [47.1623062500, -20.7707531250], [47.2070156250, -20.7430828125], [47.2517250000, -20.7154125000], [47.2964343750, -20.6877421875], [47.3411437500, -20.6600718750], [47.3858531250, -20.6324015625], [47.4305625000, -20.6047312500], [47.4752718750, -20.5770609375], [47.5199812500, -20.5493906250], [47.5646906250, -20.5217203125], [47.6094000000, -20.4940500000], [47.6541093750, -20.4663796875], [47.6988187500, -20.4387093750], [47.7435281250, -20.4110390625], [47.7882375000, -20.3833687500], [47.8329468750, -20.3556984375], [47.8776562500, -20.3280281250], [47.9223656250, -20.3003578125], [47.9670750000, -20.2726875000], [48.0117843750, -20.2450171875], [48.0564937500, -20.2173468750], [48.1012031250, -20.1896765625], [48.1459125000, -20.1620062500], [48.1906218750, -20.1343359375], [48.2353312500, -20.1066656250], [48.2800406250, -20.0789953125], [48.3247500000, -20.0513250000], [48.3694593750, -20.0236546875], [48.4141687500, -19.9959843750], [48.4588781250, -19.9683140625], [48.5035875000, -19.9406437500], [48.5482968750, -19.9129734375], [48.5930062500, -19.8853031250], [48.6377156250, -19.8576328125], [48.6824250000, -19.8299625000], [48.7271343750, -19.8022921875], [48.7718437500, -19.7746218750], [48.8165531250, -19.7469515625], [48.8612625000, -19.7192812500], [48.9059718750, -19.6916109375], [48.9506812500, -19.6639406250], [48.9953906250, -19.6362703125], [49.0401000000, -19.6086000000], [49.0458000000, -19.6048000000], [49.1057500000, -19.5626000000], [49.1657000000, -19.5204000000], [49.2293500000, -19.4756187500], [49.2930000000, -19.4308375000], [49.3566500000, -19.3860562500], [49.4203000000, -19.3412750000], [49.4839500000, -19.2964937500], [49.5476000000, -19.2517125000], [49.6112500000, -19.2069312500], [49.6749000000, -19.1621500000], [49.7385500000, -19.1173687500], [49.8022000000, -19.0725875000], [49.8658500000, -19.0278062500], [49.9295000000, -18.9830250000], [49.9931500000, -18.9382437500], [50.0568000000, -18.8934625000], [50.1204500000, -18.8486812500], [50.1841000000, -18.8039000000], [50.2418500000, -18.7596000000], [50.2996000000, -18.7153000000], [50.3573500000, -18.6710000000], [50.4151000000, -18.6267000000], [50.4728500000, -18.5824000000], [50.5306000000, -18.5381000000], [50.5883500000, -18.4938000000], [50.6461000000, -18.4495000000], [50.7011031250, -18.4067875000], [50.7561062500, -18.3640750000], [50.8111093750, -18.3213625000], [50.8661125000, -18.2786500000], [50.9211156250, -18.2359375000], [50.9761187500, -18.1932250000], [51.0311218750, -18.1505125000], [51.0861250000, -18.1078000000], [51.1411281250, -18.0650875000], [51.1961312500, -18.0223750000], [51.2511343750, -17.9796625000], [51.3061375000, -17.9369500000]]);
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