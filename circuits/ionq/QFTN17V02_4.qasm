OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg c[17];
u3(pi/2,4.965601348264027,-4.965601348264027) q[16];
u3(pi/2,5.750999511661475,-5.750999511661475) q[16];
rzz(pi/2) q[15],q[16];
rzz(-pi/2) q[14],q[16];
u3(pi/2,2.609406858071682,-2.609406858071682) q[16];
u3(pi/2,5.3583004299627515,-5.3583004299627515) q[16];
rzz(-pi/2) q[14],q[16];
rzz(pi/2) q[14],q[15];
u3(pi/2,2.2104245910657783,-2.2104245910657783) q[15];
u3(pi/2,2.9958227544632265,-2.9958227544632265) q[15];
rzz(-pi/2) q[14],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.3583004299627515,-5.3583004299627515) q[16];
u3(pi/2,2.020672394788955,-2.020672394788955) q[16];
rzz(-pi/2) q[13],q[16];
rzz(-pi/2) q[13],q[15];
u3(pi/2,2.9958227544632265,-2.9958227544632265) q[15];
u3(pi/2,5.744716326354296,-5.744716326354296) q[15];
rzz(-pi/2) q[13],q[15];
rzz(-pi/2) q[13],q[14];
u3(pi/2,5.725238451902039,-5.725238451902039) q[14];
u3(pi/2,0.22745130811990105,-0.22745130811990105) q[14];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[12],q[16];
u3(pi/2,2.020672394788955,-2.020672394788955) q[16];
u3(pi/2,5.063619039056028,-5.063619039056028) q[16];
rzz(-pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[15];
u3(pi/2,5.744716326354296,-5.744716326354296) q[15];
u3(pi/2,2.4070882911804996,-2.4070882911804996) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[14];
u3(pi/2,3.369043961709694,-3.369043961709694) q[14];
u3(pi/2,6.117937533600763,-6.117937533600763) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.129937702409142,-4.129937702409142) q[13];
u3(pi/2,4.915335865806591,-4.915335865806591) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[11],q[16];
u3(pi/2,5.063619039056028,-5.063619039056028) q[16];
u3(pi/2,1.8730175400702345,-1.8730175400702345) q[16];
rzz(-pi/2) q[11],q[16];
rzz(-pi/2) q[11],q[15];
u3(pi/2,5.548680944770292,-5.548680944770292) q[15];
u3(pi/2,2.3090706003884978,-2.3090706003884978) q[15];
rzz(pi/2) q[11],q[15];
rzz(-pi/2) q[11],q[14];
u3(pi/2,6.117937533600763,-6.117937533600763) q[14];
u3(pi/2,2.779681179896249,-2.779681179896249) q[14];
rzz(-pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[13];
u3(pi/2,4.915335865806591,-4.915335865806591) q[13];
u3(pi/2,1.381044130518073,-1.381044130518073) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[12];
u3(pi/2,5.622194212864294,-5.622194212864294) q[12];
u3(pi/2,0.12440706908215582,-0.12440706908215582) q[12];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[16];
u3(pi/2,5.014610193660028,-5.014610193660028) q[16];
u3(pi/2,1.8485131173722344,-1.8485131173722344) q[16];
rzz(-pi/2) q[10],q[16];
rzz(-pi/2) q[10],q[15];
u3(pi/2,2.3090706003884978,-2.3090706003884978) q[15];
u3(pi/2,5.401026090051572,-5.401026090051572) q[15];
rzz(-pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[14];
u3(pi/2,5.921273833486042,-5.921273833486042) q[14];
u3(pi/2,2.6816634891042477,-2.6816634891042477) q[14];
rzz(-pi/2) q[10],q[14];
rzz(pi/2) q[10],q[13];
u3(pi/2,4.522636784107866,-4.522636784107866) q[13];
u3(pi/2,1.18500874893407,-1.18500874893407) q[13];
rzz(-pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[12];
u3(pi/2,0.12440706908215582,-0.12440706908215582) q[12];
u3(pi/2,2.8733006409732247,-2.8733006409732247) q[12];
rzz(-pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[11];
u3(pi/2,5.525433159133728,-5.525433159133728) q[11];
u3(pi/2,0.02764601535159018,-0.02764601535159018) q[11];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[16];
u3(pi/2,1.8485131173722344,-1.8485131173722344) q[16];
u3(pi/2,4.978167718878386,-4.978167718878386) q[16];
rzz(-pi/2) q[9],q[16];
rzz(-pi/2) q[9],q[15];
u3(pi/2,5.401026090051572,-5.401026090051572) q[15];
u3(pi/2,2.2349290137637787,-2.2349290137637787) q[15];
rzz(pi/2) q[9],q[15];
rzz(-pi/2) q[9],q[14];
u3(pi/2,2.6816634891042477,-2.6816634891042477) q[14];
u3(pi/2,5.77424729729804,-5.77424729729804) q[14];
rzz(-pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[13];
u3(pi/2,1.18500874893407,-1.18500874893407) q[13];
u3(pi/2,4.228583711731861,-4.228583711731861) q[13];
rzz(pi/2) q[9],q[13];
rzz(-pi/2) q[9],q[12];
u3(pi/2,2.8733006409732247,-2.8733006409732247) q[12];
u3(pi/2,5.818229594448297,-5.818229594448297) q[12];
rzz(-pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,3.169238668941383,-3.169238668941383) q[11];
u3(pi/2,5.918132240832452,-5.918132240832452) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[10];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[10];
u3(pi/2,2.85319444799025,-2.85319444799025) q[10];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[15];
u3(pi/2,5.376521667353572,-5.376521667353572) q[15];
u3(pi/2,2.2229909616801375,-2.2229909616801375) q[15];
rzz(-pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[14];
u3(pi/2,5.77424729729804,-5.77424729729804) q[14];
u3(pi/2,2.6081502210102463,-2.6081502210102463) q[14];
rzz(-pi/2) q[8],q[14];
rzz(pi/2) q[8],q[13];
u3(pi/2,4.228583711731861,-4.228583711731861) q[13];
u3(pi/2,1.0379822127460678,-1.0379822127460678) q[13];
rzz(-pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[12];
u3(pi/2,5.818229594448297,-5.818229594448297) q[12];
u3(pi/2,2.578619250066502,-2.578619250066502) q[12];
rzz(-pi/2) q[8],q[12];
rzz(pi/2) q[8],q[11];
u3(pi/2,5.918132240832452,-5.918132240832452) q[11];
u3(pi/2,2.579875887127938,-2.579875887127938) q[11];
rzz(-pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,5.994787101580043,-5.994787101580043) q[10];
u3(pi/2,2.460495366291526,-2.460495366291526) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.82297304179105,-4.82297304179105) q[9];
u3(pi/2,5.608371205188498,-5.608371205188498) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[14];
u3(pi/2,2.6081502210102463,-2.6081502210102463) q[14];
u3(pi/2,5.737176503985681,-5.737176503985681) q[14];
rzz(-pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[13];
u3(pi/2,1.0379822127460678,-1.0379822127460678) q[13];
u3(pi/2,4.15507044363786,-4.15507044363786) q[13];
rzz(-pi/2) q[7],q[13];
rzz(-pi/2) q[7],q[12];
u3(pi/2,2.578619250066502,-2.578619250066502) q[12];
u3(pi/2,5.671203058260295,-5.671203058260295) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,2.579875887127938,-2.579875887127938) q[11];
u3(pi/2,5.62345084992573,-5.62345084992573) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[10];
u3(pi/2,2.460495366291526,-2.460495366291526) q[10];
u3(pi/2,5.406052638297316,-5.406052638297316) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,5.608371205188498,-5.608371205188498) q[9];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,5.963999493574864,-5.963999493574864) q[8];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[16];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[13];
u3(pi/2,1.0134777900480672,-1.0134777900480672) q[13];
u3(pi/2,4.142504073023501,-4.142504073023501) q[13];
rzz(-pi/2) q[6],q[13];
rzz(-pi/2) q[6],q[12];
u3(pi/2,5.671203058260295,-5.671203058260295) q[12];
u3(pi/2,2.505105981972501,-2.505105981972501) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,2.4818581963359367,-2.4818581963359367) q[11];
u3(pi/2,5.574442004529729,-5.574442004529729) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,5.406052638297316,-5.406052638297316) q[10];
u3(pi/2,2.1658139753848036,-2.1658139753848036) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[9];
u3(pi/2,5.019008423375054,-5.019008423375054) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[8];
u3(pi/2,0.07351326809400116,-0.07351326809400116) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,5.154096907479415,-5.154096907479415) q[7];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.505105981972501,-2.505105981972501) q[12];
u3(pi/2,5.634132264947936,-5.634132264947936) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,5.574442004529729,-5.574442004529729) q[11];
u3(pi/2,2.4083449282419354,-2.4083449282419354) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.1658139753848036,-2.1658139753848036) q[10];
u3(pi/2,5.258397783578595,-5.258397783578595) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,5.019008423375054,-5.019008423375054) q[9];
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,3.2151059216837945,-3.2151059216837945) q[8];
u3(pi/2,6.160663193689585,-6.160663193689585) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[7];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[6];
u3(pi/2,4.025008507779242,-4.025008507779242) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,2.4083449282419354,-2.4083449282419354) q[11];
u3(pi/2,5.537371211217369,-5.537371211217369) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,5.258397783578595,-5.258397783578595) q[10];
u3(pi/2,2.092300707290802,-2.092300707290802) q[10];
rzz(-pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[9];
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[9];
u3(pi/2,4.871981887187051,-4.871981887187051) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[8];
u3(pi/2,6.160663193689585,-6.160663193689585) q[8];
u3(pi/2,2.9204245307770718,-2.9204245307770718) q[8];
rzz(-pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[7];
u3(pi/2,5.350760607594136,-5.350760607594136) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[6];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[6];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[5];
u3(pi/2,4.123026198571244,-4.123026198571244) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,5.233893360880595,-5.233893360880595) q[10];
u3(pi/2,2.080362655207161,-2.080362655207161) q[10];
rzz(-pi/2) q[3],q[10];
rzz(pi/2) q[3],q[9];
u3(pi/2,4.871981887187051,-4.871981887187051) q[9];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,6.062017184366865,-6.062017184366865) q[8];
u3(pi/2,2.871415685381071,-2.871415685381071) q[8];
rzz(-pi/2) q[3],q[8];
rzz(pi/2) q[3],q[7];
u3(pi/2,5.350760607594136,-5.350760607594136) q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[6];
u3(pi/2,3.436274044496516,-3.436274044496516) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[9];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[9];
u3(pi/2,4.834911093874691,-4.834911093874691) q[9];
rzz(-pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,6.013008338970864,-6.013008338970864) q[8];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
u3(pi/2,5.203105752875415,-5.203105752875415) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[6];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
u3(pi/2,pi/8,-pi/8) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.9885039162728635,-5.9885039162728635) q[8];
u3(pi/2,2.834973210599429,-2.834973210599429) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.203105752875415,-5.203105752875415) q[7];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
rzz(-pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[6];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[6];
rzz(pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,pi/8,-pi/8) q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
u3(pi/2,5.154096907479415,-5.154096907479415) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.834973210599429,-2.834973210599429) q[8];
u3(pi/2,5.963999493574864,-5.963999493574864) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[5];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[5];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
u3(pi/2,3.190601498985794,-3.190601498985794) q[6];
rzz(pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.154096907479415,-5.154096907479415) q[7];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.82240683998507,-2.82240683998507) q[8];
u3(pi/2,5.952061441491222,-5.952061441491222) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[6];
u3(pi/2,3.0925838081937926,-3.0925838081937926) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[7];
u3(pi/2,5.080583639385413,-5.080583639385413) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,2.8104687879014287,-2.8104687879014287) q[8];
u3(pi/2,5.927557018793221,-5.927557018793221) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,4.816689856483871,-4.816689856483871) q[9];
u3(pi/2,1.6625308322797185,-1.6625308322797185) q[9];
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
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[16];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[5];
rzz(pi/2) q[3],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,6.234176461783585,-6.234176461783585) q[6];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,5.080583639385413,-5.080583639385413) q[7];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[8];
u3(pi/2,2.7859643652034287,-2.7859643652034287) q[8];
u3(pi/2,5.877919854866503,-5.877919854866503) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,1.6625308322797185,-1.6625308322797185) q[9];
u3(pi/2,4.779619063171512,-4.779619063171512) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,5.199964160221826,-5.199964160221826) q[10];
u3(pi/2,2.0464334545483913,-2.0464334545483913) q[10];
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
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[6];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[7];
u3(pi/2,4.785902248478691,-4.785902248478691) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.877919854866503,-5.877919854866503) q[8];
u3(pi/2,2.6383095104847083,-2.6383095104847083) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,1.638026409581718,-1.638026409581718) q[9];
u3(pi/2,4.730610217775511,-4.730610217775511) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.188026108138184,-5.188026108138184) q[10];
u3(pi/2,2.021929031850391,-2.021929031850391) q[10];
rzz(pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[11];
u3(pi/2,2.385097142605371,-2.385097142605371) q[11];
u3(pi/2,5.514751744111523,-5.514751744111523) q[11];
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
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,9*pi/8,-9*pi/8) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,4.785902248478691,-4.785902248478691) q[7];
u3(pi/2,1.2516105131901736,-1.2516105131901736) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,2.6383095104847083,-2.6383095104847083) q[8];
u3(pi/2,5.583866782490499,-5.583866782490499) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,4.730610217775511,-4.730610217775511) q[9];
u3(pi/2,1.490999873393716,-1.490999873393716) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.021929031850391,-2.021929031850391) q[10];
u3(pi/2,5.114512840044183,-5.114512840044183) q[10];
rzz(pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[11];
u3(pi/2,2.3731590905217295,-2.3731590905217295) q[11];
u3(pi/2,5.490247321413523,-5.490247321413523) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.4736900554366033,-2.4736900554366033) q[12];
u3(pi/2,5.602716338412037,-5.602716338412037) q[12];
rzz(pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,1.2516105131901736,-1.2516105131901736) q[7];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,2.442274128900705,-2.442274128900705) q[8];
u3(pi/2,5.191167700791774,-5.191167700791774) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,1.490999873393716,-1.490999873393716) q[9];
u3(pi/2,4.436557145399505,-4.436557145399505) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,5.114512840044183,-5.114512840044183) q[10];
u3(pi/2,1.8742741771316707,-1.8742741771316707) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,5.490247321413523,-5.490247321413523) q[11];
u3(pi/2,2.2996458224277285,-2.2996458224277285) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.602716338412037,-5.602716338412037) q[12];
u3(pi/2,2.4366192621242435,-2.4366192621242435) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,4.133079295062732,-4.133079295062732) q[13];
u3(pi/2,0.9789202708585795,-0.9789202708585795) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
u3(pi/2,5.154096907479415,-5.154096907479415) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,5.191167700791774,-5.191167700791774) q[8];
u3(pi/2,1.2641768838045326,-1.2641768838045326) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[7],q[9];
u3(pi/2,1.2949644918097127,-1.2949644918097127) q[9];
u3(pi/2,4.043858063700782,-4.043858063700782) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.8742741771316707,-1.8742741771316707) q[10];
u3(pi/2,4.81983144913746,-4.81983144913746) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,2.2996458224277285,-2.2996458224277285) q[11];
u3(pi/2,5.342592466694802,-5.342592466694802) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.4366192621242435,-2.4366192621242435) q[12];
u3(pi/2,5.529203070318036,-5.529203070318036) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,0.9789202708585795,-0.9789202708585795) q[13];
u3(pi/2,4.096008501750372,-4.096008501750372) q[13];
rzz(-pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,2.581760842720092,-2.581760842720092) q[14];
u3(pi/2,5.711415444226244,-5.711415444226244) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,2.834973210599429,-2.834973210599429) q[8];
u3(pi/2,5.963999493574864,-5.963999493574864) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.043858063700782,-4.043858063700782) q[9];
u3(pi/2,0.11686724671354029,-0.11686724671354029) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,4.81983144913746,-4.81983144913746) q[10];
u3(pi/2,1.2855397138489433,-1.2855397138489433) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,2.200999813105009,-2.200999813105009) q[11];
u3(pi/2,5.1465570851108,-5.1465570851108) q[11];
rzz(pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[12];
u3(pi/2,2.3876104167282426,-2.3876104167282426) q[12];
u3(pi/2,5.431185379526034,-5.431185379526034) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,0.9544158481605792,-0.9544158481605792) q[13];
u3(pi/2,4.046999656354371,-4.046999656354371) q[13];
rzz(pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[14];
u3(pi/2,2.569822790636451,-2.569822790636451) q[14];
u3(pi/2,5.6869110215282435,-5.6869110215282435) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.205398042820035,-2.205398042820035) q[15];
u3(pi/2,5.334424325795468,-5.334424325795468) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[16];
rzz(pi/2) q[9],q[10];
u3(pi/2,1.2855397138489433,-1.2855397138489433) q[10];
u3(pi/2,3.6417342040412883,-3.6417342040412883) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,5.1465570851108,-5.1465570851108) q[11];
u3(pi/2,1.6122653498222819,-1.6122653498222819) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.431185379526034,-5.431185379526034) q[12];
u3(pi/2,2.0929290258215203,-2.0929290258215203) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,4.046999656354371,-4.046999656354371) q[13];
u3(pi/2,0.8073893119725768,-0.8073893119725768) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,5.6869110215282435,-5.6869110215282435) q[14];
u3(pi/2,2.4956812040117318,-2.4956812040117318) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.334424325795468,-5.334424325795468) q[15];
u3(pi/2,2.1683272495076755,-2.1683272495076755) q[15];
rzz(pi/2) q[9],q[15];
rzz(-pi/2) q[9],q[16];
u3(pi/2,1.8158405537749003,-1.8158405537749003) q[16];
u3(pi/2,4.945495155281052,-4.945495155281052) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.753858003412075,-4.753858003412075) q[11];
u3(pi/2,0.8268671864248335,-0.8268671864248335) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,2.0929290258215203,-2.0929290258215203) q[12];
u3(pi/2,4.841822597712589,-4.841822597712589) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,0.8073893119725768,-0.8073893119725768) q[13];
u3(pi/2,3.7523182654476486,-3.7523182654476486) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,5.637273857601524,-5.637273857601524) q[14];
u3(pi/2,2.39766351321973,-2.39766351321973) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,2.1683272495076755,-2.1683272495076755) q[15];
u3(pi/2,5.260911057701468,-5.260911057701468) q[15];
rzz(pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[16];
u3(pi/2,1.8039025016912593,-1.8039025016912593) q[16];
u3(pi/2,4.920990732583052,-4.920990732583052) q[16];
rzz(pi/2) q[10],q[16];
u3(pi,5.5392561668095235,-5.5392561668095235) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.841822597712589,-4.841822597712589) q[12];
u3(pi/2,0.9148317807253478,-0.9148317807253478) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,3.7523182654476486,-3.7523182654476486) q[13];
u3(pi/2,0.21802653015913165,-0.21802653015913165) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,2.39766351321973,-2.39766351321973) q[14];
u3(pi/2,5.343220785225521,-5.343220785225521) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,5.260911057701468,-5.260911057701468) q[15];
u3(pi/2,2.0213007133196728,-2.0213007133196728) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,4.920990732583052,-4.920990732583052) q[16];
u3(pi/2,1.730389233597258,-1.730389233597258) q[16];
rzz(pi/2) q[11],q[16];
u3(pi,5.6272207611100376,-5.6272207611100376) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,3.3596191837489244,-3.3596191837489244) q[13];
u3(pi/2,5.71581367394127,-5.71581367394127) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[12],q[14];
u3(pi/2,2.201628131635727,-2.201628131635727) q[14];
u3(pi/2,4.950521703526796,-4.950521703526796) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,5.162893366909466,-5.162893366909466) q[15];
u3(pi/2,1.8252653317356697,-1.8252653317356697) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[16];
u3(pi/2,4.871981887187051,-4.871981887187051) q[16];
u3(pi/2,1.6317432242745384,-1.6317432242745384) q[16];
rzz(pi/2) q[12],q[16];
u3(pi,4.145017347146373,-4.145017347146373) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,4.950521703526796,-4.950521703526796) q[14];
u3(pi/2,1.0235308865395545,-1.0235308865395545) q[14];
rzz(pi/2) q[13],q[14];
rzz(-pi/2) q[13],q[15];
u3(pi/2,4.966857985325463,-4.966857985325463) q[15];
u3(pi/2,1.4325662500369458,-1.4325662500369458) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,1.6317432242745384,-1.6317432242745384) q[16];
u3(pi/2,4.577300496280329,-4.577300496280329) q[16];
rzz(pi/2) q[13],q[16];
rzz(-pi/2) q[14],q[15];
u3(pi/2,4.5741589036267385,-4.5741589036267385) q[15];
u3(pi/2,0.6471680866394973,-0.6471680866394973) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,4.577300496280329,-4.577300496280329) q[16];
u3(pi/2,1.0430087609918113,-1.0430087609918113) q[16];
rzz(pi/2) q[14],q[16];
u3(pi,5.359557067024187,-5.359557067024187) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,1.0430087609918113,-1.0430087609918113) q[16];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi,pi,-pi) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,0,0) q[3];
u3(pi,13*pi/8,-13*pi/8) q[4];
u3(pi,4.9084243619686925,-4.9084243619686925) q[5];
u3(pi,5*pi/4,-5*pi/4) q[6];
u3(pi,3*pi/4,-3*pi/4) q[7];
u3(pi,4.565362444196688,-4.565362444196688) q[8];
u3(pi,4.9084243619686925,-4.9084243619686925) q[9];
u3(pi,3.687601456783699,-3.687601456783699) q[10];
u3(pi,1.6323715428052563,-1.6323715428052563) q[11];
u3(pi,0.5340707511102649,-0.5340707511102649) q[12];
u3(pi,1.597814023615769,-1.597814023615769) q[13];
u3(pi,6.033114531953839,-6.033114531953839) q[14];
u3(pi,3.937043913478729,-3.937043913478729) q[15];
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