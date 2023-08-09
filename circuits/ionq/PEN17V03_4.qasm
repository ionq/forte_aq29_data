OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg c[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
u3(pi/2,0.4241150082346221,-0.4241150082346221) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi/2,5.136503988619312,-5.136503988619312) q[16];
u3(pi/2,5.173574781931672,-5.173574781931672) q[16];
rzz(pi/2) q[15],q[16];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(pi/2) q[14],q[16];
u3(pi/2,2.031982128341878,-2.031982128341878) q[16];
u3(pi/2,5.099433195306952,-5.099433195306952) q[16];
rzz(pi/2) q[14],q[16];
u3(pi/2,3.9672032029531903,-3.9672032029531903) q[13];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.099433195306952,-5.099433195306952) q[16];
u3(pi/2,1.808300731406285,-1.808300731406285) q[16];
rzz(-pi/2) q[13],q[16];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(pi/2) q[12],q[16];
u3(pi/2,4.949893384996078,-4.949893384996078) q[16];
u3(pi/2,1.5098494293152547,-1.5098494293152547) q[16];
rzz(pi/2) q[12],q[16];
u3(pi/2,4.861300472164846,-4.861300472164846) q[11];
rzz(pi/2) q[11],q[16];
u3(pi/2,1.5098494293152547,-1.5098494293152547) q[16];
u3(pi/2,4.055167797253705,-4.055167797253705) q[16];
rzz(-pi/2) q[11],q[16];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(pi/2) q[10],q[16];
u3(pi/2,0.9135751436639118,-0.9135751436639118) q[16];
u3(pi/2,2.861362588889584,-2.861362588889584) q[16];
rzz(pi/2) q[10],q[16];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[9];
rzz(pi/2) q[9],q[16];
u3(pi/2,2.861362588889584,-2.861362588889584) q[16];
u3(pi/2,3.615973144281852,-3.615973144281852) q[16];
rzz(pi/2) q[9],q[16];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[8],q[16];
u3(pi/2,3.615973144281852,-3.615973144281852) q[16];
u3(pi/2,5.248344687087108,-5.248344687087108) q[16];
rzz(pi/2) q[8],q[16];
u3(pi/2,3.1170882308917927,-3.1170882308917927) q[7];
rzz(pi/2) q[7],q[16];
u3(pi/2,5.248344687087108,-5.248344687087108) q[16];
u3(pi/2,5.370866800577111,-5.370866800577111) q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[6],q[16];
u3(pi/2,5.370866800577111,-5.370866800577111) q[16];
u3(pi/2,1.9842299200073135,-1.9842299200073135) q[16];
rzz(pi/2) q[6],q[16];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
rzz(pi/2) q[5],q[16];
u3(pi/2,1.9842299200073135,-1.9842299200073135) q[16];
u3(pi/2,4.635105801106381,-4.635105801106381) q[16];
rzz(pi/2) q[5],q[16];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(-pi/2) q[4],q[16];
u3(pi/2,1.4935131475165877,-1.4935131475165877) q[16];
u3(pi/2,3.6530439375942114,-3.6530439375942114) q[16];
rzz(pi/2) q[4],q[16];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[3],q[16];
u3(pi/2,3.6530439375942114,-3.6530439375942114) q[16];
u3(pi/2,4.831141182690384,-4.831141182690384) q[16];
rzz(pi/2) q[3],q[16];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(-pi/2) q[2],q[16];
u3(pi/2,4.831141182690384,-4.831141182690384) q[16];
u3(pi/2,5.616539346087833,-5.616539346087833) q[16];
rzz(pi/2) q[2],q[16];
u3(pi/2,0,0) q[1];
u3(pi/2,4.045743019292936,-4.045743019292936) q[16];
rzz(pi/2) q[1],q[16];
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
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,6.086521607064865,-6.086521607064865) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.399769452990137,-5.399769452990137) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0,0) q[5];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,2.159530790077624,-2.159530790077624) q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,6.258680884481586,-6.258680884481586) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.687884557686689,-4.687884557686689) q[7];
u3(pi/2,1.533725533482537,-1.533725533482537) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,5.301751762198135,-5.301751762198135) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,3.669380219392878,-3.669380219392878) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,4.861300472164846,-4.861300472164846) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[12];
rzz(-pi/2) q[0],q[12];
rzz(pi/2) q[0],q[12];
u3(pi/2,3.9672032029531903,-3.9672032029531903) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[14];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,3*pi/4,-3*pi/4) q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,7*pi/8,-7*pi/8) q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(-pi/2) q[1],q[3];
u3(pi/2,2.944928953475072,-2.944928953475072) q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.399769452990137,-5.399769452990137) q[4];
u3(pi/2,2.061513099285622,-2.061513099285622) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[5];
u3(pi/2,6.234176461783585,-6.234176461783585) q[5];
u3(pi/2,2.994566117401791,-2.994566117401791) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,1.533725533482537,-1.533725533482537) q[7];
u3(pi/2,4.6508137643743295,-4.6508137643743295) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.246459731494954,-5.246459731494954) q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
u3(pi/2,pi/8,-pi/8) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,2.061513099285622,-2.061513099285622) q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,6.136158770991584,-6.136158770991584) q[5];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
rzz(pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[7];
u3(pi/2,4.6508137643743295,-4.6508137643743295) q[7];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,0.5799380038526758,-0.5799380038526758) q[9];
u3(pi/2,3.70896428682811,-3.70896428682811) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[5];
u3(pi/2,5.546795989178139,-5.546795989178139) q[5];
rzz(pi/2) q[3],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
u3(pi/2,4.933557103197411,-4.933557103197411) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[7];
u3(pi/2,4.503787228186328,-4.503787228186328) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[8];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[8];
u3(pi/2,5.160380092786594,-5.160380092786594) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,0.5673716332383166,-0.5673716332383166) q[9];
u3(pi/2,3.6844598641301096,-3.6844598641301096) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.091044070229366,-2.091044070229366) q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
rzz(-pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
u3(pi/2,5.595804834574139,-5.595804834574139) q[4];
u3(pi/2,0,0) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,5.546795989178139,-5.546795989178139) q[5];
u3(pi/2,1.6198051721908973,-1.6198051721908973) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.503787228186328,-4.503787228186328) q[7];
u3(pi/2,1.1655308744818131,-1.1655308744818131) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.160380092786594,-5.160380092786594) q[8];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,3.6844598641301096,-3.6844598641301096) q[9];
u3(pi/2,0.4938583651443155,-0.4938583651443155) q[9];
rzz(pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,0.14011503235010478,-0.14011503235010478) q[11];
u3(pi/2,3.2691413153255384,-3.2691413153255384) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
u3(pi/2,3*pi/8,-3*pi/8) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[6];
rzz(-pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,1.1655308744818131,-1.1655308744818131) q[7];
u3(pi/2,3.914424446372882,-3.914424446372882) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[8];
u3(pi/2,4.865698701879872,-4.865698701879872) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[9];
u3(pi/2,3.6354510187341087,-3.6354510187341087) q[9];
u3(pi/2,0.39584067435231396,-0.39584067435231396) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
rzz(pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[11];
u3(pi/2,0.12754866173574558,-0.12754866173574558) q[11];
u3(pi/2,3.244636892627538,-3.244636892627538) q[11];
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
u3(pi/2,2.184663531306342,-2.184663531306342) q[6];
u3(pi/2,9*pi/8,-9*pi/8) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.914424446372882,-3.914424446372882) q[7];
u3(pi/2,6.270618936565227,-6.270618936565227) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,4.865698701879872,-4.865698701879872) q[8];
u3(pi/2,1.3314069665913544,-1.3314069665913544) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,0.39584067435231396,-0.39584067435231396) q[9];
u3(pi/2,3.3407696278273855,-3.3407696278273855) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
u3(pi/2,1.9069467407290044,-1.9069467407290044) q[10];
rzz(-pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,3.244636892627538,-3.244636892627538) q[11];
u3(pi/2,0.05403539364174444,-0.05403539364174444) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,2.3876104167282426,-2.3876104167282426) q[13];
u3(pi/2,5.516636699703676,-5.516636699703676) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
u3(pi/2,1.5582299561805373,-1.5582299561805373) q[7];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[7],q[9];
u3(pi/2,0.19917697423759287,-0.19917697423759287) q[9];
u3(pi/2,2.948070546128662,-2.948070546128662) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
rzz(pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[11];
u3(pi/2,3.195628047231538,-3.195628047231538) q[11];
u3(pi/2,6.239203010029329,-6.239203010029329) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,2.3750440461138838,-2.3750440461138838) q[13];
u3(pi/2,5.492132277005676,-5.492132277005676) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.228866812634852,-5.228866812634852) q[14];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[15];
u3(pi/2,5.258397783578595,-5.258397783578595) q[8];
u3(pi/2,2.061513099285622,-2.061513099285622) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.948070546128662,-2.948070546128662) q[9];
u3(pi/2,5.304265036321007,-5.304265036321007) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,6.239203010029329,-6.239203010029329) q[11];
u3(pi/2,2.9009466563248147,-2.9009466563248147) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
u3(pi/2,5.044769483134489,-5.044769483134489) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[13];
u3(pi/2,2.3505396234158833,-2.3505396234158833) q[13];
u3(pi/2,5.443123431609675,-5.443123431609675) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[14];
u3(pi/2,5.191796019322492,-5.191796019322492) q[14];
rzz(pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[15];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[15];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[15];
rzz(pi/2) q[8],q[15];
u3(pi/2,0.5918760559363171,-0.5918760559363171) q[9];
u3(pi/2,1.4049202346853555,-1.4049202346853555) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[10];
u3(pi/2,3.673778449107904,-3.673778449107904) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,2.9009466563248147,-2.9009466563248147) q[11];
u3(pi/2,5.649840228215884,-5.649840228215884) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.044769483134489,-5.044769483134489) q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,2.3015307780198824,-2.3015307780198824) q[13];
u3(pi/2,5.345105740817674,-5.345105740817674) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,5.191796019322492,-5.191796019322492) q[14];
u3(pi/2,2.001194520336698,-2.001194520336698) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[15];
u3(pi/2,2.049575047201981,-2.049575047201981) q[15];
rzz(-pi/2) q[9],q[15];
u3(pi/2,2.1029821223130076,-2.1029821223130076) q[10];
u3(pi/2,2.4818581963359367,-2.4818581963359367) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,2.5082475746260906,-2.5082475746260906) q[11];
u3(pi/2,4.864442064818435,-4.864442064818435) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,5.345105740817674,-5.345105740817674) q[13];
u3(pi/2,2.00684938711316,-2.00684938711316) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,2.001194520336698,-2.001194520336698) q[14];
u3(pi/2,5.044769483134489,-5.044769483134489) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,5.191167700791774,-5.191167700791774) q[15];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[15];
rzz(pi/2) q[10],q[15];
u3(pi/2,3.293645738023539,-3.293645738023539) q[11];
u3(pi/2,4.268796097697811,-4.268796097697811) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[12];
u3(pi/2,3.670008537923596,-3.670008537923596) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[11],q[13];
u3(pi/2,5.148442040702953,-5.148442040702953) q[13];
u3(pi/2,1.6141503054144357,-1.6141503054144357) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.044769483134489,-5.044769483134489) q[14];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[15];
u3(pi/2,5.142158855395773,-5.142158855395773) q[15];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[15];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.0992122111287,-2.0992122111287) q[12];
u3(pi/2,3.3721855543632837,-3.3721855543632837) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,1.6141503054144357,-1.6141503054144357) q[13];
u3(pi/2,3.9703447956067808,-3.9703447956067808) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[14];
u3(pi/2,4.455406701321044,-4.455406701321044) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
rzz(pi/2) q[12],q[15];
u3(pi/2,2.399548468811884,-2.399548468811884) q[13];
u3(pi/2,3.821433303826624,-3.821433303826624) q[13];
rzz(-pi/2) q[13],q[14];
u3(pi/2,4.455406701321044,-4.455406701321044) q[14];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[15];
rzz(pi/2) q[13],q[15];
u3(pi/2,5.240804864718492,-5.240804864718492) q[14];
u3(pi/2,0.4542742977090841,-0.4542742977090841) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[15];
u3(pi/2,3.669380219392878,-3.669380219392878) q[15];
rzz(-pi/2) q[14],q[15];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,pi/4,-pi/4) q[2];
u3(pi,15*pi/8,-15*pi/8) q[3];
u3(pi,13*pi/8,-13*pi/8) q[4];
u3(pi,4.516353598800687,-4.516353598800687) q[5];
u3(pi,2.8469112626830704,-2.8469112626830704) q[6];
u3(pi,2.110521944681623,-2.110521944681623) q[7];
u3(pi,2.282681222098344,-2.282681222098344) q[8];
u3(pi,5.442495113078958,-5.442495113078958) q[9];
u3(pi,4.500645635532738,-4.500645635532738) q[10];
u3(pi,6.075211873511942,-6.075211873511942) q[11];
u3(pi,1.1316016738230434,-1.1316016738230434) q[12];
u3(pi,5.85404375069922,-5.85404375069922) q[13];
u3(pi,0.6829822428904211,-0.6829822428904211) q[14];
u3(pi/2,5.240176546187775,-5.240176546187775) q[15];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[15];
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