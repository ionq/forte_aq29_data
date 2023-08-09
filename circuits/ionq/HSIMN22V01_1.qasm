OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
u3(pi,1.6543626913803848,-1.6543626913803848) q[1];
u3(pi/2,1.9440175340413641,-1.9440175340413641) q[0];
rzz(-pi/2) q[1],q[0];
u3(pi/2,0.34808846601774907,-0.34808846601774907) q[0];
u3(pi/2,0.028274333882308135,-0.028274333882308135) q[1];
u3(pi/2,3.159813890980614,-3.159813890980614) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,1.5890175641857174,-1.5890175641857174) q[1];
u3(pi/2,1.5990706606772047,-1.5990706606772047) q[1];
u3(pi/2,3.49973421609903,-3.49973421609903) q[0];
rzz(pi/2) q[1],q[0];
u3(pi,1.487229962209408,-1.487229962209408) q[11];
u3(pi/2,1.5902742012471531,-1.5902742012471531) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,3.1196015050146646,-3.1196015050146646) q[10];
u3(pi/2,3.0856723043558945,-3.0856723043558945) q[11];
u3(pi/2,6.217211861454201,-6.217211861454201) q[11];
rzz(-pi/2) q[10],q[11];
u3(pi/2,4.646415534659305,-4.646415534659305) q[11];
u3(pi/2,4.6564686311507915,-4.6564686311507915) q[11];
u3(pi/2,6.271875573626663,-6.271875573626663) q[10];
rzz(-pi/2) q[11],q[10];
u3(pi/2,1.487229962209408,-1.487229962209408) q[13];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[13];
u3(pi/2,1.6286016316209486,-1.6286016316209486) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,3.171751943064255,-3.171751943064255) q[12];
u3(pi/2,3.115203275299639,-3.115203275299639) q[13];
u3(pi/2,6.246742832397945,-6.246742832397945) q[13];
rzz(-pi/2) q[12],q[13];
u3(pi/2,4.675946505603048,-4.675946505603048) q[13];
u3(pi/2,4.685999602094536,-4.685999602094536) q[13];
u3(pi/2,0.04084070449666731,-0.04084070449666731) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,4.753229684881357,-4.753229684881357) q[12];
u3(pi/2,1.5148759775609983,-1.5148759775609983) q[11];
rzz(-pi/2) q[12],q[11];
u3(pi/2,6.227264957945688,-6.227264957945688) q[11];
u3(pi/2,1.611637031291564,-1.611637031291564) q[12];
u3(pi/2,4.742548269859152,-4.742548269859152) q[12];
rzz(pi/2) q[11],q[12];
u3(pi/2,3.171751943064255,-3.171751943064255) q[12];
u3(pi/2,3.18243335808646,-3.18243335808646) q[12];
u3(pi/2,3.0756192078644076,-3.0756192078644076) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,4.628822615799201,-4.628822615799201) q[15];
u3(pi/2,4.6564686311507915,-4.6564686311507915) q[15];
u3(pi/2,1.5349821705439728,-1.5349821705439728) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,3.074362570802972,-3.074362570802972) q[14];
u3(pi/2,3.052999740758561,-3.052999740758561) q[15];
u3(pi/2,6.183910979326148,-6.183910979326148) q[15];
rzz(-pi/2) q[14],q[15];
u3(pi/2,4.613114652531252,-4.613114652531252) q[15];
u3(pi/2,4.6237960675534575,-4.6237960675534575) q[15];
u3(pi/2,6.226008320884252,-6.226008320884252) q[14];
rzz(-pi/2) q[15],q[14];
u3(pi/2,1.5136193404995624,-1.5136193404995624) q[14];
u3(pi/2,4.685999602094536,-4.685999602094536) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,6.256795928889432,-6.256795928889432) q[13];
u3(pi/2,1.5136193404995624,-1.5136193404995624) q[14];
u3(pi/2,4.6451588975978675,-4.6451588975978675) q[14];
rzz(pi/2) q[13],q[14];
u3(pi/2,3.074362570802972,-3.074362570802972) q[14];
u3(pi/2,3.0844156672944587,-3.0844156672944587) q[14];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,pi/2,-pi/2) q[17];
u3(pi/2,1.6260883574980767,-1.6260883574980767) q[17];
u3(pi/2,1.534353852013255,-1.534353852013255) q[16];
rzz(-pi/2) q[17],q[16];
u3(pi/2,0.02701769682087222,-0.02701769682087222) q[16];
u3(pi/2,6.282556988648868,-6.282556988648868) q[17];
u3(pi/2,3.1302829200368696,-3.1302829200368696) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi/2,1.5594865932419733,-1.5594865932419733) q[17];
u3(pi/2,1.5701680082641787,-1.5701680082641787) q[17];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[16];
u3(pi/2,1.4822034139636644,-1.4822034139636644) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,3.052999740758561,-3.052999740758561) q[15];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[16];
u3(pi/2,4.739406677205562,-4.739406677205562) q[16];
rzz(pi/2) q[15],q[16];
u3(pi/2,3.168610350410665,-3.168610350410665) q[16];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[16];
u3(pi/2,6.183910979326148,-6.183910979326148) q[15];
rzz(-pi/2) q[16],q[15];
u3(pi,3*pi/2,-3*pi/2) q[19];
u3(pi/2,1.5079644737231006,-1.5079644737231006) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[18];
u3(pi/2,3.169866987472101,-3.169866987472101) q[19];
u3(pi/2,0.017592918860102842,-0.017592918860102842) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,4.729981899244793,-4.729981899244793) q[19];
u3(pi/2,4.740663314266998,-4.740663314266998) q[19];
u3(pi/2,6.239831328560047,-6.239831328560047) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,4.669035001765151,-4.669035001765151) q[18];
u3(pi/2,1.5701680082641787,-1.5701680082641787) q[17];
rzz(-pi/2) q[18],q[17];
u3(pi/2,6.282556988648868,-6.282556988648868) q[17];
u3(pi/2,1.5274423481753574,-1.5274423481753574) q[18];
u3(pi/2,4.658981905273664,-4.658981905273664) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[18];
u3(pi/2,3.0982386749702537,-3.0982386749702537) q[18];
u3(pi/2,3.1302829200368696,-3.1302829200368696) q[17];
rzz(pi/2) q[18],q[17];
u3(pi,1.137884859130223,-1.137884859130223) q[21];
u3(pi/2,1.6166635795373074,-1.6166635795373074) q[20];
rzz(pi/2) q[21],q[20];
u3(pi/2,3.206309462253743,-3.206309462253743) q[20];
u3(pi/2,2.6659555258362984,-2.6659555258362984) q[21];
u3(pi/2,5.7968667644038865,-5.7968667644038865) q[21];
rzz(pi/2) q[20],q[21];
u3(pi/2,1.0844777840191966,-1.0844777840191966) q[21];
u3(pi/2,1.095159199041402,-1.095159199041402) q[21];
u3(pi/2,3.2169908772759483,-3.2169908772759483) q[20];
rzz(pi/2) q[21],q[20];
u3(pi/2,1.6461945504810516,-1.6461945504810516) q[20];
u3(pi/2,4.740663314266998,-4.740663314266998) q[19];
rzz(pi/2) q[20],q[19];
u3(pi/2,0.028274333882308135,-0.028274333882308135) q[19];
u3(pi/2,1.6461945504810516,-1.6461945504810516) q[20];
u3(pi/2,4.7771057890486395,-4.7771057890486395) q[20];
rzz(pi/2) q[19],q[20];
u3(pi/2,3.206309462253743,-3.206309462253743) q[20];
u3(pi/2,3.2169908772759483,-3.2169908772759483) q[20];
u3(pi/2,3.1591855724498963,-3.1591855724498963) q[19];
rzz(-pi/2) q[20],q[19];
u3(pi/2,1.6543626913803848,-1.6543626913803848) q[3];
u3(pi/2,1.6933184402848986,-1.6933184402848986) q[3];
u3(pi/2,1.6015839348000767,-1.6015839348000767) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,3.206309462253743,-3.206309462253743) q[2];
u3(pi/2,3.321291753375129,-3.321291753375129) q[3];
u3(pi/2,0.16901768476313087,-0.16901768476313087) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,4.8814066651478205,-4.8814066651478205) q[3];
u3(pi/2,4.8920880801700255,-4.8920880801700255) q[3];
u3(pi/2,0.07539822368615504,-0.07539822368615504) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,4.7877872040708445,-4.7877872040708445) q[2];
u3(pi/2,1.5990706606772047,-1.5990706606772047) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,3.169866987472101,-3.169866987472101) q[1];
u3(pi/2,4.7877872040708445,-4.7877872040708445) q[2];
u3(pi/2,1.6355131354588461,-1.6355131354588461) q[2];
rzz(pi/2) q[1],q[2];
u3(pi/2,0.06471680866394974,-0.06471680866394974) q[2];
u3(pi/2,0.07539822368615504,-0.07539822368615504) q[2];
u3(pi/2,0.018221237390820797,-0.018221237390820797) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,4.628822615799201,-4.628822615799201) q[5];
u3(pi/2,4.670291638826586,-4.670291638826586) q[5];
u3(pi/2,1.5739379194484864,-1.5739379194484864) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,3.1931147731086655,-3.1931147731086655) q[4];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[5];
u3(pi/2,6.236689735906458,-6.236689735906458) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi/2,4.665893409111561,-4.665893409111561) q[5];
u3(pi/2,4.675946505603048,-4.675946505603048) q[5];
u3(pi/2,0.061575216010359944,-0.061575216010359944) q[4];
rzz(-pi/2) q[5],q[4];
u3(pi/2,1.6323715428052563,-1.6323715428052563) q[4];
u3(pi/2,4.8920880801700255,-4.8920880801700255) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,0.17969909978533616,-0.17969909978533616) q[3];
u3(pi/2,1.6323715428052563,-1.6323715428052563) q[4];
u3(pi/2,4.763911099903562,-4.763911099903562) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,3.1931147731086655,-3.1931147731086655) q[4];
u3(pi/2,3.2031678696001533,-3.2031678696001533) q[4];
u3(pi/2,3.3106103383529244,-3.3106103383529244) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,1.5293273037675112,-1.5293273037675112) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,6.209672039085585,-6.209672039085585) q[6];
u3(pi/2,3.042318325736356,-3.042318325736356) q[7];
u3(pi/2,3.052371422227843,-3.052371422227843) q[7];
rzz(-pi/2) q[6],q[7];
u3(pi/2,4.623167749022739,-4.623167749022739) q[7];
u3(pi/2,4.633849164044945,-4.633849164044945) q[7];
u3(pi/2,3.0781324819872795,-3.0781324819872795) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,1.5073361551923827,-1.5073361551923827) q[6];
u3(pi/2,1.534353852013255,-1.534353852013255) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[5];
u3(pi/2,1.5073361551923827,-1.5073361551923827) q[6];
u3(pi/2,4.638875712290688,-4.638875712290688) q[6];
rzz(pi/2) q[5],q[6];
u3(pi/2,3.068079385495792,-3.068079385495792) q[6];
u3(pi/2,3.0781324819872795,-3.0781324819872795) q[6];
u3(pi/2,6.236689735906458,-6.236689735906458) q[5];
rzz(-pi/2) q[6],q[5];
u3(pi/2,4.628822615799201,-4.628822615799201) q[9];
u3(pi/2,4.669035001765151,-4.669035001765151) q[9];
u3(pi/2,1.5538317264655117,-1.5538317264655117) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,3.1573006168577415,-3.1573006168577415) q[8];
u3(pi/2,3.156043979796306,-3.156043979796306) q[9];
u3(pi/2,0.0043982297150257105,-0.0043982297150257105) q[9];
rzz(-pi/2) q[8],q[9];
u3(pi/2,4.7167872100997155,-4.7167872100997155) q[9];
u3(pi/2,4.726840306591202,-4.726840306591202) q[9];
u3(pi/2,0.02638937829015426,-0.02638937829015426) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,1.5594865932419733,-1.5594865932419733) q[10];
u3(pi/2,4.726840306591202,-4.726840306591202) q[9];
rzz(-pi/2) q[10],q[9];
u3(pi/2,4.7387783586748435,-4.7387783586748435) q[8];
u3(pi/2,4.633849164044945,-4.633849164044945) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,6.204645490839842,-6.204645490839842) q[7];
u3(pi/2,4.7387783586748435,-4.7387783586748435) q[8];
u3(pi/2,1.5865042900628454,-1.5865042900628454) q[8];
rzz(pi/2) q[7],q[8];
u3(pi/2,pi/200,-pi/200) q[8];
u3(pi/2,0.02638937829015426,-0.02638937829015426) q[8];
u3(pi/2,3.052371422227843,-3.052371422227843) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,3.156043979796306,-3.156043979796306) q[9];
u3(pi/2,4.701079246831767,-4.701079246831767) q[10];
u3(pi/2,1.548805178219768,-1.548805178219768) q[10];
rzz(-pi/2) q[9],q[10];
u3(pi/2,3.1196015050146646,-3.1196015050146646) q[10];
u3(pi/2,3.1302829200368696,-3.1302829200368696) q[10];
u3(pi/2,3.145990883304819,-3.145990883304819) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,1.5890175641857174,-1.5890175641857174) q[1];
u3(pi/2,1.9295662078348508,-1.9295662078348508) q[0];
u3(pi/2,3.5091589940597987,-3.5091589940597987) q[0];
rzz(pi/2) q[1],q[0];
u3(pi/2,1.9126016075054662,-1.9126016075054662) q[0];
u3(pi/2,1.533725533482537,-1.533725533482537) q[1];
u3(pi/2,4.664636772050124,-4.664636772050124) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3.0938404452552284,-3.0938404452552284) q[1];
u3(pi/2,6.2247516838228165,-6.2247516838228165) q[1];
u3(pi/2,1.901920192483261,-1.901920192483261) q[0];
rzz(-pi/2) q[1],q[0];
u3(pi/2,4.646415534659305,-4.646415534659305) q[11];
u3(pi/2,3.1101767270538954,-3.1101767270538954) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,1.4979113772316133,-1.4979113772316133) q[10];
u3(pi/2,4.664008453519407,-4.664008453519407) q[11];
u3(pi/2,1.5117343849074085,-1.5117343849074085) q[11];
rzz(-pi/2) q[10],q[11];
u3(pi/2,6.224123365292098,-6.224123365292098) q[11];
u3(pi/2,6.234804780314303,-6.234804780314303) q[11];
u3(pi/2,4.649557127312894,-4.649557127312894) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[13];
u3(pi/2,4.640760667882843,-4.640760667882843) q[13];
u3(pi/2,3.1246280532604085,-3.1246280532604085) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,1.5268140296446395,-1.5268140296446395) q[12];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[13];
u3(pi/2,6.224123365292098,-6.224123365292098) q[13];
rzz(pi/2) q[12],q[13];
u3(pi/2,1.5117343849074085,-1.5117343849074085) q[13];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[13];
u3(pi/2,1.5374954446668447,-1.5374954446668447) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,6.249884425051534,-6.249884425051534) q[12];
u3(pi/2,6.234804780314303,-6.234804780314303) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,1.5224157999296137,-1.5224157999296137) q[11];
u3(pi/2,6.249884425051534,-6.249884425051534) q[12];
u3(pi/2,3.097610356439536,-3.097610356439536) q[12];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.5268140296446395,-1.5268140296446395) q[12];
u3(pi/2,1.5374954446668447,-1.5374954446668447) q[12];
u3(pi/2,4.653327038497202,-4.653327038497202) q[11];
rzz(-pi/2) q[12],q[11];
u3(pi/2,3.042318325736356,-3.042318325736356) q[15];
u3(pi/2,4.640760667882843,-4.640760667882843) q[15];
u3(pi/2,3.1202298235453823,-3.1202298235453823) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,1.51738925168387,-1.51738925168387) q[14];
u3(pi/2,3.037291777490612,-3.037291777490612) q[15];
u3(pi/2,6.1682030160582,-6.1682030160582) q[15];
rzz(-pi/2) q[14],q[15];
u3(pi/2,4.597406689263304,-4.597406689263304) q[15];
u3(pi/2,4.608088104285509,-4.608088104285509) q[15];
u3(pi/2,4.669663320295868,-4.669663320295868) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,3.0988669935009723,-3.0988669935009723) q[14];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[13];
u3(pi/2,3.0988669935009723,-3.0988669935009723) q[14];
u3(pi/2,6.22977823206856,-6.22977823206856) q[14];
rzz(-pi/2) q[13],q[14];
u3(pi/2,1.51738925168387,-1.51738925168387) q[14];
u3(pi/2,1.5280706667060753,-1.5280706667060753) q[14];
u3(pi/2,3.082530711702305,-3.082530711702305) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,3.1302829200368696,-3.1302829200368696) q[17];
u3(pi/2,4.645787216128586,-4.645787216128586) q[17];
u3(pi/2,0.07414158662471912,-0.07414158662471912) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,4.850619057142641,-4.850619057142641) q[16];
u3(pi/2,3.0190705400997913,-3.0190705400997913) q[17];
u3(pi/2,6.150610097198097,-6.150610097198097) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi/2,4.5798137704032005,-4.5798137704032005) q[17];
u3(pi/2,4.589866866894688,-4.589866866894688) q[17];
u3(pi/2,1.7190795000443349,-1.7190795000443349) q[16];
rzz(-pi/2) q[17],q[16];
u3(pi/2,3.289875826839231,-3.289875826839231) q[16];
u3(pi/2,4.608088104285509,-4.608088104285509) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,6.178884431080405,-6.178884431080405) q[15];
u3(pi/2,3.289875826839231,-3.289875826839231) q[16];
u3(pi/2,0.13823007675795088,-0.13823007675795088) q[16];
rzz(pi/2) q[15],q[16];
u3(pi/2,4.850619057142641,-4.850619057142641) q[16];
u3(pi/2,4.860672153634128,-4.860672153634128) q[16];
u3(pi/2,3.0266103624684066,-3.0266103624684066) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,1.5883892456549995,-1.5883892456549995) q[19];
u3(pi/2,3.1403360165283574,-3.1403360165283574) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,1.5789644676942303,-1.5789644676942303) q[18];
u3(pi/2,1.6204334907216154,-1.6204334907216154) q[19];
u3(pi/2,4.751344729289203,-4.751344729289203) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,3.1805484024943063,-3.1805484024943063) q[19];
u3(pi/2,3.191229817516512,-3.191229817516512) q[19];
u3(pi/2,4.731238536306228,-4.731238536306228) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,3.160442209511332,-3.160442209511332) q[18];
u3(pi/2,1.4482742133048947,-1.4482742133048947) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.0190705400997913,-3.0190705400997913) q[17];
u3(pi/2,3.160442209511332,-3.160442209511332) q[18];
u3(pi/2,0.008168140899333461,-0.008168140899333461) q[18];
rzz(-pi/2) q[17],q[18];
u3(pi/2,1.5789644676942303,-1.5789644676942303) q[18];
u3(pi/2,1.5896458827164353,-1.5896458827164353) q[18];
u3(pi/2,3.009017443608304,-3.009017443608304) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,0.008796459430051421,-0.008796459430051421) q[20];
rzz(pi/2) q[21],q[20];
u3(pi/2,4.74003499573628,-4.74003499573628) q[20];
u3(pi/2,2.7086811859251196,-2.7086811859251196) q[21];
u3(pi/2,2.719362600947325,-2.719362600947325) q[21];
rzz(-pi/2) q[20],q[21];
u3(pi/2,1.1485662741524283,-1.1485662741524283) q[21];
u3(pi/2,1.1586193706439158,-1.1586193706439158) q[21];
u3(pi/2,4.729353580714075,-4.729353580714075) q[20];
rzz(pi/2) q[21],q[20];
u3(pi/2,3.158557253919178,-3.158557253919178) q[20];
u3(pi/2,3.191229817516512,-3.191229817516512) q[19];
rzz(pi/2) q[20],q[19];
u3(pi/2,4.762026144311409,-4.762026144311409) q[19];
u3(pi/2,3.158557253919178,-3.158557253919178) q[20];
u3(pi/2,3.169238668941383,-3.169238668941383) q[20];
rzz(pi/2) q[19],q[20];
u3(pi/2,1.5984423421464868,-1.5984423421464868) q[20];
u3(pi/2,1.609123757168692,-1.609123757168692) q[20];
u3(pi/2,4.772079240802896,-4.772079240802896) q[19];
rzz(pi/2) q[20],q[19];
u3(pi/2,3.3106103383529244,-3.3106103383529244) q[3];
u3(pi/2,4.8430792347740255,-4.8430792347740255) q[3];
u3(pi/2,0.02324778563656447,-0.02324778563656447) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,4.769565966680024,-4.769565966680024) q[2];
u3(pi/2,3.329459894274463,-3.329459894274463) q[3];
u3(pi/2,0.17718582566246432,-0.17718582566246432) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,1.7479821524573609,-1.7479821524573609) q[3];
u3(pi/2,1.758663567479566,-1.758663567479566) q[3];
u3(pi/2,4.780247381702229,-4.780247381702229) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,3.209451054907333,-3.209451054907333) q[2];
u3(pi/2,3.083159030233023,-3.083159030233023) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,4.65395535702792,-4.65395535702792) q[1];
u3(pi/2,3.209451054907333,-3.209451054907333) q[2];
u3(pi/2,0.057176986295334235,-0.057176986295334235) q[2];
rzz(pi/2) q[1],q[2];
u3(pi/2,4.769565966680024,-4.769565966680024) q[2];
u3(pi/2,1.6179202165987434,-1.6179202165987434) q[2];
u3(pi/2,4.664636772050124,-4.664636772050124) q[1];
rzz(-pi/2) q[2],q[1];
u3(pi/2,3.095097082316664,-3.095097082316664) q[5];
u3(pi/2,4.707362432138946,-4.707362432138946) q[5];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[4];
u3(pi/2,3.142220972120511,-3.142220972120511) q[5];
u3(pi/2,6.273760529218817,-6.273760529218817) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi/2,4.702964202423921,-4.702964202423921) q[5];
u3(pi/2,4.713017298915408,-4.713017298915408) q[5];
u3(pi/2,4.809150034115255,-4.809150034115255) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,3.2383537073203588,-3.2383537073203588) q[4];
u3(pi/2,1.758663567479566,-1.758663567479566) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3.329459894274463,-3.329459894274463) q[3];
u3(pi/2,3.2383537073203588,-3.2383537073203588) q[4];
u3(pi/2,0.08607963870836033,-0.08607963870836033) q[4];
rzz(-pi/2) q[3],q[4];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[4];
u3(pi/2,1.6675573805254624,-1.6675573805254624) q[4];
u3(pi/2,3.3187784792522574,-3.3187784792522574) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,4.623167749022739,-4.623167749022739) q[7];
u3(pi/2,6.261822477135176,-6.261822477135176) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,4.658981905273664,-4.658981905273664) q[6];
u3(pi/2,4.638875712290688,-4.638875712290688) q[7];
u3(pi/2,1.4866016436786902,-1.4866016436786902) q[7];
rzz(-pi/2) q[6],q[7];
u3(pi/2,6.19899062406338,-6.19899062406338) q[7];
u3(pi/2,6.209672039085585,-6.209672039085585) q[7];
u3(pi/2,1.5274423481753574,-1.5274423481753574) q[6];
rzz(-pi/2) q[7],q[6];
u3(pi/2,3.0982386749702537,-3.0982386749702537) q[6];
u3(pi/2,4.713017298915408,-4.713017298915408) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,pi/5000,-pi/5000) q[5];
u3(pi/2,3.0982386749702537,-3.0982386749702537) q[6];
u3(pi/2,6.22977823206856,-6.22977823206856) q[6];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.658981905273664,-4.658981905273664) q[6];
u3(pi/2,4.669035001765151,-4.669035001765151) q[6];
u3(pi/2,3.132167875629024,-3.132167875629024) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,3.145990883304819,-3.145990883304819) q[9];
u3(pi/2,4.757627914596383,-4.757627914596383) q[9];
u3(pi/2,0.042725660088821185,-0.042725660088821185) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,4.7877872040708445,-4.7877872040708445) q[8];
u3(pi/2,3.244636892627538,-3.244636892627538) q[9];
u3(pi/2,0.09236282401553991,-0.09236282401553991) q[9];
rzz(pi/2) q[8],q[9];
u3(pi/2,1.6631591508104364,-1.6631591508104364) q[9];
u3(pi/2,1.6738405658326418,-1.6738405658326418) q[9];
u3(pi/2,4.797840300562331,-4.797840300562331) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,3.078760800517997,-3.078760800517997) q[10];
u3(pi/2,1.6738405658326418,-1.6738405658326418) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,3.2270439737674352,-3.2270439737674352) q[8];
u3(pi/2,3.068079385495792,-3.068079385495792) q[7];
rzz(-pi/2) q[8],q[7];
u3(pi/2,1.4972830587008954,-1.4972830587008954) q[7];
u3(pi/2,0.08545132017764237,-0.08545132017764237) q[8];
u3(pi/2,3.2169908772759483,-3.2169908772759483) q[8];
rzz(pi/2) q[7],q[8];
u3(pi/2,1.6461945504810516,-1.6461945504810516) q[8];
u3(pi/2,1.656247646972539,-1.656247646972539) q[8];
u3(pi/2,4.628194297268483,-4.628194297268483) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,3.244636892627538,-3.244636892627538) q[9];
u3(pi/2,3.078760800517997,-3.078760800517997) q[10];
u3(pi/2,6.210300357616303,-6.210300357616303) q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.639504030821406,-4.639504030821406) q[10];
u3(pi/2,4.649557127312894,-4.649557127312894) q[10];
u3(pi/2,0.09236282401553991,-0.09236282401553991) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,3.0938404452552284,-3.0938404452552284) q[1];
u3(pi/2,3.472716519278157,-3.472716519278157) q[0];
u3(pi/2,5.052937624033824,-5.052937624033824) q[0];
rzz(-pi/2) q[1],q[0];
u3(pi/2,0.31478758388969724,-0.31478758388969724) q[0];
u3(pi/2,6.1751145198960975,-6.1751145198960975) q[1];
u3(pi/2,3.022840451284099,-3.022840451284099) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,1.4520441244892024,-1.4520441244892024) q[1];
u3(pi/2,4.58295536305679,-4.58295536305679) q[1];
u3(pi/2,0.30473448739820996,-0.30473448739820996) q[0];
rzz(pi/2) q[1],q[0];
u3(pi/2,3.082530711702305,-3.082530711702305) q[11];
u3(pi/2,4.630079252860637,-4.630079252860637) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,3.0171855845076374,-3.0171855845076374) q[10];
u3(pi/2,3.1007519490931257,-3.1007519490931257) q[11];
u3(pi/2,6.231663187660714,-6.231663187660714) q[11];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.519274207276024,-1.519274207276024) q[11];
u3(pi/2,1.5299556222982291,-1.5299556222982291) q[11];
u3(pi/2,3.0278669995298424,-3.0278669995298424) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,3.082530711702305,-3.082530711702305) q[13];
u3(pi/2,4.6181412007769955,-4.6181412007769955) q[13];
u3(pi/2,4.621282793430586,-4.621282793430586) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,3.023468769814817,-3.023468769814817) q[12];
u3(pi/2,3.0699643410879456,-3.0699643410879456) q[13];
u3(pi/2,6.201503898186251,-6.201503898186251) q[13];
rzz(-pi/2) q[12],q[13];
u3(pi/2,4.630707571391355,-4.630707571391355) q[13];
u3(pi/2,4.640760667882843,-4.640760667882843) q[13];
u3(pi/2,6.1751145198960975,-6.1751145198960975) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,4.604318193101201,-4.604318193101201) q[12];
u3(pi/2,1.5299556222982291,-1.5299556222982291) q[11];
rzz(-pi/2) q[12],q[11];
u3(pi/2,6.242344602682919,-6.242344602682919) q[11];
u3(pi/2,1.4627255395114078,-1.4627255395114078) q[12];
u3(pi/2,4.594265096609713,-4.594265096609713) q[12];
rzz(pi/2) q[11],q[12];
u3(pi/2,3.023468769814817,-3.023468769814817) q[12];
u3(pi/2,3.0335218663063044,-3.0335218663063044) q[12];
u3(pi/2,3.0900705340709207,-3.0900705340709207) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,3.0266103624684066,-3.0266103624684066) q[15];
u3(pi/2,4.625052704614894,-4.625052704614894) q[15];
u3(pi/2,1.563884822956999,-1.563884822956999) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,6.244229558275073,-6.244229558275073) q[14];
u3(pi/2,3.021583814222663,-3.021583814222663) q[15];
u3(pi/2,6.1531233713209685,-6.1531233713209685) q[15];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.440734390936279,-1.440734390936279) q[15];
u3(pi/2,1.4507874874277664,-1.4507874874277664) q[15];
u3(pi/2,6.254910973297278,-6.254910973297278) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,4.6841146465023815,-4.6841146465023815) q[14];
u3(pi/2,4.640760667882843,-4.640760667882843) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,6.211556994677739,-6.211556994677739) q[13];
u3(pi/2,4.6841146465023815,-4.6841146465023815) q[14];
u3(pi/2,1.531840577890383,-1.531840577890383) q[14];
rzz(pi/2) q[13],q[14];
u3(pi/2,6.244229558275073,-6.244229558275073) q[14];
u3(pi/2,6.254910973297278,-6.254910973297278) q[14];
u3(pi/2,3.0599112445964582,-3.0599112445964582) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,3.009017443608304,-3.009017443608304) q[17];
u3(pi/2,4.5245217397000195,-4.5245217397000195) q[17];
u3(pi/2,4.8977429469464875,-4.8977429469464875) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,3.3904067917541045,-3.3904067917541045) q[16];
u3(pi/2,2.897805063671225,-2.897805063671225) q[17];
u3(pi/2,6.028716302238813,-6.028716302238813) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi/2,4.457919975443916,-4.457919975443916) q[17];
u3(pi/2,4.468601390466122,-4.468601390466122) q[17];
u3(pi/2,0.25949555318651696,-0.25949555318651696) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,4.971884533571207,-4.971884533571207) q[16];
u3(pi/2,1.4507874874277664,-1.4507874874277664) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,3.021583814222663,-3.021583814222663) q[15];
u3(pi/2,4.971884533571207,-4.971884533571207) q[16];
u3(pi/2,1.8196104649592084,-1.8196104649592084) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi/2,3.3904067917541045,-3.3904067917541045) q[16];
u3(pi/2,3.40108820677631,-3.40108820677631) q[16];
u3(pi/2,3.011530717731176,-3.011530717731176) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,0.05969026041820607,-0.05969026041820607) q[19];
u3(pi/2,1.6317432242745384,-1.6317432242745384) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,0.07037167544041137,-0.07037167544041137) q[18];
u3(pi/2,0.028274333882308135,-0.028274333882308135) q[19];
u3(pi/2,0.038327430373795476,-0.038327430373795476) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,4.750716410758485,-4.750716410758485) q[19];
u3(pi/2,4.761397825780691,-4.761397825780691) q[19];
u3(pi/2,0.06031857894892402,-0.06031857894892402) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,4.772707559333614,-4.772707559333614) q[18];
u3(pi/2,4.468601390466122,-4.468601390466122) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,6.039397717261019,-6.039397717261019) q[17];
u3(pi/2,4.772707559333614,-4.772707559333614) q[18];
u3(pi/2,4.782760655825101,-4.782760655825101) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.2119643290302045,-3.2119643290302045) q[18];
u3(pi/2,3.22264574405241,-3.22264574405241) q[18];
u3(pi/2,6.050079132283224,-6.050079132283224) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,1.5425219929125884,-1.5425219929125884) q[20];
rzz(-pi/2) q[21],q[20];
u3(pi/2,3.132167875629024,-3.132167875629024) q[20];
u3(pi/2,5.913734011117427,-5.913734011117427) q[21];
u3(pi/2,5.924415426139632,-5.924415426139632) q[21];
rzz(-pi/2) q[20],q[21];
u3(pi/2,4.353619099344735,-4.353619099344735) q[21];
u3(pi/2,4.36430051436694,-4.36430051436694) q[21];
u3(pi/2,3.1221147791375365,-3.1221147791375365) q[20];
rzz(pi/2) q[21],q[20];
u3(pi/2,1.55131845234264,-1.55131845234264) q[20];
u3(pi/2,4.761397825780691,-4.761397825780691) q[19];
rzz(pi/2) q[20],q[19];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[19];
u3(pi/2,1.55131845234264,-1.55131845234264) q[20];
u3(pi/2,1.561371548834127,-1.561371548834127) q[20];
rzz(-pi/2) q[19],q[20];
u3(pi/2,3.132167875629024,-3.132167875629024) q[20];
u3(pi/2,3.142849290651229,-3.142849290651229) q[20];
u3(pi/2,3.201282914007999,-3.201282914007999) q[19];
rzz(pi/2) q[20],q[19];
u3(pi/2,3.3187784792522574,-3.3187784792522574) q[3];
u3(pi/2,4.851247375673359,-4.851247375673359) q[3];
u3(pi/2,4.81103498970741,-4.81103498970741) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,3.2779377747555904,-3.2779377747555904) q[2];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[3];
u3(pi/2,0.18535396656179778,-0.18535396656179778) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,4.8977429469464875,-4.8977429469464875) q[3];
u3(pi/2,1.7460971968652068,-1.7460971968652068) q[3];
u3(pi/2,3.267256359733385,-3.267256359733385) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,1.6964600329384885,-1.6964600329384885) q[2];
u3(pi/2,4.58295536305679,-4.58295536305679) q[1];
rzz(-pi/2) q[2],q[1];
u3(pi/2,3.0121590362618935,-3.0121590362618935) q[1];
u3(pi/2,4.838052686528282,-4.838052686528282) q[2];
u3(pi/2,1.6857786179162828,-1.6857786179162828) q[2];
rzz(pi/2) q[1],q[2];
u3(pi/2,0.11498229112138643,-0.11498229112138643) q[2];
u3(pi/2,3.2465218482196927,-3.2465218482196927) q[2];
u3(pi/2,3.022840451284099,-3.022840451284099) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,3.132167875629024,-3.132167875629024) q[5];
u3(pi/2,4.7444332254513055,-4.7444332254513055) q[5];
u3(pi/2,1.643052957827462,-1.643052957827462) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,0.12063715789784804,-0.12063715789784804) q[4];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[5];
u3(pi/2,0.02764601535159018,-0.02764601535159018) q[5];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5984423421464868,-1.5984423421464868) q[5];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[5];
u3(pi/2,0.13131857292005333,-0.13131857292005333) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,4.843707553304744,-4.843707553304744) q[4];
u3(pi/2,1.7460971968652068,-1.7460971968652068) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3.3168935236601036,-3.3168935236601036) q[3];
u3(pi/2,4.843707553304744,-4.843707553304744) q[4];
u3(pi/2,1.6914334846927446,-1.6914334846927446) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,0.12063715789784804,-0.12063715789784804) q[4];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[4];
u3(pi/2,3.326946620151591,-3.326946620151591) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,6.19899062406338,-6.19899062406338) q[7];
u3(pi/2,4.7111323433232535,-4.7111323433232535) q[6];
rzz(-pi/2) q[7],q[6];
u3(pi/2,6.249884425051534,-6.249884425051534) q[6];
u3(pi/2,3.0724776152108175,-3.0724776152108175) q[7];
u3(pi/2,6.204017172309124,-6.204017172309124) q[7];
rzz(-pi/2) q[6],q[7];
u3(pi/2,4.633220845514227,-4.633220845514227) q[7];
u3(pi/2,4.643273942005714,-4.643273942005714) q[7];
u3(pi/2,3.118344867953229,-3.118344867953229) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,1.547548541158332,-1.547548541158332) q[6];
u3(pi/2,1.6084954386379742,-1.6084954386379742) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[5];
u3(pi/2,1.547548541158332,-1.547548541158332) q[6];
u3(pi/2,4.679088098256638,-4.679088098256638) q[6];
rzz(-pi/2) q[5],q[6];
u3(pi/2,6.249884425051534,-6.249884425051534) q[6];
u3(pi/2,6.259937521543022,-6.259937521543022) q[6];
u3(pi/2,3.169238668941383,-3.169238668941383) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,0.09236282401553991,-0.09236282401553991) q[9];
u3(pi/2,1.7039998553071039,-1.7039998553071039) q[9];
u3(pi/2,1.6732122473019237,-1.6732122473019237) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,0.13508848410436108,-0.13508848410436108) q[8];
u3(pi/2,0.1910088333382594,-0.1910088333382594) q[9];
u3(pi/2,3.321920071905847,-3.321920071905847) q[9];
rzz(-pi/2) q[8],q[9];
u3(pi/2,1.7511237451109507,-1.7511237451109507) q[9];
u3(pi/2,1.761805160133156,-1.761805160133156) q[9];
u3(pi/2,3.2867342341856416,-3.2867342341856416) q[8];
rzz(-pi/2) q[9],q[8];
u3(pi/2,1.457070672734946,-1.457070672734946) q[10];
u3(pi/2,4.903397813722949,-4.903397813722949) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,4.857530560980538,-4.857530560980538) q[8];
u3(pi/2,4.643273942005714,-4.643273942005714) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,6.214070268800611,-6.214070268800611) q[7];
u3(pi/2,4.857530560980538,-4.857530560980538) q[8];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[8];
rzz(pi/2) q[7],q[8];
u3(pi/2,0.13508848410436108,-0.13508848410436108) q[8];
u3(pi/2,0.14514158059584845,-0.14514158059584845) q[8];
u3(pi/2,3.06242451871933,-3.06242451871933) q[7];
rzz(-pi/2) q[8],q[7];
u3(pi/2,0.1910088333382594,-0.1910088333382594) q[9];
u3(pi/2,1.457070672734946,-1.457070672734946) q[10];
u3(pi/2,4.587981911302534,-4.587981911302534) q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,3.0171855845076374,-3.0171855845076374) q[10];
u3(pi/2,3.0278669995298424,-3.0278669995298424) q[10];
u3(pi/2,3.321920071905847,-3.321920071905847) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,1.8755308141931064,-1.8755308141931064) q[0];
u3(pi/2,1.4520441244892024,-1.4520441244892024) q[1];
u3(pi,2.4039466985269096,-2.4039466985269096) q[2];
u3(pi/2,1.7561502933566946,-1.7561502933566946) q[3];
u3(pi,3.151645750081281,-3.151645750081281) q[4];
u3(pi/2,1.5984423421464868,-1.5984423421464868) q[5];
u3(pi/2,4.633220845514227,-4.633220845514227) q[7];
u3(pi/2,1.7511237451109507,-1.7511237451109507) q[9];
u3(pi/2,1.519274207276024,-1.519274207276024) q[11];
u3(pi/2,1.489114917801562,-1.489114917801562) q[13];
u3(pi/2,1.440734390936279,-1.440734390936279) q[15];
u3(pi/2,1.337690151898534,-1.337690151898534) q[17];
u3(pi/2,4.772079240802896,-4.772079240802896) q[19];
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