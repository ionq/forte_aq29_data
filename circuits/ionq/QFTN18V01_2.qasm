OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg c[18];
u3(pi/2,5.137760625680747,-5.137760625680747) q[17];
u3(pi/2,5.923158789078196,-5.923158789078196) q[17];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[15],q[17];
u3(pi/2,2.781566135488403,-2.781566135488403) q[17];
u3(pi/2,5.530459707379472,-5.530459707379472) q[17];
rzz(pi/2) q[15],q[17];
rzz(pi/2) q[15],q[16];
u3(pi/2,4.763911099903562,-4.763911099903562) q[16];
u3(pi/2,5.54930926330101,-5.54930926330101) q[16];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[14],q[17];
u3(pi/2,5.530459707379472,-5.530459707379472) q[17];
u3(pi/2,2.1928316722056755,-2.1928316722056755) q[17];
rzz(pi/2) q[14],q[17];
rzz(-pi/2) q[14],q[16];
u3(pi/2,5.54930926330101,-5.54930926330101) q[16];
u3(pi/2,2.015017528012493,-2.015017528012493) q[16];
rzz(-pi/2) q[14],q[16];
rzz(pi/2) q[14],q[15];
u3(pi/2,3.2729112265098466,-3.2729112265098466) q[15];
u3(pi/2,4.058309389907295,-4.058309389907295) q[15];
rzz(-pi/2) q[14],q[15];
rzz(pi/2) q[13],q[17];
u3(pi/2,2.1928316722056755,-2.1928316722056755) q[17];
u3(pi/2,5.236406635003467,-5.236406635003467) q[17];
rzz(-pi/2) q[13],q[17];
rzz(-pi/2) q[13],q[16];
u3(pi/2,2.015017528012493,-2.015017528012493) q[16];
u3(pi/2,4.960574800018283,-4.960574800018283) q[16];
rzz(-pi/2) q[13],q[16];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.058309389907295,-4.058309389907295) q[15];
u3(pi/2,0.5240176546187775,-0.5240176546187775) q[15];
rzz(-pi/2) q[13],q[15];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.776884804870387,-1.776884804870387) q[14];
u3(pi/2,2.5622829682678354,-2.5622829682678354) q[14];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[12],q[17];
u3(pi/2,2.0948139814136737,-2.0948139814136737) q[17];
u3(pi/2,5.186769471076748,-5.186769471076748) q[17];
rzz(pi/2) q[12],q[17];
rzz(-pi/2) q[12],q[16];
u3(pi/2,1.81898214642849,-1.81898214642849) q[16];
u3(pi/2,4.861928790695564,-4.861928790695564) q[16];
rzz(-pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[15];
u3(pi/2,3.6656103082085707,-3.6656103082085707) q[15];
u3(pi/2,0.32735395450405647,-0.32735395450405647) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[14];
u3(pi/2,2.5622829682678354,-2.5622829682678354) q[14];
u3(pi/2,5.311176540158905,-5.311176540158905) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[13];
u3(pi/2,2.0954422999443922,-2.0954422999443922) q[13];
u3(pi/2,2.8808404633418405,-2.8808404633418405) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[11],q[17];
u3(pi/2,2.0451768174869556,-2.0451768174869556) q[17];
u3(pi/2,5.162265048378748,-5.162265048378748) q[17];
rzz(-pi/2) q[11],q[17];
rzz(-pi/2) q[11],q[16];
u3(pi/2,4.861928790695564,-4.861928790695564) q[16];
u3(pi/2,1.6713272917097701,-1.6713272917097701) q[16];
rzz(pi/2) q[11],q[16];
rzz(-pi/2) q[11],q[15];
u3(pi/2,3.46894660809385,-3.46894660809385) q[15];
u3(pi/2,0.22933626371205487,-0.22933626371205487) q[15];
rzz(-pi/2) q[11],q[15];
rzz(-pi/2) q[11],q[14];
u3(pi/2,5.311176540158905,-5.311176540158905) q[14];
u3(pi/2,1.973548504985108,-1.973548504985108) q[14];
rzz(-pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[13];
u3(pi/2,2.8808404633418405,-2.8808404633418405) q[13];
u3(pi/2,5.629734035232909,-5.629734035232909) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[12];
u3(pi/2,5.537371211217369,-5.537371211217369) q[12];
u3(pi/2,0.03958406743523139,-0.03958406743523139) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[10],q[17];
u3(pi/2,2.020672394788955,-2.020672394788955) q[17];
u3(pi/2,5.150326996295107,-5.150326996295107) q[17];
rzz(-pi/2) q[10],q[17];
rzz(-pi/2) q[10],q[16];
u3(pi/2,4.812919945299563,-4.812919945299563) q[16];
u3(pi/2,1.6468228690117694,-1.6468228690117694) q[16];
rzz(-pi/2) q[10],q[16];
rzz(pi/2) q[10],q[15];
u3(pi/2,3.370928917301848,-3.370928917301848) q[15];
u3(pi/2,0.18032741831605412,-0.18032741831605412) q[15];
rzz(-pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[14];
u3(pi/2,1.973548504985108,-1.973548504985108) q[14];
u3(pi/2,5.017123467782899,-5.017123467782899) q[14];
rzz(-pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[13];
u3(pi/2,5.629734035232909,-5.629734035232909) q[13];
u3(pi/2,2.291477681528395,-2.291477681528395) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[12];
u3(pi/2,3.1811767210250244,-3.1811767210250244) q[12];
u3(pi/2,5.930070292916093,-5.930070292916093) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[17];
rzz(-pi/2) q[9],q[17];
rzz(-pi/2) q[9],q[16];
u3(pi/2,1.6468228690117694,-1.6468228690117694) q[16];
u3(pi/2,4.776477470517921,-4.776477470517921) q[16];
rzz(pi/2) q[9],q[16];
rzz(-pi/2) q[9],q[15];
u3(pi/2,0.18032741831605412,-0.18032741831605412) q[15];
u3(pi/2,3.297415649207847,-3.297415649207847) q[15];
rzz(-pi/2) q[9],q[15];
rzz(-pi/2) q[9],q[14];
u3(pi/2,5.017123467782899,-5.017123467782899) q[14];
u3(pi/2,1.8258936502663878,-1.8258936502663878) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.433070335118188,-5.433070335118188) q[13];
u3(pi/2,2.1934599907363936,-2.1934599907363936) q[13];
rzz(-pi/2) q[9],q[13];
rzz(-pi/2) q[9],q[12];
u3(pi/2,5.930070292916093,-5.930070292916093) q[12];
u3(pi/2,2.5924422577422974,-2.5924422577422974) q[12];
rzz(-pi/2) q[9],q[12];
rzz(pi/2) q[9],q[11];
u3(pi/2,4.454778382790327,-4.454778382790327) q[11];
u3(pi/2,0.9204866475018093,-0.9204866475018093) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[10];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[10];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[10];
rzz(-pi/2) q[9],q[10];
rzz(pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[15];
u3(pi/2,0.15582299561805374,-0.15582299561805374) q[15];
u3(pi/2,3.2848492785934877,-3.2848492785934877) q[15];
rzz(pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[14];
u3(pi/2,1.8258936502663878,-1.8258936502663878) q[14];
u3(pi/2,4.94298188115818,-4.94298188115818) q[14];
rzz(-pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[13];
u3(pi/2,5.335052644326186,-5.335052644326186) q[13];
u3(pi/2,2.1444511453403927,-2.1444511453403927) q[13];
rzz(pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[12];
u3(pi/2,5.73403491133209,-5.73403491133209) q[12];
u3(pi/2,2.494424566950296,-2.494424566950296) q[12];
rzz(-pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,4.062079301091602,-4.062079301091602) q[11];
u3(pi/2,0.7238229473870883,-0.7238229473870883) q[11];
rzz(-pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[10];
u3(pi/2,4.080300538482423,-4.080300538482423) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.9204245307770718,-2.9204245307770718) q[9];
u3(pi/2,3.70582269417452,-3.70582269417452) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[17];
rzz(-pi/2) q[7],q[17];
rzz(-pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[14];
u3(pi/2,4.94298188115818,-4.94298188115818) q[14];
u3(pi/2,1.7894511754847462,-1.7894511754847462) q[14];
rzz(-pi/2) q[7],q[14];
rzz(pi/2) q[7],q[13];
u3(pi/2,2.1444511453403927,-2.1444511453403927) q[13];
u3(pi/2,5.261539376232186,-5.261539376232186) q[13];
rzz(-pi/2) q[7],q[13];
rzz(-pi/2) q[7],q[12];
u3(pi/2,2.494424566950296,-2.494424566950296) q[12];
u3(pi/2,5.587008375144088,-5.587008375144088) q[12];
rzz(-pi/2) q[7],q[12];
rzz(pi/2) q[7],q[11];
u3(pi/2,3.865415600976881,-3.865415600976881) q[11];
u3(pi/2,0.6258052565950868,-0.6258052565950868) q[11];
rzz(-pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[10];
u3(pi/2,4.080300538482423,-4.080300538482423) q[10];
u3(pi/2,0.7426725033086271,-0.7426725033086271) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,3.70582269417452,-3.70582269417452) q[9];
u3(pi/2,0.1715309588860027,-0.1715309588860027) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,5.350760607594136,-5.350760607594136) q[8];
u3(pi/2,6.136158770991584,-6.136158770991584) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(-pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[13];
u3(pi/2,2.1199467226423923,-2.1199467226423923) q[13];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[13];
rzz(pi/2) q[6],q[13];
rzz(-pi/2) q[6],q[12];
u3(pi/2,2.445415721554295,-2.445415721554295) q[12];
u3(pi/2,5.562503952446088,-5.562503952446088) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,3.7673979101848802,-3.7673979101848802) q[11];
u3(pi/2,0.5767964111990861,-0.5767964111990861) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[10];
u3(pi/2,0.7426725033086271,-0.7426725033086271) q[10];
u3(pi/2,3.785619147575701,-3.785619147575701) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.1715309588860027,-0.1715309588860027) q[9];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[9];
rzz(-pi/2) q[6],q[9];
rzz(pi/2) q[6],q[8];
u3(pi/2,2.994566117401791,-2.994566117401791) q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[7];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[17];
rzz(-pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[12];
u3(pi/2,5.562503952446088,-5.562503952446088) q[12];
u3(pi/2,2.4083449282419354,-2.4083449282419354) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,0.5767964111990861,-0.5767964111990861) q[11];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[10];
u3(pi/2,0.6440264939859075,-0.6440264939859075) q[10];
u3(pi/2,3.7366103021797,-3.7366103021797) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[9];
u3(pi/2,6.160663193689585,-6.160663193689585) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,4.516353598800687,-4.516353598800687) q[7];
u3(pi/2,0.9820618635121693,-0.9820618635121693) q[7];
rzz(-pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[6];
u3(pi/2,4.123026198571244,-4.123026198571244) q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[17];
rzz(pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[11];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,0.5950176485899069,-0.5950176485899069) q[10];
u3(pi/2,3.7121058794816997,-3.7121058794816997) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[9];
u3(pi/2,6.160663193689585,-6.160663193689585) q[9];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,5.546795989178139,-5.546795989178139) q[8];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[7];
u3(pi/2,0.9820618635121693,-0.9820618635121693) q[7];
u3(pi/2,5*pi/4,-5*pi/4) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[6];
rzz(-pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[17];
rzz(-pi/2) q[3],q[17];
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,0.5705132258919065,-0.5705132258919065) q[10];
u3(pi/2,3.700167827398058,-3.700167827398058) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,6.111654348293584,-6.111654348293584) q[9];
u3(pi/2,2.94555727200579,-2.94555727200579) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,5.448778298386137,-5.448778298386137) q[8];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[8];
rzz(-pi/2) q[3],q[8];
rzz(pi/2) q[3],q[7];
u3(pi/2,5*pi/4,-5*pi/4) q[7];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,4.516353598800687,-4.516353598800687) q[6];
u3(pi/2,3*pi/8,-3*pi/8) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[5];
u3(pi/2,5.693822525366141,-5.693822525366141) q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,0,0) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[2],q[17];
rzz(-pi/2) q[2],q[17];
rzz(-pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,6.086521607064865,-6.086521607064865) q[9];
u3(pi/2,2.9329909013914306,-2.9329909013914306) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[8];
u3(pi/2,5.3752650302921365,-5.3752650302921365) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,3.82897312619524,-3.82897312619524) q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[6];
u3(pi/2,3*pi/8,-3*pi/8) q[6];
u3(pi/2,4.221672207893964,-4.221672207893964) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,0,0) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[17];
rzz(-pi/2) q[1],q[17];
rzz(-pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.233672376702343,-2.233672376702343) q[8];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[6];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[6];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(-pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,2.552229871776348,-2.552229871776348) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[15];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(-pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.865477717701619,-1.865477717701619) q[5];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[7];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[17];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,4.123026198571244,-4.123026198571244) q[6];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,5.350760607594136,-5.350760607594136) q[8];
u3(pi/2,2.1966015833899837,-2.1966015833899837) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[16];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
u3(pi/2,0.8344070087934491,-0.8344070087934491) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
u3(pi/2,0.5152211951887261,-0.5152211951887261) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.1966015833899837,-2.1966015833899837) q[8];
u3(pi/2,5.313689814281776,-5.313689814281776) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.9147696640006098,-2.9147696640006098) q[9];
u3(pi/2,6.043795946976044,-6.043795946976044) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,4.614371289592689,-4.614371289592689) q[5];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,0.8344070087934491,-0.8344070087934491) q[6];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[7];
u3(pi/2,3.656813848778519,-3.656813848778519) q[7];
u3(pi/2,0.41720350439672454,-0.41720350439672454) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,2.172097160691983,-2.172097160691983) q[8];
u3(pi/2,5.264680968885775,-5.264680968885775) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,6.043795946976044,-6.043795946976044) q[9];
u3(pi/2,2.8776988706882505,-2.8776988706882505) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,0.5491503958474959,-0.5491503958474959) q[10];
u3(pi/2,3.67817667882293,-3.67817667882293) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
u3(pi/2,2.552229871776348,-2.552229871776348) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(-pi/2) q[4],q[5];
u3(pi/2,4.221672207893964,-4.221672207893964) q[5];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,3.5587961579865177,-3.5587961579865177) q[7];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.264680968885775,-5.264680968885775) q[8];
u3(pi/2,2.0250706245039805,-2.0250706245039805) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,6.019291524278043,-6.019291524278043) q[9];
u3(pi/2,2.8286900252922496,-2.8286900252922496) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,3.67817667882293,-3.67817667882293) q[10];
u3(pi/2,0.5120796025351363,-0.5120796025351363) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,0.5233893360880595,-0.5233893360880595) q[11];
u3(pi/2,3.6524156190634938,-3.6524156190634938) q[11];
rzz(-pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[17];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[7];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,5.166663278093774,-5.166663278093774) q[8];
u3(pi/2,1.8284069243892596,-1.8284069243892596) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,5.970282678882043,-5.970282678882043) q[9];
u3(pi/2,2.730672334500248,-2.730672334500248) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,3.6536722561249295,-3.6536722561249295) q[10];
u3(pi/2,0.46307075713913554,-0.46307075713913554) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,0.5108229654737003,-0.5108229654737003) q[11];
u3(pi/2,3.6279111963654933,-3.6279111963654933) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.539884485340242,-5.539884485340242) q[12];
u3(pi/2,2.386353779666807,-2.386353779666807) q[12];
rzz(-pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[17];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[7];
u3(pi/2,5.326256184896136,-5.326256184896136) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,1.8284069243892596,-1.8284069243892596) q[8];
u3(pi/2,4.577300496280329,-4.577300496280329) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,2.730672334500248,-2.730672334500248) q[9];
u3(pi/2,5.67560128797532,-5.67560128797532) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,3.6046634107289286,-3.6046634107289286) q[10];
u3(pi/2,0.36505306634713397,-0.36505306634713397) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,3.6279111963654933,-3.6279111963654933) q[11];
u3(pi/2,0.43730969737969916,-0.43730969737969916) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[12];
u3(pi/2,2.386353779666807,-2.386353779666807) q[12];
u3(pi/2,5.5034420105586,-5.5034420105586) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,5.22949513116557,-5.22949513116557) q[13];
u3(pi/2,2.0759644254921357,-2.0759644254921357) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[16];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[7];
u3(pi/2,3.730955435403238,-3.730955435403238) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.577300496280329,-4.577300496280329) q[8];
u3(pi/2,0.6503096792930871,-0.6503096792930871) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,5.67560128797532,-5.67560128797532) q[9];
u3(pi/2,2.141309552686803,-2.141309552686803) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,0.36505306634713397,-0.36505306634713397) q[10];
u3(pi/2,3.3106103383529244,-3.3106103383529244) q[10];
rzz(pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[11];
u3(pi/2,3.5789023509694924,-3.5789023509694924) q[11];
u3(pi/2,0.33929200658769765,-0.33929200658769765) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.5034420105586,-5.5034420105586) q[12];
u3(pi/2,2.312212193042088,-2.312212193042088) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,2.0759644254921357,-2.0759644254921357) q[13];
u3(pi/2,5.193052656383928,-5.193052656383928) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,4.922247369644488,-4.922247369644488) q[14];
u3(pi/2,1.7680883454403356,-1.7680883454403356) q[14];
rzz(pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
u3(pi/2,2.2211060060879837,-2.2211060060879837) q[8];
u3(pi/2,5.350760607594136,-5.350760607594136) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.141309552686803,-2.141309552686803) q[9];
u3(pi/2,4.4975040428791475,-4.4975040428791475) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,3.3106103383529244,-3.3106103383529244) q[10];
u3(pi/2,6.059503910243993,-6.059503910243993) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,0.33929200658769765,-0.33929200658769765) q[11];
u3(pi/2,3.28422096006277,-3.28422096006277) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.312212193042088,-2.312212193042088) q[12];
u3(pi/2,5.35578715583988,-5.35578715583988) q[12];
rzz(-pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,5.193052656383928,-5.193052656383928) q[13];
u3(pi/2,2.002451157398134,-2.002451157398134) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,1.7680883454403356,-1.7680883454403356) q[14];
u3(pi/2,4.885176576332128,-4.885176576332128) q[14];
rzz(pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[15];
u3(pi/2,3.2710262709176923,-3.2710262709176923) q[15];
u3(pi/2,0.11686724671354029,-0.11686724671354029) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
u3(pi,2.9267077160842514,-2.9267077160842514) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,2.9179112566542,-2.9179112566542) q[10];
u3(pi/2,5.274105746846545,-5.274105746846545) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,0.1426283064729766,-0.1426283064729766) q[11];
u3(pi/2,2.8915218783640455,-2.8915218783640455) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,2.214194502250086,-2.214194502250086) q[12];
u3(pi/2,5.159751774255876,-5.159751774255876) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.144043810987927,-5.144043810987927) q[13];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,4.885176576332128,-4.885176576332128) q[14];
u3(pi/2,1.6945750773463344,-1.6945750773463344) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,0.11686724671354029,-0.11686724671354029) q[15];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[15];
rzz(-pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,1.6160352610065896,-1.6160352610065896) q[16];
u3(pi/2,4.745061543982024,-4.745061543982024) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(-pi/2) q[9],q[17];
u3(pi,3.7033094200516485,-3.7033094200516485) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,2.8915218783640455,-2.8915218783640455) q[11];
u3(pi/2,5.24771636855639,-5.24771636855639) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,5.159751774255876,-5.159751774255876) q[12];
u3(pi/2,1.6254600389673588,-1.6254600389673588) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[13];
u3(pi/2,4.849362420081205,-4.849362420081205) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,1.6945750773463344,-1.6945750773463344) q[14];
u3(pi/2,4.738150040144126,-4.738150040144126) q[14];
rzz(pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[15];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[15];
u3(pi/2,0.043353978619539144,-0.043353978619539144) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,4.745061543982024,-4.745061543982024) q[16];
u3(pi/2,1.5789644676942303,-1.5789644676942303) q[16];
rzz(pi/2) q[10],q[16];
rzz(-pi/2) q[10],q[17];
u3(pi/2,1.988628149722339,-1.988628149722339) q[17];
u3(pi/2,5.118282751228491,-5.118282751228491) q[17];
rzz(pi/2) q[10],q[17];
u3(pi,3.6769200417614942,-3.6769200417614942) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.6254600389673588,-1.6254600389673588) q[12];
u3(pi/2,3.981654529159704,-3.981654529159704) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[11],q[13];
u3(pi/2,1.7077697664914115,-1.7077697664914115) q[13];
u3(pi/2,4.456663338382481,-4.456663338382481) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,4.738150040144126,-4.738150040144126) q[14];
u3(pi/2,1.3998936864396119,-1.3998936864396119) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[15];
u3(pi/2,3.1849466322093325,-3.1849466322093325) q[15];
u3(pi/2,6.228521595007123,-6.228521595007123) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,1.5789644676942303,-1.5789644676942303) q[16];
u3(pi/2,4.671548275888022,-4.671548275888022) q[16];
rzz(pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,5.118282751228491,-5.118282751228491) q[17];
u3(pi/2,1.9521856749406974,-1.9521856749406974) q[17];
rzz(-pi/2) q[11],q[17];
u3(pi,2.4108582023648073,-2.4108582023648073) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.456663338382481,-4.456663338382481) q[13];
u3(pi/2,0.5296725213952391,-0.5296725213952391) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,1.3998936864396119,-1.3998936864396119) q[14];
u3(pi/2,4.148787258330681,-4.148787258330681) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,6.228521595007123,-6.228521595007123) q[15];
u3(pi/2,2.8902652413026098,-2.8902652413026098) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,4.671548275888022,-4.671548275888022) q[16];
u3(pi/2,1.4319379315062277,-1.4319379315062277) q[16];
rzz(pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[17];
u3(pi/2,1.9521856749406974,-1.9521856749406974) q[17];
u3(pi/2,5.044769483134489,-5.044769483134489) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.0071946047408877,-1.0071946047408877) q[14];
u3(pi/2,3.3633890949332326,-3.3633890949332326) q[14];
rzz(pi/2) q[13],q[14];
rzz(-pi/2) q[13],q[15];
u3(pi/2,6.031857894892402,-6.031857894892402) q[15];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,1.4319379315062277,-1.4319379315062277) q[16];
u3(pi/2,4.3768668849812995,-4.3768668849812995) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,5.044769483134489,-5.044769483134489) q[17];
u3(pi/2,1.805159138752695,-1.805159138752695) q[17];
rzz(-pi/2) q[13],q[17];
rzz(pi/2) q[14],q[15];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[15];
u3(pi/2,4.8537606497962305,-4.8537606497962305) q[15];
rzz(pi/2) q[14],q[15];
rzz(-pi/2) q[14],q[16];
u3(pi/2,1.2352742313915066,-1.2352742313915066) q[16];
u3(pi/2,3.984167803282576,-3.984167803282576) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,4.946751792342488,-4.946751792342488) q[17];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[17];
rzz(pi/2) q[14],q[17];
u3(pi,3.2829643230013335,-3.2829643230013335) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,3.984167803282576,-3.984167803282576) q[16];
u3(pi/2,0.057176986295334235,-0.057176986295334235) q[16];
rzz(-pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[17];
u3(pi/2,4.357389010529043,-4.357389010529043) q[17];
rzz(pi/2) q[15],q[17];
u3(pi,1.6279733130902307,-1.6279733130902307) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,4.357389010529043,-4.357389010529043) q[17];
u3(pi/2,0.4303981935418017,-0.4303981935418017) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi,3*pi/2,-3*pi/2) q[0];
u3(pi,0,0) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,pi,-pi) q[3];
u3(pi,15*pi/8,-15*pi/8) q[4];
u3(pi,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi,13*pi/8,-13*pi/8) q[6];
u3(pi,5.74345968929286,-5.74345968929286) q[7];
u3(pi,3.2151059216837945,-3.2151059216837945) q[8];
u3(pi,3.436274044496516,-3.436274044496516) q[9];
u3(pi,2.3806989128903453,-2.3806989128903453) q[10];
u3(pi,4.589866866894688,-4.589866866894688) q[11];
u3(pi,5.221955308796954,-5.221955308796954) q[12];
u3(pi,5.077442046731824,-5.077442046731824) q[13];
u3(pi,0.9248848772168351,-0.9248848772168351) q[14];
u3(pi,2.8494245368059423,-2.8494245368059423) q[15];
u3(pi,1.411203419992535,-1.411203419992535) q[16];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];