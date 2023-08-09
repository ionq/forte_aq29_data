OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg c[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
u3(pi/2,3.1246280532604085,-3.1246280532604085) q[16];
rzz(-pi/2) q[15],q[16];
u3(pi/2,1.5538317264655117,-1.5538317264655117) q[16];
u3(pi/2,2.3442564381087037,-2.3442564381087037) q[16];
rzz(pi/2) q[15],q[16];
u3(pi/2,3.666238626739289,-3.666238626739289) q[14];
rzz(pi/2) q[14],q[16];
u3(pi/2,5.485849091698497,-5.485849091698497) q[16];
u3(pi/2,0.7627786962916018,-0.7627786962916018) q[16];
rzz(pi/2) q[14],q[16];
u3(pi/2,3.710220923889546,-3.710220923889546) q[13];
rzz(pi/2) q[13],q[16];
u3(pi/2,3.904371349881395,-3.904371349881395) q[16];
u3(pi/2,3.9251058613950875,-3.9251058613950875) q[16];
rzz(-pi/2) q[13],q[16];
u3(pi/2,3.666238626739289,-3.666238626739289) q[12];
rzz(pi/2) q[12],q[16];
u3(pi/2,3.9251058613950875,-3.9251058613950875) q[16];
u3(pi/2,0.7420441847779091,-0.7420441847779091) q[16];
rzz(pi/2) q[12],q[16];
u3(pi/2,3.8333713559102653,-3.8333713559102653) q[11];
rzz(pi/2) q[11],q[16];
u3(pi/2,0.7420441847779091,-0.7420441847779091) q[16];
u3(pi/2,3.800698792312932,-3.800698792312932) q[16];
rzz(-pi/2) q[11],q[16];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[10];
rzz(pi/2) q[10],q[16];
u3(pi/2,0.6591061387231385,-0.6591061387231385) q[16];
u3(pi/2,3.6354510187341087,-3.6354510187341087) q[16];
rzz(pi/2) q[10],q[16];
u3(pi/2,4.332256269300324,-4.332256269300324) q[9];
rzz(pi/2) q[9],q[16];
u3(pi/2,3.6354510187341087,-3.6354510187341087) q[16];
u3(pi/2,0.16210618092523332,-0.16210618092523332) q[16];
rzz(pi/2) q[9],q[16];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[8],q[16];
u3(pi/2,3.3036988345150267,-3.3036988345150267) q[16];
u3(pi/2,5.783043756728091,-5.783043756728091) q[16];
rzz(pi/2) q[8],q[16];
u3(pi/2,5.522291566480138,-5.522291566480138) q[7];
rzz(pi/2) q[7],q[16];
u3(pi/2,5.783043756728091,-5.783043756728091) q[16];
u3(pi/2,1.3156990033234053,-1.3156990033234053) q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[6],q[16];
u3(pi/2,4.457291656913199,-4.457291656913199) q[16];
u3(pi/2,4.948636747934642,-4.948636747934642) q[16];
rzz(pi/2) q[6],q[16];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
rzz(pi/2) q[5],q[16];
u3(pi/2,1.8070440943448491,-1.8070440943448491) q[16];
u3(pi/2,3.9665748844224726,-3.9665748844224726) q[16];
rzz(pi/2) q[5],q[16];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[16];
u3(pi/2,3.9665748844224726,-3.9665748844224726) q[16];
u3(pi/2,5.144672129518645,-5.144672129518645) q[16];
rzz(-pi/2) q[4],q[16];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[3],q[16];
u3(pi/2,5.144672129518645,-5.144672129518645) q[16];
u3(pi/2,5.930070292916093,-5.930070292916093) q[16];
rzz(pi/2) q[3],q[16];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,4.359273966121196,-4.359273966121196) q[16];
rzz(pi/2) q[2],q[16];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
u3(pi/2,pi/4,-pi/4) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,0.5887344632827273,-0.5887344632827273) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[5];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.8099025860954486,-0.8099025860954486) q[7];
u3(pi/2,3.9395571876016007,-3.9395571876016007) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,1.1906636157105317,-1.1906636157105317) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,3.669380219392878,-3.669380219392878) q[10];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,3.8333713559102653,-3.8333713559102653) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[12];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,3.710220923889546,-3.710220923889546) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[14];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[14];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
u3(pi/2,5*pi/8,-5*pi/8) q[2];
rzz(-pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,3.730955435403238,-3.730955435403238) q[3];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3.2886191897777954,-3.2886191897777954) q[5];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[6];
u3(pi/2,5.227610175573416,-5.227610175573416) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,3.9395571876016007,-3.9395571876016007) q[7];
u3(pi/2,0.7728317927830891,-0.7728317927830891) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.1048670779051615,-2.1048670779051615) q[8];
u3(pi/2,5.233893360880595,-5.233893360880595) q[8];
rzz(pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[15];
u3(pi/2,pi/8,-pi/8) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,2.061513099285622,-2.061513099285622) q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.04900884539600077,-0.04900884539600077) q[5];
u3(pi/2,2.994566117401791,-2.994566117401791) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,0.7728317927830891,-0.7728317927830891) q[7];
u3(pi/2,3.865415600976881,-3.865415600976881) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,5.233893360880595,-5.233893360880595) q[8];
u3(pi/2,2.0677962845928017,-2.0677962845928017) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.7520351645446586,-2.7520351645446586) q[9];
u3(pi/2,5.881061447520093,-5.881061447520093) q[9];
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
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
u3(pi/2,4.123026198571244,-4.123026198571244) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,2.994566117401791,-2.994566117401791) q[5];
u3(pi/2,5.74345968929286,-5.74345968929286) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.9879998311916212,-1.9879998311916212) q[6];
u3(pi/2,4.933557103197411,-4.933557103197411) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,3.865415600976881,-3.865415600976881) q[7];
u3(pi/2,0.6258052565950868,-0.6258052565950868) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[8];
u3(pi/2,5.209388938182594,-5.209388938182594) q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.881061447520093,-5.881061447520093) q[9];
u3(pi/2,2.7149643712322993,-2.7149643712322993) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.0879024775757764,-2.0879024775757764) q[10];
u3(pi/2,5.216928760551211,-5.216928760551211) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,2.6018670357030667,-2.6018670357030667) q[5];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[5];
rzz(-pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,4.933557103197411,-4.933557103197411) q[6];
u3(pi/2,1.399265367908894,-1.399265367908894) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,0.6258052565950868,-0.6258052565950868) q[7];
u3(pi/2,3.571362528600877,-3.571362528600877) q[7];
rzz(-pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,2.018787439196801,-2.018787439196801) q[8];
u3(pi/2,5.0623624019945925,-5.0623624019945925) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.856557024822092,-5.856557024822092) q[9];
u3(pi/2,2.6659555258362984,-2.6659555258362984) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,5.216928760551211,-5.216928760551211) q[10];
u3(pi/2,2.050831684263417,-2.050831684263417) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,2.250636977031728,-2.250636977031728) q[11];
u3(pi/2,5.3802915785378795,-5.3802915785378795) q[11];
rzz(pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[5];
u3(pi/2,2.8469112626830704,-2.8469112626830704) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,4.540858021498687,-4.540858021498687) q[6];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.4297698750110837,-0.4297698750110837) q[7];
u3(pi/2,3.178663446902153,-3.178663446902153) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[8];
u3(pi/2,4.865698701879872,-4.865698701879872) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.6659555258362984,-2.6659555258362984) q[9];
u3(pi/2,5.70953048863409,-5.70953048863409) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,2.050831684263417,-2.050831684263417) q[10];
u3(pi/2,5.143415492457209,-5.143415492457209) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,5.3802915785378795,-5.3802915785378795) q[11];
u3(pi/2,2.214194502250086,-2.214194502250086) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.228866812634852,-5.228866812634852) q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
rzz(-pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
u3(pi/2,2.184663531306342,-2.184663531306342) q[6];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.178663446902153,-3.178663446902153) q[7];
u3(pi/2,5.534857937094498,-5.534857937094498) q[7];
rzz(pi/2) q[6],q[7];
rzz(-pi/2) q[6],q[8];
u3(pi/2,1.7241060482900783,-1.7241060482900783) q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.70953048863409,-5.70953048863409) q[9];
u3(pi/2,2.371274134929576,-2.371274134929576) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,5.143415492457209,-5.143415492457209) q[10];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,2.214194502250086,-2.214194502250086) q[11];
u3(pi/2,5.306778310443879,-5.306778310443879) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,2.1306281376645977,-2.1306281376645977) q[13];
u3(pi/2,5.2596544206400315,-5.2596544206400315) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
u3(pi/2,3.964061610299601,-3.964061610299601) q[7];
u3(pi/2,4.221672207893964,-4.221672207893964) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.472999620181147,-4.472999620181147) q[8];
u3(pi/2,0.5460088031939061,-0.5460088031939061) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,2.371274134929576,-2.371274134929576) q[9];
u3(pi/2,5.120167706820644,-5.120167706820644) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.9038051480754146,-1.9038051480754146) q[10];
u3(pi/2,4.8487341015504875,-4.8487341015504875) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.306778310443879,-5.306778310443879) q[11];
u3(pi/2,2.066539647531366,-2.066539647531366) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,2.1180617670502384,-2.1180617670502384) q[13];
u3(pi/2,5.235149997942032,-5.235149997942032) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.228866812634852,-5.228866812634852) q[14];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[14];
rzz(pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
u3(pi/2,2.1168051299888027,-2.1168051299888027) q[8];
u3(pi/2,3.0310085921834324,-3.0310085921834324) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,5.120167706820644,-5.120167706820644) q[9];
u3(pi/2,1.1931768898334034,-1.1931768898334034) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[8],q[10];
u3(pi/2,1.7071414479606937,-1.7071414479606937) q[10];
u3(pi/2,4.456035019851763,-4.456035019851763) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,2.066539647531366,-2.066539647531366) q[11];
u3(pi/2,5.012096919537155,-5.012096919537155) q[11];
rzz(pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[12];
u3(pi/2,5.142787173926491,-5.142787173926491) q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,5.235149997942032,-5.235149997942032) q[13];
u3(pi/2,2.0445484989562375,-2.0445484989562375) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[14];
u3(pi/2,5.191796019322492,-5.191796019322492) q[14];
rzz(-pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,5.227610175573416,-5.227610175573416) q[15];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[15];
rzz(pi/2) q[8],q[15];
u3(pi/2,5.905565870218092,-5.905565870218092) q[9];
u3(pi/2,0.865194616798629,-0.865194616798629) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.456035019851763,-4.456035019851763) q[10];
u3(pi/2,0.5290442028645211,-0.5290442028645211) q[10];
rzz(-pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,5.012096919537155,-5.012096919537155) q[11];
u3(pi/2,1.4778051842486386,-1.4778051842486386) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.9031768295446967,-1.9031768295446967) q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.186141152546031,-5.186141152546031) q[13];
u3(pi/2,1.9465308081642358,-1.9465308081642358) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,2.050203365732699,-2.050203365732699) q[14];
u3(pi/2,5.142787173926491,-5.142787173926491) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[15];
u3(pi/2,2.049575047201981,-2.049575047201981) q[15];
rzz(pi/2) q[9],q[15];
u3(pi/2,2.0998405296594176,-2.0998405296594176) q[10];
u3(pi/2,3.506645719936927,-3.506645719936927) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.4778051842486386,-1.4778051842486386) q[11];
u3(pi/2,3.8339996744409834,-3.8339996744409834) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[12];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[12];
rzz(-pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,1.9465308081642358,-1.9465308081642358) q[13];
u3(pi/2,4.891459761639307,-4.891459761639307) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,2.001194520336698,-2.001194520336698) q[14];
u3(pi/2,5.044769483134489,-5.044769483134489) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,2.049575047201981,-2.049575047201981) q[15];
u3(pi/2,5.142158855395773,-5.142158855395773) q[15];
rzz(pi/2) q[10],q[15];
u3(pi/2,2.263203347646087,-2.263203347646087) q[11];
u3(pi/2,3.751689946916931,-3.751689946916931) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,4.891459761639307,-4.891459761639307) q[13];
u3(pi/2,1.3571680263507906,-1.3571680263507906) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.044769483134489,-5.044769483134489) q[14];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[14];
rzz(-pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,5.142158855395773,-5.142158855395773) q[15];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[15];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.0992122111287,-2.0992122111287) q[12];
u3(pi/2,3.629167833426929,-3.629167833426929) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,1.3571680263507906,-1.3571680263507906) q[13];
u3(pi/2,3.7133625165431354,-3.7133625165431354) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[14];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
rzz(pi/2) q[12],q[15];
u3(pi/2,5.284158843338032,-5.284158843338032) q[13];
u3(pi/2,0.592504374467035,-0.592504374467035) q[13];
rzz(-pi/2) q[13],q[14];
u3(pi/2,4.455406701321044,-4.455406701321044) q[14];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[15];
rzz(pi/2) q[13],q[15];
u3(pi/2,2.0992122111287,-2.0992122111287) q[14];
u3(pi/2,2.109893626150905,-2.109893626150905) q[14];
rzz(-pi/2) q[14],q[15];
u3(pi/2,4.454778382790327,-4.454778382790327) q[15];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(pi/2) q[14],q[15];
u3(pi,3*pi/2,-3*pi/2) q[1];
u3(pi,5*pi/4,-5*pi/4) q[2];
u3(pi,13*pi/8,-13*pi/8) q[3];
u3(pi,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi,3.4852828898925163,-3.4852828898925163) q[6];
u3(pi,5.129592484781415,-5.129592484781415) q[7];
u3(pi,3.4852828898925163,-3.4852828898925163) q[8];
u3(pi,3.4482120965801566,-3.4482120965801566) q[9];
u3(pi,5.583866782490499,-5.583866782490499) q[10];
u3(pi,4.016212048349192,-4.016212048349192) q[11];
u3(pi,3.7592297692855468,-3.7592297692855468) q[12];
u3(pi,2.239955562009522,-2.239955562009522) q[13];
u3(pi,5.287300435991622,-5.287300435991622) q[14];
u3(pi/2,5.240176546187775,-5.240176546187775) q[15];
u3(pi/2,6.02054816133948,-6.02054816133948) q[15];
u3(pi,3.52738023145062,-3.52738023145062) q[16];
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