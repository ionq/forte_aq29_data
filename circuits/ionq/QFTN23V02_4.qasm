OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
creg c[23];
u3(pi/2,4.849362420081205,-4.849362420081205) q[22];
u3(pi/2,0.9223716030939634,-0.9223716030939634) q[22];
rzz(-pi/2) q[21],q[22];
u3(pi/2,2.49316792988886,-2.49316792988886) q[22];
rzz(pi/8) q[20],q[22];
u3(pi/2,3.5914687215838517,-3.5914687215838517) q[21];
rzz(0.7853830994606742) q[20],q[21];
u3(pi,1.0851061025499145,-1.0851061025499145) q[22];
rzz(0.19640131429629326) q[19],q[22];
u3(pi,6.193964075817636,-6.193964075817636) q[21];
rzz(pi/8) q[19],q[21];
u3(pi/2,3.688858093845135,-3.688858093845135) q[20];
rzz(0.7853830994606742) q[19],q[20];
rzz(pi/32) q[18],q[22];
rzz(0.19640131429629326) q[18],q[21];
rzz(pi/8) q[18],q[20];
u3(pi/2,2.1186900855809565,-2.1186900855809565) q[19];
rzz(0.7853830994606742) q[18],q[19];
rzz(0.049100328574073315) q[17],q[22];
rzz(pi/32) q[17],q[21];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/8) q[17],q[19];
u3(pi/2,5.329397777549724,-5.329397777549724) q[18];
rzz(0.7853830994606742) q[17],q[18];
u3(pi,1.45581403567351,-1.45581403567351) q[22];
rzz(pi/128) q[16],q[22];
u3(pi,2.9392740866986102,-2.9392740866986102) q[21];
rzz(0.049100328574073315) q[16],q[21];
u3(pi,2.356822808723063,-2.356822808723063) q[20];
rzz(pi/32) q[16],q[20];
u3(pi,0.744557458900781,-0.744557458900781) q[19];
rzz(0.19640131429629326) q[16],q[19];
u3(pi,3.843424452401753,-3.843424452401753) q[18];
rzz(pi/8) q[16],q[18];
u3(pi/2,4.057681071376577,-4.057681071376577) q[17];
rzz(0.7853830994606742) q[16],q[17];
u3(pi,1.9766900976386979,-1.9766900976386979) q[22];
rzz(0.012275082143518329) q[15],q[22];
u3(pi,0.8230972752405258,-0.8230972752405258) q[21];
rzz(pi/128) q[15],q[21];
u3(pi,2.6502475625683495,-2.6502475625683495) q[20];
rzz(0.049100328574073315) q[15],q[20];
u3(pi,1.257893698497353,-1.257893698497353) q[19];
rzz(pi/32) q[15],q[19];
u3(pi,4.166380177190784,-4.166380177190784) q[18];
rzz(0.19640131429629326) q[15],q[18];
u3(pi,0.015079644737231005,-0.015079644737231005) q[17];
rzz(pi/8) q[15],q[17];
u3(pi/2,5.609627842249935,-5.609627842249935) q[16];
rzz(0.7853830994606742) q[15],q[16];
u3(pi/2,3.590212084522416,-3.590212084522416) q[14];
u3(pi/2,0.7181680806106266,-0.7181680806106266) q[22];
rzz(0) q[14],q[22];
u3(pi/2,0.44861943093262246,-0.44861943093262246) q[14];
rzz(0.012275082143518329) q[14],q[21];
rzz(pi/128) q[14],q[20];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/32) q[14],q[18];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/8) q[14],q[16];
u3(pi/2,2.8550794035824043,-2.8550794035824043) q[15];
rzz(0.7853830994606742) q[14],q[15];
u3(pi/2,2.0929290258215203,-2.0929290258215203) q[13];
rzz(0) q[13],q[22];
u3(pi,5.661778280299525,-5.661778280299525) q[13];
u3(pi/2,4.562220851543097,-4.562220851543097) q[21];
rzz(0) q[13],q[21];
u3(pi/2,2.9468139090672256,-2.9468139090672256) q[13];
u3(pi,0.10807078728348889,-0.10807078728348889) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi,0.43165483060323756,-0.43165483060323756) q[19];
rzz(pi/128) q[13],q[19];
u3(pi,3.432504133312208,-3.432504133312208) q[18];
rzz(0.049100328574073315) q[13],q[18];
u3(pi,4.143760710084937,-4.143760710084937) q[17];
rzz(pi/32) q[13],q[17];
u3(pi,3.066194429903638,-3.066194429903638) q[16];
rzz(0.19640131429629326) q[13],q[16];
u3(pi,0.04775220833456485,-0.04775220833456485) q[15];
rzz(pi/8) q[13],q[15];
u3(pi/2,3.590212084522416,-3.590212084522416) q[14];
rzz(0.7853830994606742) q[13],q[14];
u3(pi/2,1.7932210866690539,-1.7932210866690539) q[12];
rzz(0) q[12],q[22];
u3(pi,4.033804967209295,-4.033804967209295) q[12];
rzz(0) q[12],q[21];
u3(pi,5.373380074699982,-5.373380074699982) q[12];
u3(pi/2,2.2229909616801375,-2.2229909616801375) q[20];
rzz(0) q[12],q[20];
u3(pi/2,1.3307786480606363,-1.3307786480606363) q[12];
rzz(0.012275082143518329) q[12],q[19];
rzz(pi/128) q[12],q[18];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/32) q[12],q[16];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/8) q[12],q[14];
u3(pi/2,6.088406562657019,-6.088406562657019) q[13];
rzz(0.7853830994606742) q[12],q[13];
u3(pi/2,2.0891591146372126,-2.0891591146372126) q[11];
rzz(0) q[11],q[22];
u3(pi,5.257769465047878,-5.257769465047878) q[11];
rzz(0) q[11],q[21];
u3(pi,2.1695838865691113,-2.1695838865691113) q[11];
rzz(0) q[11],q[20];
u3(pi,5.364583615269931,-5.364583615269931) q[11];
u3(pi/2,3.999875766550525,-3.999875766550525) q[19];
rzz(0) q[11],q[19];
u3(pi/2,2.249380339970292,-2.249380339970292) q[11];
rzz(0.012275082143518329) q[11],q[18];
rzz(pi/128) q[11],q[17];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/32) q[11],q[15];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/8) q[11],q[13];
u3(pi/2,4.47237130165043,-4.47237130165043) q[12];
rzz(0.7853830994606742) q[11],q[12];
u3(pi/2,0.8896990394966294,-0.8896990394966294) q[10];
rzz(0) q[10],q[22];
u3(pi,4.457919975443916,-4.457919975443916) q[10];
rzz(0) q[10],q[21];
u3(pi,2.170212205099829,-2.170212205099829) q[10];
rzz(0) q[10],q[20];
u3(pi,6.165689741935328,-6.165689741935328) q[10];
rzz(0) q[10],q[19];
u3(pi,3.8779819715912405,-3.8779819715912405) q[10];
u3(pi/2,0.8890707209659113,-0.8890707209659113) q[18];
rzz(0) q[10],q[18];
u3(pi/2,1.1636459188896593,-1.1636459188896593) q[10];
u3(pi,5.40479600123588,-5.40479600123588) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi,5.739689778108552,-5.739689778108552) q[16];
rzz(pi/128) q[10],q[16];
u3(pi,3.858504097138984,-3.858504097138984) q[15];
rzz(0.049100328574073315) q[10],q[15];
u3(pi,0.8752477132901164,-0.8752477132901164) q[14];
rzz(pi/32) q[10],q[14];
u3(pi,4.8920880801700255,-4.8920880801700255) q[13];
rzz(0.19640131429629326) q[10],q[13];
u3(pi,0.4297698750110837,-0.4297698750110837) q[12];
rzz(pi/8) q[10],q[12];
u3(pi/2,2.249380339970292,-2.249380339970292) q[11];
rzz(0.7853830994606742) q[10],q[11];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[9];
rzz(0) q[9],q[22];
u3(pi,5.642300405847268,-5.642300405847268) q[9];
rzz(0) q[9],q[21];
u3(pi,3.3545926355031814,-3.3545926355031814) q[9];
rzz(0) q[9],q[20];
u3(pi,1.0668848651590939,-1.0668848651590939) q[9];
rzz(0) q[9],q[19];
u3(pi,5.0623624019945925,-5.0623624019945925) q[9];
rzz(0) q[9],q[18];
u3(pi,2.774654631650505,-2.774654631650505) q[9];
u3(pi/2,4.777734107579358,-4.777734107579358) q[17];
rzz(0) q[9],q[17];
u3(pi/2,0.06031857894892402,-0.06031857894892402) q[9];
u3(pi,0.6314601233715484,-0.6314601233715484) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi,1.6493361431346414,-1.6493361431346414) q[15];
rzz(pi/128) q[9],q[15];
u3(pi,5.0416278904809,-5.0416278904809) q[14];
rzz(0.049100328574073315) q[9],q[14];
u3(pi,5.47579599520701,-5.47579599520701) q[13];
rzz(pi/32) q[9],q[13];
u3(pi,2.570451109167169,-2.570451109167169) q[12];
rzz(0.19640131429629326) q[9],q[12];
u3(pi,0.7634070148223198,-0.7634070148223198) q[11];
rzz(pi/8) q[9],q[11];
u3(pi/2,4.305238572479452,-4.305238572479452) q[10];
rzz(0.7853830994606742) q[9],q[10];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[8];
rzz(0) q[8],q[22];
u3(pi,6.164433104873892,-6.164433104873892) q[8];
rzz(0) q[8],q[21];
u3(pi,4.993247363615617,-4.993247363615617) q[8];
rzz(0) q[8],q[20];
u3(pi,3.822689940888061,-3.822689940888061) q[8];
rzz(0) q[8],q[19];
u3(pi,2.6521325181605033,-2.6521325181605033) q[8];
rzz(0) q[8],q[18];
u3(pi,1.4809467769022284,-1.4809467769022284) q[8];
rzz(0) q[8],q[17];
u3(pi,0.31038935417467156,-0.31038935417467156) q[8];
u3(pi/2,2.872044003911789,-2.872044003911789) q[16];
rzz(0) q[8],q[16];
u3(pi/2,4.437185463930224,-4.437185463930224) q[8];
u3(pi,0.24692918257215776,-0.24692918257215776) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi,2.8324599364765572,-2.8324599364765572) q[14];
rzz(pi/128) q[8],q[14];
u3(pi,5.9225304705474775,-5.9225304705474775) q[13];
rzz(0.049100328574073315) q[8],q[13];
u3(pi,5.638530494662961,-5.638530494662961) q[12];
rzz(pi/32) q[8],q[12];
u3(pi,1.459583946857818,-1.459583946857818) q[11];
rzz(0.19640131429629326) q[8],q[11];
u3(pi,1.761176841602438,-1.761176841602438) q[10];
rzz(pi/8) q[8],q[10];
u3(pi/2,0.06031857894892402,-0.06031857894892402) q[9];
rzz(0.7853830994606742) q[8],q[9];
u3(pi/2,2.012504253889621,-2.012504253889621) q[7];
rzz(0) q[7],q[22];
u3(pi,4.351734143752581,-4.351734143752581) q[7];
rzz(0) q[7],q[21];
u3(pi,5.88797295135799,-5.88797295135799) q[7];
rzz(0) q[7],q[20];
u3(pi,1.141026451783813,-1.141026451783813) q[7];
rzz(0) q[7],q[19];
u3(pi,2.6772652593892214,-2.6772652593892214) q[7];
rzz(0) q[7],q[18];
u3(pi,4.213504066994631,-4.213504066994631) q[7];
rzz(0) q[7],q[17];
u3(pi,5.74974287460004,-5.74974287460004) q[7];
rzz(0) q[7],q[16];
u3(pi,1.002796375025862,-1.002796375025862) q[7];
u3(pi/2,4.529548287945763,-4.529548287945763) q[15];
rzz(0) q[7],q[15];
u3(pi/2,3.341397946358104,-3.341397946358104) q[7];
rzz(0.012275082143518329) q[7],q[14];
rzz(pi/128) q[7],q[13];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/32) q[7],q[11];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/8) q[7],q[9];
u3(pi/2,1.2955928103404306,-1.2955928103404306) q[8];
rzz(0.7853830994606742) q[7],q[8];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[6];
rzz(0) q[6],q[22];
u3(pi,5.796238445873168,-5.796238445873168) q[6];
rzz(0) q[6],q[21];
u3(pi,4.625052704614894,-4.625052704614894) q[6];
rzz(0) q[6],q[20];
u3(pi,3.4544952818873362,-3.4544952818873362) q[6];
rzz(0) q[6],q[19];
u3(pi,2.2839378591597796,-2.2839378591597796) q[6];
rzz(0) q[6],q[18];
u3(pi,1.1127521179015047,-1.1127521179015047) q[6];
rzz(0) q[6],q[17];
u3(pi,6.225380002353534,-6.225380002353534) q[6];
rzz(0) q[6],q[16];
u3(pi,5.054822579625977,-5.054822579625977) q[6];
rzz(0) q[6],q[15];
u3(pi,3.883636838367702,-3.883636838367702) q[6];
u3(pi/2,0.025761059759436305,-0.025761059759436305) q[14];
rzz(0) q[6],q[14];
u3(pi/2,1.7278759594743864,-1.7278759594743864) q[6];
u3(pi,3.705194375643802,-3.705194375643802) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi,4.352362462283299,-4.352362462283299) q[12];
rzz(pi/128) q[6],q[12];
u3(pi,0.37761943696149314,-0.37761943696149314) q[11];
rzz(0.049100328574073315) q[6],q[11];
u3(pi,1.4024069605624838,-1.4024069605624838) q[10];
rzz(pi/32) q[6],q[10];
u3(pi,3.0781324819872795,-3.0781324819872795) q[9];
rzz(0.19640131429629326) q[6],q[9];
u3(pi,5.019008423375054,-5.019008423375054) q[8];
rzz(pi/8) q[6],q[8];
u3(pi/2,0.19980529276831085,-0.19980529276831085) q[7];
rzz(0.7853830994606742) q[6],q[7];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
rzz(0) q[5],q[22];
u3(pi,4.292672201865093,-4.292672201865093) q[5];
rzz(0) q[5],q[21];
u3(pi,6.2021322167169695,-6.2021322167169695) q[5];
rzz(0) q[5],q[20];
u3(pi,1.8284069243892596,-1.8284069243892596) q[5];
rzz(0) q[5],q[19];
u3(pi,3.737866939241136,-3.737866939241136) q[5];
rzz(0) q[5],q[18];
u3(pi,5.647326954093012,-5.647326954093012) q[5];
rzz(0) q[5],q[17];
u3(pi,1.273601661765302,-1.273601661765302) q[5];
rzz(0) q[5],q[16];
u3(pi,3.1830616766171786,-3.1830616766171786) q[5];
rzz(0) q[5],q[15];
u3(pi,5.092521691469055,-5.092521691469055) q[5];
rzz(0) q[5],q[14];
u3(pi,0.7187963991413446,-0.7187963991413446) q[5];
u3(pi/2,5.960857900921273,-5.960857900921273) q[13];
rzz(0) q[5],q[13];
u3(pi/2,3.244636892627538,-3.244636892627538) q[5];
rzz(0.012275082143518329) q[5],q[12];
rzz(pi/128) q[5],q[11];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/32) q[5],q[9];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/8) q[5],q[7];
u3(pi/2,4.869468613064179,-4.869468613064179) q[6];
rzz(0.7853830994606742) q[5],q[6];
u3(pi/2,pi/8,-pi/8) q[4];
rzz(0) q[4],q[22];
u3(pi,3.055513014881433,-3.055513014881433) q[4];
rzz(0) q[4],q[21];
u3(pi,5.240176546187775,-5.240176546187775) q[4];
rzz(0) q[4],q[20];
u3(pi,1.1416547703145308,-1.1416547703145308) q[4];
rzz(0) q[4],q[19];
u3(pi,3.326318301620873,-3.326318301620873) q[4];
rzz(0) q[4],q[18];
u3(pi,5.510981832927215,-5.510981832927215) q[4];
rzz(0) q[4],q[17];
u3(pi,1.412460057053971,-1.412460057053971) q[4];
rzz(0) q[4],q[16];
u3(pi,3.597123588360313,-3.597123588360313) q[4];
rzz(0) q[4],q[15];
u3(pi,5.781787119666656,-5.781787119666656) q[4];
rzz(0) q[4],q[14];
u3(pi,1.6832653437934113,-1.6832653437934113) q[4];
rzz(0) q[4],q[13];
u3(pi,3.8679288750997536,-3.8679288750997536) q[4];
u3(pi/2,3.039176733082766,-3.039176733082766) q[12];
rzz(0) q[4],q[12];
u3(pi/2,0.2475575011028757,-0.2475575011028757) q[4];
u3(pi,5.27850397656157,-5.27850397656157) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi,6.188937527571892,-6.188937527571892) q[10];
rzz(pi/128) q[4],q[10];
u3(pi,1.4388494353441252,-1.4388494353441252) q[9];
rzz(0.049100328574073315) q[4],q[9];
u3(pi,4.642017304944279,-4.642017304944279) q[8];
rzz(pi/32) q[4],q[8];
u3(pi,4.997017274799925,-4.997017274799925) q[7];
rzz(0.19640131429629326) q[4],q[7];
u3(pi,2.3254068821871647,-2.3254068821871647) q[6];
rzz(pi/8) q[4],q[6];
u3(pi/2,3.244636892627538,-3.244636892627538) q[5];
rzz(0.7853830994606742) q[4],q[5];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(0) q[3],q[22];
u3(pi,4.353619099344735,-4.353619099344735) q[3];
rzz(0) q[3],q[21];
u3(pi,2.065911329000648,-2.065911329000648) q[3];
rzz(0) q[3],q[20];
u3(pi,6.061388865836147,-6.061388865836147) q[3];
rzz(0) q[3],q[19];
u3(pi,3.7736810954920594,-3.7736810954920594) q[3];
rzz(0) q[3],q[18];
u3(pi,1.485973325147972,-1.485973325147972) q[3];
rzz(0) q[3],q[17];
u3(pi,5.481450861983471,-5.481450861983471) q[3];
rzz(0) q[3],q[16];
u3(pi,3.1937430916393836,-3.1937430916393836) q[3];
rzz(0) q[3],q[15];
u3(pi,0.9060353212952963,-0.9060353212952963) q[3];
rzz(0) q[3],q[14];
u3(pi,4.901512858130795,-4.901512858130795) q[3];
rzz(0) q[3],q[13];
u3(pi,2.613805087786708,-2.613805087786708) q[3];
rzz(0) q[3],q[12];
u3(pi,0.32609731744262055,-0.32609731744262055) q[3];
u3(pi/2,4.019981959533499,-4.019981959533499) q[11];
rzz(0) q[3],q[11];
u3(pi/2,3.8943182533899074,-3.8943182533899074) q[3];
u3(pi,3.1057784973388696,-3.1057784973388696) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi,1.7517520636416686,-1.7517520636416686) q[9];
rzz(pi/128) q[3],q[9];
u3(pi,5.868495076905734,-5.868495076905734) q[8];
rzz(0.049100328574073315) q[3],q[8];
u3(pi,5.695707480958295,-5.695707480958295) q[7];
rzz(pi/32) q[3],q[7];
u3(pi,0.38013271108436497,-0.38013271108436497) q[6];
rzz(0.19640131429629326) q[3],q[6];
u3(pi,1.9314511634270048,-1.9314511634270048) q[5];
rzz(pi/8) q[3],q[5];
u3(pi/2,3.389150154692669,-3.389150154692669) q[4];
rzz(0.7853830994606742) q[3],q[4];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(0) q[2],q[22];
u3(pi,5.1390172627421835,-5.1390172627421835) q[2];
rzz(0) q[2],q[21];
u3(pi,2.851309492398096,-2.851309492398096) q[2];
rzz(0) q[2],q[20];
u3(pi,0.5636017220540089,-0.5636017220540089) q[2];
rzz(0) q[2],q[19];
u3(pi,4.559079258889508,-4.559079258889508) q[2];
rzz(0) q[2],q[18];
u3(pi,2.2713714885454204,-2.2713714885454204) q[2];
rzz(0) q[2],q[17];
u3(pi,6.266849025380919,-6.266849025380919) q[2];
rzz(0) q[2],q[16];
u3(pi,3.979141255036832,-3.979141255036832) q[2];
rzz(0) q[2],q[15];
u3(pi,1.6914334846927446,-1.6914334846927446) q[2];
rzz(0) q[2],q[14];
u3(pi,5.6869110215282435,-5.6869110215282435) q[2];
rzz(0) q[2],q[13];
u3(pi,3.3992032511841566,-3.3992032511841566) q[2];
rzz(0) q[2],q[12];
u3(pi,1.1114954808400688,-1.1114954808400688) q[2];
rzz(0) q[2],q[11];
u3(pi,5.106973017675568,-5.106973017675568) q[2];
u3(pi/2,0.561716766461855,-0.561716766461855) q[10];
rzz(0) q[2],q[10];
u3(pi/2,2.3920086464432684,-2.3920086464432684) q[2];
u3(pi,2.321636971002857,-2.321636971002857) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi,0.33238050274980013,-0.33238050274980013) q[8];
rzz(pi/128) q[2],q[8];
u3(pi,0.3436902363027234,-0.3436902363027234) q[7];
rzz(0.049100328574073315) q[2],q[7];
u3(pi,3.1378227424054854,-3.1378227424054854) q[6];
rzz(pi/32) q[2],q[6];
u3(pi,2.5585130570835277,-2.5585130570835277) q[5];
rzz(0.19640131429629326) q[2],q[5];
u3(pi,5.374636711761418,-5.374636711761418) q[4];
rzz(pi/8) q[2],q[4];
u3(pi/2,3.8943182533899074,-3.8943182533899074) q[3];
rzz(0.7853830994606742) q[2],q[3];
u3(pi/2,pi,-pi) q[1];
rzz(0) q[1],q[22];
u3(pi,5.74345968929286,-5.74345968929286) q[1];
rzz(0) q[1],q[21];
u3(pi,1.5230441184603318,-1.5230441184603318) q[1];
rzz(0) q[1],q[20];
u3(pi,3.5858138548073897,-3.5858138548073897) q[1];
rzz(0) q[1],q[19];
u3(pi,5.648583591154448,-5.648583591154448) q[1];
rzz(0) q[1],q[18];
u3(pi,1.4275397017912022,-1.4275397017912022) q[1];
rzz(0) q[1],q[17];
u3(pi,3.4903094381382602,-3.4903094381382602) q[1];
rzz(0) q[1],q[16];
u3(pi,5.553079174485318,-5.553079174485318) q[1];
rzz(0) q[1],q[15];
u3(pi,1.3326636036527904,-1.3326636036527904) q[1];
rzz(0) q[1],q[14];
u3(pi,3.3948050214691303,-3.3948050214691303) q[1];
rzz(0) q[1],q[13];
u3(pi,5.457574757816189,-5.457574757816189) q[1];
rzz(0) q[1],q[12];
u3(pi,1.2371591869836605,-1.2371591869836605) q[1];
rzz(0) q[1],q[11];
u3(pi,3.2999289233307185,-3.2999289233307185) q[1];
rzz(0) q[1],q[10];
u3(pi,5.362070341147059,-5.362070341147059) q[1];
u3(pi/2,1.063114953974786,-1.063114953974786) q[9];
rzz(0) q[1],q[9];
u3(pi/2,1.6813803882012572,-1.6813803882012572) q[1];
rzz(0.012275082143518329) q[1],q[8];
rzz(pi/128) q[1],q[7];
rzz(0.049100328574073315) q[1],q[6];
rzz(pi/32) q[1],q[5];
rzz(0.19640131429629326) q[1],q[4];
rzz(pi/8) q[1],q[3];
u3(pi/2,2.3920086464432684,-2.3920086464432684) q[2];
rzz(0.7853830994606742) q[1],q[2];
rzz(pi/2) q[0],q[22];
rzz(pi/2) q[0],q[21];
rzz(pi/2) q[0],q[20];
rzz(pi/2) q[0],q[19];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[17];
rzz(pi/2) q[0],q[16];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
u3(pi/2,5.1779730116466975,-5.1779730116466975) q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,5.373380074699982,-5.373380074699982) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,5.2973535324831085,-5.2973535324831085) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,1.3571680263507906,-1.3571680263507906) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,1.076937961650581,-1.076937961650581) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.7527255998001144,-0.7527255998001144) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.5336013000330615,-5.5336013000330615) q[2];
rzz(pi/2) q[0],q[2];
rzz(-pi/2) q[0],q[1];
u3(pi,pi/2,-pi/2) q[0];
u3(pi/2,1.6813803882012572,-1.6813803882012572) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3.9628049732381654,-3.9628049732381654) q[2];
u3(pi/2,0.03581415625092364,-0.03581415625092364) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,5.465114580184804,-5.465114580184804) q[3];
u3(pi/2,1.930822844896287,-1.930822844896287) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.789326942035271,-5.789326942035271) q[4];
u3(pi/2,2.4510705883307566,-2.4510705883307566) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,2.927964353145687,-2.927964353145687) q[5];
u3(pi/2,5.970910997412761,-5.970910997412761) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,3.7265572056882124,-3.7265572056882124) q[6];
u3(pi/2,0.5359557067024188,-0.5359557067024188) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3.8025837479050852,-3.8025837479050852) q[7];
u3(pi/2,0.6364866716172921,-0.6364866716172921) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,3.607176684851801,-3.607176684851801) q[8];
u3(pi/2,0.45364597917836613,-0.45364597917836613) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[17];
rzz(pi/2) q[0],q[18];
rzz(pi/2) q[0],q[19];
rzz(pi/2) q[0],q[20];
rzz(pi/2) q[0],q[21];
rzz(-pi/2) q[0],q[22];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[1];
u3(pi/2,1.60661048304582,-1.60661048304582) q[2];
rzz(0.7853830994606742) q[1],q[2];
u3(pi/2,3.5016191716911833,-3.5016191716911833) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,0.8802742615358601,-0.8802742615358601) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi/2,1.258522017028071,-1.258522017028071) q[5];
rzz(pi/32) q[1],q[5];
u3(pi/2,2.1067520334973153,-2.1067520334973153) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi/2,2.2072829984121887,-2.2072829984121887) q[7];
rzz(pi/128) q[1],q[7];
u3(pi/2,2.024442305973263,-2.024442305973263) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi/2,0.11058406140636072,-0.11058406140636072) q[1];
rzz(0) q[1],q[9];
u3(pi,3.678804997353648,-3.678804997353648) q[1];
rzz(0) q[1],q[10];
u3(pi,1.3910972270095605,-1.3910972270095605) q[1];
rzz(0) q[1],q[11];
u3(pi,5.386574763845059,-5.386574763845059) q[1];
rzz(0) q[1],q[12];
u3(pi,3.0988669935009723,-3.0988669935009723) q[1];
rzz(0) q[1],q[13];
u3(pi,0.8111592231568845,-0.8111592231568845) q[1];
rzz(0) q[1],q[14];
u3(pi,4.806636759992384,-4.806636759992384) q[1];
rzz(0) q[1],q[15];
u3(pi,2.518928989648296,-2.518928989648296) q[1];
rzz(0) q[1],q[16];
u3(pi,0.23122121930420877,-0.23122121930420877) q[1];
rzz(0) q[1],q[17];
u3(pi,4.226698756139707,-4.226698756139707) q[1];
rzz(0) q[1],q[18];
u3(pi,1.9389909857956202,-1.9389909857956202) q[1];
rzz(0) q[1],q[19];
u3(pi,5.93446852263112,-5.93446852263112) q[1];
rzz(0) q[1],q[20];
u3(pi,3.6467607522870322,-3.6467607522870322) q[1];
rzz(0) q[1],q[21];
u3(pi,1.3590529819429444,-1.3590529819429444) q[1];
rzz(0) q[1],q[22];
u3(pi/2,0.8212123196483719,-0.8212123196483719) q[2];
rzz(0.7853830994606742) q[2],q[3];
rzz(pi/8) q[2],q[4];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/32) q[2],q[6];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/128) q[2],q[8];
u3(pi/2,1.0505485833604267,-1.0505485833604267) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi/2,2.3920086464432684,-2.3920086464432684) q[2];
rzz(0) q[2],q[10];
u3(pi,5.960857900921273,-5.960857900921273) q[2];
rzz(0) q[2],q[11];
u3(pi,3.673150130577186,-3.673150130577186) q[2];
rzz(0) q[2],q[12];
u3(pi,1.3854423602330987,-1.3854423602330987) q[2];
rzz(0) q[2],q[13];
u3(pi,5.380919897068598,-5.380919897068598) q[2];
rzz(0) q[2],q[14];
u3(pi,3.0932121267245103,-3.0932121267245103) q[2];
rzz(0) q[2],q[15];
u3(pi,0.8055043563804231,-0.8055043563804231) q[2];
rzz(0) q[2],q[16];
u3(pi,4.800981893215922,-4.800981893215922) q[2];
rzz(0) q[2],q[17];
u3(pi,4*pi/5,-4*pi/5) q[2];
rzz(0) q[2],q[18];
u3(pi,0.2249380339970292,-0.2249380339970292) q[2];
rzz(0) q[2],q[19];
u3(pi,4.220415570832528,-4.220415570832528) q[2];
rzz(0) q[2],q[20];
u3(pi,1.9327078004884406,-1.9327078004884406) q[2];
rzz(0) q[2],q[21];
u3(pi,5.9281853373239395,-5.9281853373239395) q[2];
rzz(0) q[2],q[22];
u3(pi/2,6.250512743582252,-6.250512743582252) q[3];
rzz(0.7853830994606742) q[3],q[4];
rzz(pi/8) q[3],q[5];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/32) q[3],q[7];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/128) q[3],q[9];
u3(pi/2,0.546637121724624,-0.546637121724624) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi/2,4.679716416787356,-4.679716416787356) q[3];
rzz(0) q[3],q[11];
u3(pi,1.9653803640857748,-1.9653803640857748) q[3];
rzz(0) q[3],q[12];
u3(pi,5.960857900921273,-5.960857900921273) q[3];
rzz(0) q[3],q[13];
u3(pi,3.673150130577186,-3.673150130577186) q[3];
rzz(0) q[3],q[14];
u3(pi,1.3854423602330987,-1.3854423602330987) q[3];
rzz(0) q[3],q[15];
u3(pi,5.380919897068598,-5.380919897068598) q[3];
rzz(0) q[3],q[16];
u3(pi,3.0932121267245103,-3.0932121267245103) q[3];
rzz(0) q[3],q[17];
u3(pi,0.8055043563804231,-0.8055043563804231) q[3];
rzz(0) q[3],q[18];
u3(pi,4.800981893215922,-4.800981893215922) q[3];
rzz(0) q[3],q[19];
u3(pi,4*pi/5,-4*pi/5) q[3];
rzz(0) q[3],q[20];
u3(pi,0.2249380339970292,-0.2249380339970292) q[3];
rzz(0) q[3],q[21];
u3(pi,4.220415570832528,-4.220415570832528) q[3];
rzz(0) q[3],q[22];
u3(pi/2,0.684238879951857,-0.684238879951857) q[4];
rzz(0.7853830994606742) q[4],q[5];
rzz(pi/8) q[4],q[6];
rzz(0.19640131429629326) q[4],q[7];
rzz(pi/32) q[4],q[8];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/128) q[4],q[10];
u3(pi/2,0.8645662982679111,-0.8645662982679111) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi/2,2.2550352067467534,-2.2550352067467534) q[4];
rzz(0) q[4],q[12];
u3(pi,4.593636778078995,-4.593636778078995) q[4];
rzz(0) q[4],q[13];
u3(pi,6.129875585684404,-6.129875585684404) q[4];
rzz(0) q[4],q[14];
u3(pi,1.3829290861102268,-1.3829290861102268) q[4];
rzz(0) q[4],q[15];
u3(pi,2.919167893715636,-2.919167893715636) q[4];
rzz(0) q[4],q[16];
u3(pi,4.455406701321044,-4.455406701321044) q[4];
rzz(0) q[4],q[17];
u3(pi,5.991645508926453,-5.991645508926453) q[4];
rzz(0) q[4],q[18];
u3(pi,1.244699009352276,-1.244699009352276) q[4];
rzz(0) q[4],q[19];
u3(pi,2.780937816957685,-2.780937816957685) q[4];
rzz(0) q[4],q[20];
u3(pi,4.317176624563094,-4.317176624563094) q[4];
rzz(0) q[4],q[21];
u3(pi,5.853415432168503,-5.853415432168503) q[4];
rzz(0) q[4],q[22];
u3(pi/2,4.302096979825863,-4.302096979825863) q[5];
rzz(0.7853830994606742) q[5],q[6];
rzz(pi/8) q[5],q[7];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/32) q[5],q[9];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/128) q[5],q[11];
u3(pi/2,3.021583814222663,-3.021583814222663) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi/2,2.731300653030966,-2.731300653030966) q[5];
rzz(0) q[5],q[13];
u3(pi,5.772990660236603,-5.772990660236603) q[5];
rzz(0) q[5],q[14];
u3(pi,2.430964395347782,-2.430964395347782) q[5];
rzz(0) q[5],q[15];
u3(pi,5.372751756169264,-5.372751756169264) q[5];
rzz(0) q[5],q[16];
u3(pi,2.03135380981116,-2.03135380981116) q[5];
rzz(0) q[5],q[17];
u3(pi,4.972512852101924,-4.972512852101924) q[5];
rzz(0) q[5],q[18];
u3(pi,1.6311149057438206,-1.6311149057438206) q[5];
rzz(0) q[5],q[19];
u3(pi,4.572902266565303,-4.572902266565303) q[5];
rzz(0) q[5],q[20];
u3(pi,1.2308760016764808,-1.2308760016764808) q[5];
rzz(0) q[5],q[21];
u3(pi,4.172663362497963,-4.172663362497963) q[5];
rzz(0) q[5],q[22];
u3(pi/2,5.198707523160389,-5.198707523160389) q[6];
rzz(0.7853830994606742) q[6],q[7];
rzz(pi/8) q[6],q[8];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/32) q[6],q[10];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/128) q[6],q[12];
u3(pi/2,2.8016723284713776,-2.8016723284713776) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi/2,0.48631854277569997,-0.48631854277569997) q[6];
rzz(0) q[6],q[14];
u3(pi,4.210362474341041,-4.210362474341041) q[6];
rzz(0) q[6],q[15];
u3(pi,2.2324157396409072,-2.2324157396409072) q[6];
rzz(0) q[6],q[16];
u3(pi,0.25446900494077324,-0.25446900494077324) q[6];
rzz(0) q[6],q[17];
u3(pi,4.560335895950944,-4.560335895950944) q[6];
rzz(0) q[6],q[18];
u3(pi,2.5823891612508096,-2.5823891612508096) q[6];
rzz(0) q[6],q[19];
u3(pi,0.6050707450813941,-0.6050707450813941) q[6];
rzz(0) q[6],q[20];
u3(pi,4.910309317560847,-4.910309317560847) q[6];
rzz(0) q[6],q[21];
u3(pi,2.932362582860713,-2.932362582860713) q[6];
rzz(0) q[6],q[22];
u3(pi/2,2.182778575714188,-2.182778575714188) q[7];
rzz(0.7853830994606742) q[7],q[8];
rzz(pi/8) q[7],q[9];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/32) q[7],q[11];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/128) q[7],q[13];
u3(pi/2,0.0075398223686155025,-0.0075398223686155025) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi/2,0.6119822489192916,-0.6119822489192916) q[7];
rzz(0) q[7],q[15];
u3(pi,2.7721413575276332,-2.7721413575276332) q[7];
rzz(0) q[7],q[16];
u3(pi,3.949610284093088,-3.949610284093088) q[7];
rzz(0) q[7],q[17];
u3(pi,5.127079210658542,-5.127079210658542) q[7];
rzz(0) q[7],q[18];
u3(pi,0.02199114857512855,-0.02199114857512855) q[7];
rzz(0) q[7],q[19];
u3(pi,1.1994600751405828,-1.1994600751405828) q[7];
rzz(0) q[7],q[20];
u3(pi,2.3769290017060376,-2.3769290017060376) q[7];
rzz(0) q[7],q[21];
u3(pi,3.5550262468022096,-3.5550262468022096) q[7];
rzz(0) q[7],q[22];
u3(pi/2,2.0118759353589035,-2.0118759353589035) q[8];
rzz(0.7853830994606742) q[8],q[9];
rzz(pi/8) q[8],q[10];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/32) q[8],q[12];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/128) q[8],q[14];
u3(pi/2,1.3697343969651499,-1.3697343969651499) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi/2,3.5826722621538005,-3.5826722621538005) q[8];
rzz(0) q[8],q[16];
u3(pi,5.603972975473473,-5.603972975473473) q[8];
rzz(0) q[8],q[17];
u3(pi,0.22179644134343937,-0.22179644134343937) q[8];
rzz(0) q[8],q[18];
u3(pi,1.122805214392992,-1.122805214392992) q[8];
rzz(0) q[8],q[19];
u3(pi,2.0231856689118266,-2.0231856689118266) q[8];
rzz(0) q[8],q[20];
u3(pi,2.9241944419613795,-2.9241944419613795) q[8];
rzz(0) q[8],q[21];
u3(pi,3.8252032150109323,-3.8252032150109323) q[8];
rzz(0) q[8],q[22];
u3(pi/2,4.180203184866579,-4.180203184866579) q[9];
rzz(0.7853830994606742) q[9],q[10];
rzz(pi/8) q[9],q[11];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/32) q[9],q[13];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/128) q[9],q[15];
u3(pi/2,2.853822766520968,-2.853822766520968) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi/2,2.6156900433788617,-2.6156900433788617) q[9];
rzz(0) q[9],q[17];
u3(pi,6.183910979326148,-6.183910979326148) q[9];
rzz(0) q[9],q[18];
u3(pi,3.8962032089820613,-3.8962032089820613) q[9];
rzz(0) q[9],q[19];
u3(pi,1.6084954386379742,-1.6084954386379742) q[9];
rzz(0) q[9],q[20];
u3(pi,5.603972975473473,-5.603972975473473) q[9];
rzz(0) q[9],q[21];
u3(pi,3.316265205129386,-3.316265205129386) q[9];
rzz(0) q[9],q[22];
u3(pi/2,0.5372123437638546,-0.5372123437638546) q[10];
rzz(0.7853830994606742) q[10],q[11];
rzz(pi/8) q[10],q[12];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/32) q[10],q[14];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/128) q[10],q[16];
u3(pi/2,4.759512870188536,-4.759512870188536) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi/2,2.111150263212341,-2.111150263212341) q[10];
rzz(0) q[10],q[18];
u3(pi,0.029530970943744055,-0.029530970943744055) q[10];
rzz(0) q[10],q[19];
u3(pi,5.291070347175929,-5.291070347175929) q[10];
rzz(0) q[10],q[20];
u3(pi,4.268796097697811,-4.268796097697811) q[10];
rzz(0) q[10],q[21];
u3(pi,3.2471501667504103,-3.2471501667504103) q[10];
rzz(0) q[10],q[22];
u3(pi/2,3.9986191294890885,-3.9986191294890885) q[11];
rzz(0.7853830994606742) q[11],q[12];
rzz(pi/8) q[11],q[13];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/32) q[11],q[15];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/128) q[11],q[17];
u3(pi/2,4.011813818634166,-4.011813818634166) q[18];
rzz(0.012275082143518329) q[11],q[18];
u3(pi/2,2.429079439755628,-2.429079439755628) q[11];
rzz(0) q[11],q[19];
u3(pi,5.997928694233633,-5.997928694233633) q[11];
rzz(0) q[11],q[20];
u3(pi,3.710220923889546,-3.710220923889546) q[11];
rzz(0) q[11],q[21];
u3(pi,1.4225131535454583,-1.4225131535454583) q[11];
rzz(0) q[11],q[22];
u3(pi/2,6.156264963974559,-6.156264963974559) q[12];
rzz(0.7853830994606742) q[12],q[13];
rzz(pi/8) q[12],q[14];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/32) q[12],q[16];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/128) q[12],q[18];
u3(pi/2,3.981654529159704,-3.981654529159704) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi/2,1.443875983589869,-1.443875983589869) q[12];
rzz(0) q[12],q[20];
u3(pi,4.612486334000534,-4.612486334000534) q[12];
rzz(0) q[12],q[21];
u3(pi,1.5243007555217676,-1.5243007555217676) q[12];
rzz(0) q[12],q[22];
u3(pi/2,5.936981796753991,-5.936981796753991) q[13];
rzz(0.7853830994606742) q[13],q[14];
rzz(pi/8) q[13],q[15];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/32) q[13],q[17];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/128) q[13],q[19];
u3(pi/2,2.204141405758599,-2.204141405758599) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi/2,4.366813788489812,-4.366813788489812) q[13];
rzz(0) q[13],q[21];
u3(pi,1.5594865932419733,-1.5594865932419733) q[13];
rzz(0) q[13],q[22];
u3(pi/2,pi/2500,-pi/2500) q[14];
rzz(0.7853830994606742) q[14],q[15];
rzz(pi/8) q[14],q[16];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/32) q[14],q[18];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/128) q[14],q[20];
u3(pi/2,1.4024069605624838,-1.4024069605624838) q[21];
rzz(0.012275082143518329) q[14],q[21];
u3(pi/2,1.5720529638563323,-1.5720529638563323) q[14];
rzz(0) q[14],q[22];
u3(pi/2,1.3634512116579702,-1.3634512116579702) q[15];
rzz(0.7853830994606742) q[15],q[16];
rzz(pi/8) q[15],q[17];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/32) q[15],q[19];
rzz(0.049100328574073315) q[15],q[20];
rzz(pi/128) q[15],q[21];
u3(pi/2,0.6999468432198059,-0.6999468432198059) q[22];
rzz(0.012275082143518329) q[15],q[22];
u3(pi/2,5.989132234803582,-5.989132234803582) q[16];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/8) q[16],q[18];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/32) q[16],q[20];
rzz(0.049100328574073315) q[16],q[21];
rzz(pi/128) q[16],q[22];
u3(pi/2,4.753229684881357,-4.753229684881357) q[17];
rzz(0.7853830994606742) q[17],q[18];
rzz(pi/8) q[17],q[19];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/32) q[17],q[21];
rzz(0.049100328574073315) q[17],q[22];
u3(pi/2,4.006158951857704,-4.006158951857704) q[18];
rzz(0.7853830994606742) q[18],q[19];
rzz(pi/8) q[18],q[20];
rzz(0.19640131429629326) q[18],q[21];
rzz(pi/32) q[18],q[22];
u3(pi/2,3.9753713438525247,-3.9753713438525247) q[19];
rzz(0.7853830994606742) q[19],q[20];
rzz(pi/8) q[19],q[21];
rzz(0.19640131429629326) q[19],q[22];
u3(pi/2,5.34007919257193,-5.34007919257193) q[20];
rzz(0.7853830994606742) q[20],q[21];
rzz(pi/8) q[20],q[22];
u3(pi/2,4.537716428845097,-4.537716428845097) q[21];
rzz(0.7853830994606742) q[21],q[22];
u3(pi,3*pi/2,-3*pi/2) q[0];
u3(pi/2,4.927273917890232,-4.927273917890232) q[1];
u3(pi/2,3.213849284622358,-3.213849284622358) q[2];
u3(pi/2,1.5060795181309468,-1.5060795181309468) q[3];
u3(pi/2,1.9094600148518763,-1.9094600148518763) q[4];
u3(pi/2,0.9311680625240146,-0.9311680625240146) q[5];
u3(pi/2,0.37322120724646746,-0.37322120724646746) q[6];
u3(pi/2,5.7145570368798335,-5.7145570368798335) q[7];
u3(pi/2,5.846503928330605,-5.846503928330605) q[8];
u3(pi/2,0.6013008338970863,-0.6013008338970863) q[9];
u3(pi/2,1.1655308744818131,-1.1655308744818131) q[10];
u3(pi/2,4.990734089492745,-4.990734089492745) q[11];
u3(pi/2,4.692282787401715,-4.692282787401715) q[12];
u3(pi/2,5.035973023704439,-5.035973023704439) q[13];
u3(pi/2,4.713645617446126,-4.713645617446126) q[14];
u3(pi/2,0.6936636579126263,-0.6936636579126263) q[22];
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