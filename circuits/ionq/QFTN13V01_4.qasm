OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(pi/2,5.488362365821369,-5.488362365821369) q[12];
u3(pi/2,6.273760529218817,-6.273760529218817) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[12];
u3(pi/2,6.273760529218817,-6.273760529218817) q[12];
u3(pi/2,2.7394687939302997,-2.7394687939302997) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.0398671683382217,-1.0398671683382217) q[11];
u3(pi/2,1.8252653317356697,-1.8252653317356697) q[11];
rzz(-pi/2) q[10],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.881061447520093,-5.881061447520093) q[12];
u3(pi/2,2.5434334123462965,-2.5434334123462965) q[12];
rzz(-pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,4.966857985325463,-4.966857985325463) q[11];
u3(pi/2,1.4325662500369458,-1.4325662500369458) q[11];
rzz(-pi/2) q[9],q[11];
rzz(-pi/2) q[9],q[10];
u3(pi/2,4.69982260977033,-4.69982260977033) q[10];
u3(pi/2,5.485220773167779,-5.485220773167779) q[10];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[12];
u3(pi/2,5.68502606593609,-5.68502606593609) q[12];
u3(pi/2,2.445415721554295,-2.445415721554295) q[12];
rzz(-pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,4.5741589036267385,-4.5741589036267385) q[11];
u3(pi/2,1.2365308684529426,-1.2365308684529426) q[11];
rzz(pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,5.485220773167779,-5.485220773167779) q[10];
u3(pi/2,1.9509290378792614,-1.9509290378792614) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,2.589300665088708,-2.589300665088708) q[9];
u3(pi/2,3.374698828486156,-3.374698828486156) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[12];
u3(pi/2,2.445415721554295,-2.445415721554295) q[12];
u3(pi/2,5.537371211217369,-5.537371211217369) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,4.378123522042736,-4.378123522042736) q[11];
u3(pi/2,1.138513177660941,-1.138513177660941) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[10];
u3(pi/2,1.9509290378792614,-1.9509290378792614) q[10];
u3(pi/2,4.896486309885051,-4.896486309885051) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,3.374698828486156,-3.374698828486156) q[9];
u3(pi/2,6.123592400377225,-6.123592400377225) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[12];
u3(pi/2,5.537371211217369,-5.537371211217369) q[12];
u3(pi/2,2.371274134929576,-2.371274134929576) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,4.280105831250735,-4.280105831250735) q[11];
u3(pi/2,1.0888760137342224,-1.0888760137342224) q[11];
rzz(-pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,4.896486309885051,-4.896486309885051) q[10];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[10];
rzz(-pi/2) q[6],q[10];
rzz(pi/2) q[6],q[9];
u3(pi/2,6.123592400377225,-6.123592400377225) q[9];
u3(pi/2,2.7859643652034287,-2.7859643652034287) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[8];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[8];
rzz(-pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[12];
u3(pi/2,2.371274134929576,-2.371274134929576) q[12];
u3(pi/2,5.5009287364357276,-5.5009287364357276) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,1.0888760137342224,-1.0888760137342224) q[11];
u3(pi/2,4.205964244626015,-4.205964244626015) q[11];
rzz(pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[10];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[10];
u3(pi/2,4.749459773697049,-4.749459773697049) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,2.7859643652034287,-2.7859643652034287) q[9];
u3(pi/2,5.828911009470502,-5.828911009470502) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[8];
u3(pi/2,5.914990648178863,-5.914990648178863) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[7];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,1.064371591036222,-1.064371591036222) q[11];
u3(pi/2,4.194026192542374,-4.194026192542374) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,4.749459773697049,-4.749459773697049) q[10];
u3(pi/2,1.5833626974092558,-1.5833626974092558) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.828911009470502,-5.828911009470502) q[9];
u3(pi/2,2.6383095104847083,-2.6383095104847083) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,5.914990648178863,-5.914990648178863) q[8];
u3(pi/2,2.675380303797068,-2.675380303797068) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[7];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
u3(pi/2,2.6998847264950685,-2.6998847264950685) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
u3(pi/2,6.087149925595583,-6.087149925595583) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,1.5833626974092558,-1.5833626974092558) q[10];
u3(pi/2,3*pi/2,-3*pi/2) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,2.6383095104847083,-2.6383095104847083) q[9];
u3(pi/2,5.755397741376501,-5.755397741376501) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,2.675380303797068,-2.675380303797068) q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,2.6998847264950685,-2.6998847264950685) q[7];
u3(pi/2,5.74345968929286,-5.74345968929286) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,6.087149925595583,-6.087149925595583) q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.613805087786708,-2.613805087786708) q[9];
u3(pi/2,5.74345968929286,-5.74345968929286) q[9];
rzz(-pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
u3(pi/2,2.5528581903070657,-2.5528581903070657) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
u3(pi/2,2.589300665088708,-2.589300665088708) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,2.5528581903070657,-2.5528581903070657) q[7];
u3(pi/2,5.66931810266814,-5.66931810266814) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
rzz(-pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(pi/2) q[1],q[2];
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
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[6];
rzz(pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
u3(pi/2,2.4787166036823467,-2.4787166036823467) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,5.718955266594859,-5.718955266594859) q[8];
u3(pi/2,2.5647962423907074,-2.5647962423907074) q[8];
rzz(pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(-pi/2) q[2],q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[6];
u3(pi/2,5.448778298386137,-5.448778298386137) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.4787166036823467,-2.4787166036823467) q[7];
u3(pi/2,5.571300411876139,-5.571300411876139) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.5647962423907074,-2.5647962423907074) q[8];
u3(pi/2,5.6818844732825,-5.6818844732825) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.583017479781528,-2.583017479781528) q[9];
u3(pi/2,5.71267208128768,-5.71267208128768) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.448778298386137,-5.448778298386137) q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[7];
u3(pi/2,5.571300411876139,-5.571300411876139) q[7];
u3(pi/2,2.3316900674943444,-2.3316900674943444) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.6818844732825,-5.6818844732825) q[8];
u3(pi/2,2.491282974296706,-2.491282974296706) q[8];
rzz(pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[9];
u3(pi/2,2.5710794276978866,-2.5710794276978866) q[9];
u3(pi/2,5.68816765858968,-5.68816765858968) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,1.5676547341413067,-1.5676547341413067) q[10];
u3(pi/2,4.697309335647459,-4.697309335647459) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(-pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,2.3316900674943444,-2.3316900674943444) q[7];
u3(pi/2,5.276619020969417,-5.276619020969417) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[8];
u3(pi/2,5.632875627886499,-5.632875627886499) q[8];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.68816765858968,-5.68816765858968) q[9];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[9];
rzz(pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[10];
u3(pi/2,1.5557166820576656,-1.5557166820576656) q[10];
u3(pi/2,4.672804912949458,-4.672804912949458) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,4.177061592212989,-4.177061592212989) q[11];
u3(pi/2,1.0229025680088366,-1.0229025680088366) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
u3(pi/2,5.338194236979777,-5.338194236979777) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.4975661596038856,-2.4975661596038856) q[9];
u3(pi/2,5.54051280387096,-5.54051280387096) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,4.672804912949458,-4.672804912949458) q[10];
u3(pi/2,1.4815750954329465,-1.4815750954329465) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,1.0229025680088366,-1.0229025680088366) q[11];
u3(pi/2,4.139990798900629,-4.139990798900629) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.3386015713322417,-2.3386015713322417) q[12];
u3(pi/2,5.4676278543076755,-5.4676278543076755) q[12];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
u3(pi/2,0.956929122283451,-0.956929122283451) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,5.338194236979777,-5.338194236979777) q[8];
u3(pi/2,1.8039025016912593,-1.8039025016912593) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,2.3989201502811657,-2.3989201502811657) q[9];
u3(pi/2,5.344477422286956,-5.344477422286956) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,4.623167749022739,-4.623167749022739) q[10];
u3(pi/2,1.383557404640945,-1.383557404640945) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,0.9983981453108364,-0.9983981453108364) q[11];
u3(pi/2,4.090981953504628,-4.090981953504628) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[12];
u3(pi/2,2.326035200717883,-2.326035200717883) q[12];
u3(pi/2,5.443123431609675,-5.443123431609675) q[12];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,1.8039025016912593,-1.8039025016912593) q[8];
u3(pi/2,4.160096991883604,-4.160096991883604) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,5.344477422286956,-5.344477422286956) q[9];
u3(pi/2,1.810185686998439,-1.810185686998439) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.383557404640945,-1.383557404640945) q[10];
u3(pi/2,4.329114676646735,-4.329114676646735) q[10];
rzz(pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[11];
u3(pi/2,0.9493892999148356,-0.9493892999148356) q[11];
u3(pi/2,3.992964262712627,-3.992964262712627) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.443123431609675,-5.443123431609675) q[12];
u3(pi/2,2.2525219326238815,-2.2525219326238815) q[12];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.951778340588232,-4.951778340588232) q[9];
u3(pi/2,1.0247875236009905,-1.0247875236009905) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,4.329114676646735,-4.329114676646735) q[10];
u3(pi/2,0.7948229413582176,-0.7948229413582176) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,3.992964262712627,-3.992964262712627) q[11];
u3(pi/2,0.6547079090081129,-0.6547079090081129) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.2525219326238815,-2.2525219326238815) q[12];
u3(pi/2,5.296096895421673,-5.296096895421673) q[12];
rzz(pi/2) q[8],q[12];
u3(pi,2.595583850395887,-2.595583850395887) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,0.7948229413582176,-0.7948229413582176) q[10];
u3(pi/2,3.1510174315505624,-3.1510174315505624) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,0.6547079090081129,-0.6547079090081129) q[11];
u3(pi/2,3.4036014808991815,-3.4036014808991815) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.296096895421673,-5.296096895421673) q[12];
u3(pi/2,1.957840541717159,-1.957840541717159) q[12];
rzz(pi/2) q[9],q[12];
u3(pi,1.580221104755666,-1.580221104755666) q[10];
rzz(-pi/2) q[10],q[11];
u3(pi/2,0.26200882730938874,-0.26200882730938874) q[11];
u3(pi/2,2.6182033175017336,-2.6182033175017336) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,1.957840541717159,-1.957840541717159) q[12];
u3(pi/2,4.706734113608228,-4.706734113608228) q[12];
rzz(pi/2) q[10],q[12];
u3(pi,1.0474069907068368,-1.0474069907068368) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.706734113608228,-4.706734113608228) q[12];
u3(pi/2,0.7797432966209866,-0.7797432966209866) q[12];
rzz(-pi/2) q[11],q[12];
u3(pi,pi,-pi) q[1];
u3(pi,0,0) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,11*pi/8,-11*pi/8) q[4];
u3(pi,4.123026198571244,-4.123026198571244) q[5];
u3(pi,1.865477717701619,-1.865477717701619) q[6];
u3(pi,2.2091679540043425,-2.2091679540043425) q[7];
u3(pi,5.571300411876139,-5.571300411876139) q[8];
u3(pi,2.5277254490783476,-2.5277254490783476) q[9];
u3(pi,6.258680884481586,-6.258680884481586) q[10];
u3(pi,3.384123606446925,-3.384123606446925) q[11];
u3(pi,2.3505396234158833,-2.3505396234158833) q[12];
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