OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg c[17];
u3(pi/2,3.9357872764172925,-3.9357872764172925) q[16];
u3(pi/2,4.721185439814741,-4.721185439814741) q[16];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[14],q[16];
u3(pi/2,1.5795927862249481,-1.5795927862249481) q[16];
u3(pi/2,4.328486358116017,-4.328486358116017) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[15];
u3(pi/2,3.562566069170825,-3.562566069170825) q[15];
u3(pi/2,4.347964232568273,-4.347964232568273) q[15];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[13],q[16];
u3(pi/2,1.186893704526224,-1.186893704526224) q[16];
u3(pi/2,4.131822658001296,-4.131822658001296) q[16];
rzz(pi/2) q[13],q[16];
rzz(-pi/2) q[13],q[15];
u3(pi/2,1.2063715789784806,-1.2063715789784806) q[15];
u3(pi/2,3.955265150869549,-3.955265150869549) q[15];
rzz(-pi/2) q[13],q[15];
rzz(pi/2) q[13],q[14];
u3(pi/2,1.6047255274536665,-1.6047255274536665) q[14];
u3(pi/2,2.3901236908511145,-2.3901236908511145) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[12],q[16];
u3(pi/2,0.9902300044115028,-0.9902300044115028) q[16];
u3(pi/2,4.033804967209295,-4.033804967209295) q[16];
rzz(-pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[15];
u3(pi/2,0.8136724972797564,-0.8136724972797564) q[15];
u3(pi/2,3.758601450754828,-3.758601450754828) q[15];
rzz(-pi/2) q[12],q[15];
rzz(pi/2) q[12],q[14];
u3(pi/2,5.531716344440907,-5.531716344440907) q[14];
u3(pi/2,1.9974246091523906,-1.9974246091523906) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[13];
u3(pi/2,3.254061670588308,-3.254061670588308) q[13];
u3(pi/2,4.039459833985756,-4.039459833985756) q[13];
rzz(-pi/2) q[12],q[13];
rzz(pi/2) q[11],q[16];
u3(pi/2,0.8922123136195012,-0.8922123136195012) q[16];
u3(pi/2,3.9847961218132935,-3.9847961218132935) q[16];
rzz(-pi/2) q[11],q[16];
rzz(-pi/2) q[11],q[15];
u3(pi/2,3.758601450754828,-3.758601450754828) q[15];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.1390172627421835,-5.1390172627421835) q[14];
u3(pi/2,1.8013892275683874,-1.8013892275683874) q[14];
rzz(-pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[13];
u3(pi/2,0.8978671803959629,-0.8978671803959629) q[13];
u3(pi/2,3.6467607522870322,-3.6467607522870322) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.8487341015504875,-4.8487341015504875) q[12];
u3(pi/2,5.634132264947936,-5.634132264947936) q[12];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[16];
u3(pi/2,0.8432034682235006,-0.8432034682235006) q[16];
u3(pi/2,3.960291699115293,-3.960291699115293) q[16];
rzz(-pi/2) q[10],q[16];
rzz(-pi/2) q[10],q[15];
u3(pi/2,3.660583759962827,-3.660583759962827) q[15];
u3(pi/2,0.4699822609770331,-0.4699822609770331) q[15];
rzz(pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[14];
u3(pi/2,4.94298188115818,-4.94298188115818) q[14];
u3(pi/2,1.703371536776386,-1.703371536776386) q[14];
rzz(-pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[13];
u3(pi/2,0.5051680986972388,-0.5051680986972388) q[13];
u3(pi/2,3.450725370703029,-3.450725370703029) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[12];
u3(pi/2,5.634132264947936,-5.634132264947936) q[12];
u3(pi/2,2.0998405296594176,-2.0998405296594176) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,2.021929031850391,-2.021929031850391) q[11];
u3(pi/2,2.807327195247839,-2.807327195247839) q[11];
rzz(-pi/2) q[10],q[11];
rzz(pi/2) q[9],q[16];
u3(pi/2,0.8186990455255001,-0.8186990455255001) q[16];
u3(pi/2,3.9477253285009337,-3.9477253285009337) q[16];
rzz(-pi/2) q[9],q[16];
rzz(-pi/2) q[9],q[15];
u3(pi/2,3.611574914566826,-3.611574914566826) q[15];
u3(pi/2,0.4454778382790327,-0.4454778382790327) q[15];
rzz(-pi/2) q[9],q[15];
rzz(pi/2) q[9],q[14];
u3(pi/2,4.844964190366179,-4.844964190366179) q[14];
u3(pi/2,1.653734372849667,-1.653734372849667) q[14];
rzz(-pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[13];
u3(pi/2,0.30913271711323564,-0.30913271711323564) q[13];
u3(pi/2,3.352707679911027,-3.352707679911027) q[13];
rzz(-pi/2) q[9],q[13];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.241433183249211,-5.241433183249211) q[12];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[12];
rzz(-pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,5.948919848837632,-5.948919848837632) q[11];
u3(pi/2,2.414628113549115,-2.414628113549115) q[11];
rzz(-pi/2) q[9],q[11];
rzz(-pi/2) q[9],q[10];
u3(pi/2,5.258397783578595,-5.258397783578595) q[10];
u3(pi/2,6.043795946976044,-6.043795946976044) q[10];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[15];
u3(pi/2,0.4454778382790327,-0.4454778382790327) q[15];
u3(pi/2,3.574504121254466,-3.574504121254466) q[15];
rzz(pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[14];
u3(pi/2,1.653734372849667,-1.653734372849667) q[14];
u3(pi/2,4.770822603741459,-4.770822603741459) q[14];
rzz(-pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[13];
u3(pi/2,3.352707679911027,-3.352707679911027) q[13];
u3(pi/2,0.16210618092523332,-0.16210618092523332) q[13];
rzz(pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[12];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[12];
u3(pi/2,4.9473801108732065,-4.9473801108732065) q[12];
rzz(-pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,2.414628113549115,-2.414628113549115) q[11];
u3(pi/2,5.359557067024187,-5.359557067024187) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[10];
u3(pi/2,6.043795946976044,-6.043795946976044) q[10];
u3(pi/2,2.509504211687527,-2.509504211687527) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[9];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[14];
u3(pi/2,4.770822603741459,-4.770822603741459) q[14];
u3(pi/2,1.6172918980680255,-1.6172918980680255) q[14];
rzz(-pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[13];
u3(pi/2,3.3036988345150267,-3.3036988345150267) q[13];
u3(pi/2,0.13760175822723295,-0.13760175822723295) q[13];
rzz(-pi/2) q[7],q[13];
rzz(pi/2) q[7],q[12];
u3(pi/2,1.805787457283413,-1.805787457283413) q[12];
u3(pi/2,4.8977429469464875,-4.8977429469464875) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,5.359557067024187,-5.359557067024187) q[11];
u3(pi/2,2.1199467226423923,-2.1199467226423923) q[11];
rzz(-pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[10];
u3(pi/2,2.509504211687527,-2.509504211687527) q[10];
u3(pi/2,5.455061483693316,-5.455061483693316) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,4.516353598800687,-4.516353598800687) q[9];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[8];
u3(pi/2,1.399265367908894,-1.399265367908894) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[13];
u3(pi/2,3.279194411817026,-3.279194411817026) q[13];
u3(pi/2,0.12503538761287378,-0.12503538761287378) q[13];
rzz(-pi/2) q[6],q[13];
rzz(pi/2) q[6],q[12];
u3(pi/2,4.8977429469464875,-4.8977429469464875) q[12];
u3(pi/2,1.7316458706586941,-1.7316458706586941) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,5.261539376232186,-5.261539376232186) q[11];
u3(pi/2,2.070937877246392,-2.070937877246392) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[10];
u3(pi/2,5.455061483693316,-5.455061483693316) q[10];
u3(pi/2,2.214822820780804,-2.214822820780804) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,4.123026198571244,-4.123026198571244) q[9];
u3(pi/2,pi/4,-pi/4) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,4.540858021498687,-4.540858021498687) q[8];
u3(pi/2,1.0065662862101699,-1.0065662862101699) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.503221026380347,-2.503221026380347) q[7];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[12];
u3(pi/2,4.873238524248487,-4.873238524248487) q[12];
u3(pi/2,1.7197078185750527,-1.7197078185750527) q[12];
rzz(pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,5.212530530836185,-5.212530530836185) q[11];
u3(pi/2,2.0464334545483913,-2.0464334545483913) q[11];
rzz(-pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[10];
u3(pi/2,5.356415474370597,-5.356415474370597) q[10];
u3(pi/2,2.1658139753848036,-2.1658139753848036) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[9];
u3(pi/2,pi/4,-pi/4) q[9];
u3(pi/2,3.82897312619524,-3.82897312619524) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,1.0065662862101699,-1.0065662862101699) q[8];
u3(pi/2,3.951495239685242,-3.951495239685242) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.025008507779242,-4.025008507779242) q[6];
u3(pi/2,4.810406671176691,-4.810406671176691) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[16];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,2.0464334545483913,-2.0464334545483913) q[11];
u3(pi/2,5.175459737523825,-5.175459737523825) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,2.1658139753848036,-2.1658139753848036) q[10];
u3(pi/2,5.282902206276596,-5.282902206276596) q[10];
rzz(pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[9];
u3(pi/2,3.82897312619524,-3.82897312619524) q[9];
u3(pi/2,0.638371627209446,-0.638371627209446) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,3.951495239685242,-3.951495239685242) q[8];
u3(pi/2,0.7118848953034471,-0.7118848953034471) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
u3(pi/2,5.841477380084861,-5.841477380084861) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[6];
u3(pi/2,4.417707589477967,-4.417707589477967) q[6];
rzz(-pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
u3(pi/2,6.087149925595583,-6.087149925595583) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,5.282902206276596,-5.282902206276596) q[10];
u3(pi/2,2.1293715006031615,-2.1293715006031615) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,3.779964280799239,-3.779964280799239) q[9];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,0.7118848953034471,-0.7118848953034471) q[8];
u3(pi/2,3.8044687034972395,-3.8044687034972395) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,2.6998847264950685,-2.6998847264950685) q[7];
u3(pi/2,5.74345968929286,-5.74345968929286) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,1.276114935888174,-1.276114935888174) q[6];
u3(pi/2,4.221672207893964,-4.221672207893964) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,6.087149925595583,-6.087149925595583) q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
rzz(-pi/2) q[3],q[5];
rzz(-pi/2) q[3],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[9];
u3(pi/2,0.6013008338970863,-0.6013008338970863) q[9];
rzz(pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,3.8044687034972395,-3.8044687034972395) q[8];
u3(pi/2,0.638371627209446,-0.638371627209446) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,4.221672207893964,-4.221672207893964) q[6];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,2.552229871776348,-2.552229871776348) q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[8];
u3(pi/2,0.638371627209446,-0.638371627209446) q[8];
u3(pi/2,3.7673979101848802,-3.7673979101848802) q[8];
rzz(-pi/2) q[1],q[8];
rzz(pi/2) q[1],q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
rzz(-pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[6];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
rzz(pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
rzz(-pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.301751762198135,-5.301751762198135) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,0.6258052565950868,-0.6258052565950868) q[8];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[6];
u3(pi/2,3.9759996623832423,-3.9759996623832423) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,2.503221026380347,-2.503221026380347) q[7];
u3(pi/2,5.620309257272139,-5.620309257272139) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[8];
u3(pi/2,0.6013008338970863,-0.6013008338970863) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/8,-pi/8) q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,3.9759996623832423,-3.9759996623832423) q[6];
u3(pi/2,0.7363893180014475,-0.7363893180014475) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,5.620309257272139,-5.620309257272139) q[7];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,0.6013008338970863,-0.6013008338970863) q[8];
u3(pi/2,3.718389064788879,-3.718389064788879) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[9];
u3(pi/2,3.7246722500960585,-3.7246722500960585) q[9];
u3(pi/2,0.5705132258919065,-0.5705132258919065) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[6];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[7];
u3(pi/2,5.4732827210841375,-5.4732827210841375) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,3.718389064788879,-3.718389064788879) q[8];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[8];
rzz(pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[9];
u3(pi/2,3.7121058794816997,-3.7121058794816997) q[9];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[10];
u3(pi/2,2.0954422999443922,-2.0954422999443922) q[10];
rzz(pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[6];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,5.4732827210841375,-5.4732827210841375) q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[8];
u3(pi/2,3.571362528600877,-3.571362528600877) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[9];
u3(pi/2,3.638592611387698,-3.638592611387698) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,2.0954422999443922,-2.0954422999443922) q[10];
u3(pi/2,5.212530530836185,-5.212530530836185) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,2.020044076258237,-2.020044076258237) q[11];
u3(pi/2,5.1496986777643885,-5.1496986777643885) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[6];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,3.571362528600877,-3.571362528600877) q[8];
u3(pi/2,0.23310617489636265,-0.23310617489636265) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,0.4969999577979053,-0.4969999577979053) q[9];
u3(pi/2,3.540574920595697,-3.540574920595697) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,5.212530530836185,-5.212530530836185) q[10];
u3(pi/2,2.021929031850391,-2.021929031850391) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,5.1496986777643885,-5.1496986777643885) q[11];
u3(pi/2,1.9836016014765951,-1.9836016014765951) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[12];
u3(pi/2,4.831141182690384,-4.831141182690384) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
u3(pi/2,0.956929122283451,-0.956929122283451) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,0.23310617489636265,-0.23310617489636265) q[8];
u3(pi/2,2.981999746787432,-2.981999746787432) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,0.3989822670059037,-0.3989822670059037) q[9];
u3(pi/2,3.343911220480976,-3.343911220480976) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,2.021929031850391,-2.021929031850391) q[10];
u3(pi/2,5.065503994648183,-5.065503994648183) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,5.125194255066388,-5.125194255066388) q[11];
u3(pi/2,1.9345927560805947,-1.9345927560805947) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,4.831141182690384,-4.831141182690384) q[12];
u3(pi/2,1.6650441064025905,-1.6650441064025905) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,3.2572032632418972,-3.2572032632418972) q[13];
u3(pi/2,0.10304423903774522,-0.10304423903774522) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[16];
u3(pi/2,5.66931810266814,-5.66931810266814) q[7];
u3(pi/2,5.694450843896859,-5.694450843896859) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.981999746787432,-2.981999746787432) q[8];
u3(pi/2,5.338194236979777,-5.338194236979777) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,3.343911220480976,-3.343911220480976) q[9];
u3(pi/2,6.0928047923720445,-6.0928047923720445) q[9];
rzz(pi/2) q[7],q[9];
rzz(-pi/2) q[7],q[10];
u3(pi/2,1.9239113410583895,-1.9239113410583895) q[10];
u3(pi/2,4.868840294533461,-4.868840294533461) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,1.9345927560805947,-1.9345927560805947) q[11];
u3(pi/2,4.977539400347668,-4.977539400347668) q[11];
rzz(pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[12];
u3(pi/2,4.806636759992384,-4.806636759992384) q[12];
u3(pi/2,1.6160352610065896,-1.6160352610065896) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,0.10304423903774522,-0.10304423903774522) q[13];
u3(pi/2,3.2201324699295375,-3.2201324699295375) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,4.741919951328434,-4.741919951328434) q[14];
u3(pi/2,1.5883892456549995,-1.5883892456549995) q[14];
rzz(-pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,3.7673979101848802,-3.7673979101848802) q[8];
u3(pi/2,3.779964280799239,-3.779964280799239) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,6.0928047923720445,-6.0928047923720445) q[9];
u3(pi/2,2.1658139753848036,-2.1658139753848036) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,4.868840294533461,-4.868840294533461) q[10];
u3(pi/2,1.3345485592449442,-1.3345485592449442) q[10];
rzz(-pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,4.977539400347668,-4.977539400347668) q[11];
u3(pi/2,1.6399113651738721,-1.6399113651738721) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,1.6160352610065896,-1.6160352610065896) q[12];
u3(pi/2,4.659610223804381,-4.659610223804381) q[12];
rzz(-pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,3.2201324699295375,-3.2201324699295375) q[13];
u3(pi/2,0.029530970943744055,-0.029530970943744055) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,4.729981899244793,-4.729981899244793) q[14];
u3(pi/2,1.563884822956999,-1.563884822956999) q[14];
rzz(pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[15];
u3(pi/2,3.5556545653329277,-3.5556545653329277) q[15];
u3(pi/2,0.40149554112877556,-0.40149554112877556) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
u3(pi,0.5950176485899069,-0.5950176485899069) q[9];
rzz(-pi/2) q[9],q[10];
u3(pi/2,1.3345485592449442,-1.3345485592449442) q[10];
u3(pi/2,3.6907430494372893,-3.6907430494372893) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,1.6399113651738721,-1.6399113651738721) q[11];
u3(pi/2,4.388804937064941,-4.388804937064941) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.5180175702145882,-1.5180175702145882) q[12];
u3(pi/2,4.46294652368966,-4.46294652368966) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,0.029530970943744055,-0.029530970943744055) q[13];
u3(pi/2,3.0731059337415356,-3.0731059337415356) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,1.563884822956999,-1.563884822956999) q[14];
u3(pi/2,4.6564686311507915,-4.6564686311507915) q[14];
rzz(-pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,0.40149554112877556,-0.40149554112877556) q[15];
u3(pi/2,3.518583772020569,-3.518583772020569) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,3.9307607281715495,-3.9307607281715495) q[16];
u3(pi/2,0.7766017039673969,-0.7766017039673969) q[16];
rzz(pi/2) q[9],q[16];
u3(pi,2.1199467226423923,-2.1199467226423923) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.388804937064941,-4.388804937064941) q[11];
u3(pi/2,0.46181412007769956,-0.46181412007769956) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.46294652368966,-4.46294652368966) q[12];
u3(pi/2,0.9286547884011428,-0.9286547884011428) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,3.0731059337415356,-3.0731059337415356) q[13];
u3(pi/2,6.018034887216608,-6.018034887216608) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,1.5148759775609983,-1.5148759775609983) q[14];
u3(pi/2,4.557822621828072,-4.557822621828072) q[14];
rzz(-pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,3.518583772020569,-3.518583772020569) q[15];
u3(pi/2,0.3279822730347744,-0.3279822730347744) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,0.7766017039673969,-0.7766017039673969) q[16];
u3(pi/2,3.89368993485919,-3.89368993485919) q[16];
rzz(pi/2) q[10],q[16];
rzz(-pi/2) q[11],q[12];
u3(pi/2,0.9286547884011428,-0.9286547884011428) q[12];
u3(pi/2,3.2848492785934877,-3.2848492785934877) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,6.018034887216608,-6.018034887216608) q[13];
u3(pi/2,2.48374315192809,-2.48374315192809) q[13];
rzz(pi/2) q[11],q[13];
rzz(-pi/2) q[11],q[14];
u3(pi/2,4.557822621828072,-4.557822621828072) q[14];
u3(pi/2,1.2201945866542758,-1.2201945866542758) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,0.3279822730347744,-0.3279822730347744) q[15];
u3(pi/2,3.3715572358325656,-3.3715572358325656) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,3.89368993485919,-3.89368993485919) q[16];
u3(pi/2,0.7030884358733956,-0.7030884358733956) q[16];
rzz(-pi/2) q[11],q[16];
rzz(pi/2) q[12],q[13];
u3(pi/2,2.48374315192809,-2.48374315192809) q[13];
u3(pi/2,4.839937642120435,-4.839937642120435) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,1.2201945866542758,-1.2201945866542758) q[14];
u3(pi/2,3.969088158545345,-3.969088158545345) q[14];
rzz(-pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,3.3715572358325656,-3.3715572358325656) q[15];
u3(pi/2,0.03330088212805181,-0.03330088212805181) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,3.844681089463189,-3.844681089463189) q[16];
u3(pi/2,0.6050707450813941,-0.6050707450813941) q[16];
rzz(-pi/2) q[12],q[16];
u3(pi,3.2691413153255384,-3.2691413153255384) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,0.8274955049555516,-0.8274955049555516) q[14];
u3(pi/2,3.1836899951478967,-3.1836899951478967) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,0.03330088212805181,-0.03330088212805181) q[15];
u3(pi/2,2.782194454019121,-2.782194454019121) q[15];
rzz(-pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,3.7466633986711875,-3.7466633986711875) q[16];
u3(pi/2,0.4084070449666731,-0.4084070449666731) q[16];
rzz(pi/2) q[13],q[16];
u3(pi,1.6128936683529997,-1.6128936683529997) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,5.923787107608914,-5.923787107608914) q[15];
u3(pi/2,1.9967962906216727,-1.9967962906216727) q[15];
rzz(pi/2) q[14],q[15];
rzz(-pi/2) q[14],q[16];
u3(pi/2,3.5499996985564657,-3.5499996985564657) q[16];
u3(pi/2,pi/200,-pi/200) q[16];
rzz(pi/2) q[14],q[16];
u3(pi,0.42599996382677596,-0.42599996382677596) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,pi/200,-pi/200) q[16];
u3(pi/2,2.3719024534602937,-2.3719024534602937) q[16];
rzz(pi/2) q[15],q[16];
u3(pi,pi,-pi) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,0,0) q[4];
u3(pi,15*pi/8,-15*pi/8) q[5];
u3(pi,5.792468534688861,-5.792468534688861) q[6];
u3(pi,1.0800795543041708,-1.0800795543041708) q[7];
u3(pi,3.0435749627977917,-3.0435749627977917) q[8];
u3(pi,4.945495155281052,-4.945495155281052) q[9];
u3(pi,4.295185475987965,-4.295185475987965) q[10];
u3(pi,1.5462919040968963,-1.5462919040968963) q[11];
u3(pi,2.2581767994003434,-2.2581767994003434) q[12];
u3(pi,2.7551767571982486,-2.7551767571982486) q[13];
u3(pi,2.9267077160842514,-2.9267077160842514) q[14];
u3(pi,5.79561012734245,-5.79561012734245) q[15];
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