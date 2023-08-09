OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
u3(pi/2,5.979707456842812,-5.979707456842812) q[19];
rzz(pi/2) q[18],q[19];
u3(pi/2,1.2673184764581225,-1.2673184764581225) q[19];
u3(pi/2,1.8296635614506955,-1.8296635614506955) q[19];
rzz(pi/2) q[18],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(-pi/2) q[17],q[19];
u3(pi/2,1.8296635614506955,-1.8296635614506955) q[19];
u3(pi/2,3.8465660450553423,-3.8465660450553423) q[19];
rzz(pi/2) q[17],q[19];
u3(pi/2,5.022778334559361,-5.022778334559361) q[16];
rzz(pi/2) q[16],q[19];
u3(pi/2,3.8465660450553423,-3.8465660450553423) q[19];
u3(pi/2,4.739406677205562,-4.739406677205562) q[19];
rzz(pi/2) q[16],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[15],q[19];
u3(pi/2,4.739406677205562,-4.739406677205562) q[19];
u3(pi/2,6.095946385025634,-6.095946385025634) q[19];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.9508048044297865,-5.9508048044297865) q[14];
rzz(pi/2) q[14],q[19];
u3(pi/2,2.9543537314358415,-2.9543537314358415) q[19];
u3(pi/2,3.382866969385489,-3.382866969385489) q[19];
rzz(pi/2) q[14],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(pi/2) q[13],q[19];
u3(pi/2,0.24127431579569608,-0.24127431579569608) q[19];
u3(pi/2,2.5258404934861938,-2.5258404934861938) q[19];
rzz(-pi/2) q[13],q[19];
u3(pi/2,3.3784687396704633,-3.3784687396704633) q[12];
rzz(pi/2) q[12],q[19];
u3(pi/2,5.667433147075987,-5.667433147075987) q[19];
u3(pi/2,0.8111592231568845,-0.8111592231568845) q[19];
rzz(pi/2) q[12],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(pi/2) q[11],q[19];
u3(pi/2,3.9527518767466776,-3.9527518767466776) q[19];
u3(pi/2,4.2398934452847845,-4.2398934452847845) q[19];
rzz(-pi/2) q[11],q[19];
u3(pi/2,2.518928989648296,-2.518928989648296) q[10];
rzz(pi/2) q[10],q[19];
u3(pi/2,4.2398934452847845,-4.2398934452847845) q[19];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[19];
rzz(pi/2) q[10],q[19];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[19];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[19];
u3(pi/2,2.518928989648296,-2.518928989648296) q[19];
rzz(pi/2) q[9],q[19];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
rzz(-pi/2) q[8],q[19];
u3(pi/2,5.66052164323809,-5.66052164323809) q[19];
u3(pi/2,0.22368139693559327,-0.22368139693559327) q[19];
rzz(pi/2) q[8],q[19];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[19];
u3(pi/2,3.365274050525386,-3.365274050525386) q[19];
u3(pi/2,4.813548263830281,-4.813548263830281) q[19];
rzz(pi/2) q[7],q[19];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
rzz(-pi/2) q[6],q[19];
u3(pi/2,4.813548263830281,-4.813548263830281) q[19];
u3(pi/2,5.059220809341003,-5.059220809341003) q[19];
rzz(pi/2) q[6],q[19];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[19];
u3(pi/2,1.9176281557512098,-1.9176281557512098) q[19];
u3(pi/2,4.567875718319559,-4.567875718319559) q[19];
rzz(pi/2) q[5],q[19];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(-pi/2) q[4],q[19];
u3(pi/2,1.4262830647297662,-1.4262830647297662) q[19];
u3(pi/2,3.5864421733381078,-3.5864421733381078) q[19];
rzz(pi/2) q[4],q[19];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[19];
u3(pi/2,3.5864421733381078,-3.5864421733381078) q[19];
u3(pi/2,4.76453941843428,-4.76453941843428) q[19];
rzz(pi/2) q[3],q[19];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[2],q[19];
u3(pi/2,4.76453941843428,-4.76453941843428) q[19];
u3(pi/2,5.5499375818317285,-5.5499375818317285) q[19];
rzz(pi/2) q[2],q[19];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,3.979141255036832,-3.979141255036832) q[19];
rzz(pi/2) q[1],q[19];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,pi/8,-pi/8) q[2];
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
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,5.74345968929286,-5.74345968929286) q[6];
u3(pi/2,2.577362613005066,-2.577362613005066) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,5.362698659677777,-5.362698659677777) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,3.6756634047000576,-3.6756634047000576) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,5.66052164323809,-5.66052164323809) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.23687608608067037,-0.23687608608067037) q[12];
rzz(-pi/2) q[0],q[12];
rzz(pi/2) q[0],q[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,2.809212150839993,-2.809212150839993) q[14];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[14];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,1.8811856809695682,-1.8811856809695682) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[18];
rzz(-pi/2) q[0],q[18];
rzz(-pi/2) q[0],q[18];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,4.025008507779242,-4.025008507779242) q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[4];
rzz(-pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,2.577362613005066,-2.577362613005066) q[6];
u3(pi/2,5.66931810266814,-5.66931810266814) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,3.785619147575701,-3.785619147575701) q[8];
u3(pi/2,0.6320884419022663,-0.6320884419022663) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[18];
rzz(pi/2) q[1],q[18];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.82897312619524,-3.82897312619524) q[4];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[6];
u3(pi/2,5.571300411876139,-5.571300411876139) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,3.7736810954920594,-3.7736810954920594) q[8];
u3(pi/2,0.607584019204266,-0.607584019204266) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,2.0954422999443922,-2.0954422999443922) q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(-pi/2) q[2],q[18];
u3(pi/2,2.944928953475072,-2.944928953475072) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[4];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,5.571300411876139,-5.571300411876139) q[6];
u3(pi/2,2.233672376702343,-2.233672376702343) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[8];
u3(pi/2,3.749176672794059,-3.749176672794059) q[8];
u3(pi/2,0.5585751738082653,-0.5585751738082653) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,0.9405928404847841,-0.9405928404847841) q[10];
u3(pi/2,4.069619123460218,-4.069619123460218) q[10];
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
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[18];
rzz(-pi/2) q[3],q[18];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
u3(pi/2,0.7363893180014475,-0.7363893180014475) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.233672376702343,-2.233672376702343) q[6];
u3(pi/2,4.982565948593412,-4.982565948593412) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,4.282619105373606,-4.282619105373606) q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,0.5585751738082653,-0.5585751738082653) q[8];
u3(pi/2,3.601521818075339,-3.601521818075339) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
u3(pi/2,5.150955314825825,-5.150955314825825) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,4.069619123460218,-4.069619123460218) q[10];
u3(pi/2,0.9035220471724246,-0.9035220471724246) q[10];
rzz(pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[11];
u3(pi/2,2.0897874331679303,-2.0897874331679303) q[11];
u3(pi/2,5.218813716143364,-5.218813716143364) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[18];
u3(pi/2,5.448778298386137,-5.448778298386137) q[5];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.982565948593412,-4.982565948593412) q[6];
u3(pi/2,1.0555751316061706,-1.0555751316061706) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,3.601521818075339,-3.601521818075339) q[8];
u3(pi/2,0.26389378290154264,-0.26389378290154264) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,0.9035220471724246,-0.9035220471724246) q[10];
u3(pi/2,3.996105855366217,-3.996105855366217) q[10];
rzz(pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,4.937955332912437,-4.937955332912437) q[12];
u3(pi/2,1.7844246272390023,-1.7844246272390023) q[12];
rzz(pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[18];
u3(pi/2,2.626371458401067,-2.626371458401067) q[6];
u3(pi/2,4.417707589477967,-4.417707589477967) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
u3(pi/2,6.050079132283224,-6.050079132283224) q[7];
rzz(-pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,0.26389378290154264,-0.26389378290154264) q[8];
u3(pi/2,3.0127873547926116,-3.0127873547926116) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
rzz(pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[10];
u3(pi/2,0.8545132017764238,-0.8545132017764238) q[10];
u3(pi/2,3.898088164574215,-3.898088164574215) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
u3(pi/2,2.00370779445957,-2.00370779445957) q[11];
rzz(pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[12];
u3(pi/2,4.926017280828796,-4.926017280828796) q[12];
u3(pi/2,1.7599202045410023,-1.7599202045410023) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,5.230751768227005,-5.230751768227005) q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(-pi/2) q[6],q[18];
u3(pi/2,4.479282805488327,-4.479282805488327) q[7];
u3(pi/2,4.589866866894688,-4.589866866894688) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,3.0127873547926116,-3.0127873547926116) q[8];
u3(pi/2,5.3689818449849565,-5.3689818449849565) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,3.898088164574215,-3.898088164574215) q[10];
u3(pi/2,0.5598318108697011,-0.5598318108697011) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,2.00370779445957,-2.00370779445957) q[11];
u3(pi/2,5.047282757257362,-5.047282757257362) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,1.7599202045410023,-1.7599202045410023) q[12];
u3(pi/2,4.852504012734794,-4.852504012734794) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
rzz(pi/2) q[7],q[13];
rzz(-pi/2) q[7],q[14];
u3(pi/2,1.229619364615045,-1.229619364615045) q[14];
u3(pi/2,4.359273966121196,-4.359273966121196) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[18];
rzz(-pi/2) q[7],q[18];
u3(pi/2,0.6565928646002668,-0.6565928646002668) q[8];
u3(pi/2,3.068079385495792,-3.068079385495792) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
u3(pi/2,3.67817667882293,-3.67817667882293) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[8],q[10];
u3(pi/2,3.701424464459494,-3.701424464459494) q[10];
u3(pi/2,0.167132729170977,-0.167132729170977) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,5.047282757257362,-5.047282757257362) q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,4.852504012734794,-4.852504012734794) q[12];
u3(pi/2,1.6122653498222819,-1.6122653498222819) q[12];
rzz(-pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,4.359273966121196,-4.359273966121196) q[14];
u3(pi/2,1.1931768898334034,-1.1931768898334034) q[14];
rzz(-pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[15];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(-pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[18];
u3(pi/2,2.107380352028033,-2.107380352028033) q[9];
u3(pi/2,4.82925622709823,-4.82925622709823) q[9];
rzz(-pi/2) q[9],q[10];
u3(pi/2,3.3087253827607697,-3.3087253827607697) q[10];
u3(pi/2,5.6649198729531145,-5.6649198729531145) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,4.753858003412075,-4.753858003412075) q[12];
u3(pi/2,1.4162299682382786,-1.4162299682382786) q[12];
rzz(-pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,4.334769543423196,-4.334769543423196) q[14];
u3(pi/2,1.1441680444374027,-1.1441680444374027) q[14];
rzz(-pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[15];
u3(pi/2,2.049575047201981,-2.049575047201981) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,3.440672274211541,-3.440672274211541) q[16];
u3(pi/2,0.28651325000738914,-0.28651325000738914) q[16];
rzz(-pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(-pi/2) q[9],q[18];
u3(pi/2,4.094123546158218,-4.094123546158218) q[10];
u3(pi/2,6.2404596470907645,-6.2404596470907645) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.557822621828072,-4.557822621828072) q[12];
u3(pi/2,1.0235308865395545,-1.0235308865395545) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,4.285760698027196,-4.285760698027196) q[14];
u3(pi/2,1.045522035114683,-1.045522035114683) q[14];
rzz(pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[15];
u3(pi/2,5.191167700791774,-5.191167700791774) q[15];
u3(pi/2,1.9999378832752626,-1.9999378832752626) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,3.428105903597182,-3.428105903597182) q[16];
u3(pi/2,0.26200882730938874,-0.26200882730938874) q[16];
rzz(pi/2) q[10],q[16];
rzz(-pi/2) q[10],q[17];
u3(pi/2,5.230751768227005,-5.230751768227005) q[17];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[17];
rzz(pi/2) q[10],q[17];
rzz(pi/2) q[10],q[18];
rzz(pi/2) q[10],q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[11];
u3(pi/2,3.3853802435083606,-3.3853802435083606) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.0235308865395545,-1.0235308865395545) q[12];
u3(pi/2,3.3797253767318995,-3.3797253767318995) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,1.045522035114683,-1.045522035114683) q[14];
u3(pi/2,3.991079307120473,-3.991079307120473) q[14];
rzz(-pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,1.9999378832752626,-1.9999378832752626) q[15];
u3(pi/2,5.043512846073054,-5.043512846073054) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,0.26200882730938874,-0.26200882730938874) q[16];
u3(pi/2,3.3545926355031814,-3.3545926355031814) q[16];
rzz(-pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[17];
u3(pi/2,5.194309293445364,-5.194309293445364) q[17];
rzz(pi/2) q[11],q[17];
rzz(pi/2) q[11],q[18];
u3(pi/2,5.226981857042698,-5.226981857042698) q[18];
u3(pi/2,2.0734511513692637,-2.0734511513692637) q[18];
rzz(-pi/2) q[11],q[18];
u3(pi/2,1.8089290499370028,-1.8089290499370028) q[12];
u3(pi/2,4.806636759992384,-4.806636759992384) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,0.84948665353068,-0.84948665353068) q[14];
u3(pi/2,3.598380225421749,-3.598380225421749) q[14];
rzz(pi/2) q[12],q[14];
rzz(-pi/2) q[12],q[15];
u3(pi/2,1.901920192483261,-1.901920192483261) q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,0.21299998191338798,-0.21299998191338798) q[16];
u3(pi/2,3.2565749447111796,-3.2565749447111796) q[16];
rzz(pi/2) q[12],q[16];
rzz(-pi/2) q[12],q[17];
u3(pi/2,2.052716639855571,-2.052716639855571) q[17];
u3(pi/2,5.145300448049363,-5.145300448049363) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,5.215043804959056,-5.215043804959056) q[18];
u3(pi/2,2.0489467286712633,-2.0489467286712633) q[18];
rzz(pi/2) q[12],q[18];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[13];
u3(pi/2,1.3879556343559707,-1.3879556343559707) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,3.598380225421749,-3.598380225421749) q[14];
u3(pi/2,5.954574715614093,-5.954574715614093) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.84747746448905,-4.84747746448905) q[15];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,3.2565749447111796,-3.2565749447111796) q[16];
u3(pi/2,6.201503898186251,-6.201503898186251) q[16];
rzz(-pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,5.145300448049363,-5.145300448049363) q[17];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[17];
rzz(pi/2) q[13],q[17];
rzz(pi/2) q[13],q[18];
u3(pi/2,2.0489467286712633,-2.0489467286712633) q[18];
u3(pi/2,5.140902218334338,-5.140902218334338) q[18];
rzz(pi/2) q[13],q[18];
u3(pi/2,4.383778388819197,-4.383778388819197) q[14];
u3(pi/2,5.526061477664446,-5.526061477664446) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[15];
u3(pi/2,3.669380219392878,-3.669380219392878) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,3.0599112445964582,-3.0599112445964582) q[16];
u3(pi/2,5.808804816487528,-5.808804816487528) q[16];
rzz(-pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[17];
u3(pi/2,4.850619057142641,-4.850619057142641) q[17];
rzz(pi/2) q[14],q[17];
rzz(pi/2) q[14],q[18];
u3(pi/2,5.140902218334338,-5.140902218334338) q[18];
u3(pi/2,1.9012918739525426,-1.9012918739525426) q[18];
rzz(pi/2) q[14],q[18];
u3(pi/2,5.240176546187775,-5.240176546187775) q[15];
u3(pi/2,1.884327273623158,-1.884327273623158) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,2.667212162897734,-2.667212162897734) q[16];
u3(pi/2,5.023406653090079,-5.023406653090079) q[16];
rzz(pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,4.850619057142641,-4.850619057142641) q[17];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[17];
rzz(pi/2) q[15],q[17];
rzz(-pi/2) q[15],q[18];
u3(pi/2,5.042884527542336,-5.042884527542336) q[18];
u3(pi/2,1.7052564923685396,-1.7052564923685396) q[18];
rzz(pi/2) q[15],q[18];
u3(pi/2,0.31101767270538955,-0.31101767270538955) q[16];
u3(pi/2,0.9896016858807848,-0.9896016858807848) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[17];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[17];
rzz(pi/2) q[16],q[17];
rzz(-pi/2) q[16],q[18];
u3(pi/2,4.846849145958332,-4.846849145958332) q[18];
u3(pi/2,1.3125574106698157,-1.3125574106698157) q[18];
rzz(pi/2) q[16],q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[17];
u3(pi/2,2.5478316420613223,-2.5478316420613223) q[17];
rzz(pi/2) q[17],q[18];
u3(pi/2,1.3125574106698157,-1.3125574106698157) q[18];
u3(pi/2,3.6687519008621603,-3.6687519008621603) q[18];
rzz(pi/2) q[17],q[18];
u3(pi,0,0) q[1];
u3(pi,pi/2,-pi/2) q[2];
u3(pi,pi/4,-pi/4) q[3];
u3(pi,0.5893627818134451,-0.5893627818134451) q[4];
u3(pi,3.6323094260805187,-3.6323094260805187) q[5];
u3(pi,5.301751762198135,-5.301751762198135) q[6];
u3(pi,5.031574793989412,-5.031574793989412) q[7];
u3(pi,0.9324246995854506,-0.9324246995854506) q[8];
u3(pi,1.4049202346853555,-1.4049202346853555) q[9];
u3(pi,6.099087977679225,-6.099087977679225) q[10];
u3(pi,0.9701238114285282,-0.9701238114285282) q[11];
u3(pi,2.811097106432147,-2.811097106432147) q[12];
u3(pi,3.5437165132492865,-3.5437165132492865) q[13];
u3(pi,5.815716320325425,-5.815716320325425) q[14];
u3(pi,5.967769404759171,-5.967769404759171) q[15];
u3(pi,4.599291644855457,-4.599291644855457) q[16];
u3(pi,1.2227078607771475,-1.2227078607771475) q[17];
u3(pi/2,2.0979555740672637,-2.0979555740672637) q[18];
u3(pi/2,3.1064068158695877,-3.1064068158695877) q[18];
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