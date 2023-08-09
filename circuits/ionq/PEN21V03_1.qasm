OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg c[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
u3(pi/2,0.5296725213952391,-0.5296725213952391) q[20];
rzz(-pi/2) q[19],q[20];
u3(pi/2,5.242061501779929,-5.242061501779929) q[20];
u3(pi/2,1.3125574106698157,-1.3125574106698157) q[20];
rzz(pi/2) q[19],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
rzz(pi/2) q[18],q[20];
u3(pi/2,2.883353737464712,-2.883353737464712) q[20];
rzz(pi/2) q[18],q[20];
u3(pi/2,3.6517873005327757,-3.6517873005327757) q[17];
rzz(pi/2) q[17],q[20];
u3(pi/2,1.30815918095479,-1.30815918095479) q[20];
u3(pi/2,1.3169556403848413,-1.3169556403848413) q[20];
rzz(-pi/2) q[17],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(pi/2) q[16],q[20];
u3(pi/2,1.3169556403848413,-1.3169556403848413) q[20];
u3(pi/2,4.440955375114531,-4.440955375114531) q[20];
rzz(pi/2) q[16],q[20];
u3(pi/2,3.600265181013903,-3.600265181013903) q[15];
rzz(pi/2) q[15],q[20];
u3(pi/2,4.440955375114531,-4.440955375114531) q[20];
u3(pi/2,1.2648052023352507,-1.2648052023352507) q[20];
rzz(-pi/2) q[15],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(pi/2) q[14],q[20];
u3(pi/2,4.406397855925044,-4.406397855925044) q[20];
u3(pi/2,1.1956901639562751,-1.1956901639562751) q[20];
rzz(pi/2) q[14],q[20];
u3(pi/2,3.392291747346259,-3.392291747346259) q[13];
rzz(pi/2) q[13],q[20];
u3(pi/2,1.1956901639562751,-1.1956901639562751) q[20];
u3(pi/2,4.199052740788117,-4.199052740788117) q[20];
rzz(pi/2) q[13],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(-pi/2) q[12],q[20];
u3(pi/2,1.0574600871983244,-1.0574600871983244) q[20];
u3(pi/2,3.9219642687414975,-3.9219642687414975) q[20];
rzz(pi/2) q[12],q[20];
u3(pi/2,2.560398012675681,-2.560398012675681) q[11];
rzz(pi/2) q[11],q[20];
u3(pi/2,3.9219642687414975,-3.9219642687414975) q[20];
u3(pi/2,0.22682298958918307,-0.22682298958918307) q[20];
rzz(pi/2) q[11],q[20];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[10],q[20];
u3(pi/2,3.3684156431789765,-3.3684156431789765) q[20];
u3(pi/2,5.4022827271130085,-5.4022827271130085) q[20];
rzz(pi/2) q[10],q[20];
u3(pi/2,5.522291566480138,-5.522291566480138) q[9];
rzz(pi/2) q[9],q[20];
u3(pi/2,5.4022827271130085,-5.4022827271130085) q[20];
u3(pi/2,0.04586725274241098,-0.04586725274241098) q[20];
rzz(pi/2) q[9],q[20];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(pi/2) q[8],q[20];
u3(pi/2,3.187459906332204,-3.187459906332204) q[20];
u3(pi/2,4.475512894304019,-4.475512894304019) q[20];
rzz(-pi/2) q[8],q[20];
u3(pi/2,4.000504085081243,-4.000504085081243) q[7];
rzz(pi/2) q[7],q[20];
u3(pi/2,4.475512894304019,-4.475512894304019) q[20];
u3(pi/2,5.0403712534194645,-5.0403712534194645) q[20];
rzz(pi/2) q[7],q[20];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(pi/2) q[6],q[20];
u3(pi/2,1.8987785998296711,-1.8987785998296711) q[20];
u3(pi/2,3.911282853719293,-3.911282853719293) q[20];
rzz(-pi/2) q[6],q[20];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
rzz(pi/2) q[5],q[20];
u3(pi/2,0.7696902001294993,-0.7696902001294993) q[20];
u3(pi/2,1.653106054318949,-1.653106054318949) q[20];
rzz(pi/2) q[5],q[20];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[20];
u3(pi/2,4.794698707908743,-4.794698707908743) q[20];
u3(pi/2,6.1694596531196355,-6.1694596531196355) q[20];
rzz(-pi/2) q[4],q[20];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[3],q[20];
u3(pi/2,6.1694596531196355,-6.1694596531196355) q[20];
u3(pi/2,0.27897342763877364,-0.27897342763877364) q[20];
rzz(pi/2) q[3],q[20];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[20];
u3(pi/2,3.4205660812285665,-3.4205660812285665) q[20];
u3(pi/2,5.776760571420912,-5.776760571420912) q[20];
rzz(-pi/2) q[2],q[20];
u3(pi/2,0,0) q[1];
u3(pi/2,4.205964244626015,-4.205964244626015) q[20];
rzz(pi/2) q[1],q[20];
u3(pi/2,pi,-pi) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,7*pi/8,-7*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,9*pi/8,-9*pi/8) q[5];
u3(pi/2,0.3436902363027234,-0.3436902363027234) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.8589114314914493,-0.8589114314914493) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,5.571300411876139,-5.571300411876139) q[7];
u3(pi/2,2.4177697062027046,-2.4177697062027046) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[9];
rzz(pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,5.701990666265474,-5.701990666265474) q[11];
rzz(pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,0.2506990937564655,-0.2506990937564655) q[13];
rzz(pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,3.600265181013903,-3.600265181013903) q[15];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,3.6517873005327757,-3.6517873005327757) q[17];
rzz(-pi/2) q[0],q[17];
rzz(pi/2) q[0],q[17];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[18];
rzz(-pi/2) q[0],q[18];
rzz(-pi/2) q[0],q[18];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
rzz(-pi/2) q[0],q[19];
rzz(pi/2) q[0],q[19];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,7*pi/8,-7*pi/8) q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,1.3741326266801754,-1.3741326266801754) q[3];
u3(pi/2,4.123026198571244,-4.123026198571244) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,0.3436902363027234,-0.3436902363027234) q[5];
u3(pi/2,3.387265199100515,-3.387265199100515) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
u3(pi/2,5.227610175573416,-5.227610175573416) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,2.4177697062027046,-2.4177697062027046) q[7];
u3(pi/2,5.534857937094498,-5.534857937094498) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.1048670779051615,-2.1048670779051615) q[8];
u3(pi/2,5.233893360880595,-5.233893360880595) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
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
rzz(pi/2) q[1],q[18];
rzz(pi/2) q[1],q[18];
rzz(-pi/2) q[1],q[19];
rzz(pi/2) q[1],q[19];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,4.123026198571244,-4.123026198571244) q[3];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,2.061513099285622,-2.061513099285622) q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,3.387265199100515,-3.387265199100515) q[5];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,5.227610175573416,-5.227610175573416) q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,5.534857937094498,-5.534857937094498) q[7];
u3(pi/2,2.3436281195779856,-2.3436281195779856) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,3.942070461724472,-3.942070461724472) q[9];
u3(pi/2,0.7885397560510381,-0.7885397560510381) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[19];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,2.3436281195779856,-2.3436281195779856) q[7];
u3(pi/2,5.387203082375778,-5.387203082375778) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,0.7885397560510381,-0.7885397560510381) q[9];
u3(pi/2,3.905627986942831,-3.905627986942831) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.091044070229366,-2.091044070229366) q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[18];
rzz(-pi/2) q[3],q[18];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[19];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[5];
u3(pi/2,2.012504253889621,-2.012504253889621) q[5];
rzz(-pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,5.387203082375778,-5.387203082375778) q[7];
u3(pi/2,2.049575047201981,-2.049575047201981) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,0.7640353333530376,-0.7640353333530376) q[9];
u3(pi/2,3.85661914154683,-3.85661914154683) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,4.122397880040527,-4.122397880040527) q[11];
u3(pi/2,0.9682388558363741,-0.9682388558363741) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(-pi/2) q[4],q[18];
rzz(pi/2) q[4],q[19];
rzz(pi/2) q[4],q[19];
u3(pi/2,0.4417079270947249,-0.4417079270947249) q[5];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[6];
rzz(-pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,5.191167700791774,-5.191167700791774) q[7];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,0.7150264879570369,-0.7150264879570369) q[9];
u3(pi/2,3.75797313222411,-3.75797313222411) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,0.9682388558363741,-0.9682388558363741) q[11];
u3(pi/2,4.085327086728167,-4.085327086728167) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.228866812634852,-5.228866812634852) q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
rzz(pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[19];
rzz(-pi/2) q[5],q[19];
u3(pi/2,2.184663531306342,-2.184663531306342) q[6];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[7];
u3(pi/2,4.013070455695602,-4.013070455695602) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,4.865698701879872,-4.865698701879872) q[8];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[8];
rzz(pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.6163804786343174,-0.6163804786343174) q[9];
u3(pi/2,3.5619377506401073,-3.5619377506401073) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,2.004964431521006,-2.004964431521006) q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
rzz(-pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,4.085327086728167,-4.085327086728167) q[11];
u3(pi/2,0.8947255877423731,-0.8947255877423731) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
rzz(pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[13];
u3(pi/2,1.8120706425905926,-1.8120706425905926) q[13];
u3(pi/2,4.9417252440967445,-4.9417252440967445) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[19];
rzz(-pi/2) q[6],q[19];
u3(pi/2,5.583866782490499,-5.583866782490499) q[7];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[8];
u3(pi/2,3.687601456783699,-3.687601456783699) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,3.5619377506401073,-3.5619377506401073) q[9];
u3(pi/2,0.02764601535159018,-0.02764601535159018) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.9069467407290044,-1.9069467407290044) q[10];
u3(pi/2,4.851875694204076,-4.851875694204076) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,0.8947255877423731,-0.8947255877423731) q[11];
u3(pi/2,3.938300550540165,-3.938300550540165) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[12];
u3(pi/2,2.050203365732699,-2.050203365732699) q[12];
u3(pi/2,5.142787173926491,-5.142787173926491) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,4.9417252440967445,-4.9417252440967445) q[13];
u3(pi/2,1.7756281678089512,-1.7756281678089512) q[13];
rzz(-pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.225725219981262,-5.225725219981262) q[14];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
rzz(-pi/2) q[7],q[18];
rzz(pi/2) q[7],q[18];
rzz(pi/2) q[7],q[19];
rzz(pi/2) q[7],q[19];
u3(pi/2,5.258397783578595,-5.258397783578595) q[8];
u3(pi/2,5.534857937094498,-5.534857937094498) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,3.169238668941383,-3.169238668941383) q[9];
u3(pi/2,5.525433159133728,-5.525433159133728) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,4.851875694204076,-4.851875694204076) q[10];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,3.938300550540165,-3.938300550540165) q[11];
u3(pi/2,0.6000441968356505,-0.6000441968356505) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,5.142787173926491,-5.142787173926491) q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,4.917220821398744,-4.917220821398744) q[13];
u3(pi/2,1.7259910038822324,-1.7259910038822324) q[13];
rzz(pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[14];
u3(pi/2,5.213158849366903,-5.213158849366903) q[14];
u3(pi/2,2.047061773079109,-2.047061773079109) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.0169024836046474,-2.0169024836046474) q[15];
u3(pi/2,5.1465570851108,-5.1465570851108) q[15];
rzz(pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[18];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[19];
rzz(pi/2) q[8],q[19];
u3(pi/2,3.9546368323388315,-3.9546368323388315) q[9];
u3(pi/2,0.16587609210954107,-0.16587609210954107) q[9];
rzz(-pi/2) q[9],q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
u3(pi/2,0.532185795518111,-0.532185795518111) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,3.7416368504254436,-3.7416368504254436) q[11];
u3(pi/2,0.20734511513692636,-0.20734511513692636) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,1.7259910038822324,-1.7259910038822324) q[13];
u3(pi/2,4.769565966680024,-4.769565966680024) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,2.047061773079109,-2.047061773079109) q[14];
u3(pi/2,5.139645581272902,-5.139645581272902) q[14];
rzz(-pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.1465570851108,-5.1465570851108) q[15];
u3(pi/2,1.9804600088230055,-1.9804600088230055) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,2.0866458405143407,-2.0866458405143407) q[16];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[16];
rzz(-pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[18];
rzz(-pi/2) q[9],q[19];
rzz(pi/2) q[9],q[19];
u3(pi/2,5.244574775902801,-5.244574775902801) q[10];
u3(pi/2,1.641168002235308,-1.641168002235308) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,0.20734511513692636,-0.20734511513692636) q[11];
u3(pi/2,2.563539605329271,-2.563539605329271) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[10],q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,4.769565966680024,-4.769565966680024) q[13];
u3(pi/2,1.4319379315062277,-1.4319379315062277) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,5.139645581272902,-5.139645581272902) q[14];
u3(pi/2,1.9000352368911069,-1.9000352368911069) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,1.9804600088230055,-1.9804600088230055) q[15];
u3(pi/2,5.07241549848608,-5.07241549848608) q[15];
rzz(pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[16];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[16];
u3(pi/2,2.049575047201981,-2.049575047201981) q[16];
rzz(pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,5.21378716789762,-5.21378716789762) q[17];
u3(pi/2,2.0596281436934682,-2.0596281436934682) q[17];
rzz(pi/2) q[10],q[17];
rzz(pi/2) q[10],q[18];
rzz(-pi/2) q[10],q[18];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[19];
u3(pi/2,0.9927432785343746,-0.9927432785343746) q[11];
u3(pi/2,3.118344867953229,-3.118344867953229) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,1.4319379315062277,-1.4319379315062277) q[13];
u3(pi/2,4.180831503397297,-4.180831503397297) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,1.9000352368911069,-1.9000352368911069) q[14];
u3(pi/2,4.844964190366179,-4.844964190366179) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[15];
u3(pi/2,1.930822844896287,-1.930822844896287) q[15];
u3(pi/2,4.9743978076940785,-4.9743978076940785) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,2.049575047201981,-2.049575047201981) q[16];
u3(pi/2,5.142158855395773,-5.142158855395773) q[16];
rzz(pi/2) q[11],q[16];
rzz(-pi/2) q[11],q[17];
u3(pi/2,5.201220797283261,-5.201220797283261) q[17];
u3(pi/2,2.0351237209954682,-2.0351237209954682) q[17];
rzz(pi/2) q[11],q[17];
rzz(pi/2) q[11],q[18];
u3(pi/2,5.225725219981262,-5.225725219981262) q[18];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[18];
rzz(pi/2) q[11],q[18];
rzz(pi/2) q[11],q[19];
rzz(pi/2) q[11],q[19];
u3(pi/2,2.0992122111287,-2.0992122111287) q[12];
u3(pi/2,3.9477253285009337,-3.9477253285009337) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.180831503397297,-4.180831503397297) q[13];
u3(pi/2,0.25384068641005525,-0.25384068641005525) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[12],q[14];
u3(pi/2,1.703371536776386,-1.703371536776386) q[14];
u3(pi/2,4.452265108667455,-4.452265108667455) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,4.9743978076940785,-4.9743978076940785) q[15];
u3(pi/2,1.6367697725202823,-1.6367697725202823) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,5.142158855395773,-5.142158855395773) q[16];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[16];
rzz(pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,2.0351237209954682,-2.0351237209954682) q[17];
u3(pi/2,5.12770752918926,-5.12770752918926) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[18];
u3(pi/2,5.1886544266689025,-5.1886544266689025) q[18];
rzz(-pi/2) q[12],q[18];
rzz(pi/2) q[12],q[19];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[19];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[19];
rzz(pi/2) q[12],q[19];
u3(pi/2,4.966229666794745,-4.966229666794745) q[13];
u3(pi/2,0.39207076316800615,-0.39207076316800615) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,4.452265108667455,-4.452265108667455) q[14];
u3(pi/2,0.5252742916802133,-0.5252742916802133) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,1.6367697725202823,-1.6367697725202823) q[15];
u3(pi/2,4.385663344411351,-4.385663344411351) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[16];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[16];
rzz(pi/2) q[13],q[16];
rzz(-pi/2) q[13],q[17];
u3(pi/2,1.986114875599467,-1.986114875599467) q[17];
u3(pi/2,5.029689838397259,-5.029689838397259) q[17];
rzz(pi/2) q[13],q[17];
rzz(pi/2) q[13],q[18];
u3(pi/2,2.047061773079109,-2.047061773079109) q[18];
u3(pi/2,5.139645581272902,-5.139645581272902) q[18];
rzz(pi/2) q[13],q[18];
rzz(-pi/2) q[13],q[19];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[19];
u3(pi/2,5.191167700791774,-5.191167700791774) q[19];
rzz(pi/2) q[13],q[19];
u3(pi/2,2.09607061847511,-2.09607061847511) q[14];
u3(pi/2,3.7366103021797,-3.7366103021797) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,4.385663344411351,-4.385663344411351) q[15];
u3(pi/2,0.45867252742410974,-0.45867252742410974) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[16];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.029689838397259,-5.029689838397259) q[17];
u3(pi/2,1.6914334846927446,-1.6914334846927446) q[17];
rzz(pi/2) q[14],q[17];
rzz(-pi/2) q[14],q[18];
u3(pi/2,1.9980529276831085,-1.9980529276831085) q[18];
u3(pi/2,5.0416278904809,-5.0416278904809) q[18];
rzz(pi/2) q[14],q[18];
rzz(pi/2) q[14],q[19];
u3(pi/2,5.191167700791774,-5.191167700791774) q[19];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[19];
rzz(pi/2) q[14],q[19];
u3(pi/2,5.171061507808799,-5.171061507808799) q[15];
u3(pi/2,0.49323004661359754,-0.49323004661359754) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[16];
u3(pi/2,3.670008537923596,-3.670008537923596) q[16];
rzz(-pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.6914334846927446,-1.6914334846927446) q[17];
u3(pi/2,4.440327056583814,-4.440327056583814) q[17];
rzz(pi/2) q[15],q[17];
rzz(pi/2) q[15],q[18];
u3(pi/2,5.0416278904809,-5.0416278904809) q[18];
u3(pi/2,1.703371536776386,-1.703371536776386) q[18];
rzz(-pi/2) q[15],q[18];
rzz(pi/2) q[15],q[19];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[19];
u3(pi/2,5.043512846073054,-5.043512846073054) q[19];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.240804864718492,-5.240804864718492) q[16];
u3(pi/2,0.5453804846631881,-0.5453804846631881) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,4.440327056583814,-4.440327056583814) q[17];
u3(pi/2,0.5133362395965722,-0.5133362395965722) q[17];
rzz(pi/2) q[16],q[17];
rzz(-pi/2) q[16],q[18];
u3(pi/2,1.703371536776386,-1.703371536776386) q[18];
u3(pi/2,4.452265108667455,-4.452265108667455) q[18];
rzz(pi/2) q[16],q[18];
rzz(pi/2) q[16],q[19];
u3(pi/2,5.043512846073054,-5.043512846073054) q[19];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[19];
rzz(pi/2) q[16],q[19];
u3(pi/2,2.0841325663914687,-2.0841325663914687) q[17];
u3(pi/2,3.6467607522870322,-3.6467607522870322) q[17];
rzz(-pi/2) q[17],q[18];
u3(pi/2,1.3106724550776618,-1.3106724550776618) q[18];
u3(pi/2,3.6668669452700065,-3.6668669452700065) q[18];
rzz(pi/2) q[17],q[18];
rzz(pi/2) q[17],q[19];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[19];
u3(pi/2,4.454778382790327,-4.454778382790327) q[19];
rzz(pi/2) q[17],q[19];
rzz(pi/2) q[18],q[19];
u3(pi/2,4.454778382790327,-4.454778382790327) q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
rzz(pi/2) q[18],q[19];
u3(pi,pi,-pi) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,3*pi/8,-3*pi/8) q[3];
u3(pi,5.301751762198135,-5.301751762198135) q[4];
u3(pi,5.007070371291412,-5.007070371291412) q[5];
u3(pi,3.0435749627977917,-3.0435749627977917) q[6];
u3(pi,0.04900884539600077,-0.04900884539600077) q[7];
u3(pi,0.13508848410436108,-0.13508848410436108) q[8];
u3(pi,1.3929821826017144,-1.3929821826017144) q[9];
u3(pi,6.182026023733995,-6.182026023733995) q[10];
u3(pi,4.614371289592689,-4.614371289592689) q[11];
u3(pi,3.122743097668254,-3.122743097668254) q[12];
u3(pi,1.561999867364845,-1.561999867364845) q[13];
u3(pi,5.104459743552696,-5.104459743552696) q[14];
u3(pi,3.5449731503107227,-3.5449731503107227) q[15];
u3(pi,0.49825659485934115,-0.49825659485934115) q[16];
u3(pi,2.0633980548777764,-2.0633980548777764) q[17];
u3(pi,2.0835042478607506,-2.0835042478607506) q[18];
u3(pi/2,2.098583892597982,-2.098583892597982) q[19];
u3(pi/2,2.8820971004032763,-2.8820971004032763) q[19];
u3(pi,1.8692476288859268,-1.8692476288859268) q[20];
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