OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg c[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
u3(pi/2,2.2204776875572656,-2.2204776875572656) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.7912740143521626,-3.7912740143521626) q[18];
u3(pi/2,3.9401855061323183,-3.9401855061323183) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(-pi/2) q[16],q[18];
u3(pi/2,3.9401855061323183,-3.9401855061323183) q[18];
u3(pi/2,0.5001415504514951,-0.5001415504514951) q[18];
rzz(pi/2) q[16],q[18];
u3(pi/2,4.862557109226282,-4.862557109226282) q[15];
rzz(pi/2) q[15],q[18];
u3(pi/2,0.5001415504514951,-0.5001415504514951) q[18];
u3(pi/2,3.0454599183899456,-3.0454599183899456) q[18];
rzz(pi/2) q[15],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(-pi/2) q[14],q[18];
u3(pi/2,6.187052571979739,-6.187052571979739) q[18];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[18];
rzz(pi/2) q[14],q[18];
u3(pi/2,2.158902471546906,-2.158902471546906) q[13];
rzz(pi/2) q[13],q[18];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[18];
u3(pi/2,2.60689358394881,-2.60689358394881) q[18];
rzz(pi/2) q[13],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(pi/2) q[12],q[18];
u3(pi/2,5.748486237538604,-5.748486237538604) q[18];
u3(pi/2,1.0970441546335559,-1.0970441546335559) q[18];
rzz(-pi/2) q[12],q[18];
u3(pi/2,3.9100262166578563,-3.9100262166578563) q[11];
rzz(pi/2) q[11],q[18];
u3(pi/2,4.238636808223348,-4.238636808223348) q[18];
u3(pi/2,4.359902284651914,-4.359902284651914) q[18];
rzz(pi/2) q[11],q[18];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(pi/2) q[10],q[18];
u3(pi/2,1.2183096310621218,-1.2183096310621218) q[18];
u3(pi/2,4.117371331794783,-4.117371331794783) q[18];
rzz(-pi/2) q[10],q[18];
u3(pi/2,4.638875712290688,-4.638875712290688) q[9];
rzz(pi/2) q[9],q[18];
u3(pi/2,0.9757786782049896,-0.9757786782049896) q[18];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[18];
rzz(pi/2) q[9],q[18];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(pi/2) q[8],q[18];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[18];
u3(pi/2,5.804406586772502,-5.804406586772502) q[18];
rzz(pi/2) q[8],q[18];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[7];
rzz(-pi/2) q[7],q[18];
u3(pi/2,2.6628139331827088,-2.6628139331827088) q[18];
u3(pi/2,3.8660439195075993,-3.8660439195075993) q[18];
rzz(pi/2) q[7],q[18];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(pi/2) q[6],q[18];
u3(pi/2,0.7244512659178063,-0.7244512659178063) q[18];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[18];
rzz(pi/2) q[6],q[18];
u3(pi/2,pi/8,-pi/8) q[5];
rzz(-pi/2) q[5],q[18];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[18];
u3(pi/2,3.129654601506152,-3.129654601506152) q[18];
rzz(pi/2) q[5],q[18];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[18];
u3(pi/2,3.129654601506152,-3.129654601506152) q[18];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[18];
rzz(pi/2) q[4],q[18];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[3],q[18];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[18];
u3(pi/2,6.074583554981224,-6.074583554981224) q[18];
rzz(pi/2) q[3],q[18];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[18];
u3(pi/2,6.074583554981224,-6.074583554981224) q[18];
u3(pi/2,2.1475927379939823,-2.1475927379939823) q[18];
rzz(pi/2) q[2],q[18];
u3(pi/2,0,0) q[1];
u3(pi/2,3.718389064788879,-3.718389064788879) q[18];
rzz(-pi/2) q[1],q[18];
u3(pi/2,0,0) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
u3(pi/2,pi/4,-pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.399769452990137,-5.399769452990137) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,pi/8,-pi/8) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.159530790077624,-2.159530790077624) q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
u3(pi/2,5.166663278093774,-5.166663278093774) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[8];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,1.4972830587008954,-1.4972830587008954) q[9];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,0.7684335630680634,-0.7684335630680634) q[11];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[11];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,5.300495125136699,-5.300495125136699) q[13];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[13];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,1.7209644556364885,-1.7209644556364885) q[15];
rzz(-pi/2) q[0],q[15];
rzz(pi/2) q[0],q[15];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(-pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,3*pi/4,-3*pi/4) q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,7*pi/8,-7*pi/8) q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,4.515725280269969,-4.515725280269969) q[3];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,5.166663278093774,-5.166663278093774) q[7];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.246459731494954,-5.246459731494954) q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
rzz(-pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[3];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,2.061513099285622,-2.061513099285622) q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[5];
u3(pi/2,4.761397825780691,-4.761397825780691) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,5.227610175573416,-5.227610175573416) q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[7];
u3(pi/2,5.092521691469055,-5.092521691469055) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,5.233893360880595,-5.233893360880595) q[8];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,3.0586546075350225,-3.0586546075350225) q[9];
u3(pi/2,6.188309209041175,-6.188309209041175) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[11];
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
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,4.761397825780691,-4.761397825780691) q[5];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,5.092521691469055,-5.092521691469055) q[7];
u3(pi/2,1.85291134708726,-1.85291134708726) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,6.188309209041175,-6.188309209041175) q[9];
u3(pi/2,3.022212132753381,-3.022212132753381) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.091044070229366,-2.091044070229366) q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(-pi/2) q[4],q[5];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[5];
u3(pi/2,3.583300580684518,-3.583300580684518) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.994504000677053,-4.994504000677053) q[7];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,3.022212132753381,-3.022212132753381) q[9];
u3(pi/2,6.114167622416455,-6.114167622416455) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,5.472026084022701,-5.472026084022701) q[11];
u3(pi/2,2.3184953783492674,-2.3184953783492674) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[12];
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
u3(pi/2,2.012504253889621,-2.012504253889621) q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,1.399265367908894,-1.399265367908894) q[6];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,4.79846861909305,-4.79846861909305) q[7];
u3(pi/2,1.2641768838045326,-1.2641768838045326) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.9725749688266623,-2.9725749688266623) q[9];
u3(pi/2,6.0161499316244536,-6.0161499316244536) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.3184953783492674,-2.3184953783492674) q[11];
u3(pi/2,5.43558360924106,-5.43558360924106) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.226981857042698,-5.226981857042698) q[12];
u3(pi/2,2.0734511513692637,-2.0734511513692637) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[17];
u3(pi/2,5.326256184896136,-5.326256184896136) q[6];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,1.2641768838045326,-1.2641768838045326) q[7];
u3(pi/2,3.620371373996878,-3.620371373996878) q[7];
rzz(pi/2) q[6],q[7];
rzz(-pi/2) q[6],q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,6.0161499316244536,-6.0161499316244536) q[9];
u3(pi/2,2.6785218964506576,-2.6785218964506576) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
u3(pi/2,1.9069467407290044,-1.9069467407290044) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,5.43558360924106,-5.43558360924106) q[11];
u3(pi/2,2.2443537917245484,-2.2443537917245484) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.0734511513692637,-2.0734511513692637) q[12];
u3(pi/2,5.190539382261056,-5.190539382261056) q[12];
rzz(-pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,0.5786813667912399,-0.5786813667912399) q[13];
u3(pi/2,3.7083359682973915,-3.7083359682973915) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
u3(pi/2,5.191167700791774,-5.191167700791774) q[7];
u3(pi/2,5.546795989178139,-5.546795989178139) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[7],q[9];
u3(pi/2,5.820114550040451,-5.820114550040451) q[9];
u3(pi/2,2.2858228147519335,-2.2858228147519335) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.9069467407290044,-1.9069467407290044) q[10];
u3(pi/2,4.851875694204076,-4.851875694204076) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,2.2443537917245484,-2.2443537917245484) q[11];
u3(pi/2,5.28792875452234,-5.28792875452234) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.0489467286712633,-2.0489467286712633) q[12];
u3(pi/2,5.141530536865056,-5.141530536865056) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,0.5667433147075986,-0.5667433147075986) q[13];
u3(pi/2,3.6838315455993915,-3.6838315455993915) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.225725219981262,-5.225725219981262) q[14];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[17];
rzz(-pi/2) q[7],q[17];
u3(pi/2,5.258397783578595,-5.258397783578595) q[8];
u3(pi/2,5.865981802782861,-5.865981802782861) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.2858228147519335,-2.2858228147519335) q[9];
u3(pi/2,4.642017304944279,-4.642017304944279) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,4.851875694204076,-4.851875694204076) q[10];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,2.1463361009325466,-2.1463361009325466) q[11];
u3(pi/2,5.091893372938337,-5.091893372938337) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,5.141530536865056,-5.141530536865056) q[12];
u3(pi/2,1.9012918739525426,-1.9012918739525426) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[13];
u3(pi/2,0.5422388920095983,-0.5422388920095983) q[13];
u3(pi/2,3.6348227002033906,-3.6348227002033906) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[14];
u3(pi/2,5.1886544266689025,-5.1886544266689025) q[14];
rzz(pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[15];
u3(pi/2,3.279194411817026,-3.279194411817026) q[15];
u3(pi/2,pi/25,-pi/25) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[17];
u3(pi/2,3.0712209781493818,-3.0712209781493818) q[9];
u3(pi/2,4.160096991883604,-4.160096991883604) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,1.3175839589155591,-1.3175839589155591) q[10];
u3(pi/2,3.673778449107904,-3.673778449107904) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,1.9503007193485435,-1.9503007193485435) q[11];
u3(pi/2,4.699194291239612,-4.699194291239612) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.9012918739525426,-1.9012918739525426) q[12];
u3(pi/2,4.846849145958332,-4.846849145958332) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,3.6348227002033906,-3.6348227002033906) q[13];
u3(pi/2,0.394584037290878,-0.394584037290878) q[13];
rzz(-pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,5.1886544266689025,-5.1886544266689025) q[14];
u3(pi/2,1.9980529276831085,-1.9980529276831085) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,pi/25,-pi/25) q[15];
u3(pi/2,3.2427519370353846,-3.2427519370353846) q[15];
rzz(-pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,5.228238494104134,-5.228238494104134) q[16];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
u3(pi/2,2.1029821223130076,-2.1029821223130076) q[10];
u3(pi/2,3.433132451842926,-3.433132451842926) q[10];
rzz(-pi/2) q[10],q[11];
u3(pi/2,1.5576016376498194,-1.5576016376498194) q[11];
u3(pi/2,3.9137961278421645,-3.9137961278421645) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.846849145958332,-4.846849145958332) q[12];
u3(pi/2,1.3125574106698157,-1.3125574106698157) q[12];
rzz(pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[13];
u3(pi/2,0.394584037290878,-0.394584037290878) q[13];
u3(pi/2,3.340141309296668,-3.340141309296668) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,1.9980529276831085,-1.9980529276831085) q[14];
u3(pi/2,5.0416278904809,-5.0416278904809) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,0.10115928344559133,-0.10115928344559133) q[15];
u3(pi/2,3.1937430916393836,-3.1937430916393836) q[15];
rzz(-pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[16];
u3(pi/2,5.191167700791774,-5.191167700791774) q[16];
rzz(pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,2.0885307961064945,-2.0885307961064945) q[17];
u3(pi/2,5.218185397612647,-5.218185397612647) q[17];
rzz(-pi/2) q[10],q[17];
u3(pi/2,5.484592454637061,-5.484592454637061) q[11];
u3(pi/2,0.8922123136195012,-0.8922123136195012) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.3125574106698157,-1.3125574106698157) q[12];
u3(pi/2,3.6687519008621603,-3.6687519008621603) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,3.340141309296668,-3.340141309296668) q[13];
u3(pi/2,6.089034881187737,-6.089034881187737) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.0416278904809,-5.0416278904809) q[14];
u3(pi/2,1.703371536776386,-1.703371536776386) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,0.05215043804959057,-0.05215043804959057) q[15];
u3(pi/2,3.095097082316664,-3.095097082316664) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,5.191167700791774,-5.191167700791774) q[16];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[16];
rzz(pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0765927440228533,-2.0765927440228533) q[17];
u3(pi/2,5.193052656383928,-5.193052656383928) q[17];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0979555740672637,-2.0979555740672637) q[12];
u3(pi/2,5.179229648708133,-5.179229648708133) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,2.947442227597944,-2.947442227597944) q[13];
u3(pi/2,5.303636717790289,-5.303636717790289) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,1.703371536776386,-1.703371536776386) q[14];
u3(pi/2,4.452265108667455,-4.452265108667455) q[14];
rzz(pi/2) q[12],q[14];
rzz(-pi/2) q[12],q[15];
u3(pi/2,3.095097082316664,-3.095097082316664) q[15];
u3(pi/2,6.040654354322454,-6.040654354322454) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[16];
u3(pi/2,5.044141164603771,-5.044141164603771) q[16];
rzz(pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[17];
u3(pi/2,2.0514600027941348,-2.0514600027941348) q[17];
u3(pi/2,5.144043810987927,-5.144043810987927) q[17];
rzz(pi/2) q[12],q[17];
u3(pi/2,0.5912477374055991,-0.5912477374055991) q[13];
u3(pi/2,1.4068051902775094,-1.4068051902775094) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,4.452265108667455,-4.452265108667455) q[14];
u3(pi/2,0.5252742916802133,-0.5252742916802133) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,6.040654354322454,-6.040654354322454) q[15];
u3(pi/2,2.5063626190339368,-2.5063626190339368) q[15];
rzz(-pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.044141164603771,-5.044141164603771) q[16];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,5.144043810987927,-5.144043810987927) q[17];
u3(pi/2,1.9044334666061324,-1.9044334666061324) q[17];
rzz(-pi/2) q[13],q[17];
u3(pi/2,5.2376632720649035,-5.2376632720649035) q[14];
u3(pi/2,5.615282709026396,-5.615282709026396) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,5.64795527262373,-5.64795527262373) q[15];
u3(pi/2,1.7209644556364885,-1.7209644556364885) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[16];
u3(pi/2,4.455406701321044,-4.455406701321044) q[16];
rzz(-pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.046026120195926,-5.046026120195926) q[17];
u3(pi/2,1.7083980850221294,-1.7083980850221294) q[17];
rzz(pi/2) q[14],q[17];
u3(pi/2,0.1501681288415921,-0.1501681288415921) q[15];
u3(pi/2,1.124061851454428,-1.124061851454428) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[16];
u3(pi/2,3.670008537923596,-3.670008537923596) q[16];
rzz(-pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.7083980850221294,-1.7083980850221294) q[17];
u3(pi/2,4.457291656913199,-4.457291656913199) q[17];
rzz(pi/2) q[15],q[17];
u3(pi/2,5.240804864718492,-5.240804864718492) q[16];
u3(pi/2,0.22996458224277286,-0.22996458224277286) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,4.457291656913199,-4.457291656913199) q[17];
u3(pi/2,0.5303008399259571,-0.5303008399259571) q[17];
rzz(pi/2) q[16],q[17];
u3(pi,0,0) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,5.301751762198135,-5.301751762198135) q[4];
u3(pi,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi,2.110521944681623,-2.110521944681623) q[6];
u3(pi,3.583300580684518,-3.583300580684518) q[7];
u3(pi,5.66931810266814,-5.66931810266814) q[8];
u3(pi,0.9204866475018093,-0.9204866475018093) q[9];
u3(pi,4.169521769844374,-4.169521769844374) q[10];
u3(pi,1.2723450247038663,-1.2723450247038663) q[11];
u3(pi,0.6547079090081129,-0.6547079090081129) q[12];
u3(pi,2.2971325483048566,-2.2971325483048566) q[13];
u3(pi,4.48745094638766,-4.48745094638766) q[14];
u3(pi,2.927964353145687,-2.927964353145687) q[15];
u3(pi,4.271309371820682,-4.271309371820682) q[16];
u3(pi/2,5.242689820310647,-5.242689820310647) q[17];
u3(pi/2,0.38076102961508296,-0.38076102961508296) q[17];
u3(pi,3.947097009970216,-3.947097009970216) q[18];
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