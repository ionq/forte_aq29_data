OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
u3(pi/2,1.8466281617800804,-1.8466281617800804) q[11];
rzz(pi/2) q[10],q[11];
u3(pi/2,3.4174244885749774,-3.4174244885749774) q[11];
u3(pi/2,0.19352210746113127,-0.19352210746113127) q[11];
rzz(pi/2) q[10],q[11];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[11];
u3(pi/2,0.19352210746113127,-0.19352210746113127) q[11];
u3(pi/2,3.169238668941383,-3.169238668941383) q[11];
rzz(-pi/2) q[9],q[11];
u3(pi/2,3.006504169485432,-3.006504169485432) q[8];
rzz(pi/2) q[8],q[11];
u3(pi/2,0.02764601535159018,-0.02764601535159018) q[11];
u3(pi/2,2.8381148032530192,-2.8381148032530192) q[11];
rzz(pi/2) q[8],q[11];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[11];
u3(pi/2,2.8381148032530192,-2.8381148032530192) q[11];
u3(pi/2,5.316831406935366,-5.316831406935366) q[11];
rzz(pi/2) q[7],q[11];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
rzz(-pi/2) q[6],q[11];
u3(pi/2,2.175238753345573,-2.175238753345573) q[11];
u3(pi/2,3.991707625651191,-3.991707625651191) q[11];
rzz(pi/2) q[6],q[11];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[11];
u3(pi/2,3.991707625651191,-3.991707625651191) q[11];
u3(pi/2,4.482424398141917,-4.482424398141917) q[11];
rzz(pi/2) q[5],q[11];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(-pi/2) q[4],q[11];
u3(pi/2,4.482424398141917,-4.482424398141917) q[11];
u3(pi/2,0.3587698810399544,-0.3587698810399544) q[11];
rzz(pi/2) q[4],q[11];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[11];
u3(pi/2,0.3587698810399544,-0.3587698810399544) q[11];
u3(pi/2,1.5368671261361269,-1.5368671261361269) q[11];
rzz(pi/2) q[3],q[11];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[2],q[11];
u3(pi/2,4.67845977972592,-4.67845977972592) q[11];
u3(pi/2,5.463857943123369,-5.463857943123369) q[11];
rzz(-pi/2) q[2],q[11];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,0.7514689627386785,-0.7514689627386785) q[11];
rzz(pi/2) q[1],q[11];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
u3(pi/2,4.025008507779242,-4.025008507779242) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[6];
u3(pi/2,5.718955266594859,-5.718955266594859) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,6.1480968230752255,-6.1480968230752255) q[8];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,3.669380219392878,-3.669380219392878) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,4.025008507779242,-4.025008507779242) q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,2.577362613005066,-2.577362613005066) q[6];
u3(pi/2,5.66931810266814,-5.66931810266814) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,4.571017310973149,-4.571017310973149) q[8];
u3(pi/2,1.4174866052997146,-1.4174866052997146) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[3];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,3.82897312619524,-3.82897312619524) q[4];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,5.66931810266814,-5.66931810266814) q[6];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,1.4174866052997146,-1.4174866052997146) q[8];
u3(pi/2,4.534574836191507,-4.534574836191507) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,5.237034953534185,-5.237034953534185) q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
u3(pi/2,2.944928953475072,-2.944928953475072) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[3],q[4];
u3(pi/2,3.436274044496516,-3.436274044496516) q[4];
u3(pi/2,5.792468534688861,-5.792468534688861) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
rzz(pi/2) q[3],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[6];
u3(pi/2,5.3752650302921365,-5.3752650302921365) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,1.3929821826017144,-1.3929821826017144) q[8];
u3(pi/2,4.485565990795506,-4.485565990795506) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[10];
u3(pi/2,2.091044070229366,-2.091044070229366) q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
rzz(pi/2) q[3],q[10];
u3(pi/2,4.221672207893964,-4.221672207893964) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,5.3752650302921365,-5.3752650302921365) q[6];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,4.485565990795506,-4.485565990795506) q[8];
u3(pi/2,1.245327327882994,-1.245327327882994) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.2200703532048,-5.2200703532048) q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
rzz(-pi/2) q[4],q[10];
u3(pi/2,5.448778298386137,-5.448778298386137) q[5];
u3(pi/2,3*pi/8,-3*pi/8) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[6];
u3(pi/2,4.197167785195964,-4.197167785195964) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,1.245327327882994,-1.245327327882994) q[8];
u3(pi/2,4.1908845998887845,-4.1908845998887845) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,2.0539732769170067,-2.0539732769170067) q[10];
u3(pi/2,5.1465570851108,-5.1465570851108) q[10];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.626371458401067,-2.626371458401067) q[6];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[7];
u3(pi/2,2.90848647869343,-2.90848647869343) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,4.1908845998887845,-4.1908845998887845) q[8];
u3(pi/2,0.6565928646002668,-0.6565928646002668) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,2.004964431521006,-2.004964431521006) q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
rzz(pi/2) q[6],q[10];
u3(pi/2,1.337690151898534,-1.337690151898534) q[7];
u3(pi/2,3.583300580684518,-3.583300580684518) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,3.79818551819006,-3.79818551819006) q[8];
u3(pi/2,6.154380008382405,-6.154380008382405) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,5.048539394318797,-5.048539394318797) q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
rzz(pi/2) q[7],q[10];
u3(pi/2,4.583583681587508,-4.583583681587508) q[8];
u3(pi/2,0.20860175219836227,-0.20860175219836227) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
u3(pi/2,3.67817667882293,-3.67817667882293) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,1.7102830406142833,-1.7102830406142833) q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
rzz(pi/2) q[8],q[10];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[9];
u3(pi/2,0.7056017099962675,-0.7056017099962675) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.4591766125053525,-4.4591766125053525) q[10];
u3(pi/2,0.532185795518111,-0.532185795518111) q[10];
rzz(pi/2) q[9],q[10];
u3(pi,0,0) q[1];
u3(pi,0,0) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi,1.3747609452108935,-1.3747609452108935) q[5];
u3(pi,3.2886191897777954,-3.2886191897777954) q[6];
u3(pi,4.810406671176691,-4.810406671176691) q[7];
u3(pi,3.964061610299601,-3.964061610299601) q[8];
u3(pi,4.939211969973873,-4.939211969973873) q[9];
u3(pi/2,2.1029821223130076,-2.1029821223130076) q[10];
u3(pi/2,3.589583765991698,-3.589583765991698) q[10];
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