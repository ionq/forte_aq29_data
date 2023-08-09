OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
creg c[23];
u3(pi/2,3.669380219392878,-3.669380219392878) q[21];
u3(pi,1.2516105131901736,-1.2516105131901736) q[22];
rzz(0.8005613902072279) q[21],q[22];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[20];
u3(pi,1.0065662862101699,-1.0065662862101699) q[22];
rzz(1.5407818019099118) q[20],q[22];
u3(pi/2,0.6484247237009333,-0.6484247237009333) q[19];
u3(pi,1.4683804062878691,-1.4683804062878691) q[22];
rzz(0.060220624089985096) q[19],q[22];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[18];
rzz(0.12043862495010443) q[18],q[22];
u3(pi/2,1.0097078788637597,-1.0097078788637597) q[17];
rzz(0.24100553683621823) q[17],q[22];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(0.48192849690953676) q[16],q[22];
u3(pi/2,2.455468818045782,-2.455468818045782) q[15];
rzz(0.9637760506843539) q[15],q[22];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
u3(pi,2.322265289533575,-2.322265289533575) q[22];
rzz(1.2139378064333495) q[14],q[22];
u3(pi/2,1.9546989490635691,-1.9546989490635691) q[13];
u3(pi,1.7875662198925921,-1.7875662198925921) q[22];
rzz(0.7137868312038937) q[13],q[22];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[12];
rzz(1.427509683873397) q[12],q[22];
u3(pi/2,6.235433098845021,-6.235433098845021) q[11];
u3(pi,2.5541148273685015,-2.5541148273685015) q[22];
rzz(0.286804302858781) q[11],q[22];
u3(pi/2,3.669380219392878,-3.669380219392878) q[10];
rzz(0.5736210307165067) q[10],q[22];
u3(pi/2,4.516353598800687,-4.516353598800687) q[9];
rzz(1.147485707651263) q[9],q[22];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[8];
u3(pi,0.1834690109696439,-0.1834690109696439) q[22];
rzz(0.8467371944721114) q[8],q[22];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[7];
u3(pi,1.308787499485508,-1.308787499485508) q[22];
rzz(1.4479475033768843) q[7],q[22];
u3(pi/2,3.730955435403238,-3.730955435403238) q[6];
u3(pi,1.5293273037675112,-1.5293273037675112) q[22];
rzz(0.24545591698929353) q[6],q[22];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(0.4908440069931962) q[5],q[22];
u3(pi/2,5*pi/4,-5*pi/4) q[4];
rzz(0.9818236679571741) q[4],q[22];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi,4.543999614152276,-4.543999614152276) q[22];
rzz(1.1780281300577933) q[3],q[22];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi,1.7090264035528475,-1.7090264035528475) q[22];
rzz(0.7853830994606742) q[2],q[22];
u3(pi/2,pi,-pi) q[1];
u3(pi,5.139645581272902,-5.139645581272902) q[22];
rzz(pi/2) q[1],q[22];
rzz(0.7853830994606742) q[0],q[1];
rzz(pi/8) q[0],q[2];
rzz(0.19640131429629326) q[0],q[3];
rzz(pi/32) q[0],q[4];
rzz(0.049100328574073315) q[0],q[5];
rzz(pi/128) q[0],q[6];
rzz(0.012275082143518329) q[0],q[7];
u3(pi/2,pi,-pi) q[0];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[8];
rzz(0) q[0],q[8];
u3(pi,0.4266282823574939,-0.4266282823574939) q[0];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[9];
rzz(0) q[0],q[9];
u3(pi,4.422105819192993,-4.422105819192993) q[0];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(0) q[0],q[10];
u3(pi,2.1343980488489054,-2.1343980488489054) q[0];
u3(pi/2,6.236689735906458,-6.236689735906458) q[11];
rzz(0) q[0],q[11];
u3(pi,6.129875585684404,-6.129875585684404) q[0];
u3(pi/2,3.6668669452700065,-3.6668669452700065) q[12];
rzz(0) q[0],q[12];
u3(pi,3.8421678153403174,-3.8421678153403174) q[0];
u3(pi/2,1.9546989490635691,-1.9546989490635691) q[13];
rzz(0) q[0],q[13];
u3(pi,1.5544600449962296,-1.5544600449962296) q[0];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(0) q[0],q[14];
u3(pi,5.5499375818317285,-5.5499375818317285) q[0];
u3(pi/2,5.597061471635576,-5.597061471635576) q[15];
rzz(0) q[0],q[15];
u3(pi,3.262229811487641,-3.262229811487641) q[0];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(0) q[0],q[16];
u3(pi,0.9745220411435538,-0.9745220411435538) q[0];
u3(pi/2,4.151300532453552,-4.151300532453552) q[17];
rzz(0) q[0],q[17];
u3(pi,4.969999577979053,-4.969999577979053) q[0];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
rzz(0) q[0],q[18];
u3(pi,2.6822918076349653,-2.6822918076349653) q[0];
u3(pi/2,0.6484247237009333,-0.6484247237009333) q[19];
rzz(0) q[0],q[19];
u3(pi,0.394584037290878,-0.394584037290878) q[0];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[20];
rzz(0) q[0],q[20];
u3(pi,4.390061574126377,-4.390061574126377) q[0];
u3(pi/2,3.669380219392878,-3.669380219392878) q[21];
rzz(0) q[0],q[21];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
rzz(0.7853830994606742) q[1],q[2];
rzz(pi/8) q[1],q[3];
rzz(0.19640131429629326) q[1],q[4];
rzz(pi/32) q[1],q[5];
rzz(0.049100328574073315) q[1],q[6];
rzz(pi/128) q[1],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi/2,pi/4,-pi/4) q[1];
rzz(0) q[1],q[9];
u3(pi,4.353619099344735,-4.353619099344735) q[1];
rzz(0) q[1],q[10];
u3(pi,2.065911329000648,-2.065911329000648) q[1];
rzz(0) q[1],q[11];
u3(pi,6.061388865836147,-6.061388865836147) q[1];
rzz(0) q[1],q[12];
u3(pi,3.7736810954920594,-3.7736810954920594) q[1];
rzz(0) q[1],q[13];
u3(pi,1.485973325147972,-1.485973325147972) q[1];
rzz(0) q[1],q[14];
u3(pi,5.481450861983471,-5.481450861983471) q[1];
rzz(0) q[1],q[15];
u3(pi,3.1937430916393836,-3.1937430916393836) q[1];
rzz(0) q[1],q[16];
u3(pi,0.9060353212952963,-0.9060353212952963) q[1];
rzz(0) q[1],q[17];
u3(pi,4.901512858130795,-4.901512858130795) q[1];
rzz(0) q[1],q[18];
u3(pi,2.613805087786708,-2.613805087786708) q[1];
rzz(0) q[1],q[19];
u3(pi,0.32609731744262055,-0.32609731744262055) q[1];
rzz(0) q[1],q[20];
u3(pi,4.321574854278119,-4.321574854278119) q[1];
rzz(0) q[1],q[21];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
rzz(0.7853830994606742) q[2],q[3];
rzz(pi/8) q[2],q[4];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/32) q[2],q[6];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/128) q[2],q[8];
u3(pi/2,4.513212006147097,-4.513212006147097) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi/2,5*pi/8,-5*pi/8) q[2];
rzz(0) q[2],q[10];
u3(pi,5.531716344440907,-5.531716344440907) q[2];
rzz(0) q[2],q[11];
u3(pi,3.2440085740968203,-3.2440085740968203) q[2];
rzz(0) q[2],q[12];
u3(pi/2,0.5296725213952391,-0.5296725213952391) q[2];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(-pi/2) q[2],q[18];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[19];
rzz(-pi/2) q[2],q[20];
rzz(pi/2) q[2],q[20];
rzz(pi/2) q[2],q[21];
rzz(pi/2) q[2],q[21];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[3];
rzz(0.7853830994606742) q[3],q[4];
rzz(pi/8) q[3],q[5];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/32) q[3],q[7];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/128) q[3],q[9];
u3(pi/2,3.664981989677853,-3.664981989677853) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
rzz(0) q[3],q[11];
u3(pi,0.623291982472215,-0.623291982472215) q[3];
rzz(0) q[3],q[12];
u3(pi,4.618769519307714,-4.618769519307714) q[3];
rzz(0) q[3],q[13];
u3(pi,2.3310617489636263,-2.3310617489636263) q[3];
rzz(0) q[3],q[14];
u3(pi,0.043353978619539144,-0.043353978619539144) q[3];
rzz(0) q[3],q[15];
u3(pi,4.038831515455039,-4.038831515455039) q[3];
rzz(0) q[3],q[16];
u3(pi,1.7511237451109507,-1.7511237451109507) q[3];
rzz(0) q[3],q[17];
u3(pi,5.746601281946449,-5.746601281946449) q[3];
rzz(0) q[3],q[18];
u3(pi,3.458893511602362,-3.458893511602362) q[3];
rzz(0) q[3],q[19];
u3(pi,1.171185741258275,-1.171185741258275) q[3];
rzz(0) q[3],q[20];
u3(pi,5.166663278093774,-5.166663278093774) q[3];
rzz(0) q[3],q[21];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[4];
rzz(0.7853830994606742) q[4],q[5];
rzz(pi/8) q[4],q[6];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[7];
rzz(pi/2) q[4],q[7];
u3(pi/2,1.5462919040968963,-1.5462919040968963) q[7];
u3(pi/2,4.491220857571968,-4.491220857571968) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/32) q[4],q[8];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/128) q[4],q[10];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
rzz(0) q[4],q[12];
u3(pi,5.2376632720649035,-5.2376632720649035) q[4];
rzz(0) q[4],q[13];
u3(pi,2.9499555017208157,-2.9499555017208157) q[4];
rzz(0) q[4],q[14];
u3(pi/2,0.23499113048851655,-0.23499113048851655) q[4];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(-pi/2) q[4],q[18];
rzz(pi/2) q[4],q[19];
rzz(pi/2) q[4],q[19];
rzz(pi/2) q[4],q[20];
rzz(-pi/2) q[4],q[20];
rzz(pi/2) q[4],q[21];
rzz(pi/2) q[4],q[21];
u3(pi/2,0.4417079270947249,-0.4417079270947249) q[5];
rzz(0.7853830994606742) q[5],q[6];
u3(pi/2,6.062017184366865,-6.062017184366865) q[7];
rzz(pi/8) q[5],q[7];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/32) q[5],q[9];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/128) q[5],q[11];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi/2,2.012504253889621,-2.012504253889621) q[5];
rzz(0) q[5],q[13];
u3(pi,4.538344747375816,-4.538344747375816) q[5];
rzz(0) q[5],q[14];
u3(pi,0.16461945504810516,-0.16461945504810516) q[5];
rzz(0) q[5],q[15];
u3(pi,2.0740794698999814,-2.0740794698999814) q[5];
rzz(0) q[5],q[16];
u3(pi,3.9835394847518577,-3.9835394847518577) q[5];
rzz(0) q[5],q[17];
u3(pi,5.892999499603734,-5.892999499603734) q[5];
rzz(0) q[5],q[18];
u3(pi,1.519274207276024,-1.519274207276024) q[5];
rzz(0) q[5],q[19];
u3(pi,3.4287342221279,-3.4287342221279) q[5];
rzz(0) q[5],q[20];
u3(pi,5.338194236979777,-5.338194236979777) q[5];
rzz(0) q[5],q[21];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[6];
rzz(0.7853830994606742) q[6],q[7];
rzz(pi/8) q[6],q[8];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/32) q[6],q[10];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/128) q[6],q[12];
u3(pi/2,5.0900084173461835,-5.0900084173461835) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi/2,0.8099025860954486,-0.8099025860954486) q[6];
rzz(0) q[6],q[14];
u3(pi,4.378751840573454,-4.378751840573454) q[6];
rzz(0) q[6],q[15];
u3(pi,2.0904157516986484,-2.0904157516986484) q[6];
rzz(0) q[6],q[16];
u3(pi/2,5.659265006176653,-5.659265006176653) q[6];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[19];
rzz(pi/2) q[6],q[19];
rzz(-pi/2) q[6],q[20];
rzz(pi/2) q[6],q[20];
rzz(pi/2) q[6],q[21];
rzz(pi/2) q[6],q[21];
u3(pi/2,6.172601245773226,-6.172601245773226) q[7];
rzz(0.7853830994606742) q[7],q[8];
rzz(pi/8) q[7],q[9];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/32) q[7],q[11];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/128) q[7],q[13];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[7];
rzz(0) q[7],q[15];
u3(pi,5.708273851572654,-5.708273851572654) q[7];
rzz(0) q[7],q[16];
u3(pi,4.779619063171512,-4.779619063171512) q[7];
rzz(0) q[7],q[17];
u3(pi,3.8503359562396504,-3.8503359562396504) q[7];
rzz(0) q[7],q[18];
u3(pi,2.921681167838508,-2.921681167838508) q[7];
rzz(0) q[7],q[19];
u3(pi,1.9930263794373646,-1.9930263794373646) q[7];
rzz(0) q[7],q[20];
u3(pi,1.064371591036222,-1.064371591036222) q[7];
rzz(0) q[7],q[21];
u3(pi/2,2.94555727200579,-2.94555727200579) q[8];
rzz(0.7853830994606742) q[8],q[9];
rzz(pi/8) q[8],q[10];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/32) q[8],q[12];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/128) q[8],q[14];
u3(pi/2,5.590778286328396,-5.590778286328396) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[8];
rzz(0) q[8],q[16];
u3(pi,9*pi/8,-9*pi/8) q[8];
rzz(0) q[8],q[17];
u3(pi,4.711760661853972,-4.711760661853972) q[8];
rzz(0) q[8],q[18];
u3(pi/2,0.5881061447520093,-0.5881061447520093) q[8];
rzz(-pi/2) q[8],q[19];
rzz(pi/2) q[8],q[19];
rzz(pi/2) q[8],q[20];
rzz(pi/2) q[8],q[20];
rzz(pi/2) q[8],q[21];
rzz(-pi/2) q[8],q[21];
u3(pi/2,1.7856812643004385,-1.7856812643004385) q[9];
rzz(0.7853830994606742) q[9],q[10];
rzz(pi/8) q[9],q[11];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/32) q[9],q[13];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/128) q[9],q[15];
u3(pi/2,3.660583759962827,-3.660583759962827) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi/2,3.356477591095335,-3.356477591095335) q[9];
rzz(0) q[9],q[17];
u3(pi,0.26326546437082465,-0.26326546437082465) q[9];
rzz(0) q[9],q[18];
u3(pi,3.5009908531604657,-3.5009908531604657) q[9];
rzz(0) q[9],q[19];
u3(pi,0.45615925330123797,-0.45615925330123797) q[9];
rzz(0) q[9],q[20];
u3(pi,3.6938846420908784,-3.6938846420908784) q[9];
rzz(0) q[9],q[21];
u3(pi/2,1.5123627034381264,-1.5123627034381264) q[10];
rzz(0.7853830994606742) q[10],q[11];
rzz(pi/8) q[10],q[12];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/32) q[10],q[14];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/128) q[10],q[16];
u3(pi/2,4.145017347146373,-4.145017347146373) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi/2,6.2247516838228165,-6.2247516838228165) q[10];
rzz(0) q[10],q[18];
u3(pi,2.0564865510398787,-2.0564865510398787) q[10];
rzz(0) q[10],q[19];
u3(pi,3.1453625647741013,-3.1453625647741013) q[10];
rzz(0) q[10],q[20];
u3(pi/2,5.26028273917075,-5.26028273917075) q[10];
rzz(pi/2) q[10],q[21];
rzz(pi/2) q[10],q[21];
u3(pi/2,4.364928832897658,-4.364928832897658) q[11];
rzz(0.7853830994606742) q[11],q[12];
rzz(pi/8) q[11],q[13];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/32) q[11],q[15];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/128) q[11],q[17];
u3(pi/2,3.660583759962827,-3.660583759962827) q[18];
rzz(0.012275082143518329) q[11],q[18];
u3(pi/2,5.935725159692555,-5.935725159692555) q[11];
rzz(0) q[11],q[19];
u3(pi,4.021866915125653,-4.021866915125653) q[11];
rzz(0) q[11],q[20];
u3(pi,3.3363713981123606,-3.3363713981123606) q[11];
rzz(0) q[11],q[21];
u3(pi/2,0.36945129606215965,-0.36945129606215965) q[12];
rzz(0.7853830994606742) q[12],q[13];
rzz(pi/8) q[12],q[14];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/32) q[12],q[16];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/128) q[12],q[18];
u3(pi/2,0.6421415383937537,-0.6421415383937537) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi/2,5.081840276446849,-5.081840276446849) q[12];
rzz(0) q[12],q[20];
u3(pi,2.27451308119901,-2.27451308119901) q[12];
rzz(0) q[12],q[21];
u3(pi/2,1.0851061025499145,-1.0851061025499145) q[13];
rzz(0.7853830994606742) q[13],q[14];
rzz(pi/8) q[13],q[15];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/32) q[13],q[17];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/128) q[13],q[19];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi/2,2.655902429344811,-2.655902429344811) q[13];
rzz(0) q[13],q[21];
u3(pi/2,0.8695928465136546,-0.8695928465136546) q[14];
rzz(0.7853830994606742) q[14],q[15];
rzz(pi/8) q[14],q[16];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/32) q[14],q[18];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/128) q[14],q[20];
u3(pi/2,0.5215043804959056,-0.5215043804959056) q[21];
rzz(0.012275082143518329) q[14],q[21];
u3(pi/2,4.977539400347668,-4.977539400347668) q[15];
rzz(0.7853830994606742) q[15],q[16];
rzz(pi/8) q[15],q[17];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/32) q[15],q[19];
rzz(0.049100328574073315) q[15],q[20];
rzz(pi/128) q[15],q[21];
u3(pi/2,2.566052879452143,-2.566052879452143) q[16];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/8) q[16],q[18];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/32) q[16],q[20];
rzz(0.049100328574073315) q[16],q[21];
u3(pi/2,2.809212150839993,-2.809212150839993) q[17];
rzz(0.7853830994606742) q[17],q[18];
rzz(pi/8) q[17],q[19];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/32) q[17],q[21];
u3(pi/2,2.204141405758599,-2.204141405758599) q[18];
rzz(0.7853830994606742) q[18],q[19];
rzz(pi/8) q[18],q[20];
rzz(0.19640131429629326) q[18],q[21];
u3(pi/2,2.2669732588303946,-2.2669732588303946) q[19];
rzz(0.7853830994606742) q[19],q[20];
rzz(pi/8) q[19],q[21];
u3(pi/2,0.5434955290710342,-0.5434955290710342) q[20];
rzz(0.7853830994606742) q[20],q[21];
u3(pi/2,1.6750972028940778,-1.6750972028940778) q[0];
u3(pi/2,1.60661048304582,-1.60661048304582) q[1];
u3(pi/2,2.4516989068614743,-2.4516989068614743) q[3];
u3(pi/2,1.580221104755666,-1.580221104755666) q[5];
u3(pi/2,5.311804858689622,-5.311804858689622) q[7];
u3(pi/2,0.6006725153663685,-0.6006725153663685) q[9];
u3(pi/2,1.4225131535454583,-1.4225131535454583) q[11];
u3(pi/2,5.750999511661475,-5.750999511661475) q[12];
u3(pi/2,5.797495082934604,-5.797495082934604) q[13];
u3(pi/2,2.8864953301183016,-2.8864953301183016) q[21];
u3(pi,3.6128315516282616,-3.6128315516282616) q[22];
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