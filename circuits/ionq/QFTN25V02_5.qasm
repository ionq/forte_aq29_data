OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];
u3(pi/2,1.991141423845211,-1.991141423845211) q[24];
u3(pi/2,4.347335914037555,-4.347335914037555) q[24];
rzz(pi/2) q[23],q[24];
u3(pi/2,5.918132240832452,-5.918132240832452) q[24];
rzz(pi/8) q[22],q[24];
u3(pi/2,0.42474332676534,-0.42474332676534) q[23];
rzz(0.7853830994606742) q[22],q[23];
u3(pi,4.58609695571038,-4.58609695571038) q[24];
rzz(0.19640131429629326) q[21],q[24];
u3(pi,3.4664333339709774,-3.4664333339709774) q[23];
rzz(pi/8) q[21],q[23];
u3(pi/2,4.82297304179105,-4.82297304179105) q[22];
rzz(0.7853830994606742) q[21],q[22];
rzz(pi/32) q[20],q[24];
rzz(0.19640131429629326) q[20],q[23];
rzz(pi/8) q[20],q[22];
u3(pi/2,1.7002299441227962,-1.7002299441227962) q[21];
rzz(0.7853830994606742) q[20],q[21];
u3(pi,2.271999807076138,-2.271999807076138) q[24];
rzz(0.049100328574073315) q[19],q[24];
u3(pi,2.113035218804495,-2.113035218804495) q[23];
rzz(pi/32) q[19],q[23];
u3(pi,0.7954512598889355,-0.7954512598889355) q[22];
rzz(0.19640131429629326) q[19],q[22];
u3(pi,0.7426725033086271,-0.7426725033086271) q[21];
rzz(pi/8) q[19],q[21];
u3(pi/2,0.4423362456254429,-0.4423362456254429) q[20];
rzz(0.7853830994606742) q[19],q[20];
u3(pi,3.8157784370501626,-3.8157784370501626) q[24];
rzz(pi/128) q[18],q[24];
u3(pi,3.0442032813285094,-3.0442032813285094) q[23];
rzz(0.049100328574073315) q[18],q[23];
u3(pi,2.22236264314942,-2.22236264314942) q[22];
rzz(pi/32) q[18],q[22];
u3(pi,1.519274207276024,-1.519274207276024) q[21];
rzz(0.19640131429629326) q[18],q[21];
u3(pi,3.15478734273487,-3.15478734273487) q[20];
rzz(pi/8) q[18],q[20];
u3(pi/2,0.517734469311598,-0.517734469311598) q[19];
rzz(0.7853830994606742) q[18],q[19];
rzz(0.012275082143518329) q[17],q[24];
rzz(pi/128) q[17],q[23];
rzz(0.049100328574073315) q[17],q[22];
rzz(pi/32) q[17],q[21];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/8) q[17],q[19];
u3(pi/2,5.231380086757723,-5.231380086757723) q[18];
rzz(0.7853830994606742) q[17],q[18];
u3(pi/2,0.7985928525425253,-0.7985928525425253) q[16];
u3(pi/2,0.058433623356770145,-0.058433623356770145) q[24];
rzz(0) q[16],q[24];
u3(pi/2,3.9401855061323183,-3.9401855061323183) q[16];
rzz(0.012275082143518329) q[16],q[23];
rzz(pi/128) q[16],q[22];
rzz(0.049100328574073315) q[16],q[21];
rzz(pi/32) q[16],q[20];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/8) q[16],q[18];
u3(pi/2,2.069681240184956,-2.069681240184956) q[17];
rzz(0.7853830994606742) q[16],q[17];
u3(pi/2,1.9961679720909544,-1.9961679720909544) q[15];
rzz(0) q[15],q[24];
u3(pi,5.56501722656896,-5.56501722656896) q[15];
u3(pi/2,2.0866458405143407,-2.0866458405143407) q[23];
rzz(0) q[15],q[23];
u3(pi/2,2.8500528553366604,-2.8500528553366604) q[15];
u3(pi,3.9948492183047812,-3.9948492183047812) q[22];
rzz(0.012275082143518329) q[15],q[22];
u3(pi,1.8906104589303374,-1.8906104589303374) q[21];
rzz(pi/128) q[15],q[21];
u3(pi,0.011309733552923255,-0.011309733552923255) q[20];
rzz(0.049100328574073315) q[15],q[20];
u3(pi,5.547424307708857,-5.547424307708857) q[19];
rzz(pi/32) q[15],q[19];
u3(pi,3.8993448016356513,-3.8993448016356513) q[18];
rzz(0.19640131429629326) q[15],q[18];
u3(pi,0.7074866655884214,-0.7074866655884214) q[17];
rzz(pi/8) q[15],q[17];
u3(pi/2,0.7985928525425253,-0.7985928525425253) q[16];
rzz(0.7853830994606742) q[15],q[16];
u3(pi/2,3.1943714101701013,-3.1943714101701013) q[14];
rzz(0) q[14],q[24];
u3(pi,6.212185313208457,-6.212185313208457) q[14];
rzz(0) q[14],q[23];
u3(pi,2.823663477046506,-2.823663477046506) q[14];
u3(pi/2,pi/10,-pi/10) q[22];
rzz(0) q[14],q[22];
u3(pi/2,5.842105698615579,-5.842105698615579) q[14];
u3(pi,2.4108582023648073,-2.4108582023648073) q[21];
rzz(0.012275082143518329) q[14],q[21];
u3(pi,3.914424446372882,-3.914424446372882) q[20];
rzz(pi/128) q[14],q[20];
u3(pi,0.1928937889304133,-0.1928937889304133) q[19];
rzz(0.049100328574073315) q[14],q[19];
u3(pi,4.751973047819921,-4.751973047819921) q[18];
rzz(pi/32) q[14],q[18];
u3(pi,1.8598228509251575,-1.8598228509251575) q[17];
rzz(0.19640131429629326) q[14],q[17];
u3(pi,4.366813788489812,-4.366813788489812) q[16];
rzz(pi/8) q[14],q[16];
u3(pi/2,2.8500528553366604,-2.8500528553366604) q[15];
rzz(0.7853830994606742) q[14],q[15];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[13];
rzz(0) q[13],q[24];
u3(pi,3.9577784249924215,-3.9577784249924215) q[13];
rzz(0) q[13],q[23];
u3(pi,5.327512821957571,-5.327512821957571) q[13];
rzz(0) q[13],q[22];
u3(pi,0.4146902302738527,-0.4146902302738527) q[13];
u3(pi/2,1.1523361853367362,-1.1523361853367362) q[21];
rzz(0) q[13],q[21];
u3(pi/2,2.670353755551324,-2.670353755551324) q[13];
rzz(0.012275082143518329) q[13],q[20];
rzz(pi/128) q[13],q[19];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/32) q[13],q[17];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/8) q[13],q[15];
u3(pi/2,5.842105698615579,-5.842105698615579) q[14];
rzz(0.7853830994606742) q[13],q[14];
u3(pi/2,0.20985838925979816,-0.20985838925979816) q[12];
rzz(0) q[12],q[24];
u3(pi,3.3784687396704633,-3.3784687396704633) q[12];
rzz(0) q[12],q[23];
u3(pi,0.2902831611916969,-0.2902831611916969) q[12];
rzz(0) q[12],q[22];
u3(pi,3.4852828898925163,-3.4852828898925163) q[12];
rzz(0) q[12],q[21];
u3(pi,0.3970973114137499,-0.3970973114137499) q[12];
u3(pi/2,1.107097251125043,-1.107097251125043) q[20];
rzz(0) q[12],q[20];
u3(pi/2,3.565707661824415,-3.565707661824415) q[12];
u3(pi,5.394114586213675,-5.394114586213675) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi,4.129937702409142,-4.129937702409142) q[18];
rzz(pi/128) q[12],q[18];
u3(pi,1.8309201985121313,-1.8309201985121313) q[17];
rzz(0.049100328574073315) q[12],q[17];
u3(pi,3.8365129485638554,-3.8365129485638554) q[16];
rzz(pi/32) q[12],q[16];
u3(pi,0.13571680263507907,-0.13571680263507907) q[15];
rzz(0.19640131429629326) q[12],q[15];
u3(pi,4.528919969415046,-4.528919969415046) q[14];
rzz(pi/8) q[12],q[14];
u3(pi/2,5.811946409141117,-5.811946409141117) q[13];
rzz(0.7853830994606742) q[12],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[11];
rzz(0) q[11],q[24];
u3(pi,3.126513008852562,-3.126513008852562) q[11];
rzz(0) q[11],q[23];
u3(pi,5.18928274519962,-5.18928274519962) q[11];
rzz(0) q[11],q[22];
u3(pi,0.9688671743670922,-0.9688671743670922) q[11];
rzz(0) q[11],q[21];
u3(pi,3.03163691071415,-3.03163691071415) q[11];
rzz(0) q[11],q[20];
u3(pi,5.09377832853049,-5.09377832853049) q[11];
u3(pi/2,2.128743182072444,-2.128743182072444) q[19];
rzz(0) q[11],q[19];
u3(pi/2,1.4130883755846888,-1.4130883755846888) q[11];
rzz(0.012275082143518329) q[11],q[18];
rzz(pi/128) q[11],q[17];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/32) q[11],q[15];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/8) q[11],q[13];
u3(pi/2,0.4241150082346221,-0.4241150082346221) q[12];
rzz(0.7853830994606742) q[11],q[12];
u3(pi/2,0.8406901941006286,-0.8406901941006286) q[10];
rzz(0) q[10],q[24];
u3(pi,4.408911130047915,-4.408911130047915) q[10];
rzz(0) q[10],q[23];
u3(pi,2.1212033597038285,-2.1212033597038285) q[10];
rzz(0) q[10],q[22];
u3(pi,6.116680896539328,-6.116680896539328) q[10];
rzz(0) q[10],q[21];
u3(pi,3.82897312619524,-3.82897312619524) q[10];
rzz(0) q[10],q[20];
u3(pi,1.5412653558511524,-1.5412653558511524) q[10];
rzz(0) q[10],q[19];
u3(pi,5.536742892686651,-5.536742892686651) q[10];
u3(pi/2,1.323238825692021,-1.323238825692021) q[18];
rzz(0) q[10],q[18];
u3(pi/2,2.82240683998507,-2.82240683998507) q[10];
u3(pi,1.4696370433493051,-1.4696370433493051) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi,3.3068404271686163,-3.3068404271686163) q[16];
rzz(pi/128) q[10],q[16];
u3(pi,5.380919897068598,-5.380919897068598) q[15];
rzz(0.049100328574073315) q[10],q[15];
u3(pi,3.2427519370353846,-3.2427519370353846) q[14];
rzz(pi/32) q[10],q[14];
u3(pi,4.55845094035879,-4.55845094035879) q[13];
rzz(0.19640131429629326) q[10],q[13];
u3(pi,3.0259820439376885,-3.0259820439376885) q[12];
rzz(pi/8) q[10],q[12];
u3(pi/2,1.4130883755846888,-1.4130883755846888) q[11];
rzz(0.7853830994606742) q[10],q[11];
u3(pi/2,2.098583892597982,-2.098583892597982) q[9];
rzz(0) q[9],q[24];
u3(pi,4.437185463930224,-4.437185463930224) q[9];
rzz(0) q[9],q[23];
u3(pi,5.973424271535633,-5.973424271535633) q[9];
rzz(0) q[9],q[22];
u3(pi,1.2264777719614552,-1.2264777719614552) q[9];
rzz(0) q[9],q[21];
u3(pi,2.762716579566864,-2.762716579566864) q[9];
rzz(0) q[9],q[20];
u3(pi,4.298955387172273,-4.298955387172273) q[9];
rzz(0) q[9],q[19];
u3(pi,5.8351941947776815,-5.8351941947776815) q[9];
rzz(0) q[9],q[18];
u3(pi,1.0882476952035043,-1.0882476952035043) q[9];
u3(pi/2,0.5108229654737003,-0.5108229654737003) q[17];
rzz(0) q[9],q[17];
u3(pi/2,3.4274775850664643,-3.4274775850664643) q[9];
rzz(0.012275082143518329) q[9],q[16];
rzz(pi/128) q[9],q[15];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/32) q[9],q[13];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/8) q[9],q[11];
u3(pi/2,2.82240683998507,-2.82240683998507) q[10];
rzz(0.7853830994606742) q[9],q[10];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[8];
rzz(0) q[8],q[24];
u3(pi,0.6477964051702153,-0.6477964051702153) q[8];
rzz(0) q[8],q[23];
u3(pi,4.643273942005714,-4.643273942005714) q[8];
rzz(0) q[8],q[22];
u3(pi,2.3555661716616267,-2.3555661716616267) q[8];
rzz(0) q[8],q[21];
u3(pi,0.06785840131753954,-0.06785840131753954) q[8];
rzz(0) q[8],q[20];
u3(pi,4.063335938153039,-4.063335938153039) q[8];
rzz(0) q[8],q[19];
u3(pi,1.7756281678089512,-1.7756281678089512) q[8];
rzz(0) q[8],q[18];
u3(pi,5.77110570464445,-5.77110570464445) q[8];
rzz(0) q[8],q[17];
u3(pi,3.4833979343003625,-3.4833979343003625) q[8];
u3(pi/2,0.5918760559363171,-0.5918760559363171) q[16];
rzz(0) q[8],q[16];
u3(pi/2,0.7684335630680634,-0.7684335630680634) q[8];
rzz(0.012275082143518329) q[8],q[15];
rzz(pi/128) q[8],q[14];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/32) q[8],q[12];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/8) q[8],q[10];
u3(pi/2,3.4274775850664643,-3.4274775850664643) q[9];
rzz(0.7853830994606742) q[8],q[9];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
rzz(0) q[7],q[24];
u3(pi,5.128964166250697,-5.128964166250697) q[7];
rzz(0) q[7],q[23];
u3(pi,1.7404423300887455,-1.7404423300887455) q[7];
rzz(0) q[7],q[22];
u3(pi,4.635105801106381,-4.635105801106381) q[7];
rzz(0) q[7],q[21];
u3(pi,1.247212283475148,-1.247212283475148) q[7];
rzz(0) q[7],q[20];
u3(pi,4.141875754492784,-4.141875754492784) q[7];
rzz(0) q[7],q[19];
u3(pi,0.7533539183308324,-0.7533539183308324) q[7];
rzz(0) q[7],q[18];
u3(pi,3.648017389348468,-3.648017389348468) q[7];
rzz(0) q[7],q[17];
u3(pi,0.25949555318651696,-0.25949555318651696) q[7];
rzz(0) q[7],q[16];
u3(pi,3.15478734273487,-3.15478734273487) q[7];
u3(pi/2,3.916309401965036,-3.916309401965036) q[15];
rzz(0) q[7],q[15];
u3(pi/2,6.172601245773226,-6.172601245773226) q[7];
rzz(0.012275082143518329) q[7],q[14];
rzz(pi/128) q[7],q[13];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/32) q[7],q[11];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/8) q[7],q[9];
u3(pi/2,0.7684335630680634,-0.7684335630680634) q[8];
rzz(0.7853830994606742) q[7],q[8];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[6];
rzz(0) q[6],q[24];
u3(pi,4.623167749022739,-4.623167749022739) q[6];
rzz(0) q[6],q[23];
u3(pi,2.6772652593892214,-2.6772652593892214) q[6];
rzz(0) q[6],q[22];
u3(pi,0.7319910882864218,-0.7319910882864218) q[6];
rzz(0) q[6],q[21];
u3(pi,5.06927390583249,-5.06927390583249) q[6];
rzz(0) q[6],q[20];
u3(pi,3.1233714161989723,-3.1233714161989723) q[6];
rzz(0) q[6],q[19];
u3(pi,3*pi/8,-3*pi/8) q[6];
rzz(0) q[6],q[18];
u3(pi,5.515380062642241,-5.515380062642241) q[6];
rzz(0) q[6],q[17];
u3(pi,3.569477573008723,-3.569477573008723) q[6];
rzz(0) q[6],q[16];
u3(pi,1.624203401905923,-1.624203401905923) q[6];
rzz(0) q[6],q[15];
u3(pi,5.9614862194519915,-5.9614862194519915) q[6];
u3(pi/2,0.12817698026646357,-0.12817698026646357) q[14];
rzz(0) q[6],q[14];
u3(pi/2,3.418052807105695,-3.418052807105695) q[6];
u3(pi,2.8758139150960966,-2.8758139150960966) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi,1.227734409022891,-1.227734409022891) q[12];
rzz(pi/128) q[6],q[12];
u3(pi,5.057964172279568,-5.057964172279568) q[11];
rzz(0.049100328574073315) q[6],q[11];
u3(pi,1.5092211107845366,-1.5092211107845366) q[10];
rzz(pi/32) q[6],q[10];
u3(pi,5.683141110343936,-5.683141110343936) q[9];
rzz(0.19640131429629326) q[6],q[9];
u3(pi,0.1413716694115407,-0.1413716694115407) q[8];
rzz(pi/8) q[6],q[8];
u3(pi/2,3.0310085921834324,-3.0310085921834324) q[7];
rzz(0.7853830994606742) q[6],q[7];
u3(pi/2,2.159530790077624,-2.159530790077624) q[5];
rzz(0) q[5],q[24];
u3(pi,5.1779730116466975,-5.1779730116466975) q[5];
rzz(0) q[5],q[23];
u3(pi,1.7894511754847462,-1.7894511754847462) q[5];
rzz(0) q[5],q[22];
u3(pi,4.6847429650331,-4.6847429650331) q[5];
rzz(0) q[5],q[21];
u3(pi,1.2962211288711487,-1.2962211288711487) q[5];
rzz(0) q[5],q[20];
u3(pi,4.1908845998887845,-4.1908845998887845) q[5];
rzz(0) q[5],q[19];
u3(pi,0.8023627637268332,-0.8023627637268332) q[5];
rzz(0) q[5],q[18];
u3(pi,3.697026234744469,-3.697026234744469) q[5];
rzz(0) q[5],q[17];
u3(pi,0.30913271711323564,-0.30913271711323564) q[5];
rzz(0) q[5],q[16];
u3(pi,3.203796188130871,-3.203796188130871) q[5];
rzz(0) q[5],q[15];
u3(pi,6.0984596591485065,-6.0984596591485065) q[5];
rzz(0) q[5],q[14];
u3(pi,2.709937822986556,-2.709937822986556) q[5];
u3(pi/2,5.5882650122055235,-5.5882650122055235) q[13];
rzz(0) q[5],q[13];
u3(pi/2,5.728380044555628,-5.728380044555628) q[5];
rzz(0.012275082143518329) q[5],q[12];
rzz(pi/128) q[5],q[11];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/32) q[5],q[9];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/8) q[5],q[7];
u3(pi/2,0.27646015351590175,-0.27646015351590175) q[6];
rzz(0.7853830994606742) q[5],q[6];
u3(pi/2,9*pi/8,-9*pi/8) q[4];
rzz(0) q[4],q[24];
u3(pi,0.26954864967800424,-0.26954864967800424) q[4];
rzz(0) q[4],q[23];
u3(pi,3.1642121206956397,-3.1642121206956397) q[4];
rzz(0) q[4],q[22];
u3(pi,6.058875591713275,-6.058875591713275) q[4];
rzz(0) q[4],q[21];
u3(pi,2.670353755551324,-2.670353755551324) q[4];
rzz(0) q[4],q[20];
u3(pi,5.56501722656896,-5.56501722656896) q[4];
rzz(0) q[4],q[19];
u3(pi,2.1771237089377267,-2.1771237089377267) q[4];
rzz(0) q[4],q[18];
u3(pi,5.071787179955362,-5.071787179955362) q[4];
rzz(0) q[4],q[17];
u3(pi,1.6832653437934113,-1.6832653437934113) q[4];
rzz(0) q[4],q[16];
u3(pi,4.577928814811047,-4.577928814811047) q[4];
rzz(0) q[4],q[15];
u3(pi,1.1894069786490957,-1.1894069786490957) q[4];
rzz(0) q[4],q[14];
u3(pi,4.084698768197449,-4.084698768197449) q[4];
rzz(0) q[4],q[13];
u3(pi,0.6961769320354981,-0.6961769320354981) q[4];
u3(pi/2,6.252397699174407,-6.252397699174407) q[12];
rzz(0) q[4],q[12];
u3(pi/2,3.714619153604571,-3.714619153604571) q[4];
u3(pi,4.934813740258847,-4.934813740258847) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi,5.49715882525142,-5.49715882525142) q[10];
rzz(pi/128) q[4],q[10];
u3(pi,3.3326014869280525,-3.3326014869280525) q[9];
rzz(0.049100328574073315) q[4],q[9];
u3(pi,4.8154332194224345,-4.8154332194224345) q[8];
rzz(pi/32) q[4],q[8];
u3(pi,1.8353184282271573,-1.8353184282271573) q[7];
rzz(0.19640131429629326) q[4],q[7];
u3(pi,4.015583729818474,-4.015583729818474) q[6];
rzz(pi/8) q[4],q[6];
u3(pi/2,5.728380044555628,-5.728380044555628) q[5];
rzz(0.7853830994606742) q[4],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(0) q[3],q[24];
u3(pi,5.924415426139632,-5.924415426139632) q[3];
rzz(0) q[3],q[23];
u3(pi,3.6367076557955444,-3.6367076557955444) q[3];
rzz(0) q[3],q[22];
u3(pi,1.348999885451457,-1.348999885451457) q[3];
rzz(0) q[3],q[21];
u3(pi,5.344477422286956,-5.344477422286956) q[3];
rzz(0) q[3],q[20];
u3(pi,3.0567696519428686,-3.0567696519428686) q[3];
rzz(0) q[3],q[19];
u3(pi,0.7690618815987813,-0.7690618815987813) q[3];
rzz(0) q[3],q[18];
u3(pi,4.76453941843428,-4.76453941843428) q[3];
rzz(0) q[3],q[17];
u3(pi,2.476831648090193,-2.476831648090193) q[3];
rzz(0) q[3],q[16];
u3(pi,0.18912387774610553,-0.18912387774610553) q[3];
rzz(0) q[3],q[15];
u3(pi,4.184601414581604,-4.184601414581604) q[3];
rzz(0) q[3],q[14];
u3(pi,1.896893644237517,-1.896893644237517) q[3];
rzz(0) q[3],q[13];
u3(pi,5.892371181073016,-5.892371181073016) q[3];
rzz(0) q[3],q[12];
u3(pi,3.6046634107289286,-3.6046634107289286) q[3];
u3(pi/2,4.307751846602324,-4.307751846602324) q[11];
rzz(0) q[3],q[11];
u3(pi/2,0.8896990394966294,-0.8896990394966294) q[3];
rzz(0.012275082143518329) q[3],q[10];
rzz(pi/128) q[3],q[9];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/32) q[3],q[7];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/8) q[3],q[5];
u3(pi/2,3.714619153604571,-3.714619153604571) q[4];
rzz(0.7853830994606742) q[3],q[4];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(0) q[2],q[24];
u3(pi,5.1390172627421835,-5.1390172627421835) q[2];
rzz(0) q[2],q[23];
u3(pi,2.851309492398096,-2.851309492398096) q[2];
rzz(0) q[2],q[22];
u3(pi,0.5636017220540089,-0.5636017220540089) q[2];
rzz(0) q[2],q[21];
u3(pi,4.559079258889508,-4.559079258889508) q[2];
rzz(0) q[2],q[20];
u3(pi,2.2713714885454204,-2.2713714885454204) q[2];
rzz(0) q[2],q[19];
u3(pi,6.266849025380919,-6.266849025380919) q[2];
rzz(0) q[2],q[18];
u3(pi,3.979141255036832,-3.979141255036832) q[2];
rzz(0) q[2],q[17];
u3(pi,1.6914334846927446,-1.6914334846927446) q[2];
rzz(0) q[2],q[16];
u3(pi,5.6869110215282435,-5.6869110215282435) q[2];
rzz(0) q[2],q[15];
u3(pi,3.3992032511841566,-3.3992032511841566) q[2];
rzz(0) q[2],q[14];
u3(pi,1.1114954808400688,-1.1114954808400688) q[2];
rzz(0) q[2],q[13];
u3(pi,5.106973017675568,-5.106973017675568) q[2];
rzz(0) q[2],q[12];
u3(pi,2.8192652473314803,-2.8192652473314803) q[2];
rzz(0) q[2],q[11];
u3(pi,0.531557476987393,-0.531557476987393) q[2];
u3(pi/2,1.3735043081494576,-1.3735043081494576) q[10];
rzz(0) q[2],q[10];
u3(pi/2,4.09977841293468,-4.09977841293468) q[2];
u3(pi,0.9669822187749384,-0.9669822187749384) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi,2.396406876158294,-2.396406876158294) q[8];
rzz(pi/128) q[2],q[8];
u3(pi,1.2365308684529426,-1.2365308684529426) q[7];
rzz(0.049100328574073315) q[2],q[7];
u3(pi,3.656813848778519,-3.656813848778519) q[6];
rzz(pi/32) q[2],q[6];
u3(pi,3.5719908471315946,-3.5719908471315946) q[5];
rzz(0.19640131429629326) q[2],q[5];
u3(pi,2.324150245125729,-2.324150245125729) q[4];
rzz(pi/8) q[2],q[4];
u3(pi/2,4.031291693086422,-4.031291693086422) q[3];
rzz(0.7853830994606742) q[2],q[3];
u3(pi/2,pi,-pi) q[1];
rzz(0) q[1],q[24];
u3(pi,5.74345968929286,-5.74345968929286) q[1];
rzz(0) q[1],q[23];
u3(pi,1.5230441184603318,-1.5230441184603318) q[1];
rzz(0) q[1],q[22];
u3(pi,3.5858138548073897,-3.5858138548073897) q[1];
rzz(0) q[1],q[21];
u3(pi,5.648583591154448,-5.648583591154448) q[1];
rzz(0) q[1],q[20];
u3(pi,1.4275397017912022,-1.4275397017912022) q[1];
rzz(0) q[1],q[19];
u3(pi,3.4903094381382602,-3.4903094381382602) q[1];
rzz(0) q[1],q[18];
u3(pi,5.553079174485318,-5.553079174485318) q[1];
rzz(0) q[1],q[17];
u3(pi,1.3326636036527904,-1.3326636036527904) q[1];
rzz(0) q[1],q[16];
u3(pi,3.3948050214691303,-3.3948050214691303) q[1];
rzz(0) q[1],q[15];
u3(pi,5.457574757816189,-5.457574757816189) q[1];
rzz(0) q[1],q[14];
u3(pi,1.2371591869836605,-1.2371591869836605) q[1];
rzz(0) q[1],q[13];
u3(pi,3.2999289233307185,-3.2999289233307185) q[1];
rzz(0) q[1],q[12];
u3(pi,5.362070341147059,-5.362070341147059) q[1];
rzz(0) q[1],q[11];
u3(pi,1.1416547703145308,-1.1416547703145308) q[1];
rzz(0) q[1],q[10];
u3(pi,3.204424506661589,-3.204424506661589) q[1];
u3(pi/2,3.2075660993151787,-3.2075660993151787) q[9];
rzz(0) q[1],q[9];
u3(pi/2,5.806291542364656,-5.806291542364656) q[1];
rzz(0.012275082143518329) q[1],q[8];
rzz(pi/128) q[1],q[7];
rzz(0.049100328574073315) q[1],q[6];
rzz(pi/32) q[1],q[5];
rzz(0.19640131429629326) q[1],q[4];
rzz(pi/8) q[1],q[3];
u3(pi/2,0.9581857593448869,-0.9581857593448869) q[2];
rzz(0.7853830994606742) q[1],q[2];
rzz(pi/2) q[0],q[24];
rzz(-pi/2) q[0],q[23];
rzz(pi/2) q[0],q[22];
rzz(pi/2) q[0],q[21];
rzz(pi/2) q[0],q[20];
rzz(-pi/2) q[0],q[19];
rzz(pi/2) q[0],q[18];
rzz(pi/2) q[0],q[17];
rzz(pi/2) q[0],q[16];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[9];
u3(pi/2,0.9588140778756049,-0.9588140778756049) q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,4.976282763286233,-4.976282763286233) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.69925640796435,-2.69925640796435) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,1.4156016497075607,-1.4156016497075607) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,0.9343096551776044,-0.9343096551776044) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.8896990394966294,-0.8896990394966294) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,4.09977841293468,-4.09977841293468) q[2];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi,0,0) q[0];
u3(pi/2,2.664698888774862,-2.664698888774862) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,2.528982086139784,-2.528982086139784) q[2];
u3(pi/2,4.885176576332128,-4.885176576332128) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,2.460495366291526,-2.460495366291526) q[3];
u3(pi/2,5.209388938182594,-5.209388938182594) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.505105981972501,-2.505105981972501) q[4];
u3(pi/2,5.450034935447572,-5.450034935447572) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.9863979765024573,-2.9863979765024573) q[5];
u3(pi/2,6.029972939300249,-6.029972939300249) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,1.1284600811694538,-1.1284600811694538) q[6];
u3(pi/2,4.221043889363246,-4.221043889363246) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.26389378290154264,-0.26389378290154264) q[7];
u3(pi/2,3.3809820137933353,-3.3809820137933353) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.5296104046705015,-2.5296104046705015) q[8];
u3(pi/2,5.658636687645935,-5.658636687645935) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[12];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[17];
rzz(pi/2) q[0],q[18];
rzz(pi/2) q[0],q[19];
rzz(pi/2) q[0],q[20];
rzz(-pi/2) q[0],q[21];
rzz(pi/2) q[0],q[22];
rzz(pi/2) q[0],q[23];
rzz(pi/2) q[0],q[24];
u3(pi/2,1.093902561979966,-1.093902561979966) q[1];
u3(pi/2,0.17278759594743862,-0.17278759594743862) q[2];
rzz(0.7853830994606742) q[1],q[2];
u3(pi/2,0.4969999577979053,-0.4969999577979053) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,0.7376459550628834,-0.7376459550628834) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[5];
rzz(pi/32) q[1],q[5];
u3(pi/2,5.791840216158143,-5.791840216158143) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi/2,4.951778340588232,-4.951778340588232) q[7];
rzz(pi/128) q[1],q[7];
u3(pi/2,4.087840360851039,-4.087840360851039) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi/2,1.093902561979966,-1.093902561979966) q[1];
rzz(0) q[1],q[9];
u3(pi,3.696397916213751,-3.696397916213751) q[1];
rzz(0) q[1],q[10];
u3(pi,5.7585393340300906,-5.7585393340300906) q[1];
rzz(0) q[1],q[11];
u3(pi,1.5381237631975626,-1.5381237631975626) q[1];
rzz(0) q[1],q[12];
u3(pi,3.6008934995446213,-3.6008934995446213) q[1];
rzz(0) q[1],q[13];
u3(pi,5.663663235891679,-5.663663235891679) q[1];
rzz(0) q[1],q[14];
u3(pi,1.442619346528433,-1.442619346528433) q[1];
rzz(0) q[1],q[15];
u3(pi,3.505389082875491,-3.505389082875491) q[1];
rzz(0) q[1],q[16];
u3(pi,5.568158819222549,-5.568158819222549) q[1];
rzz(0) q[1],q[17];
u3(pi,1.3471149298593033,-1.3471149298593033) q[1];
rzz(0) q[1],q[18];
u3(pi,3.409884666206361,-3.409884666206361) q[1];
rzz(0) q[1],q[19];
u3(pi,5.472654402553419,-5.472654402553419) q[1];
rzz(0) q[1],q[20];
u3(pi,1.2522388317208917,-1.2522388317208917) q[1];
rzz(0) q[1],q[21];
u3(pi,3.3143802495372316,-3.3143802495372316) q[1];
rzz(0) q[1],q[22];
u3(pi,5.37714998588429,-5.37714998588429) q[1];
rzz(0) q[1],q[23];
u3(pi,1.156734415051762,-1.156734415051762) q[1];
rzz(0) q[1],q[24];
u3(pi/2,2.528982086139784,-2.528982086139784) q[2];
rzz(0.7853830994606742) q[2],q[3];
rzz(pi/8) q[2],q[4];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/32) q[2],q[6];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/128) q[2],q[8];
u3(pi/2,3.1949997287008194,-3.1949997287008194) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi/2,4.09977841293468,-4.09977841293468) q[2];
rzz(0) q[2],q[10];
u3(pi,1.3854423602330987,-1.3854423602330987) q[2];
rzz(0) q[2],q[11];
u3(pi,5.380919897068598,-5.380919897068598) q[2];
rzz(0) q[2],q[12];
u3(pi,3.0932121267245103,-3.0932121267245103) q[2];
rzz(0) q[2],q[13];
u3(pi,0.8055043563804231,-0.8055043563804231) q[2];
rzz(0) q[2],q[14];
u3(pi,4.800981893215922,-4.800981893215922) q[2];
rzz(0) q[2],q[15];
u3(pi,4*pi/5,-4*pi/5) q[2];
rzz(0) q[2],q[16];
u3(pi,0.2249380339970292,-0.2249380339970292) q[2];
rzz(0) q[2],q[17];
u3(pi,4.220415570832528,-4.220415570832528) q[2];
rzz(0) q[2],q[18];
u3(pi,1.9327078004884406,-1.9327078004884406) q[2];
rzz(0) q[2],q[19];
u3(pi,5.9281853373239395,-5.9281853373239395) q[2];
rzz(0) q[2],q[20];
u3(pi,3.6404775669798526,-3.6404775669798526) q[2];
rzz(0) q[2],q[21];
u3(pi,1.3527697966357648,-1.3527697966357648) q[2];
rzz(0) q[2],q[22];
u3(pi,5.348247333471264,-5.348247333471264) q[2];
rzz(0) q[2],q[23];
u3(pi,3.0605395631271763,-3.0605395631271763) q[2];
rzz(0) q[2],q[24];
u3(pi/2,0.10430087609918114,-0.10430087609918114) q[3];
rzz(0.7853830994606742) q[3],q[4];
rzz(pi/8) q[3],q[5];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/32) q[3],q[7];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/128) q[3],q[9];
u3(pi/2,1.3584246634122266,-1.3584246634122266) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi/2,4.816689856483871,-4.816689856483871) q[3];
rzz(0) q[3],q[11];
u3(pi,2.1023538037822895,-2.1023538037822895) q[3];
rzz(0) q[3],q[12];
u3(pi,6.097831340617788,-6.097831340617788) q[3];
rzz(0) q[3],q[13];
u3(pi,3.8101235702737015,-3.8101235702737015) q[3];
rzz(0) q[3],q[14];
u3(pi,1.5224157999296137,-1.5224157999296137) q[3];
rzz(0) q[3],q[15];
u3(pi,5.517893336765113,-5.517893336765113) q[3];
rzz(0) q[3],q[16];
u3(pi,3.2301855664210253,-3.2301855664210253) q[3];
rzz(0) q[3],q[17];
u3(pi,3*pi/10,-3*pi/10) q[3];
rzz(0) q[3],q[18];
u3(pi,4.93732701438172,-4.93732701438172) q[3];
rzz(0) q[3],q[19];
u3(pi,2.649619244037632,-2.649619244037632) q[3];
rzz(0) q[3],q[20];
u3(pi,0.36191147369354415,-0.36191147369354415) q[3];
rzz(0) q[3],q[21];
u3(pi,4.357389010529043,-4.357389010529043) q[3];
rzz(0) q[3],q[22];
u3(pi,2.069681240184956,-2.069681240184956) q[3];
rzz(0) q[3],q[23];
u3(pi,6.0651587770204545,-6.0651587770204545) q[3];
rzz(0) q[3],q[24];
u3(pi/2,0.5416105734788803,-0.5416105734788803) q[4];
rzz(0.7853830994606742) q[4],q[5];
rzz(pi/8) q[4],q[6];
rzz(0.19640131429629326) q[4],q[7];
rzz(pi/32) q[4],q[8];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/128) q[4],q[10];
u3(pi/2,1.1523361853367362,-1.1523361853367362) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi/2,2.112406900273777,-2.112406900273777) q[4];
rzz(0) q[4],q[12];
u3(pi,5.680627836221064,-5.680627836221064) q[4];
rzz(0) q[4],q[13];
u3(pi,3.392920065876977,-3.392920065876977) q[4];
rzz(0) q[4],q[14];
u3(pi,1.1052122955328891,-1.1052122955328891) q[4];
rzz(0) q[4],q[15];
u3(pi,5.100689832368388,-5.100689832368388) q[4];
rzz(0) q[4],q[16];
u3(pi,2.8129820620243007,-2.8129820620243007) q[4];
rzz(0) q[4],q[17];
u3(pi,0.5252742916802133,-0.5252742916802133) q[4];
rzz(0) q[4],q[18];
u3(pi,4.520751828515713,-4.520751828515713) q[4];
rzz(0) q[4],q[19];
u3(pi,2.233044058171625,-2.233044058171625) q[4];
rzz(0) q[4],q[20];
u3(pi,6.228521595007123,-6.228521595007123) q[4];
rzz(0) q[4],q[21];
u3(pi,3.9408138246630364,-3.9408138246630364) q[4];
rzz(0) q[4],q[22];
u3(pi,1.653106054318949,-1.653106054318949) q[4];
rzz(0) q[4],q[23];
u3(pi,5.648583591154448,-5.648583591154448) q[4];
rzz(0) q[4],q[24];
u3(pi/2,4.3611589217133515,-4.3611589217133515) q[5];
rzz(0.7853830994606742) q[5],q[6];
rzz(pi/8) q[5],q[7];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/32) q[5],q[9];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/128) q[5],q[11];
u3(pi/2,3.0932121267245103,-3.0932121267245103) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi/2,2.790362594918454,-2.790362594918454) q[5];
rzz(0) q[5],q[13];
u3(pi,5.128964166250697,-5.128964166250697) q[5];
rzz(0) q[5],q[14];
u3(pi,0.3820176666765188,-0.3820176666765188) q[5];
rzz(0) q[5],q[15];
u3(pi,1.9182564742819277,-1.9182564742819277) q[5];
rzz(0) q[5],q[16];
u3(pi,3.4544952818873362,-3.4544952818873362) q[5];
rzz(0) q[5],q[17];
u3(pi,4.990734089492745,-4.990734089492745) q[5];
rzz(0) q[5],q[18];
u3(pi,0.24378758991856794,-0.24378758991856794) q[5];
rzz(0) q[5],q[19];
u3(pi,1.7800263975239767,-1.7800263975239767) q[5];
rzz(0) q[5],q[20];
u3(pi,3.316265205129386,-3.316265205129386) q[5];
rzz(0) q[5],q[21];
u3(pi,4.852504012734794,-4.852504012734794) q[5];
rzz(0) q[5],q[22];
u3(pi,0.10555751316061704,-0.10555751316061704) q[5];
rzz(0) q[5],q[23];
u3(pi,1.6417963207660258,-1.6417963207660258) q[5];
rzz(0) q[5],q[24];
u3(pi/2,2.6012387171723486,-2.6012387171723486) q[6];
rzz(0.7853830994606742) q[6],q[7];
rzz(pi/8) q[6],q[8];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/32) q[6],q[10];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/128) q[6],q[12];
u3(pi/2,5.571300411876139,-5.571300411876139) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi/2,4.172035043967245,-4.172035043967245) q[6];
rzz(0) q[6],q[14];
u3(pi,1.457070672734946,-1.457070672734946) q[6];
rzz(0) q[6],q[15];
u3(pi,5.452548209570445,-5.452548209570445) q[6];
rzz(0) q[6],q[16];
u3(pi,3.164840439226358,-3.164840439226358) q[6];
rzz(0) q[6],q[17];
u3(pi,0.8771326688822703,-0.8771326688822703) q[6];
rzz(0) q[6],q[18];
u3(pi,4.872610205717769,-4.872610205717769) q[6];
rzz(0) q[6],q[19];
u3(pi,2.5849024353736816,-2.5849024353736816) q[6];
rzz(0) q[6],q[20];
u3(pi,0.29719466502959446,-0.29719466502959446) q[6];
rzz(0) q[6],q[21];
u3(pi,4.292672201865093,-4.292672201865093) q[6];
rzz(0) q[6],q[22];
u3(pi,2.004964431521006,-2.004964431521006) q[6];
rzz(0) q[6],q[23];
u3(pi,6.000441968356505,-6.000441968356505) q[6];
rzz(0) q[6],q[24];
u3(pi/2,4.927273917890232,-4.927273917890232) q[7];
rzz(0.7853830994606742) q[7],q[8];
rzz(pi/8) q[7],q[9];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/32) q[7],q[11];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/128) q[7],q[13];
u3(pi/2,0.10995574287564278,-0.10995574287564278) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi/2,3.356477591095335,-3.356477591095335) q[7];
rzz(0) q[7],q[15];
u3(pi,0.24190263432641407,-0.24190263432641407) q[7];
rzz(0) q[7],q[16];
u3(pi,3.436902363027234,-3.436902363027234) q[7];
rzz(0) q[7],q[17];
u3(pi,0.34871678454846705,-0.34871678454846705) q[7];
rzz(0) q[7],q[18];
u3(pi,3.5437165132492865,-3.5437165132492865) q[7];
rzz(0) q[7],q[19];
u3(pi,0.45553093477052,-0.45553093477052) q[7];
rzz(0) q[7],q[20];
u3(pi,3.6505306634713395,-3.6505306634713395) q[7];
rzz(0) q[7],q[21];
u3(pi,0.562345084992573,-0.562345084992573) q[7];
rzz(0) q[7],q[22];
u3(pi,3.7573448136933925,-3.7573448136933925) q[7];
rzz(0) q[7],q[23];
u3(pi,0.669159235214626,-0.669159235214626) q[7];
rzz(0) q[7],q[24];
u3(pi/2,4.075902308767398,-4.075902308767398) q[8];
rzz(0.7853830994606742) q[8],q[9];
rzz(pi/8) q[8],q[10];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/32) q[8],q[12];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/128) q[8],q[14];
u3(pi/2,0.7564955109844221,-0.7564955109844221) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi/2,5.646698635562294,-5.646698635562294) q[8];
rzz(0) q[8],q[16];
u3(pi,3.10263690468528,-3.10263690468528) q[8];
rzz(0) q[8],q[17];
u3(pi,1.1573627335824799,-1.1573627335824799) q[8];
rzz(0) q[8],q[18];
u3(pi,5.494645551128548,-5.494645551128548) q[8];
rzz(0) q[8],q[19];
u3(pi,3.54874306149503,-3.54874306149503) q[8];
rzz(0) q[8],q[20];
u3(pi,1.6034688903922303,-1.6034688903922303) q[8];
rzz(0) q[8],q[21];
u3(pi,5.940751707938299,-5.940751707938299) q[8];
rzz(0) q[8],q[22];
u3(pi,3.9948492183047812,-3.9948492183047812) q[8];
rzz(0) q[8],q[23];
u3(pi,2.049575047201981,-2.049575047201981) q[8];
rzz(0) q[8],q[24];
u3(pi/2,3.1830616766171786,-3.1830616766171786) q[9];
rzz(0.7853830994606742) q[9],q[10];
rzz(pi/8) q[9],q[11];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/32) q[9],q[13];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/128) q[9],q[15];
u3(pi/2,3.7152474721352897,-3.7152474721352897) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi/2,1.6122653498222819,-1.6122653498222819) q[9];
rzz(0) q[9],q[17];
u3(pi,5.180486285769569,-5.180486285769569) q[9];
rzz(0) q[9],q[18];
u3(pi,2.8927785154254813,-2.8927785154254813) q[9];
rzz(0) q[9],q[19];
u3(pi,0.6050707450813941,-0.6050707450813941) q[9];
rzz(0) q[9],q[20];
u3(pi,4.600548281916892,-4.600548281916892) q[9];
rzz(0) q[9],q[21];
u3(pi,2.3128405115728055,-2.3128405115728055) q[9];
rzz(0) q[9],q[22];
u3(pi,pi/125,-pi/125) q[9];
rzz(0) q[9],q[23];
u3(pi,4.0206102780642174,-4.0206102780642174) q[9];
rzz(0) q[9],q[24];
u3(pi/2,1.348999885451457,-1.348999885451457) q[10];
rzz(0.7853830994606742) q[10],q[11];
rzz(pi/8) q[10],q[12];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/32) q[10],q[14];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/128) q[10],q[16];
u3(pi/2,0.49260172808287955,-0.49260172808287955) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi/2,2.9229378048999437,-2.9229378048999437) q[10];
rzz(0) q[10],q[18];
u3(pi,0.20860175219836227,-0.20860175219836227) q[10];
rzz(0) q[10],q[19];
u3(pi,4.204079289033861,-4.204079289033861) q[10];
rzz(0) q[10],q[20];
u3(pi,1.9163715186897738,-1.9163715186897738) q[10];
rzz(0) q[10],q[21];
u3(pi,5.9118490555252725,-5.9118490555252725) q[10];
rzz(0) q[10],q[22];
u3(pi,3.624141285181185,-3.624141285181185) q[10];
rzz(0) q[10],q[23];
u3(pi,1.3358051963063802,-1.3358051963063802) q[10];
rzz(0) q[10],q[24];
u3(pi/2,4.286389016557914,-4.286389016557914) q[11];
rzz(0.7853830994606742) q[11],q[12];
rzz(pi/8) q[11],q[13];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/32) q[11],q[15];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/128) q[11],q[17];
u3(pi/2,1.3043892697704822,-1.3043892697704822) q[18];
rzz(0.012275082143518329) q[11],q[18];
u3(pi/2,2.716849326824453,-2.716849326824453) q[11];
rzz(0) q[11],q[19];
u3(pi,pi/1250,-pi/1250) q[11];
rzz(0) q[11],q[20];
u3(pi,3.9979908109583704,-3.9979908109583704) q[11];
rzz(0) q[11],q[21];
u3(pi,1.7102830406142833,-1.7102830406142833) q[11];
rzz(0) q[11],q[22];
u3(pi,5.705760577449782,-5.705760577449782) q[11];
rzz(0) q[11],q[23];
u3(pi,3.418052807105695,-3.418052807105695) q[11];
rzz(0) q[11],q[24];
u3(pi/2,6.227893276476406,-6.227893276476406) q[12];
rzz(0.7853830994606742) q[12],q[13];
rzz(pi/8) q[12],q[14];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/32) q[12],q[16];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/128) q[12],q[18];
u3(pi/2,5.252114598271416,-5.252114598271416) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi/2,1.5155042960917162,-1.5155042960917162) q[12];
rzz(0) q[12],q[20];
u3(pi,3.7711678213691875,-3.7711678213691875) q[12];
rzz(0) q[12],q[21];
u3(pi,5.141530536865056,-5.141530536865056) q[12];
rzz(0) q[12],q[22];
u3(pi,0.22807962665061898,-0.22807962665061898) q[12];
rzz(0) q[12],q[23];
u3(pi,1.5984423421464868,-1.5984423421464868) q[12];
rzz(0) q[12],q[24];
u3(pi/2,5.564388908038242,-5.564388908038242) q[13];
rzz(0.7853830994606742) q[13],q[14];
rzz(pi/8) q[13],q[15];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/32) q[13],q[17];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/128) q[13],q[19];
u3(pi/2,4.230468667324016,-4.230468667324016) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi/2,3.9935925812433455,-3.9935925812433455) q[13];
rzz(0) q[13],q[21];
u3(pi,1.2792565285417639,-1.2792565285417639) q[13];
rzz(0) q[13],q[22];
u3(pi,5.274734065377263,-5.274734065377263) q[13];
rzz(0) q[13],q[23];
u3(pi,2.9870262950331754,-2.9870262950331754) q[13];
rzz(0) q[13],q[24];
u3(pi/2,0.10304423903774522,-0.10304423903774522) q[14];
rzz(0.7853830994606742) q[14],q[15];
rzz(pi/8) q[14],q[16];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/32) q[14],q[18];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/128) q[14],q[20];
u3(pi/2,1.1341149479459154,-1.1341149479459154) q[21];
rzz(0.012275082143518329) q[14],q[21];
u3(pi/2,1.6744688843633597,-1.6744688843633597) q[14];
rzz(0) q[14],q[22];
u3(pi,4.199681059318835,-4.199681059318835) q[14];
rzz(0) q[14],q[23];
u3(pi,6.109141074170712,-6.109141074170712) q[14];
rzz(0) q[14],q[24];
u3(pi/2,3.8918049792670355,-3.8918049792670355) q[15];
rzz(0.7853830994606742) q[15],q[16];
rzz(pi/8) q[15],q[17];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/32) q[15],q[19];
rzz(0.049100328574073315) q[15],q[20];
rzz(pi/128) q[15],q[21];
u3(pi/2,0.29530970943744056,-0.29530970943744056) q[22];
rzz(0.012275082143518329) q[15],q[22];
u3(pi/2,2.3210086524721394,-2.3210086524721394) q[15];
rzz(0) q[15],q[23];
u3(pi,5.889229588419426,-5.889229588419426) q[15];
rzz(0) q[15],q[24];
u3(pi/2,3.70896428682811,-3.70896428682811) q[16];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/8) q[16],q[18];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/32) q[16],q[20];
rzz(0.049100328574073315) q[16],q[21];
rzz(pi/128) q[16],q[22];
u3(pi/2,2.06842460312352,-2.06842460312352) q[23];
rzz(0.012275082143518329) q[16],q[23];
u3(pi/2,5.279760613623006,-5.279760613623006) q[16];
rzz(0) q[16],q[24];
u3(pi/2,0.48631854277569997,-0.48631854277569997) q[17];
rzz(0.7853830994606742) q[17],q[18];
rzz(pi/8) q[17],q[19];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/32) q[17],q[21];
rzz(0.049100328574073315) q[17],q[22];
rzz(pi/128) q[17],q[23];
u3(pi/2,3.1811767210250244,-3.1811767210250244) q[24];
rzz(0.012275082143518329) q[17],q[24];
u3(pi/2,1.2987344029940204,-1.2987344029940204) q[18];
rzz(0.7853830994606742) q[18],q[19];
rzz(pi/8) q[18],q[20];
rzz(0.19640131429629326) q[18],q[21];
rzz(pi/32) q[18],q[22];
rzz(0.049100328574073315) q[18],q[23];
rzz(pi/128) q[18],q[24];
u3(pi/2,2.1042387593744434,-2.1042387593744434) q[19];
rzz(0.7853830994606742) q[19],q[20];
rzz(pi/8) q[19],q[21];
rzz(0.19640131429629326) q[19],q[22];
rzz(pi/32) q[19],q[23];
rzz(0.049100328574073315) q[19],q[24];
u3(pi/2,4.224185482016836,-4.224185482016836) q[20];
rzz(0.7853830994606742) q[20],q[21];
rzz(pi/8) q[20],q[22];
rzz(0.19640131429629326) q[20],q[23];
rzz(pi/32) q[20],q[24];
u3(pi/2,1.1278317626387357,-1.1278317626387357) q[21];
rzz(0.7853830994606742) q[21],q[22];
rzz(pi/8) q[21],q[23];
rzz(0.19640131429629326) q[21],q[24];
u3(pi/2,3.4306191777200543,-3.4306191777200543) q[22];
rzz(0.7853830994606742) q[22],q[23];
rzz(pi/8) q[22],q[24];
u3(pi/2,2.06214141781634,-2.06214141781634) q[23];
rzz(0.7853830994606742) q[23],q[24];
u3(pi,0,0) q[0];
u3(pi/2,3.758601450754828,-3.758601450754828) q[1];
u3(pi/2,0.3462035104255952,-0.3462035104255952) q[2];
u3(pi/2,3.3508227243188733,-3.3508227243188733) q[3];
u3(pi/2,2.9336192199221487,-2.9336192199221487) q[4];
u3(pi/2,3.981026210628986,-3.981026210628986) q[5];
u3(pi/2,3.286105915654924,-3.286105915654924) q[6];
u3(pi/2,3.8371412670945735,-3.8371412670945735) q[7];
u3(pi/2,5.788698623504553,-5.788698623504553) q[8];
u3(pi/2,1.3056459068319182,-1.3056459068319182) q[9];
u3(pi/2,4.904654450784385,-4.904654450784385) q[10];
u3(pi/2,0.7030884358733956,-0.7030884358733956) q[11];
u3(pi/2,3.8541058674239577,-3.8541058674239577) q[12];
u3(pi/2,0.27206192380087607,-0.27206192380087607) q[13];
u3(pi/2,2.351796260477319,-2.351796260477319) q[14];
u3(pi/2,3.1748935357178447,-3.1748935357178447) q[15];
u3(pi/2,2.138167960033213,-2.138167960033213) q[16];
u3(pi/2,0.03330088212805181,-0.03330088212805181) q[24];
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
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];