// Generated by SolidPython 1.1.3 on 2024-05-19 23:41:19


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
				import(file = "C:/Users/Daniel/Documents/repos/Shell_Maker/output/0top_slice.dxf", origin = [0, 0]);
			}
		}
	}
	translate(v = [0, 0, 0]) {
		linear_extrude(height = 10) {
			polygon(points = [[0, 0], [81.4693394531, -21.6867109375], [81.4692604492, -21.6281160156], [81.4691814453, -21.5695210938], [81.4691024414, -21.5109261719], [81.4690234375, -21.4523312500], [81.4689444336, -21.3937363281], [81.4688654297, -21.3351414063], [81.4687864258, -21.2765464844], [81.4687074219, -21.2179515625], [81.4686284180, -21.1593566406], [81.4685494141, -21.1007617188], [81.4684704102, -21.0421667969], [81.4683914063, -20.9835718750], [81.4683124023, -20.9249769531], [81.4682333984, -20.8663820313], [81.4681543945, -20.8077871094], [81.4680753906, -20.7491921875], [81.4679963867, -20.6905972656], [81.4679173828, -20.6320023438], [81.4678383789, -20.5734074219], [81.4677593750, -20.5148125000], [81.4676803711, -20.4562175781], [81.4676013672, -20.3976226563], [81.4675223633, -20.3390277344], [81.4674433594, -20.2804328125], [81.4673643555, -20.2218378906], [81.4672853516, -20.1632429688], [81.4672063477, -20.1046480469], [81.4671273438, -20.0460531250], [81.4670483398, -19.9874582031], [81.4669693359, -19.9288632813], [81.4668903320, -19.8702683594], [81.4668113281, -19.8116734375], [81.4667323242, -19.7530785156], [81.4666533203, -19.6944835938], [81.4665743164, -19.6358886719], [81.4664953125, -19.5772937500], [81.4664163086, -19.5186988281], [81.4663373047, -19.4601039063], [81.4662583008, -19.4015089844], [81.4661792969, -19.3429140625], [81.4661002930, -19.2843191406], [81.4660212891, -19.2257242188], [81.4659422852, -19.1671292969], [81.4658632813, -19.1085343750], [81.4657842773, -19.0499394531], [81.4657052734, -18.9913445313], [81.4656262695, -18.9327496094], [81.4655472656, -18.8741546875], [81.4654682617, -18.8155597656], [81.4653892578, -18.7569648438], [81.4653102539, -18.6983699219], [81.4652312500, -18.6397750000], [81.4651522461, -18.5811800781], [81.4650732422, -18.5225851563], [81.4649942383, -18.4639902344], [81.4649152344, -18.4053953125], [81.4648362305, -18.3468003906], [81.4647572266, -18.2882054688], [81.4646782227, -18.2296105469], [81.4645992188, -18.1710156250], [81.4645202148, -18.1124207031], [81.4644412109, -18.0538257813], [81.4643622070, -17.9952308594], [81.4642832031, -17.9366359375], [81.4642041992, -17.8780410156], [81.4641251953, -17.8194460938], [81.4640461914, -17.7608511719], [81.4639671875, -17.7022562500], [81.4638881836, -17.6436613281], [81.4638091797, -17.5850664063], [81.4637301758, -17.5264714844], [81.4636511719, -17.4678765625], [81.4635721680, -17.4092816406], [81.4634931641, -17.3506867188], [81.4634141602, -17.2920917969], [81.4633351563, -17.2334968750], [81.4632561523, -17.1749019531], [81.4631771484, -17.1163070313], [81.4630981445, -17.0577121094], [81.4630191406, -16.9991171875], [81.4629401367, -16.9405222656], [81.4628611328, -16.8819273438], [81.4627821289, -16.8233324219], [81.4627031250, -16.7647375000], [81.4626241211, -16.7061425781], [81.4625451172, -16.6475476563], [81.4624661133, -16.5889527344], [81.4623871094, -16.5303578125], [81.4623081055, -16.4717628906], [81.4622291016, -16.4131679688], [81.4621500977, -16.3545730469], [81.4620710938, -16.2959781250], [81.4619920898, -16.2373832031], [81.4619130859, -16.1787882813], [81.4618340820, -16.1201933594], [81.4617550781, -16.0615984375], [81.4616760742, -16.0030035156], [81.4615970703, -15.9444085938], [81.4615180664, -15.8858136719], [81.4614390625, -15.8272187500], [81.4613600586, -15.7686238281], [81.4612810547, -15.7100289063], [81.4612020508, -15.6514339844], [81.4611230469, -15.5928390625], [81.4610440430, -15.5342441406], [81.4609650391, -15.4756492188], [81.4608860352, -15.4170542969], [81.4608070312, -15.3584593750], [81.4607280273, -15.2998644531], [81.4606490234, -15.2412695313], [81.4605700195, -15.1826746094], [81.4604910156, -15.1240796875], [81.4604120117, -15.0654847656], [81.4603330078, -15.0068898438], [81.4602540039, -14.9482949219], [81.4601750000, -14.8897000000], [81.4600959961, -14.8311050781], [81.4600169922, -14.7725101563], [81.4599379883, -14.7139152344], [81.4598589844, -14.6553203125], [81.4597799805, -14.5967253906], [81.4597009766, -14.5381304688], [81.4596219727, -14.4795355469], [81.4595429688, -14.4209406250], [81.4594639648, -14.3623457031], [81.4593849609, -14.3037507813], [81.4593059570, -14.2451558594], [81.4592269531, -14.1865609375], [81.4591479492, -14.1279660156], [81.4590689453, -14.0693710938], [81.4589899414, -14.0107761719], [81.4589109375, -13.9521812500], [81.4588319336, -13.8935863281], [81.4587529297, -13.8349914063], [81.4586739258, -13.7763964844], [81.4585949219, -13.7178015625], [81.4585159180, -13.6592066406], [81.4584369141, -13.6006117188], [81.4583579102, -13.5420167969], [81.4582789063, -13.4834218750], [81.4581999023, -13.4248269531], [81.4581208984, -13.3662320313], [81.4580418945, -13.3076371094], [81.4579628906, -13.2490421875], [81.4578838867, -13.1904472656], [81.4578048828, -13.1318523438], [81.4577258789, -13.0732574219], [81.4576468750, -13.0146625000], [81.4575678711, -12.9560675781], [81.4574888672, -12.8974726563], [81.4574098633, -12.8388777344], [81.4573308594, -12.7802828125], [81.4572518555, -12.7216878906], [81.4571728516, -12.6630929688], [81.4570938477, -12.6044980469], [81.4570148437, -12.5459031250], [81.4569358398, -12.4873082031], [81.4568568359, -12.4287132813], [81.4567778320, -12.3701183594], [81.4566988281, -12.3115234375], [81.4566198242, -12.2529285156], [81.4565408203, -12.1943335938], [81.4564618164, -12.1357386719], [81.4563828125, -12.0771437500], [81.4563038086, -12.0185488281], [81.4562248047, -11.9599539062], [81.4561458008, -11.9013589844], [81.4560667969, -11.8427640625], [81.4559877930, -11.7841691406], [81.4559087891, -11.7255742188], [81.4558297852, -11.6669792969], [81.4557507813, -11.6083843750], [81.4556717773, -11.5497894531], [81.4555927734, -11.4911945313], [81.4555137695, -11.4325996094], [81.4554347656, -11.3740046875], [81.4553557617, -11.3154097656], [81.4552767578, -11.2568148437], [81.4551977539, -11.1982199219], [81.4551187500, -11.1396250000], [81.4550397461, -11.0810300781], [81.4549607422, -11.0224351563], [81.4548817383, -10.9638402344], [81.4548027344, -10.9052453125], [81.4547237305, -10.8466503906], [81.4546447266, -10.7880554688], [81.4545657227, -10.7294605469], [81.4544867187, -10.6708656250], [81.4544077148, -10.6122707031], [81.4543287109, -10.5536757812], [81.4542497070, -10.4950808594], [81.4541707031, -10.4364859375], [81.4540916992, -10.3778910156], [81.4540126953, -10.3192960938], [81.4539336914, -10.2607011719], [81.4538546875, -10.2021062500], [81.4537756836, -10.1435113281], [81.4536966797, -10.0849164063], [81.4536176758, -10.0263214844], [81.4535386719, -9.9677265625], [81.4534596680, -9.9091316406], [81.4533806641, -9.8505367187], [81.4533016602, -9.7919417969], [81.4532226563, -9.7333468750], [81.4531436523, -9.6747519531], [81.4530646484, -9.6161570313], [81.4529856445, -9.5575621094], [81.4529066406, -9.4989671875], [81.4528276367, -9.4403722656], [81.4527486328, -9.3817773438], [81.4526696289, -9.3231824219], [81.4525906250, -9.2645875000], [81.4525116211, -9.2059925781], [81.4524326172, -9.1473976562], [81.4523536133, -9.0888027344], [81.4522746094, -9.0302078125], [81.4521956055, -8.9716128906], [81.4521166016, -8.9130179688], [81.4520375977, -8.8544230469], [81.4519585937, -8.7958281250], [81.4518795898, -8.7372332031], [81.4518005859, -8.6786382813], [81.4517215820, -8.6200433594], [81.4516425781, -8.5614484375], [81.4515635742, -8.5028535156], [81.4514845703, -8.4442585937], [81.4514055664, -8.3856636719], [81.4513265625, -8.3270687500], [81.4512475586, -8.2684738281], [81.4511685547, -8.2098789063], [81.4510895508, -8.1512839844], [81.4510105469, -8.0926890625], [81.4509315430, -8.0340941406], [81.4508525391, -7.9754992188], [81.4507735352, -7.9169042969], [81.4506945313, -7.8583093750], [81.4506155273, -7.7997144531], [81.4505365234, -7.7411195313], [81.4504575195, -7.6825246094], [81.4503785156, -7.6239296875], [81.4502995117, -7.5653347656], [81.4502205078, -7.5067398438], [81.4501415039, -7.4481449219], [81.4500625000, -7.3895500000], [81.4499834961, -7.3309550781], [81.4499044922, -7.2723601563], [81.4498254883, -7.2137652344], [81.4497464844, -7.1551703125], [81.4496674805, -7.0965753906], [81.4495884766, -7.0379804688], [81.4495094727, -6.9793855469], [81.4494304687, -6.9207906250], [81.4493514648, -6.8621957031], [81.4492724609, -6.8036007813], [81.4491934570, -6.7450058594], [81.4491144531, -6.6864109375], [81.4490354492, -6.6278160156], [81.4489564453, -6.5692210938], [81.4488774414, -6.5106261719], [81.4487984375, -6.4520312500], [81.4487194336, -6.3934363281], [81.4486404297, -6.3348414063], [81.4485614258, -6.2762464844], [81.4484824219, -6.2176515625], [81.4484034180, -6.1590566406], [81.4483244141, -6.1004617188], [81.4482454102, -6.0418667969], [81.4481664063, -5.9832718750], [81.4480874023, -5.9246769531], [81.4480083984, -5.8660820313], [81.4479293945, -5.8074871094], [81.4478503906, -5.7488921875], [81.4477713867, -5.6902972656], [81.4476923828, -5.6317023438], [81.4476133789, -5.5731074219], [81.4475343750, -5.5145125000], [81.4474553711, -5.4559175781], [81.4473763672, -5.3973226563], [81.4472973633, -5.3387277344], [81.4472183594, -5.2801328125], [81.4471393555, -5.2215378906], [81.4470603516, -5.1629429688], [81.4469813477, -5.1043480469], [81.4469023437, -5.0457531250], [81.4468233398, -4.9871582031], [81.4467443359, -4.9285632813], [81.4466653320, -4.8699683594], [81.4465863281, -4.8113734375], [81.4465073242, -4.7527785156], [81.4464283203, -4.6941835938], [81.4463493164, -4.6355886719], [81.4462703125, -4.5769937500], [81.4461913086, -4.5183988281], [81.4461123047, -4.4598039063], [81.4460333008, -4.4012089844], [81.4459542969, -4.3426140625], [81.4458752930, -4.2840191406], [81.4457962891, -4.2254242188], [81.4457172852, -4.1668292969], [81.4456382813, -4.1082343750], [81.4455592773, -4.0496394531], [81.4454802734, -3.9910445313], [81.4454012695, -3.9324496094], [81.4453222656, -3.8738546875], [81.4452432617, -3.8152597656], [81.4451642578, -3.7566648438], [81.4450852539, -3.6980699219], [81.4450062500, -3.6394750000], [81.4449272461, -3.5808800781], [81.4448482422, -3.5222851563], [81.4447692383, -3.4636902344], [81.4446902344, -3.4050953125], [81.4446112305, -3.3465003906], [81.4445322266, -3.2879054688], [81.4444532227, -3.2293105469], [81.4443742187, -3.1707156250], [81.4442952148, -3.1121207031], [81.4442162109, -3.0535257813], [81.4441372070, -2.9949308594], [81.4440582031, -2.9363359375], [81.4439791992, -2.8777410156], [81.4439001953, -2.8191460938], [81.4438211914, -2.7605511719], [81.4437421875, -2.7019562500], [81.4436631836, -2.6433613281], [81.4435841797, -2.5847664063], [81.4435051758, -2.5261714844], [81.4434261719, -2.4675765625], [81.4433471680, -2.4089816406], [81.4432681641, -2.3503867188], [81.4431891602, -2.2917917969], [81.4431101563, -2.2331968750], [81.4430311523, -2.1746019531], [81.4429521484, -2.1160070313], [81.4428731445, -2.0574121094], [81.4427941406, -1.9988171875], [81.4427151367, -1.9402222656], [81.4426361328, -1.8816273438], [81.4425571289, -1.8230324219], [81.4424781250, -1.7644375000], [81.4423991211, -1.7058425781], [81.4423201172, -1.6472476563], [81.4422411133, -1.5886527344], [81.4421621094, -1.5300578125], [81.4420831055, -1.4714628906], [81.4420041016, -1.4128679688], [81.4419250977, -1.3542730469], [81.4418460938, -1.2956781250], [81.4417670898, -1.2370832031], [81.4416880859, -1.1784882813], [81.4416090820, -1.1198933594], [81.4415300781, -1.0612984375], [81.4414510742, -1.0027035156], [81.4413720703, -0.9441085938], [81.4412930664, -0.8855136719], [81.4412140625, -0.8269187500], [81.4411350586, -0.7683238281], [81.4410560547, -0.7097289063], [81.4409770508, -0.6511339844], [81.4408980469, -0.5925390625], [81.4408190430, -0.5339441406], [81.4407400391, -0.4753492188], [81.4406610352, -0.4167542969], [81.4405820313, -0.3581593750], [81.4405030273, -0.2995644531], [81.4404240234, -0.2409695313], [81.4403450195, -0.1823746094], [81.4402660156, -0.1237796875], [81.4401870117, -0.0651847656], [81.4401080078, -0.0065898438], [81.4400290039, 0.0520050781], [81.4399500000, 0.1106000000], [81.4398709961, 0.1691949219], [81.4397919922, 0.2277898437], [81.4397129883, 0.2863847656], [81.4396339844, 0.3449796875], [81.4395549805, 0.4035746094], [81.4394759766, 0.4621695312], [81.4393969727, 0.5207644531], [81.4393179688, 0.5793593750], [81.4392389648, 0.6379542969], [81.4391599609, 0.6965492187], [81.4390809570, 0.7551441406], [81.4390019531, 0.8137390625], [81.4389229492, 0.8723339844], [81.4388439453, 0.9309289062], [81.4387649414, 0.9895238281], [81.4386859375, 1.0481187500], [81.4386069336, 1.1067136719], [81.4385279297, 1.1653085937], [81.4384489258, 1.2239035156], [81.4383699219, 1.2824984375], [81.4382909180, 1.3410933594], [81.4382119141, 1.3996882812], [81.4381329102, 1.4582832031], [81.4380539063, 1.5168781250], [81.4379749023, 1.5754730469], [81.4378958984, 1.6340679687], [81.4378168945, 1.6926628906], [81.4377378906, 1.7512578125], [81.4376588867, 1.8098527344], [81.4375798828, 1.8684476562], [81.4375008789, 1.9270425781], [81.4374218750, 1.9856375000], [81.4373428711, 2.0442324219], [81.4372638672, 2.1028273438], [81.4371848633, 2.1614222656], [81.4371058594, 2.2200171875], [81.4370268555, 2.2786121094], [81.4369478516, 2.3372070313], [81.4368688477, 2.3958019531], [81.4367898438, 2.4543968750], [81.4367108398, 2.5129917969], [81.4366318359, 2.5715867187], [81.4365528320, 2.6301816406], [81.4364738281, 2.6887765625], [81.4363948242, 2.7473714844], [81.4363158203, 2.8059664063], [81.4362368164, 2.8645613281], [81.4361578125, 2.9231562500], [81.4360788086, 2.9817511719], [81.4359998047, 3.0403460938], [81.4359208008, 3.0989410156], [81.4358417969, 3.1575359375], [81.4357627930, 3.2161308594], [81.4356837891, 3.2747257812], [81.4356047852, 3.3333207031], [81.4355257813, 3.3919156250], [81.4354467773, 3.4505105469], [81.4353677734, 3.5091054688], [81.4352887695, 3.5677003906], [81.4352097656, 3.6262953125], [81.4351307617, 3.6848902344], [81.4350517578, 3.7434851563], [81.4349727539, 3.8020800781], [81.4348937500, 3.8606750000], [81.4348147461, 3.9192699219], [81.4347357422, 3.9778648437], [81.4346567383, 4.0364597656], [81.4345777344, 4.0950546875], [81.4344987305, 4.1536496094], [81.4344197266, 4.2122445313], [81.4343407227, 4.2708394531], [81.4342617188, 4.3294343750], [81.4341827148, 4.3880292969], [81.4341037109, 4.4466242188], [81.4340247070, 4.5052191406], [81.4339457031, 4.5638140625], [81.4338666992, 4.6224089844], [81.4337876953, 4.6810039062], [81.4337086914, 4.7395988281], [81.4336296875, 4.7981937500], [81.4335506836, 4.8567886719], [81.4334716797, 4.9153835938], [81.4333926758, 4.9739785156], [81.4333136719, 5.0325734375], [81.4332346680, 5.0911683594], [81.4331556641, 5.1497632813], [81.4330766602, 5.2083582031], [81.4329976563, 5.2669531250], [81.4329186523, 5.3255480469], [81.4328396484, 5.3841429687], [81.4327606445, 5.4427378906], [81.4326816406, 5.5013328125], [81.4326026367, 5.5599277344], [81.4325236328, 5.6185226563], [81.4324446289, 5.6771175781], [81.4323656250, 5.7357125000], [81.4322866211, 5.7943074219], [81.4322076172, 5.8529023438], [81.4321286133, 5.9114972656], [81.4320496094, 5.9700921875], [81.4319706055, 6.0286871094], [81.4318916016, 6.0872820313], [81.4318125977, 6.1458769531], [81.4317335938, 6.2044718750], [81.4316545898, 6.2630667969], [81.4315755859, 6.3216617188], [81.4314965820, 6.3802566406], [81.4314175781, 6.4388515625], [81.4313385742, 6.4974464844], [81.4312595703, 6.5560414063], [81.4311805664, 6.6146363281], [81.4311015625, 6.6732312500], [81.4310225586, 6.7318261719], [81.4309435547, 6.7904210938], [81.4308645508, 6.8490160156], [81.4307855469, 6.9076109375], [81.4307065430, 6.9662058594], [81.4306275391, 7.0248007813], [81.4305485352, 7.0833957031], [81.4304695312, 7.1419906250], [81.4303905273, 7.2005855469], [81.4303115234, 7.2591804688], [81.4302325195, 7.3177753906], [81.4301535156, 7.3763703125], [81.4300745117, 7.4349652344], [81.4299955078, 7.4935601563], [81.4299165039, 7.5521550781], [81.4298375000, 7.6107500000], [81.4297584961, 7.6693449219], [81.4296794922, 7.7279398438], [81.4296004883, 7.7865347656], [81.4295214844, 7.8451296875], [81.4294424805, 7.9037246094], [81.4293634766, 7.9623195313], [81.4292844727, 8.0209144531], [81.4292054688, 8.0795093750], [81.4291264648, 8.1381042969], [81.4290474609, 8.1966992188], [81.4289684570, 8.2552941406], [81.4288894531, 8.3138890625], [81.4288104492, 8.3724839844], [81.4287314453, 8.4310789063], [81.4286524414, 8.4896738281], [81.4285734375, 8.5482687500], [81.4284944336, 8.6068636719], [81.4284154297, 8.6654585937], [81.4283364258, 8.7240535156], [81.4282574219, 8.7826484375], [81.4281784180, 8.8412433594], [81.4280994141, 8.8998382813], [81.4280204102, 8.9584332031], [81.4279414062, 9.0170281250], [81.4278624023, 9.0756230469], [81.4277833984, 9.1342179688], [81.4277043945, 9.1928128906], [81.4276253906, 9.2514078125], [81.4275463867, 9.3100027344], [81.4274673828, 9.3685976562], [81.4273883789, 9.4271925781], [81.4273093750, 9.4857875000], [81.4272303711, 9.5443824219], [81.4271513672, 9.6029773438], [81.4270723633, 9.6615722656], [81.4269933594, 9.7201671875], [81.4269143555, 9.7787621094], [81.4268353516, 9.8373570313], [81.4267563477, 9.8959519531], [81.4266773437, 9.9545468750], [81.4265983398, 10.0131417969], [81.4265193359, 10.0717367187], [81.4264403320, 10.1303316406], [81.4263613281, 10.1889265625], [81.4262823242, 10.2475214844], [81.4262033203, 10.3061164063], [81.4261243164, 10.3647113281], [81.4260453125, 10.4233062500], [81.4259663086, 10.4819011719], [81.4258873047, 10.5404960938], [81.4258083008, 10.5990910156], [81.4257292969, 10.6576859375], [81.4256502930, 10.7162808594], [81.4255712891, 10.7748757812], [81.4254922852, 10.8334707031], [81.4254132813, 10.8920656250], [81.4253342773, 10.9506605469], [81.4252552734, 11.0092554688], [81.4251762695, 11.0678503906], [81.4250972656, 11.1264453125], [81.4250182617, 11.1850402344], [81.4249392578, 11.2436351563], [81.4248602539, 11.3022300781], [81.4247812500, 11.3608250000], [81.4247022461, 11.4194199219], [81.4246232422, 11.4780148437], [81.4245442383, 11.5366097656], [81.4244652344, 11.5952046875], [81.4243862305, 11.6537996094], [81.4243072266, 11.7123945313], [81.4242282227, 11.7709894531], [81.4241492187, 11.8295843750], [81.4240702148, 11.8881792969], [81.4239912109, 11.9467742188], [81.4239122070, 12.0053691406], [81.4238332031, 12.0639640625], [81.4237541992, 12.1225589844], [81.4236751953, 12.1811539062], [81.4235961914, 12.2397488281], [81.4235171875, 12.2983437500], [81.4234381836, 12.3569386719], [81.4233591797, 12.4155335938], [81.4232801758, 12.4741285156], [81.4232011719, 12.5327234375], [81.4231221680, 12.5913183594], [81.4230431641, 12.6499132813], [81.4229641602, 12.7085082031], [81.4228851563, 12.7671031250], [81.4228061523, 12.8256980469], [81.4227271484, 12.8842929687], [81.4226481445, 12.9428878906], [81.4225691406, 13.0014828125], [81.4224901367, 13.0600777344], [81.4224111328, 13.1186726563], [81.4223321289, 13.1772675781], [81.4222531250, 13.2358625000], [81.4221741211, 13.2944574219], [81.4220951172, 13.3530523438], [81.4220161133, 13.4116472656], [81.4219371094, 13.4702421875], [81.4218581055, 13.5288371094], [81.4217791016, 13.5874320312], [81.4217000977, 13.6460269531], [81.4216210937, 13.7046218750], [81.4215420898, 13.7632167969], [81.4214630859, 13.8218117188], [81.4213840820, 13.8804066406], [81.4213050781, 13.9390015625], [81.4212260742, 13.9975964844], [81.4211470703, 14.0561914063], [81.4210680664, 14.1147863281], [81.4209890625, 14.1733812500], [81.4209100586, 14.2319761719], [81.4208310547, 14.2905710937], [81.4207520508, 14.3491660156], [81.4206730469, 14.4077609375], [81.4205940430, 14.4663558594], [81.4205150391, 14.5249507813], [81.4204360352, 14.5835457031], [81.4203570313, 14.6421406250], [81.4202780273, 14.7007355469], [81.4201990234, 14.7593304688], [81.4201200195, 14.8179253906], [81.4200410156, 14.8765203125], [81.4199620117, 14.9351152344], [81.4198830078, 14.9937101562], [81.4198040039, 15.0523050781], [81.4197250000, 15.1109000000], [81.4196459961, 15.1694949219], [81.4195669922, 15.2280898438], [81.4194879883, 15.2866847656], [81.4194089844, 15.3452796875], [81.4193299805, 15.4038746094], [81.4192509766, 15.4624695313], [81.4191719727, 15.5210644531], [81.4190929687, 15.5796593750], [81.4190139648, 15.6382542969], [81.4189349609, 15.6968492187], [81.4188559570, 15.7554441406], [81.4187769531, 15.8140390625], [81.4186979492, 15.8726339844], [81.4186189453, 15.9312289063], [81.4185399414, 15.9898238281], [81.4184609375, 16.0484187500], [81.4183819336, 16.1070136719], [81.4183029297, 16.1656085938], [81.4182239258, 16.2242035156], [81.4181449219, 16.2827984375], [81.4180659180, 16.3413933594], [81.4179869141, 16.3999882812], [81.4179079102, 16.4585832031], [81.4178289063, 16.5171781250], [81.4177499023, 16.5757730469], [81.4176708984, 16.6343679687], [81.4175918945, 16.6929628906], [81.4175128906, 16.7515578125], [81.4174338867, 16.8101527344], [81.4173548828, 16.8687476563], [81.4172758789, 16.9273425781], [81.4171968750, 16.9859375000], [81.4171178711, 17.0445324219], [81.4170388672, 17.1031273437], [81.4169598633, 17.1617222656], [81.4168808594, 17.2203171875], [81.4168018555, 17.2789121094], [81.4167228516, 17.3375070312], [81.4166438477, 17.3961019531], [81.4165648437, 17.4546968750], [81.4164858398, 17.5132917969], [81.4164068359, 17.5718867188], [81.4163278320, 17.6304816406], [81.4162488281, 17.6890765625], [81.4161698242, 17.7476714844], [81.4160908203, 17.8062664062], [81.4160118164, 17.8648613281], [81.4159328125, 17.9234562500], [81.4158538086, 17.9820511719], [81.4157748047, 18.0406460937], [81.4156958008, 18.0992410156], [81.4156167969, 18.1578359375], [81.4155377930, 18.2164308594], [81.4154587891, 18.2750257813], [81.4153797852, 18.3336207031], [81.4153007813, 18.3922156250], [81.4152217773, 18.4508105469], [81.4151427734, 18.5094054687], [81.4150637695, 18.5680003906], [81.4149847656, 18.6265953125], [81.4149057617, 18.6851902344], [81.4148267578, 18.7437851562], [81.4147477539, 18.8023800781], [81.4146687500, 18.8609750000], [81.4145897461, 18.9195699219], [81.4145107422, 18.9781648438], [81.4144317383, 19.0367597656], [81.4143527344, 19.0953546875], [81.4142737305, 19.1539496094], [81.4141947266, 19.2125445312], [81.4141157227, 19.2711394531], [81.4140367187, 19.3297343750], [81.4139577148, 19.3883292969], [81.4138787109, 19.4469242187], [81.4137997070, 19.5055191406], [81.4137207031, 19.5641140625], [81.4136416992, 19.6227089844], [81.4135626953, 19.6813039063], [81.4134836914, 19.7398988281], [81.4134046875, 19.7984937500], [81.4133256836, 19.8570886719], [81.4132466797, 19.9156835937], [81.4131676758, 19.9742785156], [81.4130886719, 20.0328734375], [81.4130096680, 20.0914683594], [81.4129306641, 20.1500632812], [81.4128516602, 20.2086582031], [81.4127726563, 20.2672531250], [81.4126936523, 20.3258480469], [81.4126146484, 20.3844429688], [81.4125356445, 20.4430378906], [81.4124566406, 20.5016328125], [81.4123776367, 20.5602277344], [81.4122986328, 20.6188226562], [81.4122196289, 20.6774175781], [81.4121406250, 20.7360125000], [81.4120616211, 20.7946074219], [81.4119826172, 20.8532023437], [81.4119036133, 20.9117972656], [81.4118246094, 20.9703921875], [81.4117456055, 21.0289871094], [81.4116666016, 21.0875820313], [81.4115875977, 21.1461769531], [81.4115085937, 21.2047718750], [81.4114295898, 21.2633667969], [81.4113505859, 21.3219617187], [81.4112715820, 21.3805566406], [81.4111925781, 21.4391515625], [81.4111135742, 21.4977464844], [81.4110345703, 21.5563414062], [81.4109555664, 21.6149363281], [81.4108765625, 21.6735312500], [81.4107975586, 21.7321261719], [81.4107185547, 21.7907210938], [81.4106395508, 21.8493160156], [81.4105605469, 21.9079109375], [81.4104815430, 21.9665058594], [81.4104025391, 22.0251007812], [81.4103235352, 22.0836957031], [81.4102445313, 22.1422906250], [81.4101655273, 22.2008855469], [81.4100865234, 22.2594804687], [81.4100075195, 22.3180753906], [81.4099285156, 22.3766703125], [81.4098495117, 22.4352652344], [81.4097705078, 22.4938601563], [81.4096915039, 22.5524550781], [81.4096125000, 22.6110500000], [81.4095334961, 22.6696449219], [81.4094544922, 22.7282398437], [81.4093754883, 22.7868347656], [81.4092964844, 22.8454296875], [81.4092174805, 22.9040246094], [81.4091384766, 22.9626195312], [81.4090594727, 23.0212144531], [81.4089804688, 23.0798093750], [81.4089014648, 23.1384042969], [81.4088224609, 23.1969992188], [81.4087434570, 23.2555941406], [81.4086644531, 23.3141890625], [81.4085854492, 23.3727839844], [81.4085064453, 23.4313789062], [81.4084274414, 23.4899738281], [81.4083484375, 23.5485687500], [81.4082694336, 23.6071636719], [81.4081904297, 23.6657585937], [81.4081114258, 23.7243535156], [81.4080324219, 23.7829484375], [81.4079534180, 23.8415433594], [81.4078744141, 23.9001382813], [81.4077954102, 23.9587332031], [81.4077164063, 24.0173281250], [81.4076374023, 24.0759230469], [81.4075583984, 24.1345179687], [81.4074793945, 24.1931128906], [81.4074003906, 24.2517078125], [81.4073213867, 24.3103027344], [81.4072423828, 24.3688976562], [81.4071633789, 24.4274925781], [81.4070843750, 24.4860875000], [81.4070053711, 24.5446824219], [81.4069263672, 24.6032773438], [81.4068473633, 24.6618722656], [81.4067683594, 24.7204671875], [81.4066893555, 24.7790621094], [81.4066103516, 24.8376570313], [81.4065313477, 24.8962519531], [81.4064523438, 24.9548468750], [81.4063733398, 25.0134417969], [81.4062943359, 25.0720367187], [81.4062153320, 25.1306316406], [81.4061363281, 25.1892265625], [81.4060573242, 25.2478214844], [81.4059783203, 25.3064164063], [81.4058993164, 25.3650113281], [81.4058203125, 25.4236062500], [81.4057413086, 25.4822011719], [81.4056623047, 25.5407960938], [81.4055833008, 25.5993910156], [81.4055042969, 25.6579859375], [81.4054252930, 25.7165808594], [81.4053462891, 25.7751757812], [81.4052672852, 25.8337707031], [81.4051882813, 25.8923656250], [81.4051092773, 25.9509605469], [81.4050302734, 26.0095554688], [81.4049512695, 26.0681503906], [81.4048722656, 26.1267453125], [81.4047932617, 26.1853402344], [81.4047142578, 26.2439351563], [81.4046352539, 26.3025300781], [81.4045562500, 26.3611250000]]);
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


def get_size(i):
    x_list = [int(a) for a in str(i)]
    return len(x_list)



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
        prev = self.points[0]
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
