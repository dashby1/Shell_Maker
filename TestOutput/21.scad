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
			polygon(points = [[0, 0], [47.8055500000, 20.4709000000], [47.7406031250, 20.5130687500], [47.6756562500, 20.5552375000], [47.6107093750, 20.5974062500], [47.5457625000, 20.6395750000], [47.4808156250, 20.6817437500], [47.4158687500, 20.7239125000], [47.3509218750, 20.7660812500], [47.2859750000, 20.8082500000], [47.2210281250, 20.8504187500], [47.1560812500, 20.8925875000], [47.0911343750, 20.9347562500], [47.0261875000, 20.9769250000], [46.9612406250, 21.0190937500], [46.8962937500, 21.0612625000], [46.8313468750, 21.1034312500], [46.7664000000, 21.1456000000], [46.7019375000, 21.1839500000], [46.6374750000, 21.2223000000], [46.5730125000, 21.2606500000], [46.5085500000, 21.2990000000], [46.4440875000, 21.3373500000], [46.3796250000, 21.3757000000], [46.3151625000, 21.4140500000], [46.2507000000, 21.4524000000], [46.2046250000, 21.4789250000], [46.1585500000, 21.5054500000], [46.1124750000, 21.5319750000], [46.0664000000, 21.5585000000], [46.0218000000, 21.5837750000], [45.9772000000, 21.6090500000], [45.9326000000, 21.6343250000], [45.8880000000, 21.6596000000], [45.8131218750, 21.7000843750], [45.7382437500, 21.7405687500], [45.6633656250, 21.7810531250], [45.5884875000, 21.8215375000], [45.5136093750, 21.8620218750], [45.4387312500, 21.9025062500], [45.3638531250, 21.9429906250], [45.2889750000, 21.9834750000], [45.2140968750, 22.0239593750], [45.1392187500, 22.0644437500], [45.0643406250, 22.1049281250], [44.9894625000, 22.1454125000], [44.9145843750, 22.1858968750], [44.8397062500, 22.2263812500], [44.7648281250, 22.2668656250], [44.6899500000, 22.3073500000], [44.6150718750, 22.3478343750], [44.5401937500, 22.3883187500], [44.4653156250, 22.4288031250], [44.3904375000, 22.4692875000], [44.3155593750, 22.5097718750], [44.2406812500, 22.5502562500], [44.1658031250, 22.5907406250], [44.0909250000, 22.6312250000], [44.0160468750, 22.6717093750], [43.9411687500, 22.7121937500], [43.8662906250, 22.7526781250], [43.7914125000, 22.7931625000], [43.7165343750, 22.8336468750], [43.6416562500, 22.8741312500], [43.5667781250, 22.9146156250], [43.4919000000, 22.9551000000], [43.4431250000, 22.9807125000], [43.3943500000, 23.0063250000], [43.3455750000, 23.0319375000], [43.2968000000, 23.0575500000], [43.2480250000, 23.0831625000], [43.1992500000, 23.1087750000], [43.1504750000, 23.1343875000], [43.1017000000, 23.1600000000], [43.0748000000, 23.1734000000], [43.0291875000, 23.1941250000], [42.9835750000, 23.2148500000], [42.9379625000, 23.2355750000], [42.8923500000, 23.2563000000], [42.8467375000, 23.2770250000], [42.8011250000, 23.2977500000], [42.7555125000, 23.3184750000], [42.7099000000, 23.3392000000], [42.6592281250, 23.3620906250], [42.6085562500, 23.3849812500], [42.5578843750, 23.4078718750], [42.5072125000, 23.4307625000], [42.4565406250, 23.4536531250], [42.4058687500, 23.4765437500], [42.3551968750, 23.4994343750], [42.3045250000, 23.5223250000], [42.2538531250, 23.5452156250], [42.2031812500, 23.5681062500], [42.1525093750, 23.5909968750], [42.1018375000, 23.6138875000], [42.0511656250, 23.6367781250], [42.0004937500, 23.6596687500], [41.9498218750, 23.6825593750], [41.8991500000, 23.7054500000], [41.8484781250, 23.7283406250], [41.7978062500, 23.7512312500], [41.7471343750, 23.7741218750], [41.6964625000, 23.7970125000], [41.6457906250, 23.8199031250], [41.5951187500, 23.8427937500], [41.5444468750, 23.8656843750], [41.4937750000, 23.8885750000], [41.4431031250, 23.9114656250], [41.3924312500, 23.9343562500], [41.3417593750, 23.9572468750], [41.2910875000, 23.9801375000], [41.2404156250, 24.0030281250], [41.1897437500, 24.0259187500], [41.1390718750, 24.0488093750], [41.0884000000, 24.0717000000], [41.0377281250, 24.0945906250], [40.9870562500, 24.1174812500], [40.9363843750, 24.1403718750], [40.8857125000, 24.1632625000], [40.8350406250, 24.1861531250], [40.7843687500, 24.2090437500], [40.7336968750, 24.2319343750], [40.6830250000, 24.2548250000], [40.6323531250, 24.2777156250], [40.5816812500, 24.3006062500], [40.5310093750, 24.3234968750], [40.4803375000, 24.3463875000], [40.4296656250, 24.3692781250], [40.3789937500, 24.3921687500], [40.3283218750, 24.4150593750], [40.2776500000, 24.4379500000], [40.2269781250, 24.4608406250], [40.1763062500, 24.4837312500], [40.1256343750, 24.5066218750], [40.0749625000, 24.5295125000], [40.0242906250, 24.5524031250], [39.9736187500, 24.5752937500], [39.9229468750, 24.5981843750], [39.8722750000, 24.6210750000], [39.8216031250, 24.6439656250], [39.7709312500, 24.6668562500], [39.7202593750, 24.6897468750], [39.6695875000, 24.7126375000], [39.6189156250, 24.7355281250], [39.5682437500, 24.7584187500], [39.5175718750, 24.7813093750], [39.4669000000, 24.8042000000], [39.4426000000, 24.8140000000], [39.3502500000, 24.8511000000], [39.2579000000, 24.8882000000], [39.1655500000, 24.9253000000], [39.0732000000, 24.9624000000], [39.0205000000, 24.9835000000], [38.9278000000, 25.0167000000], [38.8351000000, 25.0499000000], [38.7424000000, 25.0831000000], [38.6497000000, 25.1163000000], [38.5874000000, 25.1383375000], [38.5251000000, 25.1603750000], [38.4628000000, 25.1824125000], [38.4005000000, 25.2044500000], [38.3382000000, 25.2264875000], [38.2759000000, 25.2485250000], [38.2136000000, 25.2705625000], [38.1513000000, 25.2926000000], [38.1011781250, 25.3099750000], [38.0510562500, 25.3273500000], [38.0009343750, 25.3447250000], [37.9508125000, 25.3621000000], [37.9006906250, 25.3794750000], [37.8505687500, 25.3968500000], [37.8004468750, 25.4142250000], [37.7503250000, 25.4316000000], [37.7002031250, 25.4489750000], [37.6500812500, 25.4663500000], [37.5999593750, 25.4837250000], [37.5498375000, 25.5011000000], [37.4997156250, 25.5184750000], [37.4495937500, 25.5358500000], [37.3994718750, 25.5532250000], [37.3493500000, 25.5706000000], [37.2992281250, 25.5879750000], [37.2491062500, 25.6053500000], [37.1989843750, 25.6227250000], [37.1488625000, 25.6401000000], [37.0987406250, 25.6574750000], [37.0486187500, 25.6748500000], [36.9984968750, 25.6922250000], [36.9483750000, 25.7096000000], [36.8982531250, 25.7269750000], [36.8481312500, 25.7443500000], [36.7980093750, 25.7617250000], [36.7478875000, 25.7791000000], [36.6977656250, 25.7964750000], [36.6476437500, 25.8138500000], [36.5975218750, 25.8312250000], [36.5474000000, 25.8486000000], [36.4972781250, 25.8659750000], [36.4471562500, 25.8833500000], [36.3970343750, 25.9007250000], [36.3469125000, 25.9181000000], [36.2967906250, 25.9354750000], [36.2466687500, 25.9528500000], [36.1965468750, 25.9702250000], [36.1464250000, 25.9876000000], [36.0963031250, 26.0049750000], [36.0461812500, 26.0223500000], [35.9960593750, 26.0397250000], [35.9459375000, 26.0571000000], [35.8958156250, 26.0744750000], [35.8456937500, 26.0918500000], [35.7955718750, 26.1092250000], [35.7454500000, 26.1266000000], [35.6953281250, 26.1439750000], [35.6452062500, 26.1613500000], [35.5950843750, 26.1787250000], [35.5449625000, 26.1961000000], [35.4948406250, 26.2134750000], [35.4447187500, 26.2308500000], [35.3945968750, 26.2482250000], [35.3444750000, 26.2656000000], [35.2943531250, 26.2829750000], [35.2442312500, 26.3003500000], [35.1941093750, 26.3177250000], [35.1439875000, 26.3351000000], [35.0938656250, 26.3524750000], [35.0437437500, 26.3698500000], [34.9936218750, 26.3872250000], [34.9435000000, 26.4046000000], [34.8586000000, 26.4305000000], [34.7807750000, 26.4517250000], [34.7029500000, 26.4729500000], [34.6251250000, 26.4941750000], [34.5473000000, 26.5154000000], [34.4686093750, 26.5362968750], [34.3899187500, 26.5571937500], [34.3112281250, 26.5780906250], [34.2325375000, 26.5989875000], [34.1538468750, 26.6198843750], [34.0751562500, 26.6407812500], [33.9964656250, 26.6616781250], [33.9177750000, 26.6825750000], [33.8390843750, 26.7034718750], [33.7603937500, 26.7243687500], [33.6817031250, 26.7452656250], [33.6030125000, 26.7661625000], [33.5243218750, 26.7870593750], [33.4456312500, 26.8079562500], [33.3669406250, 26.8288531250], [33.2882500000, 26.8497500000], [33.2095593750, 26.8706468750], [33.1308687500, 26.8915437500], [33.0521781250, 26.9124406250], [32.9734875000, 26.9333375000], [32.8947968750, 26.9542343750], [32.8161062500, 26.9751312500], [32.7374156250, 26.9960281250], [32.6587250000, 27.0169250000], [32.5800343750, 27.0378218750], [32.5013437500, 27.0587187500], [32.4226531250, 27.0796156250], [32.3439625000, 27.1005125000], [32.2652718750, 27.1214093750], [32.1865812500, 27.1423062500], [32.1078906250, 27.1632031250], [32.0292000000, 27.1841000000], [31.9559500000, 27.2006000000], [31.8827000000, 27.2171000000], [31.8127437500, 27.2321875000], [31.7427875000, 27.2472750000], [31.6728312500, 27.2623625000], [31.6028750000, 27.2774500000], [31.5329187500, 27.2925375000], [31.4629625000, 27.3076250000], [31.3930062500, 27.3227125000], [31.3230500000, 27.3378000000], [31.2530937500, 27.3528875000], [31.1831375000, 27.3679750000], [31.1131812500, 27.3830625000], [31.0432250000, 27.3981500000], [30.9732687500, 27.4132375000], [30.9033125000, 27.4283250000], [30.8333562500, 27.4434125000], [30.7634000000, 27.4585000000], [30.7059500000, 27.4704500000], [30.6485000000, 27.4824000000], [30.5858000000, 27.4940000000], [30.5231000000, 27.5056000000], [30.4604000000, 27.5172000000], [30.3977000000, 27.5288000000], [30.3302250000, 27.5406250000], [30.2627500000, 27.5524500000], [30.1952750000, 27.5642750000], [30.1278000000, 27.5761000000], [30.0327812500, 27.5905906250], [29.9377625000, 27.6050812500], [29.8427437500, 27.6195718750], [29.7477250000, 27.6340625000], [29.6527062500, 27.6485531250], [29.5576875000, 27.6630437500], [29.4626687500, 27.6775343750], [29.3676500000, 27.6920250000], [29.2726312500, 27.7065156250], [29.1776125000, 27.7210062500], [29.0825937500, 27.7354968750], [28.9875750000, 27.7499875000], [28.8925562500, 27.7644781250], [28.7975375000, 27.7789687500], [28.7025187500, 27.7934593750], [28.6075000000, 27.8079500000], [28.5124812500, 27.8224406250], [28.4174625000, 27.8369312500], [28.3224437500, 27.8514218750], [28.2274250000, 27.8659125000], [28.1324062500, 27.8804031250], [28.0373875000, 27.8948937500], [27.9423687500, 27.9093843750], [27.8473500000, 27.9238750000], [27.7523312500, 27.9383656250], [27.6573125000, 27.9528562500], [27.5622937500, 27.9673468750], [27.4672750000, 27.9818375000], [27.3722562500, 27.9963281250], [27.2772375000, 28.0108187500], [27.1822187500, 28.0253093750], [27.0872000000, 28.0398000000], [27.0164750000, 28.0490500000], [26.9457500000, 28.0583000000], [26.8750250000, 28.0675500000], [26.8043000000, 28.0768000000], [26.7209000000, 28.0863000000], [26.6375000000, 28.0958000000], [26.5541000000, 28.1053000000], [26.4707000000, 28.1148000000], [26.4040000000, 28.1213062500], [26.3373000000, 28.1278125000], [26.2706000000, 28.1343187500], [26.2039000000, 28.1408250000], [26.1372000000, 28.1473312500], [26.0705000000, 28.1538375000], [26.0038000000, 28.1603437500], [25.9371000000, 28.1668500000], [25.8704000000, 28.1733562500], [25.8037000000, 28.1798625000], [25.7370000000, 28.1863687500], [25.6703000000, 28.1928750000], [25.6036000000, 28.1993812500], [25.5369000000, 28.2058875000], [25.4702000000, 28.2123937500], [25.4035000000, 28.2189000000], [25.3499375000, 28.2232500000], [25.2963750000, 28.2276000000], [25.2428125000, 28.2319500000], [25.1892500000, 28.2363000000], [25.1356875000, 28.2406500000], [25.0821250000, 28.2450000000], [25.0285625000, 28.2493500000], [24.9750000000, 28.2537000000], [24.9053000000, 28.2586500000], [24.8356000000, 28.2636000000], [24.7735812500, 28.2668781250], [24.7115625000, 28.2701562500], [24.6495437500, 28.2734343750], [24.5875250000, 28.2767125000], [24.5255062500, 28.2799906250], [24.4634875000, 28.2832687500], [24.4014687500, 28.2865468750], [24.3394500000, 28.2898250000], [24.2774312500, 28.2931031250], [24.2154125000, 28.2963812500], [24.1533937500, 28.2996593750], [24.0913750000, 28.3029375000], [24.0293562500, 28.3062156250], [23.9673375000, 28.3094937500], [23.9053187500, 28.3127718750], [23.8433000000, 28.3160500000], [23.7812812500, 28.3193281250], [23.7192625000, 28.3226062500], [23.6572437500, 28.3258843750], [23.5952250000, 28.3291625000], [23.5332062500, 28.3324406250], [23.4711875000, 28.3357187500], [23.4091687500, 28.3389968750], [23.3471500000, 28.3422750000], [23.2851312500, 28.3455531250], [23.2231125000, 28.3488312500], [23.1610937500, 28.3521093750], [23.0990750000, 28.3553875000], [23.0370562500, 28.3586656250], [22.9750375000, 28.3619437500], [22.9130187500, 28.3652218750], [22.8510000000, 28.3685000000], [22.7819000000, 28.3717500000], [22.7128000000, 28.3750000000], [22.6437000000, 28.3782500000], [22.5746000000, 28.3815000000], [22.5170250000, 28.3827250000], [22.4594500000, 28.3839500000], [22.4018750000, 28.3851750000], [22.3443000000, 28.3864000000], [22.2867250000, 28.3876250000], [22.2291500000, 28.3888500000], [22.1715750000, 28.3900750000], [22.1140000000, 28.3913000000], [22.0605250000, 28.3915375000], [22.0070500000, 28.3917750000], [21.9535750000, 28.3920125000], [21.9001000000, 28.3922500000], [21.8466250000, 28.3924875000], [21.7931500000, 28.3927250000], [21.7396750000, 28.3929625000], [21.6862000000, 28.3932000000], [21.6339765625, 28.3929093750], [21.5817531250, 28.3926187500], [21.5295296875, 28.3923281250], [21.4773062500, 28.3920375000], [21.4250828125, 28.3917468750], [21.3728593750, 28.3914562500], [21.3206359375, 28.3911656250], [21.2684125000, 28.3908750000], [21.2161890625, 28.3905843750], [21.1639656250, 28.3902937500], [21.1117421875, 28.3900031250], [21.0595187500, 28.3897125000], [21.0072953125, 28.3894218750], [20.9550718750, 28.3891312500], [20.9028484375, 28.3888406250], [20.8506250000, 28.3885500000], [20.7984015625, 28.3882593750], [20.7461781250, 28.3879687500], [20.6939546875, 28.3876781250], [20.6417312500, 28.3873875000], [20.5895078125, 28.3870968750], [20.5372843750, 28.3868062500], [20.4850609375, 28.3865156250], [20.4328375000, 28.3862250000], [20.3806140625, 28.3859343750], [20.3283906250, 28.3856437500], [20.2761671875, 28.3853531250], [20.2239437500, 28.3850625000], [20.1717203125, 28.3847718750], [20.1194968750, 28.3844812500], [20.0672734375, 28.3841906250], [20.0150500000, 28.3839000000], [19.9628265625, 28.3836093750], [19.9106031250, 28.3833187500], [19.8583796875, 28.3830281250], [19.8061562500, 28.3827375000], [19.7539328125, 28.3824468750], [19.7017093750, 28.3821562500], [19.6494859375, 28.3818656250], [19.5972625000, 28.3815750000], [19.5450390625, 28.3812843750], [19.4928156250, 28.3809937500], [19.4405921875, 28.3807031250], [19.3883687500, 28.3804125000], [19.3361453125, 28.3801218750], [19.2839218750, 28.3798312500], [19.2316984375, 28.3795406250], [19.1794750000, 28.3792500000], [19.1272515625, 28.3789593750], [19.0750281250, 28.3786687500], [19.0228046875, 28.3783781250], [18.9705812500, 28.3780875000], [18.9183578125, 28.3777968750], [18.8661343750, 28.3775062500], [18.8139109375, 28.3772156250], [18.7616875000, 28.3769250000], [18.7094640625, 28.3766343750], [18.6572406250, 28.3763437500], [18.6050171875, 28.3760531250], [18.5527937500, 28.3757625000], [18.5005703125, 28.3754718750], [18.4483468750, 28.3751812500], [18.3961234375, 28.3748906250], [18.3439000000, 28.3746000000], [18.2539500000, 28.3719500000], [18.1640000000, 28.3693000000], [18.0848000000, 28.3667500000], [18.0056000000, 28.3642000000], [17.9096750000, 28.3601750000], [17.8137500000, 28.3561500000], [17.7178250000, 28.3521250000], [17.6219000000, 28.3481000000], [17.5675062500, 28.3443187500], [17.5131125000, 28.3405375000], [17.4587187500, 28.3367562500], [17.4043250000, 28.3329750000], [17.3499312500, 28.3291937500], [17.2955375000, 28.3254125000], [17.2411437500, 28.3216312500], [17.1867500000, 28.3178500000], [17.1323562500, 28.3140687500], [17.0779625000, 28.3102875000], [17.0235687500, 28.3065062500], [16.9691750000, 28.3027250000], [16.9147812500, 28.2989437500], [16.8603875000, 28.2951625000], [16.8059937500, 28.2913812500], [16.7516000000, 28.2876000000], [16.6543750000, 28.2806625000], [16.5571500000, 28.2737250000], [16.4599250000, 28.2667875000], [16.3627000000, 28.2598500000], [16.2654750000, 28.2529125000], [16.1682500000, 28.2459750000], [16.0710250000, 28.2390375000], [15.9738000000, 28.2321000000], [15.8765750000, 28.2251625000], [15.7793500000, 28.2182250000], [15.6821250000, 28.2112875000], [15.5849000000, 28.2043500000], [15.4876750000, 28.1974125000], [15.3904500000, 28.1904750000], [15.2932250000, 28.1835375000], [15.1960000000, 28.1766000000], [15.0987750000, 28.1696625000], [15.0015500000, 28.1627250000], [14.9043250000, 28.1557875000], [14.8071000000, 28.1488500000], [14.7098750000, 28.1419125000], [14.6126500000, 28.1349750000], [14.5154250000, 28.1280375000], [14.4182000000, 28.1211000000], [14.3209750000, 28.1141625000], [14.2237500000, 28.1072250000], [14.1265250000, 28.1002875000], [14.0293000000, 28.0933500000], [13.9320750000, 28.0864125000], [13.8348500000, 28.0794750000], [13.7376250000, 28.0725375000], [13.6404000000, 28.0656000000], [13.5976000000, 28.0615000000], [13.5395000000, 28.0547125000], [13.4814000000, 28.0479250000], [13.4233000000, 28.0411375000], [13.3652000000, 28.0343500000], [13.3071000000, 28.0275625000], [13.2490000000, 28.0207750000], [13.1909000000, 28.0139875000], [13.1328000000, 28.0072000000], [13.0674885937, 27.9994671875], [13.0021771875, 27.9917343750], [12.9368657812, 27.9840015625], [12.8715543750, 27.9762687500], [12.8062429687, 27.9685359375], [12.7409315625, 27.9608031250], [12.6756201562, 27.9530703125], [12.6103087500, 27.9453375000], [12.5449973438, 27.9376046875], [12.4796859375, 27.9298718750], [12.4143745313, 27.9221390625], [12.3490631250, 27.9144062500], [12.2837517188, 27.9066734375], [12.2184403125, 27.8989406250], [12.1531289063, 27.8912078125], [12.0878175000, 27.8834750000], [12.0225060937, 27.8757421875], [11.9571946875, 27.8680093750], [11.8918832812, 27.8602765625], [11.8265718750, 27.8525437500], [11.7612604687, 27.8448109375], [11.6959490625, 27.8370781250], [11.6306376562, 27.8293453125], [11.5653262500, 27.8216125000], [11.5000148438, 27.8138796875], [11.4347034375, 27.8061468750], [11.3693920313, 27.7984140625], [11.3040806250, 27.7906812500], [11.2387692188, 27.7829484375], [11.1734578125, 27.7752156250], [11.1081464063, 27.7674828125], [11.0428350000, 27.7597500000], [10.9775235937, 27.7520171875], [10.9122121875, 27.7442843750], [10.8469007812, 27.7365515625], [10.7815893750, 27.7288187500], [10.7162779687, 27.7210859375], [10.6509665625, 27.7133531250], [10.5856551562, 27.7056203125], [10.5203437500, 27.6978875000], [10.4550323438, 27.6901546875], [10.3897209375, 27.6824218750], [10.3244095313, 27.6746890625], [10.2590981250, 27.6669562500], [10.1937867188, 27.6592234375], [10.1284753125, 27.6514906250], [10.0631639063, 27.6437578125], [9.9978525000, 27.6360250000], [9.9325410938, 27.6282921875], [9.8672296875, 27.6205593750], [9.8019182812, 27.6128265625], [9.7366068750, 27.6050937500], [9.6712954687, 27.5973609375], [9.6059840625, 27.5896281250], [9.5406726562, 27.5818953125], [9.4753612500, 27.5741625000], [9.4100498438, 27.5664296875], [9.3447384375, 27.5586968750], [9.2794270313, 27.5509640625], [9.2141156250, 27.5432312500], [9.1488042188, 27.5354984375], [9.0834928125, 27.5277656250], [9.0181814063, 27.5200328125], [8.9528700000, 27.5123000000], [8.8810620312, 27.5019312500], [8.8092540625, 27.4915625000], [8.7374460938, 27.4811937500], [8.6656381250, 27.4708250000], [8.5938301563, 27.4604562500], [8.5220221875, 27.4500875000], [8.4502142188, 27.4397187500], [8.3784062500, 27.4293500000], [8.3065982813, 27.4189812500], [8.2347903125, 27.4086125000], [8.1629823438, 27.3982437500], [8.0911743750, 27.3878750000], [8.0193664063, 27.3775062500], [7.9475584375, 27.3671375000], [7.8757504688, 27.3567687500], [7.8039425000, 27.3464000000], [7.7321345313, 27.3360312500], [7.6603265625, 27.3256625000], [7.5885185937, 27.3152937500], [7.5167106250, 27.3049250000], [7.4449026563, 27.2945562500], [7.3730946875, 27.2841875000], [7.3012867188, 27.2738187500], [7.2294787500, 27.2634500000], [7.1576707813, 27.2530812500], [7.0858628125, 27.2427125000], [7.0140548438, 27.2323437500], [6.9422468750, 27.2219750000], [6.8704389063, 27.2116062500], [6.7986309375, 27.2012375000], [6.7268229688, 27.1908687500], [6.6550150000, 27.1805000000], [6.5832070313, 27.1701312500], [6.5113990625, 27.1597625000], [6.4395910938, 27.1493937500], [6.3677831250, 27.1390250000], [6.2959751563, 27.1286562500], [6.2241671875, 27.1182875000], [6.1523592188, 27.1079187500], [6.0805512500, 27.0975500000], [6.0087432813, 27.0871812500], [5.9369353125, 27.0768125000], [5.8651273438, 27.0664437500], [5.7933193750, 27.0560750000], [5.7215114063, 27.0457062500], [5.6497034375, 27.0353375000], [5.5778954688, 27.0249687500], [5.5060875000, 27.0146000000], [5.4342795313, 27.0042312500], [5.3624715625, 26.9938625000], [5.2906635937, 26.9834937500], [5.2188556250, 26.9731250000], [5.1470476562, 26.9627562500], [5.0752396875, 26.9523875000], [5.0034317187, 26.9420187500], [4.9316237500, 26.9316500000], [4.8598157813, 26.9212812500], [4.7880078125, 26.9109125000], [4.7161998438, 26.9005437500], [4.6443918750, 26.8901750000], [4.5725839063, 26.8798062500], [4.5007759375, 26.8694375000], [4.4289679688, 26.8590687500], [4.3571600000, 26.8487000000], [4.2849956250, 26.8375937500], [4.2128312500, 26.8264875000], [4.1406668750, 26.8153812500], [4.0685025000, 26.8042750000], [3.9963381250, 26.7931687500], [3.9241737500, 26.7820625000], [3.8520093750, 26.7709562500], [3.7798450000, 26.7598500000], [3.7076806250, 26.7487437500], [3.6355162500, 26.7376375000], [3.5633518750, 26.7265312500], [3.4911875000, 26.7154250000], [3.4190231250, 26.7043187500], [3.3468587500, 26.6932125000], [3.2746943750, 26.6821062500], [3.2025300000, 26.6710000000], [3.1471387500, 26.6620562500], [3.0917475000, 26.6531125000], [3.0363562500, 26.6441687500], [2.9809650000, 26.6352250000], [2.9255737500, 26.6262812500], [2.8701825000, 26.6173375000], [2.8147912500, 26.6083937500], [2.7594000000, 26.5994500000], [2.7040087500, 26.5905062500], [2.6486175000, 26.5815625000], [2.5932262500, 26.5726187500], [2.5378350000, 26.5636750000], [2.4824437500, 26.5547312500], [2.4270525000, 26.5457875000], [2.3716612500, 26.5368437500], [2.3162700000, 26.5279000000], [2.2491696094, 26.5165906250], [2.1820692187, 26.5052812500], [2.1149688281, 26.4939718750], [2.0478684375, 26.4826625000], [1.9807680469, 26.4713531250], [1.9136676562, 26.4600437500], [1.8465672656, 26.4487343750], [1.7794668750, 26.4374250000], [1.7123664844, 26.4261156250], [1.6452660937, 26.4148062500], [1.5781657031, 26.4034968750], [1.5110653125, 26.3921875000], [1.4439649219, 26.3808781250]]);
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
