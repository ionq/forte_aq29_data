OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(pi/2,5.488362365821369,-5.488362365821369) q[12];
u3(pi/2,6.273760529218817,-6.273760529218817) q[12];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[12];
u3(pi/2,3.132167875629024,-3.132167875629024) q[12];
u3(pi/2,5.881061447520093,-5.881061447520093) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.181459821928015,-4.181459821928015) q[11];
u3(pi/2,4.966857985325463,-4.966857985325463) q[11];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[12];
u3(pi/2,2.7394687939302997,-2.7394687939302997) q[12];
u3(pi/2,5.68502606593609,-5.68502606593609) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,1.8252653317356697,-1.8252653317356697) q[11];
u3(pi/2,4.5741589036267385,-4.5741589036267385) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.69982260977033,-4.69982260977033) q[10];
u3(pi/2,5.485220773167779,-5.485220773167779) q[10];
rzz(-pi/2) q[9],q[10];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.5434334123462965,-2.5434334123462965) q[12];
u3(pi/2,5.587008375144088,-5.587008375144088) q[12];
rzz(-pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,1.4325662500369458,-1.4325662500369458) q[11];
u3(pi/2,4.378123522042736,-4.378123522042736) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[10];
u3(pi/2,2.3436281195779856,-2.3436281195779856) q[10];
u3(pi/2,5.092521691469055,-5.092521691469055) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[9];
u3(pi/2,0.23310617489636265,-0.23310617489636265) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.445415721554295,-2.445415721554295) q[12];
u3(pi/2,5.537371211217369,-5.537371211217369) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,4.378123522042736,-4.378123522042736) q[11];
u3(pi/2,1.138513177660941,-1.138513177660941) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.9509290378792614,-1.9509290378792614) q[10];
u3(pi/2,4.896486309885051,-4.896486309885051) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,3.374698828486156,-3.374698828486156) q[9];
u3(pi/2,6.123592400377225,-6.123592400377225) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
u3(pi/2,3.3627607764025145,-3.3627607764025145) q[8];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[12];
u3(pi/2,5.537371211217369,-5.537371211217369) q[12];
u3(pi/2,2.371274134929576,-2.371274134929576) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,1.138513177660941,-1.138513177660941) q[11];
u3(pi/2,4.230468667324016,-4.230468667324016) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,4.896486309885051,-4.896486309885051) q[10];
u3(pi/2,1.6568759655032568,-1.6568759655032568) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,6.123592400377225,-6.123592400377225) q[9];
u3(pi/2,2.7859643652034287,-2.7859643652034287) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[8];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.503221026380347,-2.503221026380347) q[7];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.512866788519369,-5.512866788519369) q[12];
u3(pi/2,2.3593360828459344,-2.3593360828459344) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,1.0888760137342224,-1.0888760137342224) q[11];
u3(pi/2,4.205964244626015,-4.205964244626015) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[10];
u3(pi/2,4.79846861909305,-4.79846861909305) q[10];
u3(pi/2,1.6078671201072563,-1.6078671201072563) q[10];
rzz(-pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,5.927557018793221,-5.927557018793221) q[9];
u3(pi/2,2.687318355880709,-2.687318355880709) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[8];
u3(pi/2,6.111654348293584,-6.111654348293584) q[8];
u3(pi/2,2.7733979945890694,-2.7733979945890694) q[8];
rzz(-pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,4.205964244626015,-4.205964244626015) q[11];
u3(pi/2,1.0524335389525807,-1.0524335389525807) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,1.6078671201072563,-1.6078671201072563) q[10];
u3(pi/2,4.724955350999049,-4.724955350999049) q[10];
rzz(-pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[9];
u3(pi/2,2.687318355880709,-2.687318355880709) q[9];
u3(pi/2,5.779902164074501,-5.779902164074501) q[9];
rzz(pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,2.7733979945890694,-2.7733979945890694) q[8];
u3(pi/2,5.81697295738686,-5.81697295738686) q[8];
rzz(-pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
u3(pi/2,5.841477380084861,-5.841477380084861) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[6];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi/2,2.94555727200579,-2.94555727200579) q[5];
rzz(-pi/2) q[4],q[5];
rzz(pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,4.724955350999049,-4.724955350999049) q[10];
u3(pi/2,pi/2,-pi/2) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,2.6383095104847083,-2.6383095104847083) q[9];
u3(pi/2,5.755397741376501,-5.755397741376501) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[8];
u3(pi/2,2.675380303797068,-2.675380303797068) q[8];
u3(pi/2,5.76796411199086,-5.76796411199086) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,5.841477380084861,-5.841477380084861) q[7];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,6.087149925595583,-6.087149925595583) q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,5.755397741376501,-5.755397741376501) q[9];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.626371458401067,-2.626371458401067) q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[8];
u3(pi/2,5.74345968929286,-5.74345968929286) q[8];
u3(pi/2,2.589300665088708,-2.589300665088708) q[8];
rzz(pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
rzz(-pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
rzz(-pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
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
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.589300665088708,-2.589300665088708) q[8];
u3(pi/2,5.718955266594859,-5.718955266594859) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,2.503221026380347,-2.503221026380347) q[7];
u3(pi/2,5.620309257272139,-5.620309257272139) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
u3(pi/2,5.7063888959805,-5.7063888959805) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,4.909052680499411,-4.909052680499411) q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[6];
u3(pi/2,5.448778298386137,-5.448778298386137) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,2.4787166036823467,-2.4787166036823467) q[7];
u3(pi/2,5.571300411876139,-5.571300411876139) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,5.7063888959805,-5.7063888959805) q[8];
u3(pi/2,2.5402918196927065,-2.5402918196927065) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.583017479781528,-2.583017479781528) q[9];
u3(pi/2,5.71267208128768,-5.71267208128768) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.448778298386137,-5.448778298386137) q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,5.571300411876139,-5.571300411876139) q[7];
u3(pi/2,2.3316900674943444,-2.3316900674943444) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,2.5402918196927065,-2.5402918196927065) q[8];
u3(pi/2,5.632875627886499,-5.632875627886499) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.71267208128768,-5.71267208128768) q[9];
u3(pi/2,2.546575004999886,-2.546575004999886) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[10];
u3(pi/2,1.5676547341413067,-1.5676547341413067) q[10];
u3(pi/2,4.697309335647459,-4.697309335647459) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,4.614371289592689,-4.614371289592689) q[5];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.110521944681623,-2.110521944681623) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,5.4732827210841375,-5.4732827210841375) q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.632875627886499,-5.632875627886499) q[8];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,2.546575004999886,-2.546575004999886) q[9];
u3(pi/2,5.639158813193679,-5.639158813193679) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,4.697309335647459,-4.697309335647459) q[10];
u3(pi/2,1.531212259359665,-1.531212259359665) q[10];
rzz(pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[11];
u3(pi/2,1.0386105312767857,-1.0386105312767857) q[11];
u3(pi/2,4.167636814252219,-4.167636814252219) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
u3(pi/2,5.338194236979777,-5.338194236979777) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,5.639158813193679,-5.639158813193679) q[9];
u3(pi/2,2.3989201502811657,-2.3989201502811657) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,4.672804912949458,-4.672804912949458) q[10];
u3(pi/2,1.4815750954329465,-1.4815750954329465) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,4.167636814252219,-4.167636814252219) q[11];
u3(pi/2,1.001539737964426,-1.001539737964426) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.3417431639858317,-2.3417431639858317) q[12];
u3(pi/2,5.470769446961266,-5.470769446961266) q[12];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.64481367997014,-5.64481367997014) q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
u3(pi/2,0.956929122283451,-0.956929122283451) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,5.338194236979777,-5.338194236979777) q[8];
u3(pi/2,1.8039025016912593,-1.8039025016912593) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,2.3989201502811657,-2.3989201502811657) q[9];
u3(pi/2,5.344477422286956,-5.344477422286956) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,1.4815750954329465,-1.4815750954329465) q[10];
u3(pi/2,4.525150058230738,-4.525150058230738) q[10];
rzz(-pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,1.001539737964426,-1.001539737964426) q[11];
u3(pi/2,4.094123546158218,-4.094123546158218) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.470769446961266,-5.470769446961266) q[12];
u3(pi/2,2.3046723706734724,-2.3046723706734724) q[12];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(-pi/2) q[7],q[8];
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
rzz(pi/2) q[7],q[11];
u3(pi/2,4.094123546158218,-4.094123546158218) q[11];
u3(pi/2,0.8545132017764238,-0.8545132017764238) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[12];
u3(pi/2,5.4462650242632655,-5.4462650242632655) q[12];
u3(pi/2,2.2556635252774715,-2.2556635252774715) q[12];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.7308933186785005,-5.7308933186785005) q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.951778340588232,-4.951778340588232) q[9];
u3(pi/2,1.0247875236009905,-1.0247875236009905) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[8],q[10];
u3(pi/2,1.1875220230569419,-1.1875220230569419) q[10];
u3(pi/2,3.9364155949480106,-3.9364155949480106) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,0.8545132017764238,-0.8545132017764238) q[11];
u3(pi/2,3.799442155251496,-3.799442155251496) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.2556635252774715,-2.2556635252774715) q[12];
u3(pi/2,5.299238488075264,-5.299238488075264) q[12];
rzz(-pi/2) q[8],q[12];
u3(pi,5.737176503985681,-5.737176503985681) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,3.9364155949480106,-3.9364155949480106) q[10];
u3(pi/2,0.00942477796076938,-0.00942477796076938) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,3.799442155251496,-3.799442155251496) q[11];
u3(pi/2,0.26515041996297856,-0.26515041996297856) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,2.1576458344854696,-2.1576458344854696) q[12];
u3(pi/2,5.102574787960542,-5.102574787960542) q[12];
rzz(pi/2) q[9],q[12];
u3(pi,4.7218137583454585,-4.7218137583454585) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,3.406743073552772,-3.406743073552772) q[11];
u3(pi/2,5.762937563745116,-5.762937563745116) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[10],q[12];
u3(pi/2,1.9609821343707488,-1.9609821343707488) q[12];
u3(pi/2,4.709875706261818,-4.709875706261818) q[12];
rzz(pi/2) q[10],q[12];
u3(pi,4.19214123695022,-4.19214123695022) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.709875706261818,-4.709875706261818) q[12];
u3(pi/2,0.7828848892745764,-0.7828848892745764) q[12];
rzz(pi/2) q[11],q[12];
u3(pi,0,0) q[1];
u3(pi,pi/2,-pi/2) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,3*pi/8,-3*pi/8) q[4];
u3(pi,0.9814335449814514,-0.9814335449814514) q[5];
u3(pi,5.007070371291412,-5.007070371291412) q[6];
u3(pi,5.350760607594136,-5.350760607594136) q[7];
u3(pi,4.000504085081243,-4.000504085081243) q[8];
u3(pi,5.66931810266814,-5.66931810266814) q[9];
u3(pi,3.1170882308917927,-3.1170882308917927) q[10];
u3(pi,4.9580615258954115,-4.9580615258954115) q[11];
u3(pi,5.4952738696592665,-5.4952738696592665) q[12];
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