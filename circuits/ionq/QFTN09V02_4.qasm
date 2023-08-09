OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[8];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[8];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[8];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,4.466716434873968,-4.466716434873968) q[8];
u3(pi/2,1.1290883997001717,-1.1290883997001717) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,4.565362444196688,-4.565362444196688) q[7];
u3(pi/2,1.03107070890817,-1.03107070890817) q[7];
rzz(-pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[6];
u3(pi/2,2.061513099285622,-2.061513099285622) q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[8];
u3(pi/2,4.270681053289964,-4.270681053289964) q[8];
u3(pi/2,1.03107070890817,-1.03107070890817) q[8];
rzz(-pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,4.172663362497963,-4.172663362497963) q[7];
u3(pi/2,0.8344070087934491,-0.8344070087934491) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[8];
u3(pi/2,1.03107070890817,-1.03107070890817) q[8];
u3(pi/2,4.123654517101962,-4.123654517101962) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,3.9759996623832423,-3.9759996623832423) q[7];
u3(pi/2,0.7363893180014475,-0.7363893180014475) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi/2,4.516353598800687,-4.516353598800687) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[8];
u3(pi/2,0.9820618635121693,-0.9820618635121693) q[8];
u3(pi/2,4.098521775873244,-4.098521775873244) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,0.7363893180014475,-0.7363893180014475) q[7];
u3(pi/2,3.82897312619524,-3.82897312619524) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.399769452990137,-5.399769452990137) q[6];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[5];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[5];
u3(pi/2,11*pi/8,-11*pi/8) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(-pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[8];
u3(pi/2,0.956929122283451,-0.956929122283451) q[8];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[7];
u3(pi/2,3.8044687034972395,-3.8044687034972395) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,5.301123443667417,-5.301123443667417) q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,3*pi/8,-3*pi/8) q[5];
u3(pi/2,4.221672207893964,-4.221672207893964) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[5];
u3(pi/2,4.123654517101962,-4.123654517101962) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
u3(pi/2,5.203105752875415,-5.203105752875415) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3.8044687034972395,-3.8044687034972395) q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[8];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,4.123654517101962,-4.123654517101962) q[5];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.203105752875415,-5.203105752875415) q[6];
u3(pi/2,2.012504253889621,-2.012504253889621) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,4.074017353175243,-4.074017353175243) q[8];
u3(pi/2,0.9204866475018093,-0.9204866475018093) q[8];
rzz(pi/2) q[1],q[8];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.154096907479415,-5.154096907479415) q[6];
u3(pi/2,1.91448656309762,-1.91448656309762) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,4.062079301091602,-4.062079301091602) q[8];
u3(pi/2,0.8959822248038091,-0.8959822248038091) q[8];
rzz(pi/2) q[2],q[8];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.91448656309762,-1.91448656309762) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,0.8959822248038091,-0.8959822248038091) q[8];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[8];
rzz(pi/2) q[3],q[8];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,5.792468534688861,-5.792468534688861) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.466716434873968,-4.466716434873968) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[7];
u3(pi/2,0.27017696820872217,-0.27017696820872217) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[8];
u3(pi/2,0.7483273700850887,-0.7483273700850887) q[8];
rzz(pi/2) q[4],q[8];
u3(pi/2,4.221672207893964,-4.221672207893964) q[5];
u3(pi/2,11*pi/8,-11*pi/8) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.466716434873968,-4.466716434873968) q[6];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,0.27017696820872217,-0.27017696820872217) q[7];
u3(pi/2,3.0190705400997913,-3.0190705400997913) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,0.7483273700850887,-0.7483273700850887) q[8];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[8];
rzz(pi/2) q[5],q[8];
u3(pi/2,5.252114598271416,-5.252114598271416) q[6];
u3(pi/2,5.301123443667417,-5.301123443667417) q[6];
rzz(-pi/2) q[6],q[7];
u3(pi/2,6.160663193689585,-6.160663193689585) q[7];
u3(pi/2,2.233672376702343,-2.233672376702343) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[8];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[8];
rzz(pi/2) q[6],q[8];
u3(pi/2,3.8044687034972395,-3.8044687034972395) q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[8];
u3(pi/2,2.515787396994706,-2.515787396994706) q[8];
rzz(-pi/2) q[7],q[8];
u3(pi,3*pi/2,-3*pi/2) q[0];
u3(pi,pi,-pi) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,pi/2,-pi/2) q[3];
u3(pi,11*pi/8,-11*pi/8) q[4];
u3(pi,0.19666370011472106,-0.19666370011472106) q[5];
u3(pi,1.6688140175868982,-1.6688140175868982) q[6];
u3(pi,5*pi/8,-5*pi/8) q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[8];
u3(pi/2,4.098521775873244,-4.098521775873244) q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];