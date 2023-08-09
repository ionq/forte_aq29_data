OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg c[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
u3(pi/2,2.2204776875572656,-2.2204776875572656) q[18];
rzz(-pi/2) q[17],q[18];
u3(pi/2,0.6496813607623693,-0.6496813607623693) q[18];
u3(pi/2,0.7985928525425253,-0.7985928525425253) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
rzz(pi/2) q[16],q[18];
u3(pi/2,3.9401855061323183,-3.9401855061323183) q[18];
u3(pi/2,0.5001415504514951,-0.5001415504514951) q[18];
rzz(pi/2) q[16],q[18];
u3(pi/2,4.862557109226282,-4.862557109226282) q[15];
rzz(pi/2) q[15],q[18];
u3(pi/2,0.5001415504514951,-0.5001415504514951) q[18];
u3(pi/2,3.0454599183899456,-3.0454599183899456) q[18];
rzz(-pi/2) q[15],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(pi/2) q[14],q[18];
u3(pi/2,6.187052571979739,-6.187052571979739) q[18];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[18];
rzz(pi/2) q[14],q[18];
u3(pi/2,2.158902471546906,-2.158902471546906) q[13];
rzz(pi/2) q[13],q[18];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[18];
u3(pi/2,2.60689358394881,-2.60689358394881) q[18];
rzz(-pi/2) q[13],q[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(pi/2) q[12],q[18];
u3(pi/2,2.60689358394881,-2.60689358394881) q[18];
u3(pi/2,4.238636808223348,-4.238636808223348) q[18];
rzz(pi/2) q[12],q[18];
u3(pi/2,3.9100262166578563,-3.9100262166578563) q[11];
rzz(pi/2) q[11],q[18];
u3(pi/2,4.238636808223348,-4.238636808223348) q[18];
u3(pi/2,4.359902284651914,-4.359902284651914) q[18];
rzz(pi/2) q[11],q[18];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[10],q[18];
u3(pi/2,4.359902284651914,-4.359902284651914) q[18];
u3(pi/2,0.9757786782049896,-0.9757786782049896) q[18];
rzz(pi/2) q[10],q[18];
u3(pi/2,4.638875712290688,-4.638875712290688) q[9];
rzz(pi/2) q[9],q[18];
u3(pi/2,0.9757786782049896,-0.9757786782049896) q[18];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[18];
rzz(pi/2) q[9],q[18];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[8],q[18];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[18];
u3(pi/2,2.6628139331827088,-2.6628139331827088) q[18];
rzz(pi/2) q[8],q[18];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[7];
rzz(pi/2) q[7],q[18];
u3(pi/2,2.6628139331827088,-2.6628139331827088) q[18];
u3(pi/2,3.8660439195075993,-3.8660439195075993) q[18];
rzz(pi/2) q[7],q[18];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(pi/2) q[6],q[18];
u3(pi/2,0.7244512659178063,-0.7244512659178063) q[18];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[18];
rzz(-pi/2) q[6],q[18];
u3(pi/2,pi/8,-pi/8) q[5];
rzz(pi/2) q[5],q[18];
u3(pi/2,1.4602122653885359,-1.4602122653885359) q[18];
u3(pi/2,3.129654601506152,-3.129654601506152) q[18];
rzz(pi/2) q[5],q[18];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[18];
u3(pi/2,3.129654601506152,-3.129654601506152) q[18];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[18];
rzz(-pi/2) q[4],q[18];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[3],q[18];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[18];
u3(pi/2,6.074583554981224,-6.074583554981224) q[18];
rzz(pi/2) q[3],q[18];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[18];
u3(pi/2,6.074583554981224,-6.074583554981224) q[18];
u3(pi/2,2.1475927379939823,-2.1475927379939823) q[18];
rzz(-pi/2) q[2],q[18];
u3(pi/2,0,0) q[1];
u3(pi/2,0.5767964111990861,-0.5767964111990861) q[18];
rzz(pi/2) q[1],q[18];
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
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,9*pi/8,-9*pi/8) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
u3(pi/2,5.166663278093774,-5.166663278093774) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,1.4972830587008954,-1.4972830587008954) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,0.7684335630680634,-0.7684335630680634) q[11];
rzz(pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[12];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,2.158902471546906,-2.158902471546906) q[13];
rzz(pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,4.862557109226282,-4.862557109226282) q[15];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
u3(pi/2,5*pi/8,-5*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,1.3741326266801754,-1.3741326266801754) q[3];
u3(pi/2,4.123026198571244,-4.123026198571244) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,5.166663278093774,-5.166663278093774) q[7];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
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
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
u3(pi/2,pi/8,-pi/8) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[3];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[5];
u3(pi/2,1.6198051721908973,-1.6198051721908973) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[7];
u3(pi/2,5.092521691469055,-5.092521691469055) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,2.092300707290802,-2.092300707290802) q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,6.200247261124816,-6.200247261124816) q[9];
u3(pi/2,3.0467165554513813,-3.0467165554513813) q[9];
rzz(pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
u3(pi/2,4.025008507779242,-4.025008507779242) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,4.761397825780691,-4.761397825780691) q[5];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[7];
u3(pi/2,1.9509290378792614,-1.9509290378792614) q[7];
u3(pi/2,4.994504000677053,-4.994504000677053) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
rzz(pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[9];
u3(pi/2,6.188309209041175,-6.188309209041175) q[9];
u3(pi/2,3.022212132753381,-3.022212132753381) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.091044070229366,-2.091044070229366) q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(-pi/2) q[3],q[17];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[5];
u3(pi/2,3.583300580684518,-3.583300580684518) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.994504000677053,-4.994504000677053) q[7];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,6.163804786343174,-6.163804786343174) q[9];
u3(pi/2,2.9725749688266623,-2.9725749688266623) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
rzz(pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[11];
u3(pi/2,5.472026084022701,-5.472026084022701) q[11];
u3(pi/2,2.3184953783492674,-2.3184953783492674) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[17];
u3(pi/2,2.012504253889621,-2.012504253889621) q[5];
u3(pi/2,2.159530790077624,-2.159530790077624) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,1.399265367908894,-1.399265367908894) q[6];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[7];
u3(pi/2,4.405769537394326,-4.405769537394326) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.9725749688266623,-2.9725749688266623) q[9];
u3(pi/2,6.0161499316244536,-6.0161499316244536) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,5.1955659305068,-5.1955659305068) q[10];
u3(pi/2,2.004964431521006,-2.004964431521006) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.3184953783492674,-2.3184953783492674) q[11];
u3(pi/2,5.43558360924106,-5.43558360924106) q[11];
rzz(pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[12];
u3(pi/2,2.0872741590450583,-2.0872741590450583) q[12];
u3(pi/2,5.216300442020493,-5.216300442020493) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(pi/2) q[5],q[17];
u3(pi/2,5.326256184896136,-5.326256184896136) q[6];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,1.2641768838045326,-1.2641768838045326) q[7];
u3(pi/2,3.620371373996878,-3.620371373996878) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,6.0161499316244536,-6.0161499316244536) q[9];
u3(pi/2,2.6785218964506576,-2.6785218964506576) q[9];
rzz(-pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,2.004964431521006,-2.004964431521006) q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,5.43558360924106,-5.43558360924106) q[11];
u3(pi/2,2.2443537917245484,-2.2443537917245484) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.216300442020493,-5.216300442020493) q[12];
u3(pi/2,2.050203365732699,-2.050203365732699) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,3.7202740203810327,-3.7202740203810327) q[13];
u3(pi/2,0.5667433147075986,-0.5667433147075986) q[13];
rzz(pi/2) q[6],q[13];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
u3(pi/2,2.049575047201981,-2.049575047201981) q[7];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,5.820114550040451,-5.820114550040451) q[9];
u3(pi/2,2.2858228147519335,-2.2858228147519335) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
rzz(-pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.385946445314341,-5.385946445314341) q[11];
u3(pi/2,2.1463361009325466,-2.1463361009325466) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.050203365732699,-2.050203365732699) q[12];
u3(pi/2,5.142787173926491,-5.142787173926491) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,3.7083359682973915,-3.7083359682973915) q[13];
u3(pi/2,0.5422388920095983,-0.5422388920095983) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.228238494104134,-5.228238494104134) q[14];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[14];
rzz(-pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
u3(pi/2,2.1168051299888027,-2.1168051299888027) q[8];
u3(pi/2,2.7243891491930685,-2.7243891491930685) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.2858228147519335,-2.2858228147519335) q[9];
u3(pi/2,4.642017304944279,-4.642017304944279) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[8],q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,2.1463361009325466,-2.1463361009325466) q[11];
u3(pi/2,5.091893372938337,-5.091893372938337) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,5.142787173926491,-5.142787173926491) q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,0.5422388920095983,-0.5422388920095983) q[13];
u3(pi/2,3.6348227002033906,-3.6348227002033906) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,5.216300442020493,-5.216300442020493) q[14];
u3(pi/2,2.049575047201981,-2.049575047201981) q[14];
rzz(-pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,3.282336004470616,-3.282336004470616) q[15];
u3(pi/2,0.12880529879718153,-0.12880529879718153) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
u3(pi/2,3.0712209781493818,-3.0712209781493818) q[9];
u3(pi/2,4.160096991883604,-4.160096991883604) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
u3(pi/2,0.532185795518111,-0.532185795518111) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,1.9503007193485435,-1.9503007193485435) q[11];
u3(pi/2,4.699194291239612,-4.699194291239612) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
rzz(-pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,3.6348227002033906,-3.6348227002033906) q[13];
u3(pi/2,0.394584037290878,-0.394584037290878) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,5.191167700791774,-5.191167700791774) q[14];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,3.2703979523869746,-3.2703979523869746) q[15];
u3(pi/2,0.10430087609918114,-0.10430087609918114) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,2.082247610799315,-2.082247610799315) q[16];
u3(pi/2,5.211902212305467,-5.211902212305467) q[16];
rzz(pi/2) q[9],q[16];
rzz(-pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
u3(pi/2,5.244574775902801,-5.244574775902801) q[10];
u3(pi/2,0.29153979825313275,-0.29153979825313275) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.699194291239612,-4.699194291239612) q[11];
u3(pi/2,0.7722034742523711,-0.7722034742523711) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,0.394584037290878,-0.394584037290878) q[13];
u3(pi/2,3.340141309296668,-3.340141309296668) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[14];
u3(pi/2,5.044141164603771,-5.044141164603771) q[14];
rzz(-pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,0.10430087609918114,-0.10430087609918114) q[15];
u3(pi/2,3.1968846842929737,-3.1968846842929737) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,5.211902212305467,-5.211902212305467) q[16];
u3(pi/2,2.045805136017673,-2.045805136017673) q[16];
rzz(pi/2) q[10],q[16];
rzz(-pi/2) q[10],q[17];
u3(pi/2,5.227610175573416,-5.227610175573416) q[17];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[17];
rzz(pi/2) q[10],q[17];
u3(pi/2,2.342999801047268,-2.342999801047268) q[11];
u3(pi/2,4.033804967209295,-4.033804967209295) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[12];
u3(pi/2,3.670008537923596,-3.670008537923596) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[11],q[13];
u3(pi/2,0.19854865570687494,-0.19854865570687494) q[13];
u3(pi/2,2.947442227597944,-2.947442227597944) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[14];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[15];
u3(pi/2,0.05529203070318036,-0.05529203070318036) q[15];
u3(pi/2,3.0982386749702537,-3.0982386749702537) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,2.045805136017673,-2.045805136017673) q[16];
u3(pi/2,5.138388944211465,-5.138388944211465) q[16];
rzz(pi/2) q[11],q[16];
rzz(-pi/2) q[11],q[17];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[17];
u3(pi/2,2.049575047201981,-2.049575047201981) q[17];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0992122111287,-2.0992122111287) q[12];
u3(pi/2,5.181114604300287,-5.181114604300287) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,2.947442227597944,-2.947442227597944) q[13];
u3(pi/2,5.303636717790289,-5.303636717790289) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[14];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,3.0982386749702537,-3.0982386749702537) q[15];
u3(pi/2,6.043795946976044,-6.043795946976044) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,5.138388944211465,-5.138388944211465) q[16];
u3(pi/2,1.8981502812989528,-1.8981502812989528) q[16];
rzz(-pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,2.049575047201981,-2.049575047201981) q[17];
u3(pi/2,5.142158855395773,-5.142158855395773) q[17];
rzz(pi/2) q[12],q[17];
u3(pi/2,0.5912477374055991,-0.5912477374055991) q[13];
u3(pi/2,1.4068051902775094,-1.4068051902775094) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[14];
u3(pi/2,3.670008537923596,-3.670008537923596) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,6.043795946976044,-6.043795946976044) q[15];
u3(pi/2,2.509504211687527,-2.509504211687527) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.039742934888746,-5.039742934888746) q[16];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[16];
rzz(pi/2) q[13],q[16];
rzz(-pi/2) q[13],q[17];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
rzz(pi/2) q[13],q[17];
u3(pi/2,5.240804864718492,-5.240804864718492) q[14];
u3(pi/2,5.618424301679986,-5.618424301679986) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,2.509504211687527,-2.509504211687527) q[15];
u3(pi/2,4.865698701879872,-4.865698701879872) q[15];
rzz(pi/2) q[14],q[15];
rzz(-pi/2) q[14],q[16];
u3(pi/2,4.843707553304744,-4.843707553304744) q[16];
u3(pi/2,1.3094158180162259,-1.3094158180162259) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
rzz(pi/2) q[14],q[17];
u3(pi/2,3.294902375084975,-3.294902375084975) q[15];
u3(pi/2,4.268796097697811,-4.268796097697811) q[15];
rzz(-pi/2) q[15],q[16];
u3(pi/2,4.451008471606019,-4.451008471606019) q[16];
u3(pi/2,0.5240176546187775,-0.5240176546187775) q[16];
rzz(pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
u3(pi/2,4.454778382790327,-4.454778382790327) q[17];
rzz(pi/2) q[15],q[17];
u3(pi/2,5.236406635003467,-5.236406635003467) q[16];
u3(pi/2,0.22556635252774715,-0.22556635252774715) q[16];
rzz(-pi/2) q[16],q[17];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[17];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(pi/2) q[16],q[17];
u3(pi,0,0) q[1];
u3(pi,pi/2,-pi/2) q[2];
u3(pi,pi/4,-pi/4) q[3];
u3(pi,3.730955435403238,-3.730955435403238) q[4];
u3(pi,5.301751762198135,-5.301751762198135) q[5];
u3(pi,2.110521944681623,-2.110521944681623) q[6];
u3(pi,2.012504253889621,-2.012504253889621) q[7];
u3(pi,4.098521775873244,-4.098521775873244) q[8];
u3(pi,4.062079301091602,-4.062079301091602) q[9];
u3(pi,5.74031809663927,-5.74031809663927) q[10];
u3(pi,1.2723450247038663,-1.2723450247038663) q[11];
u3(pi,3.7975571996593422,-3.7975571996593422) q[12];
u3(pi,3.8679288750997536,-3.8679288750997536) q[13];
u3(pi,4.49059253904125,-4.49059253904125) q[14];
u3(pi,6.07269859938907,-6.07269859938907) q[15];
u3(pi,1.125318488515864,-1.125318488515864) q[16];
u3(pi/2,2.098583892597982,-2.098583892597982) q[17];
u3(pi/2,3.5204687276127222,-3.5204687276127222) q[17];
u3(pi,5.517893336765113,-5.517893336765113) q[18];
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