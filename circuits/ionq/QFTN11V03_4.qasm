OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(pi/2,3.2031678696001533,-3.2031678696001533) q[10];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[10];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[10];
u3(pi/2,0.4542742977090841,-0.4542742977090841) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,3.276681137694154,-3.276681137694154) q[9];
u3(pi/2,4.062079301091602,-4.062079301091602) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,3.5958669512988775,-3.5958669512988775) q[10];
u3(pi/2,0.25761059759436306,-0.25761059759436306) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,0.9204866475018093,-0.9204866475018093) q[9];
u3(pi/2,3.669380219392878,-3.669380219392878) q[9];
rzz(-pi/2) q[7],q[9];
rzz(-pi/2) q[7],q[8];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[10];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[10];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[9];
u3(pi/2,3.472716519278157,-3.472716519278157) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
u3(pi/2,5.326256184896136,-5.326256184896136) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[10];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[10];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,0.33112386568836416,-0.33112386568836416) q[9];
u3(pi/2,3.374698828486156,-3.374698828486156) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,5.326256184896136,-5.326256184896136) q[8];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[10];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[10];
u3(pi/2,0.08607963870836033,-0.08607963870836033) q[10];
rzz(-pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[9];
u3(pi/2,0.23310617489636265,-0.23310617489636265) q[9];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[8];
u3(pi/2,5.031574793989412,-5.031574793989412) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[6];
u3(pi/2,5.9885039162728635,-5.9885039162728635) q[6];
rzz(-pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[5];
u3(pi/2,0.5887344632827273,-0.5887344632827273) q[5];
u3(pi/2,1.3741326266801754,-1.3741326266801754) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[10];
u3(pi/2,0.08607963870836033,-0.08607963870836033) q[10];
u3(pi/2,3.2151059216837945,-3.2151059216837945) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[9];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,5.031574793989412,-5.031574793989412) q[8];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[7];
u3(pi/2,5.350760607594136,-5.350760607594136) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,5.9885039162728635,-5.9885039162728635) q[6];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,4.515725280269969,-4.515725280269969) q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[9];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[9];
rzz(-pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,4.982565948593412,-4.982565948593412) q[8];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[7];
u3(pi/2,5.301751762198135,-5.301751762198135) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
u3(pi/2,2.552229871776348,-2.552229871776348) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[5];
u3(pi/2,4.123026198571244,-4.123026198571244) q[5];
u3(pi/2,pi/4,-pi/4) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[8];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[8];
u3(pi/2,4.945495155281052,-4.945495155281052) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.301751762198135,-5.301751762198135) q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
rzz(-pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,2.552229871776348,-2.552229871776348) q[6];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,pi/4,-pi/4) q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,5.276619020969417,-5.276619020969417) q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,4.945495155281052,-4.945495155281052) q[8];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3.7303271168725205,-3.7303271168725205) q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,5.252114598271416,-5.252114598271416) q[7];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[8];
u3(pi/2,4.920990732583052,-4.920990732583052) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[7];
u3(pi/2,5.178601330177416,-5.178601330177416) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,4.920990732583052,-4.920990732583052) q[8];
u3(pi/2,1.7548936562952584,-1.7548936562952584) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[9];
u3(pi/2,0.12880529879718153,-0.12880529879718153) q[9];
u3(pi/2,3.258459900303333,-3.258459900303333) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
rzz(pi/2) q[3],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,5.448778298386137,-5.448778298386137) q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,5.178601330177416,-5.178601330177416) q[7];
u3(pi/2,1.9389909857956202,-1.9389909857956202) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[8];
u3(pi/2,4.896486309885051,-4.896486309885051) q[8];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,3.258459900303333,-3.258459900303333) q[9];
u3(pi/2,0.09173450548482195,-0.09173450548482195) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,3.1937430916393836,-3.1937430916393836) q[10];
u3(pi/2,0.03958406743523139,-0.03958406743523139) q[10];
rzz(-pi/2) q[3],q[10];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,1.9389909857956202,-1.9389909857956202) q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[8];
u3(pi/2,4.749459773697049,-4.749459773697049) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,3.233327159074615,-3.233327159074615) q[9];
u3(pi/2,0.042725660088821185,-0.042725660088821185) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,3.1811767210250244,-3.1811767210250244) q[10];
u3(pi/2,0.015079644737231005,-0.015079644737231005) q[10];
rzz(pi/2) q[4],q[10];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,pi/4,-pi/4) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
u3(pi/2,1.349628203982175,-1.349628203982175) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,1.6078671201072563,-1.6078671201072563) q[8];
u3(pi/2,4.5527960735823285,-4.5527960735823285) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,0.042725660088821185,-0.042725660088821185) q[9];
u3(pi/2,3.086300622886613,-3.086300622886613) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,3.156672298327024,-3.156672298327024) q[10];
u3(pi/2,6.249256106520817,-6.249256106520817) q[10];
rzz(pi/2) q[5],q[10];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,1.349628203982175,-1.349628203982175) q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,4.5527960735823285,-4.5527960735823285) q[8];
u3(pi/2,1.0185043382938108,-1.0185043382938108) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,3.086300622886613,-3.086300622886613) q[9];
u3(pi/2,6.031857894892402,-6.031857894892402) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,6.249256106520817,-6.249256106520817) q[10];
u3(pi/2,3.0096457621390216,-3.0096457621390216) q[10];
rzz(-pi/2) q[6],q[10];
u3(pi/2,5.276619020969417,-5.276619020969417) q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.160096991883604,-4.160096991883604) q[8];
u3(pi/2,0.23310617489636265,-0.23310617489636265) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,6.031857894892402,-6.031857894892402) q[9];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,6.151238415728815,-6.151238415728815) q[10];
u3(pi/2,2.8136103805550188,-2.8136103805550188) q[10];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.8039025016912593,-1.8039025016912593) q[8];
u3(pi/2,4.933557103197411,-4.933557103197411) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[9];
u3(pi/2,4.8537606497962305,-4.8537606497962305) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[8],q[10];
u3(pi/2,5.9552030341448114,-5.9552030341448114) q[10];
u3(pi/2,2.4209112988562946,-2.4209112988562946) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[9],q[10];
u3(pi/2,2.4209112988562946,-2.4209112988562946) q[10];
u3(pi/2,4.7771057890486395,-4.7771057890486395) q[10];
rzz(pi/2) q[9],q[10];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,0,0) q[2];
u3(pi,3*pi/2,-3*pi/2) q[3];
u3(pi,pi/2,-pi/2) q[4];
u3(pi,9*pi/8,-9*pi/8) q[5];
u3(pi,5*pi/4,-5*pi/4) q[6];
u3(pi,3.583300580684518,-3.583300580684518) q[7];
u3(pi,4.098521775873244,-4.098521775873244) q[8];
u3(pi,6.001070286887223,-6.001070286887223) q[9];
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