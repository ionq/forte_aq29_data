OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg c[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
u3(pi/2,4.019353641002781,-4.019353641002781) q[20];
rzz(-pi/2) q[19],q[20];
u3(pi/2,2.4485573142078847,-2.4485573142078847) q[20];
u3(pi/2,4.279477512720017,-4.279477512720017) q[20];
rzz(pi/2) q[19],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
rzz(pi/2) q[18],q[20];
u3(pi/2,4.279477512720017,-4.279477512720017) q[20];
u3(pi/2,4.799096937623768,-4.799096937623768) q[20];
rzz(pi/2) q[18],q[20];
u3(pi/2,5.747857919007886,-5.747857919007886) q[17];
rzz(pi/2) q[17],q[20];
u3(pi/2,1.6575042840339747,-1.6575042840339747) q[20];
u3(pi/2,3.759858087816265,-3.759858087816265) q[20];
rzz(-pi/2) q[17],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(pi/2) q[16],q[20];
u3(pi/2,0.6182654342264713,-0.6182654342264713) q[20];
u3(pi/2,1.6807520696705394,-1.6807520696705394) q[20];
rzz(pi/2) q[16],q[20];
u3(pi/2,5.701362347734756,-5.701362347734756) q[15];
rzz(pi/2) q[15],q[20];
u3(pi/2,4.822344723260332,-4.822344723260332) q[20];
u3(pi/2,5.838335787431272,-5.838335787431272) q[20];
rzz(-pi/2) q[15],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(pi/2) q[14],q[20];
u3(pi/2,5.838335787431272,-5.838335787431272) q[20];
u3(pi/2,0.6647610054996003,-0.6647610054996003) q[20];
rzz(pi/2) q[14],q[20];
u3(pi/2,5.513495107050087,-5.513495107050087) q[13];
rzz(pi/2) q[13],q[20];
u3(pi/2,3.8063536590893934,-3.8063536590893934) q[20];
u3(pi/2,4.728725262183357,-4.728725262183357) q[20];
rzz(pi/2) q[13],q[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(-pi/2) q[12],q[20];
u3(pi/2,4.728725262183357,-4.728725262183357) q[20];
u3(pi/2,6.025574709585223,-6.025574709585223) q[20];
rzz(pi/2) q[12],q[20];
u3(pi/2,4.763282781372844,-4.763282781372844) q[11];
rzz(pi/2) q[11],q[20];
u3(pi/2,2.88398205599543,-2.88398205599543) q[20];
u3(pi/2,3.43187581478149,-3.43187581478149) q[20];
rzz(pi/2) q[11],q[20];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[10],q[20];
u3(pi/2,3.43187581478149,-3.43187581478149) q[20];
u3(pi/2,5.478309269329881,-5.478309269329881) q[20];
rzz(pi/2) q[10],q[20];
u3(pi/2,1.7674600269096177,-1.7674600269096177) q[9];
rzz(pi/2) q[9],q[20];
u3(pi/2,5.478309269329881,-5.478309269329881) q[20];
u3(pi/2,0.14576989912656638,-0.14576989912656638) q[20];
rzz(pi/2) q[9],q[20];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[8],q[20];
u3(pi/2,0.14576989912656638,-0.14576989912656638) q[20];
u3(pi/2,1.3854423602330987,-1.3854423602330987) q[20];
rzz(pi/2) q[8],q[20];
u3(pi/2,1.5462919040968963,-1.5462919040968963) q[7];
rzz(pi/2) q[7],q[20];
u3(pi/2,4.527035013822892,-4.527035013822892) q[20];
u3(pi/2,5.189911063730338,-5.189911063730338) q[20];
rzz(pi/2) q[7],q[20];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[6],q[20];
u3(pi/2,5.189911063730338,-5.189911063730338) q[20];
u3(pi/2,0.7225663103256524,-0.7225663103256524) q[20];
rzz(pi/2) q[6],q[20];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
rzz(pi/2) q[5],q[20];
u3(pi/2,0.7225663103256524,-0.7225663103256524) q[20];
u3(pi/2,1.2139114013470962,-1.2139114013470962) q[20];
rzz(pi/2) q[5],q[20];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[20];
u3(pi/2,4.3555040549368895,-4.3555040549368895) q[20];
u3(pi/2,0.23184953783492673,-0.23184953783492673) q[20];
rzz(pi/2) q[4],q[20];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[3],q[20];
u3(pi/2,0.23184953783492673,-0.23184953783492673) q[20];
u3(pi/2,1.409946782931099,-1.409946782931099) q[20];
rzz(pi/2) q[3],q[20];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[20];
u3(pi/2,4.551539436520892,-4.551539436520892) q[20];
u3(pi/2,5.336937599918341,-5.336937599918341) q[20];
rzz(-pi/2) q[2],q[20];
u3(pi/2,0,0) q[1];
u3(pi/2,0.6245486195336509,-0.6245486195336509) q[20];
rzz(pi/2) q[1],q[20];
u3(pi/2,pi,-pi) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,6.086521607064865,-6.086521607064865) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.399769452990137,-5.399769452990137) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0,0) q[5];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,4.687884557686689,-4.687884557686689) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[7];
u3(pi/2,6.2461145138672265,-6.2461145138672265) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,4.909052680499411,-4.909052680499411) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,1.621690127783051,-1.621690127783051) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,2.3719024534602937,-2.3719024534602937) q[13];
rzz(pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,5.701362347734756,-5.701362347734756) q[15];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,5.747857919007886,-5.747857919007886) q[17];
rzz(-pi/2) q[0],q[17];
rzz(pi/2) q[0],q[17];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[18];
rzz(-pi/2) q[0],q[18];
rzz(-pi/2) q[0],q[18];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
rzz(-pi/2) q[0],q[19];
rzz(pi/2) q[0],q[19];
u3(pi/2,3*pi/4,-3*pi/4) q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
u3(pi/2,5*pi/8,-5*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,6.087149925595583,-6.087149925595583) q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[5];
u3(pi/2,6.136158770991584,-6.136158770991584) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,6.2461145138672265,-6.2461145138672265) q[7];
u3(pi/2,3.0800174375794334,-3.0800174375794334) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.246459731494954,-5.246459731494954) q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[12];
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
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.994566117401791,-2.994566117401791) q[5];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.227610175573416,-5.227610175573416) q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,3.0800174375794334,-3.0800174375794334) q[7];
u3(pi/2,6.172601245773226,-6.172601245773226) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,5.233893360880595,-5.233893360880595) q[8];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,3.328831575743745,-3.328831575743745) q[9];
u3(pi/2,0.1746725515395925,-0.1746725515395925) q[9];
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
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[19];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
u3(pi/2,4.025008507779242,-4.025008507779242) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[5];
u3(pi/2,5.546795989178139,-5.546795989178139) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
u3(pi/2,4.933557103197411,-4.933557103197411) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[7];
u3(pi/2,3.0310085921834324,-3.0310085921834324) q[7];
u3(pi/2,6.074583554981224,-6.074583554981224) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[8];
u3(pi/2,5.160380092786594,-5.160380092786594) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,0.1746725515395925,-0.1746725515395925) q[9];
u3(pi/2,3.2917607824313855,-3.2917607824313855) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,5.23263672381916,-5.23263672381916) q[10];
u3(pi/2,2.078477699615007,-2.078477699615007) q[10];
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
rzz(-pi/2) q[3],q[18];
rzz(pi/2) q[3],q[18];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[19];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[4];
u3(pi/2,pi,-pi) q[4];
rzz(-pi/2) q[4],q[5];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[5];
u3(pi/2,4.761397825780691,-4.761397825780691) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,4.933557103197411,-4.933557103197411) q[6];
u3(pi/2,1.399265367908894,-1.399265367908894) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,6.074583554981224,-6.074583554981224) q[7];
u3(pi/2,2.7363272012767097,-2.7363272012767097) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.160380092786594,-5.160380092786594) q[8];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,0.1501681288415921,-0.1501681288415921) q[9];
u3(pi/2,3.2427519370353846,-3.2427519370353846) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,2.078477699615007,-2.078477699615007) q[10];
u3(pi/2,5.1955659305068,-5.1955659305068) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,3.1836899951478967,-3.1836899951478967) q[11];
u3(pi/2,0.029530970943744055,-0.029530970943744055) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[18];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[19];
rzz(pi/2) q[4],q[19];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,5.877919854866503,-5.877919854866503) q[7];
u3(pi/2,2.3436281195779856,-2.3436281195779856) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[8];
u3(pi/2,4.865698701879872,-4.865698701879872) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,0.10115928344559133,-0.10115928344559133) q[9];
u3(pi/2,3.1447342462433827,-3.1447342462433827) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,5.1955659305068,-5.1955659305068) q[10];
u3(pi/2,2.004964431521006,-2.004964431521006) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,0.029530970943744055,-0.029530970943744055) q[11];
u3(pi/2,3.146619201835537,-3.146619201835537) q[11];
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
rzz(-pi/2) q[5],q[19];
rzz(pi/2) q[5],q[19];
u3(pi/2,5.326256184896136,-5.326256184896136) q[6];
u3(pi/2,5*pi/8,-5*pi/8) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.3436281195779856,-2.3436281195779856) q[7];
u3(pi/2,4.69982260977033,-4.69982260977033) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,3.1447342462433827,-3.1447342462433827) q[9];
u3(pi/2,6.089663199718455,-6.089663199718455) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
u3(pi/2,1.9069467407290044,-1.9069467407290044) q[10];
rzz(-pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,3.146619201835537,-3.146619201835537) q[11];
u3(pi/2,6.239203010029329,-6.239203010029329) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,0.7923096672353458,-0.7923096672353458) q[13];
u3(pi/2,3.92133595021078,-3.92133595021078) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[19];
rzz(-pi/2) q[6],q[19];
u3(pi/2,6.270618936565227,-6.270618936565227) q[7];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[8];
u3(pi/2,3.687601456783699,-3.687601456783699) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[7],q[9];
u3(pi/2,2.948070546128662,-2.948070546128662) q[9];
u3(pi/2,5.69696411801973,-5.69696411801973) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,6.239203010029329,-6.239203010029329) q[11];
u3(pi/2,2.9995926656475342,-2.9995926656475342) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,3.92133595021078,-3.92133595021078) q[13];
u3(pi/2,0.7552388739229863,-0.7552388739229863) q[13];
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
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,5.69696411801973,-5.69696411801973) q[9];
u3(pi/2,1.7699733010324894,-1.7699733010324894) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,6.141185319237328,-6.141185319237328) q[11];
u3(pi/2,2.8029289655328133,-2.8029289655328133) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
u3(pi/2,5.044769483134489,-5.044769483134489) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,3.8968315275127794,-3.8968315275127794) q[13];
u3(pi/2,0.7062300285269855,-0.7062300285269855) q[13];
rzz(-pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[14];
u3(pi/2,5.1886544266689025,-5.1886544266689025) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,0.9764069967357077,-0.9764069967357077) q[15];
u3(pi/2,4.106061598241859,-4.106061598241859) q[15];
rzz(-pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[19];
rzz(pi/2) q[8],q[19];
u3(pi/2,0.19917697423759287,-0.19917697423759287) q[9];
u3(pi/2,0.8161857714026282,-0.8161857714026282) q[9];
rzz(-pi/2) q[9],q[10];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[10];
u3(pi/2,3.673778449107904,-3.673778449107904) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,5.9445216191226065,-5.9445216191226065) q[11];
u3(pi/2,2.410229883834089,-2.410229883834089) q[11];
rzz(pi/2) q[9],q[11];
rzz(-pi/2) q[9],q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,3.847822682116779,-3.847822682116779) q[13];
u3(pi/2,0.608212337734984,-0.608212337734984) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,5.1886544266689025,-5.1886544266689025) q[14];
u3(pi/2,1.9980529276831085,-1.9980529276831085) q[14];
rzz(-pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,0.9644689446520665,-0.9644689446520665) q[15];
u3(pi/2,4.081557175543859,-4.081557175543859) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,2.0866458405143407,-2.0866458405143407) q[16];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[16];
rzz(-pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(-pi/2) q[9],q[18];
rzz(pi/2) q[9],q[19];
rzz(pi/2) q[9],q[19];
u3(pi/2,2.1029821223130076,-2.1029821223130076) q[10];
u3(pi/2,2.579875887127938,-2.579875887127938) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,2.410229883834089,-2.410229883834089) q[11];
u3(pi/2,4.7664243740264345,-4.7664243740264345) q[11];
rzz(-pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,0.608212337734984,-0.608212337734984) q[13];
u3(pi/2,3.553141291210056,-3.553141291210056) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,1.9980529276831085,-1.9980529276831085) q[14];
u3(pi/2,5.0416278904809,-5.0416278904809) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,4.081557175543859,-4.081557175543859) q[15];
u3(pi/2,0.8909556765580654,-0.8909556765580654) q[15];
rzz(pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[16];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[16];
u3(pi/2,2.049575047201981,-2.049575047201981) q[16];
rzz(pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,4.168265132782937,-4.168265132782937) q[17];
u3(pi/2,1.0141061085787852,-1.0141061085787852) q[17];
rzz(pi/2) q[10],q[17];
rzz(pi/2) q[10],q[18];
rzz(-pi/2) q[10],q[18];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[19];
u3(pi/2,3.195628047231538,-3.195628047231538) q[11];
u3(pi/2,5.313689814281776,-5.313689814281776) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[12];
u3(pi/2,3.670008537923596,-3.670008537923596) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,3.553141291210056,-3.553141291210056) q[13];
u3(pi/2,0.01884955592153876,-0.01884955592153876) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.0416278904809,-5.0416278904809) q[14];
u3(pi/2,1.703371536776386,-1.703371536776386) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,0.8909556765580654,-0.8909556765580654) q[15];
u3(pi/2,3.9339023208251387,-3.9339023208251387) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,2.049575047201981,-2.049575047201981) q[16];
u3(pi/2,5.142158855395773,-5.142158855395773) q[16];
rzz(-pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,1.0141061085787852,-1.0141061085787852) q[17];
u3(pi/2,4.131194339470578,-4.131194339470578) q[17];
rzz(pi/2) q[11],q[17];
rzz(pi/2) q[11],q[18];
u3(pi/2,5.228238494104134,-5.228238494104134) q[18];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[18];
rzz(pi/2) q[11],q[18];
rzz(pi/2) q[11],q[19];
rzz(pi/2) q[11],q[19];
u3(pi/2,2.0992122111287,-2.0992122111287) q[12];
u3(pi/2,2.3731590905217295,-2.3731590905217295) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,0.01884955592153876,-0.01884955592153876) q[13];
u3(pi/2,2.3750440461138838,-2.3750440461138838) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[12],q[14];
u3(pi/2,4.844964190366179,-4.844964190366179) q[14];
u3(pi/2,1.3106724550776618,-1.3106724550776618) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,3.9339023208251387,-3.9339023208251387) q[15];
u3(pi/2,0.5962742856513428,-0.5962742856513428) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[16];
u3(pi/2,5.142158855395773,-5.142158855395773) q[16];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[16];
rzz(pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,4.131194339470578,-4.131194339470578) q[17];
u3(pi/2,0.9405928404847841,-0.9405928404847841) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[18];
u3(pi/2,5.191796019322492,-5.191796019322492) q[18];
rzz(-pi/2) q[12],q[18];
rzz(pi/2) q[12],q[19];
u3(pi/2,5.230751768227005,-5.230751768227005) q[19];
u3(pi/2,2.0765927440228533,-2.0765927440228533) q[19];
rzz(pi/2) q[12],q[19];
u3(pi/2,3.9458403729087803,-3.9458403729087803) q[13];
u3(pi/2,0.15582299561805374,-0.15582299561805374) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.3106724550776618,-1.3106724550776618) q[14];
u3(pi/2,3.6668669452700065,-3.6668669452700065) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,0.5962742856513428,-0.5962742856513428) q[15];
u3(pi/2,3.3451678575424117,-3.3451678575424117) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[16];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,0.9405928404847841,-0.9405928404847841) q[17];
u3(pi/2,3.984167803282576,-3.984167803282576) q[17];
rzz(pi/2) q[13],q[17];
rzz(pi/2) q[13],q[18];
u3(pi/2,2.050203365732699,-2.050203365732699) q[18];
u3(pi/2,5.142787173926491,-5.142787173926491) q[18];
rzz(-pi/2) q[13],q[18];
rzz(pi/2) q[13],q[19];
u3(pi/2,2.0765927440228533,-2.0765927440228533) q[19];
u3(pi/2,5.193680974914646,-5.193680974914646) q[19];
rzz(pi/2) q[13],q[19];
u3(pi/2,2.09607061847511,-2.09607061847511) q[14];
u3(pi/2,2.5572564200220915,-2.5572564200220915) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,3.3451678575424117,-3.3451678575424117) q[15];
u3(pi/2,5.701362347734756,-5.701362347734756) q[15];
rzz(pi/2) q[14],q[15];
rzz(-pi/2) q[14],q[16];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[16];
u3(pi/2,4.455406701321044,-4.455406701321044) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,3.984167803282576,-3.984167803282576) q[17];
u3(pi/2,0.6459114495780615,-0.6459114495780615) q[17];
rzz(pi/2) q[14],q[17];
rzz(-pi/2) q[14],q[18];
u3(pi/2,5.142787173926491,-5.142787173926491) q[18];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[18];
rzz(pi/2) q[14],q[18];
rzz(pi/2) q[14],q[19];
u3(pi/2,5.193680974914646,-5.193680974914646) q[19];
u3(pi/2,2.003079475928852,-2.003079475928852) q[19];
rzz(pi/2) q[14],q[19];
u3(pi/2,0.9889733673500669,-0.9889733673500669) q[15];
u3(pi/2,3.575760758315903,-3.575760758315903) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,4.455406701321044,-4.455406701321044) q[16];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[16];
rzz(-pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,0.6459114495780615,-0.6459114495780615) q[17];
u3(pi/2,3.3948050214691303,-3.3948050214691303) q[17];
rzz(pi/2) q[15],q[17];
rzz(pi/2) q[15],q[18];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[18];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[18];
rzz(-pi/2) q[15],q[18];
rzz(pi/2) q[15],q[19];
u3(pi/2,2.003079475928852,-2.003079475928852) q[19];
u3(pi/2,5.046654438726644,-5.046654438726644) q[19];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.240804864718492,-5.240804864718492) q[16];
u3(pi/2,5.748486237538604,-5.748486237538604) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,3.3948050214691303,-3.3948050214691303) q[17];
u3(pi/2,5.750999511661475,-5.750999511661475) q[17];
rzz(pi/2) q[16],q[17];
rzz(pi/2) q[16],q[18];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[18];
u3(pi/2,4.455406701321044,-4.455406701321044) q[18];
rzz(pi/2) q[16],q[18];
rzz(pi/2) q[16],q[19];
u3(pi/2,5.046654438726644,-5.046654438726644) q[19];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[19];
rzz(pi/2) q[16],q[19];
u3(pi/2,4.180203184866579,-4.180203184866579) q[17];
u3(pi/2,4.711760661853972,-4.711760661853972) q[17];
rzz(pi/2) q[17],q[18];
u3(pi/2,4.455406701321044,-4.455406701321044) q[18];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[18];
rzz(pi/2) q[17],q[18];
rzz(pi/2) q[17],q[19];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[19];
u3(pi/2,4.457919975443916,-4.457919975443916) q[19];
rzz(pi/2) q[17],q[19];
u3(pi/2,2.0992122111287,-2.0992122111287) q[18];
u3(pi/2,4.189627962827347,-4.189627962827347) q[18];
rzz(pi/2) q[18],q[19];
u3(pi/2,4.457919975443916,-4.457919975443916) q[19];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[19];
rzz(pi/2) q[18],q[19];
u3(pi,3*pi/2,-3*pi/2) q[1];
u3(pi,7*pi/4,-7*pi/4) q[2];
u3(pi,7*pi/8,-7*pi/8) q[3];
u3(pi,5*pi/8,-5*pi/8) q[4];
u3(pi,5.399769452990137,-5.399769452990137) q[5];
u3(pi,1.276114935888174,-1.276114935888174) q[6];
u3(pi,2.110521944681623,-2.110521944681623) q[7];
u3(pi,0.8224689567098078,-0.8224689567098078) q[8];
u3(pi,5.8351941947776815,-5.8351941947776815) q[9];
u3(pi,1.1630176003589414,-1.1630176003589414) q[10];
u3(pi,0.6892654281976006,-0.6892654281976006) q[11];
u3(pi,1.6292299501516665,-1.6292299501516665) q[12];
u3(pi,1.3659644857808422,-1.3659644857808422) q[13];
u3(pi,3.9458403729087803,-3.9458403729087803) q[14];
u3(pi,3.4959643049147218,-3.4959643049147218) q[15];
u3(pi,5.7063888959805,-5.7063888959805) q[16];
u3(pi,3.131539557098306,-3.131539557098306) q[17];
u3(pi,1.0411238053996574,-1.0411238053996574) q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[19];
u3(pi/2,2.3612210384380887,-2.3612210384380887) q[19];
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