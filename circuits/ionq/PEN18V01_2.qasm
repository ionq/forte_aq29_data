OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg c[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
u3(pi/2,2.961893553804457,-2.961893553804457) q[17];
rzz(pi/2) q[16],q[17];
u3(pi/2,4.532689880599354,-4.532689880599354) q[17];
u3(pi/2,6.000441968356505,-6.000441968356505) q[17];
rzz(pi/2) q[16],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[15],q[17];
u3(pi/2,6.000441968356505,-6.000441968356505) q[17];
u3(pi/2,6.206530446431995,-6.206530446431995) q[17];
rzz(pi/2) q[15],q[17];
u3(pi/2,5.982220730965683,-5.982220730965683) q[14];
rzz(pi/2) q[14],q[17];
u3(pi/2,3.064937792842202,-3.064937792842202) q[17];
u3(pi/2,5.793725171750297,-5.793725171750297) q[17];
rzz(pi/2) q[14],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[13],q[17];
u3(pi/2,2.6521325181605033,-2.6521325181605033) q[17];
u3(pi/2,4.968114622386898,-4.968114622386898) q[17];
rzz(pi/2) q[13],q[17];
u3(pi/2,3.5041324458140553,-3.5041324458140553) q[12];
rzz(pi/2) q[12],q[17];
u3(pi/2,4.968114622386898,-4.968114622386898) q[17];
u3(pi/2,0.17530087007031048,-0.17530087007031048) q[17];
rzz(pi/2) q[12],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(pi/2) q[11],q[17];
u3(pi/2,3.3168935236601036,-3.3168935236601036) q[17];
u3(pi/2,3.4783713860546186,-3.4783713860546186) q[17];
rzz(-pi/2) q[11],q[17];
u3(pi/2,3.022212132753381,-3.022212132753381) q[10];
rzz(pi/2) q[10],q[17];
u3(pi/2,3.4783713860546186,-3.4783713860546186) q[17];
u3(pi/2,0.014451326206513048,-0.014451326206513048) q[17];
rzz(pi/2) q[10],q[17];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[17];
u3(pi/2,0.014451326206513048,-0.014451326206513048) q[17];
u3(pi/2,2.5113891672796806,-2.5113891672796806) q[17];
rzz(-pi/2) q[9],q[17];
u3(pi/2,1.0920176063878122,-1.0920176063878122) q[8];
rzz(pi/2) q[8],q[17];
u3(pi/2,5.652981820869474,-5.652981820869474) q[17];
u3(pi/2,1.2233361793078654,-1.2233361793078654) q[17];
rzz(pi/2) q[8],q[17];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[17];
u3(pi/2,1.2233361793078654,-1.2233361793078654) q[17];
u3(pi/2,1.7875662198925921,-1.7875662198925921) q[17];
rzz(pi/2) q[7],q[17];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[6];
rzz(-pi/2) q[6],q[17];
u3(pi/2,1.7875662198925921,-1.7875662198925921) q[17];
u3(pi/2,3.8000704737822137,-3.8000704737822137) q[17];
rzz(pi/2) q[6],q[17];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[17];
u3(pi/2,3.8000704737822137,-3.8000704737822137) q[17];
u3(pi/2,4.683486327971663,-4.683486327971663) q[17];
rzz(pi/2) q[5],q[17];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[4];
rzz(-pi/2) q[4],q[17];
u3(pi/2,4.683486327971663,-4.683486327971663) q[17];
u3(pi/2,6.058247273182556,-6.058247273182556) q[17];
rzz(pi/2) q[4],q[17];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[17];
u3(pi/2,2.916654619592764,-2.916654619592764) q[17];
u3(pi/2,3.3093537012914878,-3.3093537012914878) q[17];
rzz(pi/2) q[3],q[17];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(-pi/2) q[2],q[17];
u3(pi/2,3.3093537012914878,-3.3093537012914878) q[17];
u3(pi/2,5.665548191483833,-5.665548191483833) q[17];
rzz(pi/2) q[2],q[17];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,0.9531592110991433,-0.9531592110991433) q[17];
rzz(pi/2) q[1],q[17];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.9394950708768635,-5.9394950708768635) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[6];
u3(pi/2,4.344194321383966,-4.344194321383966) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.233610259977605,-4.233610259977605) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,6.163804786343174,-6.163804786343174) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.36253979222426214,-0.36253979222426214) q[12];
rzz(-pi/2) q[0],q[12];
rzz(pi/2) q[0],q[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,2.8406280773758907,-2.8406280773758907) q[14];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[14];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(-pi/2) q[0],q[16];
rzz(pi/2) q[0],q[16];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,1.472778636002895,-1.472778636002895) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,1.2026016677941727,-1.2026016677941727) q[6];
u3(pi/2,4.295185475987965,-4.295185475987965) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.657159066406247,-2.657159066406247) q[8];
u3(pi/2,5.7861853493816815,-5.7861853493816815) q[8];
rzz(-pi/2) q[1],q[8];
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
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
u3(pi/2,11*pi/8,-11*pi/8) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.472778636002895,-1.472778636002895) q[4];
u3(pi/2,4.221672207893964,-4.221672207893964) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,5.252114598271416,-5.252114598271416) q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,4.295185475987965,-4.295185475987965) q[6];
u3(pi/2,1.0555751316061706,-1.0555751316061706) q[6];
rzz(pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.644592695791888,-2.644592695791888) q[8];
u3(pi/2,5.761680926683681,-5.761680926683681) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,5.237034953534185,-5.237034953534185) q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
u3(pi/2,6.087149925595583,-6.087149925595583) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.221672207893964,-4.221672207893964) q[4];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.0555751316061706,-1.0555751316061706) q[6];
u3(pi/2,4.000504085081243,-4.000504085081243) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.761680926683681,-5.761680926683681) q[8];
u3(pi/2,2.5710794276978866,-2.5710794276978866) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,1.4432476650591508,-1.4432476650591508) q[10];
u3(pi/2,4.572902266565303,-4.572902266565303) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
u3(pi/2,1.865477717701619,-1.865477717701619) q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,4.000504085081243,-4.000504085081243) q[6];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[8];
u3(pi/2,5.71267208128768,-5.71267208128768) q[8];
u3(pi/2,2.473061736905885,-2.473061736905885) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
rzz(pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[10];
u3(pi/2,1.4313096129755098,-1.4313096129755098) q[10];
u3(pi/2,4.548397843867303,-4.548397843867303) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,5.231380086757723,-5.231380086757723) q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
u3(pi/2,5.448778298386137,-5.448778298386137) q[5];
u3(pi/2,6.086521607064865,-6.086521607064865) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[6];
u3(pi/2,5.963999493574864,-5.963999493574864) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,5.614654390495678,-5.614654390495678) q[8];
u3(pi/2,2.2763980367911643,-2.2763980367911643) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,1.4068051902775094,-1.4068051902775094) q[10];
u3(pi/2,4.499388998471302,-4.499388998471302) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
rzz(pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[12];
u3(pi/2,5.066760631709618,-5.066760631709618) q[12];
u3(pi/2,1.913229926036184,-1.913229926036184) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
u3(pi/2,4.393203166779967,-4.393203166779967) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[7];
u3(pi/2,2.90848647869343,-2.90848647869343) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,2.2763980367911643,-2.2763980367911643) q[8];
u3(pi/2,5.025291608682233,-5.025291608682233) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,4.499388998471302,-4.499388998471302) q[10];
u3(pi/2,1.259150335558789,-1.259150335558789) q[10];
rzz(pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,1.913229926036184,-1.913229926036184) q[12];
u3(pi/2,5.030318156927977,-5.030318156927977) q[12];
rzz(pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[13];
u3(pi/2,2.0891591146372126,-2.0891591146372126) q[13];
u3(pi/2,5.218813716143364,-5.218813716143364) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
u3(pi/2,4.479282805488327,-4.479282805488327) q[7];
u3(pi/2,0.319185813604723,-0.319185813604723) q[7];
rzz(-pi/2) q[7],q[8];
u3(pi/2,1.8836989550924401,-1.8836989550924401) q[8];
u3(pi/2,4.2398934452847845,-4.2398934452847845) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,1.259150335558789,-1.259150335558789) q[10];
u3(pi/2,4.204707607564579,-4.204707607564579) q[10];
rzz(-pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.030318156927977,-5.030318156927977) q[12];
u3(pi/2,1.8397166579421829,-1.8397166579421829) q[12];
rzz(-pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,5.218813716143364,-5.218813716143364) q[13];
u3(pi/2,2.052716639855571,-2.052716639855571) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,1.2610352911509428,-1.2610352911509428) q[14];
u3(pi/2,4.390689892657095,-4.390689892657095) q[14];
rzz(pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,2.6690971184898884,-2.6690971184898884) q[8];
u3(pi/2,5.534857937094498,-5.534857937094498) q[8];
rzz(-pi/2) q[8],q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
u3(pi/2,3.67817667882293,-3.67817667882293) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,1.063114953974786,-1.063114953974786) q[10];
u3(pi/2,3.812008525865855,-3.812008525865855) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
u3(pi/2,4.850619057142641,-4.850619057142641) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,4.981309311531976,-4.981309311531976) q[12];
u3(pi/2,1.7410706486194634,-1.7410706486194634) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,4.390689892657095,-4.390689892657095) q[14];
u3(pi/2,1.2245928163693014,-1.2245928163693014) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.0891591146372126,-2.0891591146372126) q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
rzz(-pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
u3(pi/2,2.107380352028033,-2.107380352028033) q[9];
u3(pi/2,4.325973083993145,-4.325973083993145) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,3.812008525865855,-3.812008525865855) q[10];
u3(pi/2,6.1682030160582,-6.1682030160582) q[10];
rzz(-pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,1.7410706486194634,-1.7410706486194634) q[12];
u3(pi/2,4.686627920625253,-4.686627920625253) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,1.2245928163693014,-1.2245928163693014) q[14];
u3(pi/2,4.317176624563094,-4.317176624563094) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
u3(pi/2,2.052716639855571,-2.052716639855571) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,5.226981857042698,-5.226981857042698) q[16];
u3(pi/2,2.0728228328385456,-2.0728228328385456) q[16];
rzz(pi/2) q[9],q[16];
u3(pi/2,1.45581403567351,-1.45581403567351) q[10];
u3(pi/2,3.3501944057881556,-3.3501944057881556) q[10];
rzz(-pi/2) q[10],q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,4.686627920625253,-4.686627920625253) q[12];
u3(pi/2,1.1523361853367362,-1.1523361853367362) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
rzz(-pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,4.317176624563094,-4.317176624563094) q[14];
u3(pi/2,1.076937961650581,-1.076937961650581) q[14];
rzz(pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,2.0728228328385456,-2.0728228328385456) q[16];
u3(pi/2,5.189911063730338,-5.189911063730338) q[16];
rzz(pi/2) q[10],q[16];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[11];
u3(pi/2,0.36945129606215965,-0.36945129606215965) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.1523361853367362,-1.1523361853367362) q[12];
u3(pi/2,3.508530675529081,-3.508530675529081) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,4.850619057142641,-4.850619057142641) q[13];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,1.076937961650581,-1.076937961650581) q[14];
u3(pi/2,4.022495233656371,-4.022495233656371) q[14];
rzz(-pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
u3(pi/2,5.046654438726644,-5.046654438726644) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,5.189911063730338,-5.189911063730338) q[16];
u3(pi/2,1.9993095647445442,-1.9993095647445442) q[16];
rzz(pi/2) q[11],q[16];
u3(pi/2,1.9377343487341845,-1.9377343487341845) q[12];
u3(pi/2,4.998273911861361,-4.998273911861361) q[12];
rzz(-pi/2) q[12],q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,0.880902580066578,-0.880902580066578) q[14];
u3(pi/2,3.6297961519576467,-3.6297961519576467) q[14];
rzz(pi/2) q[12],q[14];
rzz(-pi/2) q[12],q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,1.9993095647445442,-1.9993095647445442) q[16];
u3(pi/2,5.042884527542336,-5.042884527542336) q[16];
rzz(pi/2) q[12],q[16];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[13];
u3(pi/2,1.3565397078200727,-1.3565397078200727) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,3.6297961519576467,-3.6297961519576467) q[14];
u3(pi/2,5.985990642149992,-5.985990642149992) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.042884527542336,-5.042884527542336) q[16];
u3(pi/2,1.7046281738378217,-1.7046281738378217) q[16];
rzz(-pi/2) q[13],q[16];
u3(pi/2,1.273601661765302,-1.273601661765302) q[14];
u3(pi/2,3.2572032632418972,-3.2572032632418972) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,4.846220827427615,-4.846220827427615) q[16];
u3(pi/2,1.3119290921390976,-1.3119290921390976) q[16];
rzz(-pi/2) q[14],q[16];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[15];
u3(pi/2,0.32421236185046665,-0.32421236185046665) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,4.4535217457288905,-4.4535217457288905) q[16];
u3(pi/2,0.5265309287416493,-0.5265309287416493) q[16];
rzz(pi/2) q[15],q[16];
u3(pi,3*pi/2,-3*pi/2) q[1];
u3(pi,3*pi/4,-3*pi/4) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,3*pi/2,-3*pi/2) q[4];
u3(pi,0.5893627818134451,-0.5893627818134451) q[5];
u3(pi,0.5397256178867265,-0.5397256178867265) q[6];
u3(pi,2.0860175219836226,-2.0860175219836226) q[7];
u3(pi,3.276681137694154,-3.276681137694154) q[8];
u3(pi,0.8406901941006286,-0.8406901941006286) q[9];
u3(pi,0.8224689567098078,-0.8224689567098078) q[10];
u3(pi,6.185167616387585,-6.185167616387585) q[11];
u3(pi,3.19185813604723,-3.19185813604723) q[12];
u3(pi,2.035752039526186,-2.035752039526186) q[13];
u3(pi,2.0238139874425447,-2.0238139874425447) q[14];
u3(pi,2.8607342703588654,-2.8607342703588654) q[15];
u3(pi/2,5.238919909126339,-5.238919909126339) q[16];
u3(pi/2,5.341964148164084,-5.341964148164084) q[16];
u3(pi,0.31101767270538955,-0.31101767270538955) q[17];
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