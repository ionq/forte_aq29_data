OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
u3(pi/2,3.6486457078791856,-3.6486457078791856) q[13];
u3(pi/2,4.434043871276634,-4.434043871276634) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[11],q[13];
u3(pi/2,4.434043871276634,-4.434043871276634) q[13];
u3(pi/2,0.8997521359881168,-0.8997521359881168) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[12];
u3(pi/2,0.43228314913395555,-0.43228314913395555) q[12];
u3(pi/2,1.2176813125314039,-1.2176813125314039) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,4.04134478957791,-4.04134478957791) q[13];
u3(pi/2,0.7030884358733956,-0.7030884358733956) q[13];
rzz(-pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[12];
u3(pi/2,4.359273966121196,-4.359273966121196) q[12];
u3(pi/2,0.8249822308326796,-0.8249822308326796) q[12];
rzz(-pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[11];
u3(pi/2,0.4542742977090841,-0.4542742977090841) q[11];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[11];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[13];
u3(pi/2,3.844681089463189,-3.844681089463189) q[13];
u3(pi/2,0.6050707450813941,-0.6050707450813941) q[13];
rzz(-pi/2) q[9],q[13];
rzz(-pi/2) q[9],q[12];
u3(pi/2,3.9665748844224726,-3.9665748844224726) q[12];
u3(pi/2,0.6289468492486765,-0.6289468492486765) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[11];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[10];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[10];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[13];
u3(pi/2,3.7466633986711875,-3.7466633986711875) q[13];
u3(pi/2,0.5560618996853933,-0.5560618996853933) q[13];
rzz(-pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[12];
u3(pi/2,0.6289468492486765,-0.6289468492486765) q[12];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[12];
rzz(-pi/2) q[8],q[12];
rzz(pi/2) q[8],q[11];
u3(pi/2,3.9885660329976016,-3.9885660329976016) q[11];
u3(pi/2,0.6503096792930871,-0.6503096792930871) q[11];
rzz(-pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[10];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[10];
rzz(-pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[9];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[9];
u3(pi/2,1.03107070890817,-1.03107070890817) q[9];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[13];
u3(pi/2,3.6976545532751866,-3.6976545532751866) q[13];
u3(pi/2,0.531557476987393,-0.531557476987393) q[13];
rzz(-pi/2) q[7],q[13];
rzz(pi/2) q[7],q[12];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[12];
u3(pi/2,0.4819203130606743,-0.4819203130606743) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,3.7919023328828807,-3.7919023328828807) q[11];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[10];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[10];
u3(pi/2,3.4972209419761575,-3.4972209419761575) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,1.03107070890817,-1.03107070890817) q[9];
u3(pi/2,3.779964280799239,-3.779964280799239) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[13];
u3(pi/2,3.673150130577186,-3.673150130577186) q[13];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[13];
rzz(-pi/2) q[6],q[13];
rzz(-pi/2) q[6],q[12];
u3(pi/2,3.6235129666504675,-3.6235129666504675) q[12];
u3(pi/2,0.4574158903626739,-0.4574158903626739) q[12];
rzz(pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[11];
u3(pi/2,0.5032831431050849,-0.5032831431050849) q[11];
rzz(-pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,0.35562828838636457,-0.35562828838636457) q[10];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[10];
rzz(pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.638371627209446,-0.638371627209446) q[9];
u3(pi/2,3.583300580684518,-3.583300580684518) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[8];
u3(pi/2,2.994566117401791,-2.994566117401791) q[8];
rzz(-pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[7];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[7];
u3(pi/2,0.9820618635121693,-0.9820618635121693) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[12];
u3(pi/2,0.4574158903626739,-0.4574158903626739) q[12];
u3(pi/2,3.5864421733381078,-3.5864421733381078) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,0.5032831431050849,-0.5032831431050849) q[11];
u3(pi/2,3.620371373996878,-3.620371373996878) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[10];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[10];
u3(pi/2,0.20860175219836227,-0.20860175219836227) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,3.583300580684518,-3.583300580684518) q[9];
u3(pi/2,0.3436902363027234,-0.3436902363027234) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[8];
u3(pi/2,6.136158770991584,-6.136158770991584) q[8];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,4.123654517101962,-4.123654517101962) q[7];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[6];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,3.620371373996878,-3.620371373996878) q[11];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,0.20860175219836227,-0.20860175219836227) q[10];
u3(pi/2,3.3256899830901547,-3.3256899830901547) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[9];
u3(pi/2,3.4852828898925163,-3.4852828898925163) q[9];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,2.7979024172870695,-2.7979024172870695) q[8];
u3(pi/2,5.841477380084861,-5.841477380084861) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[7];
u3(pi/2,3.730955435403238,-3.730955435403238) q[7];
u3(pi/2,pi/8,-pi/8) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[6];
u3(pi/2,4.516353598800687,-4.516353598800687) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
u3(pi/2,0,0) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,0.18409732950036187,-0.18409732950036187) q[10];
u3(pi/2,3.313123612475796,-3.313123612475796) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,3.436274044496516,-3.436274044496516) q[9];
u3(pi/2,0.27017696820872217,-0.27017696820872217) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,2.6998847264950685,-2.6998847264950685) q[8];
u3(pi/2,5.792468534688861,-5.792468534688861) q[8];
rzz(pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,9*pi/8,-9*pi/8) q[7];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[6];
u3(pi/2,11*pi/8,-11*pi/8) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,0,0) q[5];
u3(pi/2,7*pi/8,-7*pi/8) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,0,0) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,0.27017696820872217,-0.27017696820872217) q[9];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[9];
rzz(pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[7];
u3(pi/2,3.436274044496516,-3.436274044496516) q[7];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,3*pi/8,-3*pi/8) q[6];
u3(pi/2,4.221672207893964,-4.221672207893964) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,7*pi/8,-7*pi/8) q[5];
u3(pi/2,5.693822525366141,-5.693822525366141) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,pi,-pi) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
u3(pi/2,2.613805087786708,-2.613805087786708) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[7];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[7];
rzz(-pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,4.221672207893964,-4.221672207893964) q[6];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,2.5528581903070657,-2.5528581903070657) q[5];
u3(pi/2,5.595804834574139,-5.595804834574139) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,2.552229871776348,-2.552229871776348) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
u3(pi/2,4.123654517101962,-4.123654517101962) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[7];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,5.755397741376501,-5.755397741376501) q[8];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[13];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,4.123026198571244,-4.123026198571244) q[6];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[6];
rzz(pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[7];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[7];
u3(pi/2,3.313123612475796,-3.313123612475796) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[8];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[8];
rzz(pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[6];
u3(pi/2,3.9759996623832423,-3.9759996623832423) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,3.313123612475796,-3.313123612475796) q[7];
u3(pi/2,0.12252211349000193,-0.12252211349000193) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[8];
u3(pi/2,2.5647962423907074,-2.5647962423907074) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,3.3809820137933353,-3.3809820137933353) q[9];
u3(pi/2,0.22682298958918307,-0.22682298958918307) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,0.8344070087934491,-0.8344070087934491) q[6];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,0.12252211349000193,-0.12252211349000193) q[7];
u3(pi/2,3.1660970762877936,-3.1660970762877936) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.7063888959805,-5.7063888959805) q[8];
u3(pi/2,2.515787396994706,-2.515787396994706) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,0.22682298958918307,-0.22682298958918307) q[9];
u3(pi/2,3.343911220480976,-3.343911220480976) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[10];
u3(pi/2,3.298043967738565,-3.298043967738565) q[10];
u3(pi/2,0.14388494353441253,-0.14388494353441253) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[4],q[5];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[5];
u3(pi/2,4.025008507779242,-4.025008507779242) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,3.1660970762877936,-3.1660970762877936) q[7];
u3(pi/2,6.111654348293584,-6.111654348293584) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,2.515787396994706,-2.515787396994706) q[8];
u3(pi/2,5.559362359792498,-5.559362359792498) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,3.343911220480976,-3.343911220480976) q[9];
u3(pi/2,0.1533097214951819,-0.1533097214951819) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,0.14388494353441253,-0.14388494353441253) q[10];
u3(pi/2,3.2609731744262054,-3.2609731744262054) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,3.5876988103995435,-3.5876988103995435) q[11];
u3(pi/2,0.4341681047261094,-0.4341681047261094) q[11];
rzz(-pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,6.111654348293584,-6.111654348293584) q[7];
u3(pi/2,2.577362613005066,-2.577362613005066) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,2.4177697062027046,-2.4177697062027046) q[8];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,0.1533097214951819,-0.1533097214951819) q[9];
u3(pi/2,3.1968846842929737,-3.1968846842929737) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,3.2609731744262054,-3.2609731744262054) q[10];
u3(pi/2,0.07037167544041137,-0.07037167544041137) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,3.575760758315903,-3.575760758315903) q[11];
u3(pi/2,0.409663682028109,-0.409663682028109) q[11];
rzz(pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[12];
u3(pi/2,3.5688492544780046,-3.5688492544780046) q[12];
u3(pi/2,0.4146902302738527,-0.4146902302738527) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[6];
rzz(-pi/2) q[6],q[7];
u3(pi/2,5.718955266594859,-5.718955266594859) q[7];
u3(pi/2,1.7919644496076181,-1.7919644496076181) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
u3(pi/2,1.8284069243892596,-1.8284069243892596) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,0.05529203070318036,-0.05529203070318036) q[9];
u3(pi/2,3.0002209841782523,-3.0002209841782523) q[9];
rzz(-pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,0.07037167544041137,-0.07037167544041137) q[10];
u3(pi/2,3.113946638238203,-3.113946638238203) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,0.409663682028109,-0.409663682028109) q[11];
u3(pi/2,3.5022474902219014,-3.5022474902219014) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,0.4146902302738527,-0.4146902302738527) q[12];
u3(pi/2,3.5317784611656458,-3.5317784611656458) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,0.5089380098815465,-0.5089380098815465) q[13];
u3(pi/2,3.63796429285698,-3.63796429285698) q[13];
rzz(pi/2) q[6],q[13];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[7];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[7];
rzz(-pi/2) q[7],q[8];
u3(pi/2,4.969999577979053,-4.969999577979053) q[8];
u3(pi/2,1.0430087609918113,-1.0430087609918113) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,6.1418136377680455,-6.1418136377680455) q[9];
u3(pi/2,2.607521902479528,-2.607521902479528) q[9];
rzz(pi/2) q[7],q[9];
rzz(-pi/2) q[7],q[10];
u3(pi/2,6.255539291827996,-6.255539291827996) q[10];
u3(pi/2,2.9179112566542,-2.9179112566542) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,0.36065483663210823,-0.36065483663210823) q[11];
u3(pi/2,3.4036014808991815,-3.4036014808991815) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[12];
u3(pi/2,0.3901858075758523,-0.3901858075758523) q[12];
u3(pi/2,3.482769615769645,-3.482769615769645) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,3.63796429285698,-3.63796429285698) q[13];
u3(pi/2,0.47186721656918695,-0.47186721656918695) q[13];
rzz(pi/2) q[7],q[13];
u3(pi/2,5.755397741376501,-5.755397741376501) q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
rzz(-pi/2) q[8],q[9];
u3(pi/2,5.749114556069322,-5.749114556069322) q[9];
u3(pi/2,1.82212373908208,-1.82212373908208) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,2.9179112566542,-2.9179112566542) q[10];
u3(pi/2,5.666804828545269,-5.666804828545269) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,3.4036014808991815,-3.4036014808991815) q[11];
u3(pi/2,0.06597344572538566,-0.06597344572538566) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,3.482769615769645,-3.482769615769645) q[12];
u3(pi/2,0.24315927138784998,-0.24315927138784998) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,0.47186721656918695,-0.47186721656918695) q[13];
u3(pi/2,3.5644510247629793,-3.5644510247629793) q[13];
rzz(-pi/2) q[8],q[13];
rzz(pi/2) q[9],q[10];
u3(pi/2,5.666804828545269,-5.666804828545269) q[10];
u3(pi/2,1.7398140115580274,-1.7398140115580274) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,0.06597344572538566,-0.06597344572538566) q[11];
u3(pi/2,2.8148670176164545,-2.8148670176164545) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,0.24315927138784998,-0.24315927138784998) q[12];
u3(pi/2,3.1880882248629216,-3.1880882248629216) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,0.42285837117318614,-0.42285837117318614) q[13];
u3(pi/2,3.4664333339709774,-3.4664333339709774) q[13];
rzz(pi/2) q[9],q[13];
u3(pi,0.16901768476313087,-0.16901768476313087) q[10];
rzz(-pi/2) q[10],q[11];
u3(pi/2,2.8148670176164545,-2.8148670176164545) q[11];
u3(pi/2,5.171061507808799,-5.171061507808799) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,3.1880882248629216,-3.1880882248629216) q[12];
u3(pi/2,5.936981796753991,-5.936981796753991) q[12];
rzz(pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[13];
u3(pi/2,0.32484068038118463,-0.32484068038118463) q[13];
u3(pi/2,3.2697696338562565,-3.2697696338562565) q[13];
rzz(pi/2) q[10],q[13];
u3(pi,3.600265181013903,-3.600265181013903) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,5.936981796753991,-5.936981796753991) q[12];
u3(pi/2,2.0099909797667497,-2.0099909797667497) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[11],q[13];
u3(pi/2,0.12817698026646357,-0.12817698026646357) q[13];
u3(pi/2,2.8770705521575324,-2.8770705521575324) q[13];
rzz(pi/2) q[11],q[13];
u3(pi,0.4391946529718531,-0.4391946529718531) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,2.8770705521575324,-2.8770705521575324) q[13];
u3(pi/2,5.233265042349877,-5.233265042349877) q[13];
rzz(pi/2) q[12],q[13];
u3(pi,0,0) q[0];
u3(pi,3*pi/2,-3*pi/2) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,7*pi/4,-7*pi/4) q[3];
u3(pi,0,0) q[4];
u3(pi,pi/8,-pi/8) q[5];
u3(pi,3*pi/2,-3*pi/2) q[6];
u3(pi,2.7979024172870695,-2.7979024172870695) q[7];
u3(pi,3*pi/4,-3*pi/4) q[8];
u3(pi,5.019008423375054,-5.019008423375054) q[9];
u3(pi,5.694450843896859,-5.694450843896859) q[10];
u3(pi,3.2245306996445637,-3.2245306996445637) q[11];
u3(pi,4.962459755610437,-4.962459755610437) q[12];
u3(pi,3.6624687155549807,-3.6624687155549807) q[13];
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