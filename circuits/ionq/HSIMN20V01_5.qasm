OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[20];
u3(pi,1.6543626913803848,-1.6543626913803848) q[1];
u3(pi/2,1.9440175340413641,-1.9440175340413641) q[0];
rzz(pi/2) q[1],q[0];
u3(pi/2,3.489681119607542,-3.489681119607542) q[0];
u3(pi/2,3.169866987472101,-3.169866987472101) q[1];
u3(pi/2,0.018221237390820797,-0.018221237390820797) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,4.730610217775511,-4.730610217775511) q[1];
u3(pi/2,4.740663314266998,-4.740663314266998) q[1];
u3(pi/2,0.35814156250923646,-0.35814156250923646) q[0];
rzz(-pi/2) q[1],q[0];
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
rzz(pi/2) q[11],q[10];
u3(pi/2,1.487229962209408,-1.487229962209408) q[13];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[13];
u3(pi/2,1.6286016316209486,-1.6286016316209486) q[12];
rzz(-pi/2) q[13],q[12];
u3(pi/2,0.03015928947446201,-0.03015928947446201) q[12];
u3(pi/2,6.256795928889432,-6.256795928889432) q[13];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[13];
rzz(-pi/2) q[12],q[13];
u3(pi/2,1.534353852013255,-1.534353852013255) q[13];
u3(pi/2,1.5444069485047422,-1.5444069485047422) q[13];
u3(pi/2,3.18243335808646,-3.18243335808646) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,1.611637031291564,-1.611637031291564) q[12];
u3(pi/2,4.6564686311507915,-4.6564686311507915) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,6.227264957945688,-6.227264957945688) q[11];
u3(pi/2,1.611637031291564,-1.611637031291564) q[12];
u3(pi/2,4.742548269859152,-4.742548269859152) q[12];
rzz(pi/2) q[11],q[12];
u3(pi/2,3.171751943064255,-3.171751943064255) q[12];
u3(pi/2,3.18243335808646,-3.18243335808646) q[12];
u3(pi/2,3.0756192078644076,-3.0756192078644076) q[11];
rzz(-pi/2) q[12],q[11];
u3(pi/2,3*pi/2,-3*pi/2) q[15];
u3(pi/2,4.74003499573628,-4.74003499573628) q[15];
u3(pi/2,1.5349821705439728,-1.5349821705439728) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,3.074362570802972,-3.074362570802972) q[14];
u3(pi/2,3.1365661053440492,-3.1365661053440492) q[15];
u3(pi/2,6.267477343911637,-6.267477343911637) q[15];
rzz(-pi/2) q[14],q[15];
u3(pi/2,4.696681017116741,-4.696681017116741) q[15];
u3(pi/2,4.707362432138946,-4.707362432138946) q[15];
u3(pi/2,6.226008320884252,-6.226008320884252) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,4.655211994089355,-4.655211994089355) q[14];
u3(pi/2,1.5444069485047422,-1.5444069485047422) q[13];
rzz(-pi/2) q[14],q[13];
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
u3(pi/2,1.5129910219688443,-1.5129910219688443) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,3.1478758388969728,-3.1478758388969728) q[16];
u3(pi/2,3.140964335059075,-3.140964335059075) q[17];
u3(pi/2,6.271875573626663,-6.271875573626663) q[17];
rzz(pi/2) q[16],q[17];
u3(pi/2,1.5594865932419733,-1.5594865932419733) q[17];
u3(pi/2,1.5701680082641787,-1.5701680082641787) q[17];
u3(pi/2,3.158557253919178,-3.158557253919178) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,1.5877609271242814,-1.5877609271242814) q[16];
u3(pi/2,4.707362432138946,-4.707362432138946) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,6.278158758933842,-6.278158758933842) q[15];
u3(pi/2,1.5877609271242814,-1.5877609271242814) q[16];
u3(pi/2,4.718672165691869,-4.718672165691869) q[16];
rzz(pi/2) q[15],q[16];
u3(pi/2,3.1478758388969728,-3.1478758388969728) q[16];
u3(pi/2,3.158557253919178,-3.158557253919178) q[16];
u3(pi/2,3.1258846903218442,-3.1258846903218442) q[15];
rzz(-pi/2) q[16],q[15];
u3(pi,5.383433171191469,-5.383433171191469) q[19];
u3(pi/2,1.5079644737231006,-1.5079644737231006) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[18];
u3(pi/2,3.8409111782788807,-3.8409111782788807) q[19];
u3(pi/2,0.6886371096668826,-0.6886371096668826) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,5.401026090051572,-5.401026090051572) q[19];
u3(pi/2,5.411707505073777,-5.411707505073777) q[19];
u3(pi/2,6.239831328560047,-6.239831328560047) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,4.669035001765151,-4.669035001765151) q[18];
u3(pi/2,1.5701680082641787,-1.5701680082641787) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.140964335059075,-3.140964335059075) q[17];
u3(pi/2,4.669035001765151,-4.669035001765151) q[18];
u3(pi/2,1.51738925168387,-1.51738925168387) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,6.22977823206856,-6.22977823206856) q[18];
u3(pi/2,6.239831328560047,-6.239831328560047) q[18];
u3(pi/2,6.271875573626663,-6.271875573626663) q[17];
rzz(pi/2) q[18],q[17];
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
rzz(-pi/2) q[3],q[2];
u3(pi/2,1.6461945504810516,-1.6461945504810516) q[2];
u3(pi/2,1.5990706606772047,-1.5990706606772047) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,3.169866987472101,-3.169866987472101) q[1];
u3(pi/2,1.6461945504810516,-1.6461945504810516) q[2];
u3(pi/2,4.7771057890486395,-4.7771057890486395) q[2];
rzz(pi/2) q[1],q[2];
u3(pi/2,3.206309462253743,-3.206309462253743) q[2];
u3(pi/2,3.2169908772759483,-3.2169908772759483) q[2];
u3(pi/2,0.018221237390820797,-0.018221237390820797) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,4.628822615799201,-4.628822615799201) q[5];
u3(pi/2,4.670291638826586,-4.670291638826586) q[5];
u3(pi/2,1.5739379194484864,-1.5739379194484864) q[4];
rzz(-pi/2) q[5],q[4];
u3(pi/2,0.05152211951887261,-0.05152211951887261) q[4];
u3(pi/2,6.246742832397945,-6.246742832397945) q[5];
u3(pi/2,3.095097082316664,-3.095097082316664) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi/2,1.5243007555217676,-1.5243007555217676) q[5];
u3(pi/2,1.534353852013255,-1.534353852013255) q[5];
u3(pi/2,3.2031678696001533,-3.2031678696001533) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,1.6323715428052563,-1.6323715428052563) q[4];
u3(pi/2,1.7504954265802328,-1.7504954265802328) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3.321291753375129,-3.321291753375129) q[3];
u3(pi/2,1.6323715428052563,-1.6323715428052563) q[4];
u3(pi/2,4.763911099903562,-4.763911099903562) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,3.1931147731086655,-3.1931147731086655) q[4];
u3(pi/2,3.2031678696001533,-3.2031678696001533) q[4];
u3(pi/2,0.16901768476313087,-0.16901768476313087) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,1.5293273037675112,-1.5293273037675112) q[6];
rzz(-pi/2) q[7],q[6];
u3(pi/2,3.068079385495792,-3.068079385495792) q[6];
u3(pi/2,6.183910979326148,-6.183910979326148) q[7];
u3(pi/2,6.193964075817636,-6.193964075817636) q[7];
rzz(-pi/2) q[6],q[7];
u3(pi/2,1.4815750954329465,-1.4815750954329465) q[7];
u3(pi/2,1.4922565104551517,-1.4922565104551517) q[7];
u3(pi/2,6.219725135577073,-6.219725135577073) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,4.648928808782176,-4.648928808782176) q[6];
u3(pi/2,1.534353852013255,-1.534353852013255) q[5];
rzz(-pi/2) q[6],q[5];
u3(pi/2,6.246742832397945,-6.246742832397945) q[5];
u3(pi/2,1.5073361551923827,-1.5073361551923827) q[6];
u3(pi/2,4.638875712290688,-4.638875712290688) q[6];
rzz(pi/2) q[5],q[6];
u3(pi/2,3.068079385495792,-3.068079385495792) q[6];
u3(pi/2,3.0781324819872795,-3.0781324819872795) q[6];
u3(pi/2,3.095097082316664,-3.095097082316664) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,4.628822615799201,-4.628822615799201) q[9];
u3(pi/2,4.669035001765151,-4.669035001765151) q[9];
u3(pi/2,1.5538317264655117,-1.5538317264655117) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,3.1573006168577415,-3.1573006168577415) q[8];
u3(pi/2,3.156043979796306,-3.156043979796306) q[9];
u3(pi/2,0.0043982297150257105,-0.0043982297150257105) q[9];
rzz(pi/2) q[8],q[9];
u3(pi/2,1.5751945565099221,-1.5751945565099221) q[9];
u3(pi/2,1.5852476530014097,-1.5852476530014097) q[9];
u3(pi/2,3.1679820318799474,-3.1679820318799474) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,4.701079246831767,-4.701079246831767) q[10];
u3(pi/2,1.5852476530014097,-1.5852476530014097) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,1.5971857050850506,-1.5971857050850506) q[8];
u3(pi/2,1.4922565104551517,-1.4922565104551517) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,3.0630528372500483,-3.0630528372500483) q[7];
u3(pi/2,1.5971857050850506,-1.5971857050850506) q[8];
u3(pi/2,4.7280969436526386,-4.7280969436526386) q[8];
rzz(-pi/2) q[7],q[8];
u3(pi/2,pi/200,-pi/200) q[8];
u3(pi/2,0.02638937829015426,-0.02638937829015426) q[8];
u3(pi/2,3.052371422227843,-3.052371422227843) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,3.156043979796306,-3.156043979796306) q[9];
u3(pi/2,4.701079246831767,-4.701079246831767) q[10];
u3(pi/2,1.548805178219768,-1.548805178219768) q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,6.261194158604458,-6.261194158604458) q[10];
u3(pi/2,6.271875573626663,-6.271875573626663) q[10];
u3(pi/2,0.0043982297150257105,-0.0043982297150257105) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,1.5890175641857174,-1.5890175641857174) q[1];
u3(pi/2,1.9295662078348508,-1.9295662078348508) q[0];
u3(pi/2,3.5091589940597987,-3.5091589940597987) q[0];
rzz(pi/2) q[1],q[0];
u3(pi/2,1.913229926036184,-1.913229926036184) q[0];
u3(pi/2,1.533725533482537,-1.533725533482537) q[1];
u3(pi/2,4.664636772050124,-4.664636772050124) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,6.235433098845021,-6.235433098845021) q[1];
u3(pi/2,3.083159030233023,-3.083159030233023) q[1];
u3(pi/2,5.044141164603771,-5.044141164603771) q[0];
rzz(pi/2) q[1],q[0];
u3(pi/2,1.5048228810695108,-1.5048228810695108) q[11];
u3(pi/2,6.2517693806436885,-6.2517693806436885) q[10];
rzz(pi/2) q[11],q[10];
u3(pi/2,4.639504030821406,-4.639504030821406) q[10];
u3(pi/2,1.5224157999296137,-1.5224157999296137) q[11];
u3(pi/2,4.653327038497202,-4.653327038497202) q[11];
rzz(-pi/2) q[10],q[11];
u3(pi/2,3.082530711702305,-3.082530711702305) q[11];
u3(pi/2,3.0932121267245103,-3.0932121267245103) q[11];
u3(pi/2,1.5079644737231006,-1.5079644737231006) q[10];
rzz(-pi/2) q[11],q[10];
u3(pi/2,3.1051501788081515,-3.1051501788081515) q[13];
u3(pi/2,4.640760667882843,-4.640760667882843) q[13];
u3(pi/2,6.266220706850201,-6.266220706850201) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,4.668406683234433,-4.668406683234433) q[12];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[13];
u3(pi/2,6.224123365292098,-6.224123365292098) q[13];
rzz(-pi/2) q[12],q[13];
u3(pi/2,4.653327038497202,-4.653327038497202) q[13];
u3(pi/2,4.663380134988689,-4.663380134988689) q[13];
u3(pi/2,1.5374954446668447,-1.5374954446668447) q[12];
rzz(pi/2) q[13],q[12];
u3(pi/2,6.249884425051534,-6.249884425051534) q[12];
u3(pi/2,6.234804780314303,-6.234804780314303) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,1.5224157999296137,-1.5224157999296137) q[11];
u3(pi/2,6.249884425051534,-6.249884425051534) q[12];
u3(pi/2,3.097610356439536,-3.097610356439536) q[12];
rzz(-pi/2) q[11],q[12];
u3(pi/2,4.668406683234433,-4.668406683234433) q[12];
u3(pi/2,4.679088098256638,-4.679088098256638) q[12];
u3(pi/2,1.5117343849074085,-1.5117343849074085) q[11];
rzz(pi/2) q[12],q[11];
u3(pi/2,6.267477343911637,-6.267477343911637) q[15];
u3(pi/2,1.582734378878538,-1.582734378878538) q[15];
u3(pi/2,3.1202298235453823,-3.1202298235453823) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,1.51738925168387,-1.51738925168387) q[14];
u3(pi/2,6.2624507956658935,-6.2624507956658935) q[15];
u3(pi/2,3.110805045584613,-3.110805045584613) q[15];
rzz(-pi/2) q[14],q[15];
u3(pi/2,1.5400087187897167,-1.5400087187897167) q[15];
u3(pi/2,1.550061815281204,-1.550061815281204) q[15];
u3(pi/2,4.669663320295868,-4.669663320295868) q[14];
rzz(-pi/2) q[15],q[14];
u3(pi/2,6.2404596470907645,-6.2404596470907645) q[14];
u3(pi/2,4.663380134988689,-4.663380134988689) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,6.234176461783585,-6.234176461783585) q[13];
u3(pi/2,6.2404596470907645,-6.2404596470907645) q[14];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[14];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.51738925168387,-1.51738925168387) q[14];
u3(pi/2,1.5280706667060753,-1.5280706667060753) q[14];
u3(pi/2,3.082530711702305,-3.082530711702305) q[13];
rzz(pi/2) q[14],q[13];
u3(pi/2,6.271875573626663,-6.271875573626663) q[17];
u3(pi/2,1.504194562538793,-1.504194562538793) q[17];
u3(pi/2,0.053407075111026485,-0.053407075111026485) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,4.82925622709823,-4.82925622709823) q[16];
u3(pi/2,6.160663193689585,-6.160663193689585) q[17];
u3(pi/2,3.009017443608304,-3.009017443608304) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi/2,1.4382211168134071,-1.4382211168134071) q[17];
u3(pi/2,1.4482742133048947,-1.4482742133048947) q[17];
u3(pi/2,1.698344988530642,-1.698344988530642) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,0.12754866173574558,-0.12754866173574558) q[16];
u3(pi/2,4.691654468870997,-4.691654468870997) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,6.2624507956658935,-6.2624507956658935) q[15];
u3(pi/2,0.12754866173574558,-0.12754866173574558) q[16];
u3(pi/2,3.258459900303333,-3.258459900303333) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi/2,4.82925622709823,-4.82925622709823) q[16];
u3(pi/2,4.839937642120435,-4.839937642120435) q[16];
u3(pi/2,6.252397699174407,-6.252397699174407) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,6.28192867011815,-6.28192867011815) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,4.720557121284023,-4.720557121284023) q[18];
u3(pi/2,0.6672742796224721,-0.6672742796224721) q[19];
u3(pi/2,0.6779556946446773,-0.6779556946446773) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,5.390344675029367,-5.390344675029367) q[19];
u3(pi/2,5.401026090051572,-5.401026090051572) q[19];
u3(pi/2,4.710504024792536,-4.710504024792536) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,3.1397076979976393,-3.1397076979976393) q[18];
u3(pi/2,1.4482742133048947,-1.4482742133048947) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.0190705400997913,-3.0190705400997913) q[17];
u3(pi/2,3.1397076979976393,-3.1397076979976393) q[18];
u3(pi/2,3.149760794489126,-3.149760794489126) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,1.5789644676942303,-1.5789644676942303) q[18];
u3(pi/2,1.5896458827164353,-1.5896458827164353) q[18];
u3(pi/2,3.0297519551219967,-3.0297519551219967) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.3106103383529244,-3.3106103383529244) q[3];
u3(pi/2,4.8430792347740255,-4.8430792347740255) q[3];
u3(pi/2,3.164840439226358,-3.164840439226358) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,1.6279733130902307,-1.6279733130902307) q[2];
u3(pi/2,3.329459894274463,-3.329459894274463) q[3];
u3(pi/2,0.17718582566246432,-0.17718582566246432) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,1.7479821524573609,-1.7479821524573609) q[3];
u3(pi/2,1.758663567479566,-1.758663567479566) q[3];
u3(pi/2,1.638654728112436,-1.638654728112436) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,0.06785840131753954,-0.06785840131753954) q[2];
u3(pi/2,3.083159030233023,-3.083159030233023) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,4.65395535702792,-4.65395535702792) q[1];
u3(pi/2,0.06785840131753954,-0.06785840131753954) q[2];
u3(pi/2,3.1987696398851275,-3.1987696398851275) q[2];
rzz(pi/2) q[1],q[2];
u3(pi/2,1.6279733130902307,-1.6279733130902307) q[2];
u3(pi/2,4.759512870188536,-4.759512870188536) q[2];
u3(pi/2,4.664636772050124,-4.664636772050124) q[1];
rzz(-pi/2) q[2],q[1];
u3(pi/2,3.095097082316664,-3.095097082316664) q[5];
u3(pi/2,4.707362432138946,-4.707362432138946) q[5];
u3(pi/2,0.03769911184307752,-0.03769911184307752) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,4.79846861909305,-4.79846861909305) q[4];
u3(pi/2,3.142220972120511,-3.142220972120511) q[5];
u3(pi/2,6.273760529218817,-6.273760529218817) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi/2,4.702964202423921,-4.702964202423921) q[5];
u3(pi/2,4.713017298915408,-4.713017298915408) q[5];
u3(pi/2,1.6675573805254624,-1.6675573805254624) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,0.09676105373056564,-0.09676105373056564) q[4];
u3(pi/2,1.758663567479566,-1.758663567479566) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3.329459894274463,-3.329459894274463) q[3];
u3(pi/2,0.09676105373056564,-0.09676105373056564) q[4];
u3(pi/2,3.2276722922981538,-3.2276722922981538) q[4];
rzz(-pi/2) q[3],q[4];
u3(pi/2,4.79846861909305,-4.79846861909305) q[4];
u3(pi/2,4.809150034115255,-4.809150034115255) q[4];
u3(pi/2,3.3187784792522574,-3.3187784792522574) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,4.623167749022739,-4.623167749022739) q[7];
u3(pi/2,3.1202298235453823,-3.1202298235453823) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,1.51738925168387,-1.51738925168387) q[6];
u3(pi/2,4.638875712290688,-4.638875712290688) q[7];
u3(pi/2,1.4866016436786902,-1.4866016436786902) q[7];
rzz(-pi/2) q[6],q[7];
u3(pi/2,6.19899062406338,-6.19899062406338) q[7];
u3(pi/2,6.209672039085585,-6.209672039085585) q[7];
u3(pi/2,4.669035001765151,-4.669035001765151) q[6];
rzz(-pi/2) q[7],q[6];
u3(pi/2,6.239831328560047,-6.239831328560047) q[6];
u3(pi/2,4.713017298915408,-4.713017298915408) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,pi/5000,-pi/5000) q[5];
u3(pi/2,6.239831328560047,-6.239831328560047) q[6];
u3(pi/2,3.0881855784787664,-3.0881855784787664) q[6];
rzz(pi/2) q[5],q[6];
u3(pi/2,1.51738925168387,-1.51738925168387) q[6];
u3(pi/2,1.5274423481753574,-1.5274423481753574) q[6];
u3(pi/2,3.132167875629024,-3.132167875629024) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,0.0043982297150257105,-0.0043982297150257105) q[9];
u3(pi/2,1.6160352610065896,-1.6160352610065896) q[9];
u3(pi/2,0.042725660088821185,-0.042725660088821185) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,4.7877872040708445,-4.7877872040708445) q[8];
u3(pi/2,0.10304423903774522,-0.10304423903774522) q[9];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[9];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.8047518044002295,-4.8047518044002295) q[9];
u3(pi/2,4.8154332194224345,-4.8154332194224345) q[9];
u3(pi/2,4.797840300562331,-4.797840300562331) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,3.078760800517997,-3.078760800517997) q[10];
u3(pi/2,4.8154332194224345,-4.8154332194224345) q[9];
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
u3(pi/2,0.10304423903774522,-0.10304423903774522) q[9];
u3(pi/2,3.078760800517997,-3.078760800517997) q[10];
u3(pi/2,6.210300357616303,-6.210300357616303) q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.639504030821406,-4.639504030821406) q[10];
u3(pi/2,4.649557127312894,-4.649557127312894) q[10];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,3.0938404452552284,-3.0938404452552284) q[1];
u3(pi/2,3.473344837808875,-3.473344837808875) q[0];
u3(pi/2,5.053565942564541,-5.053565942564541) q[0];
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
u3(pi/2,6.252397699174407,-6.252397699174407) q[15];
u3(pi/2,1.5676547341413067,-1.5676547341413067) q[15];
u3(pi/2,1.563884822956999,-1.563884822956999) q[14];
rzz(pi/2) q[15],q[14];
u3(pi/2,6.244229558275073,-6.244229558275073) q[14];
u3(pi/2,6.247371150928663,-6.247371150928663) q[15];
u3(pi/2,3.095097082316664,-3.095097082316664) q[15];
rzz(pi/2) q[14],q[15];
u3(pi/2,4.665893409111561,-4.665893409111561) q[15];
u3(pi/2,4.676574824133766,-4.676574824133766) q[15];
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
u3(pi/2,3.0297519551219967,-3.0297519551219967) q[17];
u3(pi/2,4.655840312620073,-4.655840312620073) q[17];
u3(pi/2,4.876380116902077,-4.876380116902077) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,3.369672280240412,-3.369672280240412) q[16];
u3(pi/2,3.140964335059075,-3.140964335059075) q[17];
u3(pi/2,3.1510174315505624,-3.1510174315505624) q[17];
rzz(-pi/2) q[16],q[17];
u3(pi/2,1.580221104755666,-1.580221104755666) q[17];
u3(pi/2,1.590902519777871,-1.590902519777871) q[17];
u3(pi/2,3.358990865218207,-3.358990865218207) q[16];
rzz(pi/2) q[17],q[16];
u3(pi/2,1.7881945384233104,-1.7881945384233104) q[16];
u3(pi/2,4.676574824133766,-4.676574824133766) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,6.247371150928663,-6.247371150928663) q[15];
u3(pi/2,1.7881945384233104,-1.7881945384233104) q[16];
u3(pi/2,1.7988759534455154,-1.7988759534455154) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi/2,3.369672280240412,-3.369672280240412) q[16];
u3(pi/2,3.3803536952626176,-3.3803536952626176) q[16];
u3(pi/2,3.115831593830357,-3.115831593830357) q[15];
rzz(pi/2) q[16],q[15];
u3(pi/2,1.6317432242745384,-1.6317432242745384) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,0.07037167544041137,-0.07037167544041137) q[18];
u3(pi/2,0.6565928646002668,-0.6565928646002668) q[19];
u3(pi/2,0.6666459610917541,-0.6666459610917541) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,5.379034941476443,-5.379034941476443) q[19];
u3(pi/2,5.389716356498649,-5.389716356498649) q[19];
u3(pi/2,0.06031857894892402,-0.06031857894892402) q[18];
rzz(pi/2) q[19],q[18];
u3(pi/2,4.772707559333614,-4.772707559333614) q[18];
u3(pi/2,1.590902519777871,-1.590902519777871) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.161698846572768,-3.161698846572768) q[17];
u3(pi/2,4.772707559333614,-4.772707559333614) q[18];
u3(pi/2,4.782760655825101,-4.782760655825101) q[18];
rzz(pi/2) q[17],q[18];
u3(pi/2,3.2119643290302045,-3.2119643290302045) q[18];
u3(pi/2,3.22264574405241,-3.22264574405241) q[18];
u3(pi/2,3.172380261594973,-3.172380261594973) q[17];
rzz(pi/2) q[18],q[17];
u3(pi/2,3.3187784792522574,-3.3187784792522574) q[3];
u3(pi/2,4.851247375673359,-4.851247375673359) q[3];
u3(pi/2,1.669442336117616,-1.669442336117616) q[2];
rzz(-pi/2) q[3],q[2];
u3(pi/2,3.2779377747555904,-3.2779377747555904) q[2];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[3];
u3(pi/2,3.326946620151591,-3.326946620151591) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,1.7561502933566946,-1.7561502933566946) q[3];
u3(pi/2,4.887689850455001,-4.887689850455001) q[3];
u3(pi/2,3.267256359733385,-3.267256359733385) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,1.6964600329384885,-1.6964600329384885) q[2];
u3(pi/2,4.58295536305679,-4.58295536305679) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,6.153751689851687,-6.153751689851687) q[1];
u3(pi/2,1.6964600329384885,-1.6964600329384885) q[2];
u3(pi/2,4.827371271506076,-4.827371271506076) q[2];
rzz(-pi/2) q[1],q[2];
u3(pi/2,0.11498229112138643,-0.11498229112138643) q[2];
u3(pi/2,3.2465218482196927,-3.2465218482196927) q[2];
u3(pi/2,3.022840451284099,-3.022840451284099) q[1];
rzz(pi/2) q[2],q[1];
u3(pi/2,3.132167875629024,-3.132167875629024) q[5];
u3(pi/2,4.7444332254513055,-4.7444332254513055) q[5];
u3(pi/2,4.784645611417255,-4.784645611417255) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,3.262229811487641,-3.262229811487641) q[4];
u3(pi/2,3.1792917654328705,-3.1792917654328705) q[5];
u3(pi/2,0.02764601535159018,-0.02764601535159018) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi/2,4.74003499573628,-4.74003499573628) q[5];
u3(pi/2,4.7500880922277675,-4.7500880922277675) q[5];
u3(pi/2,0.13131857292005333,-0.13131857292005333) q[4];
rzz(pi/2) q[5],q[4];
u3(pi/2,4.843707553304744,-4.843707553304744) q[4];
u3(pi/2,4.887689850455001,-4.887689850455001) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,3.3168935236601036,-3.3168935236601036) q[3];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[4];
u3(pi/2,4.833026138282538,-4.833026138282538) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,3.262229811487641,-3.262229811487641) q[4];
u3(pi/2,0.11058406140636072,-0.11058406140636072) q[4];
u3(pi/2,3.326946620151591,-3.326946620151591) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,6.19899062406338,-6.19899062406338) q[7];
u3(pi/2,1.5695396897334606,-1.5695396897334606) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,6.249884425051534,-6.249884425051534) q[6];
u3(pi/2,6.214070268800611,-6.214070268800611) q[7];
u3(pi/2,3.06242451871933,-3.06242451871933) q[7];
rzz(pi/2) q[6],q[7];
u3(pi/2,4.633220845514227,-4.633220845514227) q[7];
u3(pi/2,4.643273942005714,-4.643273942005714) q[7];
u3(pi/2,6.259937521543022,-6.259937521543022) q[6];
rzz(pi/2) q[7],q[6];
u3(pi/2,4.689141194748125,-4.689141194748125) q[6];
u3(pi/2,4.7500880922277675,-4.7500880922277675) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,0.03769911184307752,-0.03769911184307752) q[5];
u3(pi/2,4.689141194748125,-4.689141194748125) q[6];
u3(pi/2,1.5374954446668447,-1.5374954446668447) q[6];
rzz(pi/2) q[5],q[6];
u3(pi/2,6.249884425051534,-6.249884425051534) q[6];
u3(pi/2,6.259937521543022,-6.259937521543022) q[6];
u3(pi/2,3.169238668941383,-3.169238668941383) q[5];
rzz(pi/2) q[6],q[5];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[9];
u3(pi/2,4.845592508896897,-4.845592508896897) q[9];
u3(pi/2,1.6732122473019237,-1.6732122473019237) q[8];
rzz(-pi/2) q[9],q[8];
u3(pi/2,3.276681137694154,-3.276681137694154) q[8];
u3(pi/2,0.1910088333382594,-0.1910088333382594) q[9];
u3(pi/2,3.321920071905847,-3.321920071905847) q[9];
rzz(-pi/2) q[8],q[9];
u3(pi/2,1.7511237451109507,-1.7511237451109507) q[9];
u3(pi/2,1.761805160133156,-1.761805160133156) q[9];
u3(pi/2,0.14514158059584845,-0.14514158059584845) q[8];
rzz(pi/2) q[9],q[8];
u3(pi/2,1.457070672734946,-1.457070672734946) q[10];
u3(pi/2,1.761805160133156,-1.761805160133156) q[9];
rzz(pi/2) q[10],q[9];
u3(pi/2,4.857530560980538,-4.857530560980538) q[8];
u3(pi/2,4.643273942005714,-4.643273942005714) q[7];
rzz(-pi/2) q[8],q[7];
u3(pi/2,3.0724776152108175,-3.0724776152108175) q[7];
u3(pi/2,1.715937907390745,-1.715937907390745) q[8];
u3(pi/2,4.84747746448905,-4.84747746448905) q[8];
rzz(pi/2) q[7],q[8];
u3(pi/2,3.276681137694154,-3.276681137694154) q[8];
u3(pi/2,3.2867342341856416,-3.2867342341856416) q[8];
u3(pi/2,6.204017172309124,-6.204017172309124) q[7];
rzz(pi/2) q[8],q[7];
u3(pi/2,3.3326014869280525,-3.3326014869280525) q[9];
u3(pi/2,1.457070672734946,-1.457070672734946) q[10];
u3(pi/2,4.587981911302534,-4.587981911302534) q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,3.0171855845076374,-3.0171855845076374) q[10];
u3(pi/2,3.0278669995298424,-3.0278669995298424) q[10];
u3(pi/2,0.18032741831605412,-0.18032741831605412) q[9];
rzz(-pi/2) q[10],q[9];
u3(pi/2,1.8755308141931064,-1.8755308141931064) q[0];
u3(pi/2,1.4520441244892024,-1.4520441244892024) q[1];
u3(pi,2.4039466985269096,-2.4039466985269096) q[2];
u3(pi/2,1.7561502933566946,-1.7561502933566946) q[3];
u3(pi,0.010053096491487338,-0.010053096491487338) q[4];
u3(pi/2,1.5984423421464868,-1.5984423421464868) q[5];
u3(pi/2,4.633220845514227,-4.633220845514227) q[7];
u3(pi/2,1.7511237451109507,-1.7511237451109507) q[9];
u3(pi/2,1.519274207276024,-1.519274207276024) q[11];
u3(pi/2,1.489114917801562,-1.489114917801562) q[13];
u3(pi/2,4.686627920625253,-4.686627920625253) q[15];
u3(pi/2,4.743176588389869,-4.743176588389869) q[17];
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