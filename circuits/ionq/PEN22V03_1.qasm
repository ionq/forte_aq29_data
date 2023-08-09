OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
u3(pi/2,3.666238626739289,-3.666238626739289) q[20];
u3(pi/2,3.8421678153403174,-3.8421678153403174) q[21];
rzz(-pi/2) q[20],q[21];
u3(pi/2,2.2713714885454204,-2.2713714885454204) q[21];
u3(pi/2,3.4746014748703113,-3.4746014748703113) q[21];
rzz(pi/2) q[20],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
rzz(pi/2) q[19],q[21];
u3(pi/2,0.33300882128051806,-0.33300882128051806) q[21];
u3(pi/2,1.0675131836898117,-1.0675131836898117) q[21];
rzz(pi/2) q[19],q[21];
u3(pi/2,3.869813830691907,-3.869813830691907) q[18];
rzz(pi/2) q[18],q[21];
u3(pi/2,4.209105837279605,-4.209105837279605) q[21];
u3(pi/2,5.881689766050811,-5.881689766050811) q[21];
rzz(-pi/2) q[18],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(pi/2) q[17],q[21];
u3(pi/2,2.7400971124610174,-2.7400971124610174) q[21];
u3(pi/2,2.944300634944354,-2.944300634944354) q[21];
rzz(pi/2) q[17],q[21];
u3(pi/2,1.3395751074906879,-1.3395751074906879) q[16];
rzz(pi/2) q[16],q[21];
u3(pi/2,6.085893288534147,-6.085893288534147) q[21];
u3(pi/2,2.536521908508399,-2.536521908508399) q[21];
rzz(-pi/2) q[16],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(pi/2) q[15],q[21];
u3(pi/2,5.678114562098192,-5.678114562098192) q[21];
u3(pi/2,1.7215927741672068,-1.7215927741672068) q[21];
rzz(pi/2) q[15],q[21];
u3(pi/2,3.7837341919835468,-3.7837341919835468) q[14];
rzz(pi/2) q[14],q[21];
u3(pi/2,1.7215927741672068,-1.7215927741672068) q[21];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[21];
rzz(pi/2) q[14],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[13],q[21];
u3(pi/2,3.2339554776053334,-3.2339554776053334) q[21];
u3(pi/2,3.3514510428495914,-3.3514510428495914) q[21];
rzz(pi/2) q[13],q[21];
u3(pi/2,0.9946282341265285,-0.9946282341265285) q[12];
rzz(pi/2) q[12],q[21];
u3(pi/2,0.20985838925979816,-0.20985838925979816) q[21];
u3(pi/2,3.115831593830357,-3.115831593830357) q[21];
rzz(pi/2) q[12],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[11],q[21];
u3(pi/2,6.25742424742015,-6.25742424742015) q[21];
u3(pi/2,2.6452210143226056,-2.6452210143226056) q[21];
rzz(pi/2) q[11],q[21];
u3(pi/2,5.5499375818317285,-5.5499375818317285) q[10];
rzz(pi/2) q[10],q[21];
u3(pi/2,2.6452210143226056,-2.6452210143226056) q[21];
u3(pi/2,4.844964190366179,-4.844964190366179) q[21];
rzz(pi/2) q[10],q[21];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[21];
u3(pi/2,4.844964190366179,-4.844964190366179) q[21];
u3(pi/2,6.102857888863532,-6.102857888863532) q[21];
rzz(-pi/2) q[9],q[21];
u3(pi/2,4.920990732583052,-4.920990732583052) q[8];
rzz(pi/2) q[8],q[21];
u3(pi/2,6.102857888863532,-6.102857888863532) q[21];
u3(pi/2,0.4454778382790327,-0.4454778382790327) q[21];
rzz(pi/2) q[8],q[21];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[21];
u3(pi/2,3.5870704918688254,-3.5870704918688254) q[21];
u3(pi/2,5.477052632268445,-5.477052632268445) q[21];
rzz(-pi/2) q[7],q[21];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[6];
rzz(pi/2) q[6],q[21];
u3(pi/2,2.335459978678652,-2.335459978678652) q[21];
u3(pi/2,2.9732032873573804,-2.9732032873573804) q[21];
rzz(pi/2) q[6],q[21];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[21];
u3(pi/2,6.114795940947173,-6.114795940947173) q[21];
u3(pi/2,1.6970883514692063,-1.6970883514692063) q[21];
rzz(-pi/2) q[5],q[21];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[4],q[21];
u3(pi/2,4.838681005059,-4.838681005059) q[21];
u3(pi/2,5.428043786872444,-5.428043786872444) q[21];
rzz(pi/2) q[4],q[21];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[21];
u3(pi/2,2.2864511332826516,-2.2864511332826516) q[21];
u3(pi/2,4.249946541776272,-4.249946541776272) q[21];
rzz(-pi/2) q[3],q[21];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[2],q[21];
u3(pi/2,1.108353888186479,-1.108353888186479) q[21];
u3(pi/2,1.8937520515839272,-1.8937520515839272) q[21];
rzz(pi/2) q[2],q[21];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,0.32295572478903073,-0.32295572478903073) q[21];
rzz(pi/2) q[1],q[21];
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
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[4];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,3.9759996623832423,-3.9759996623832423) q[6];
u3(pi/2,0.8099025860954486,-0.8099025860954486) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.466716434873968,-4.466716434873968) q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,2.4083449282419354,-2.4083449282419354) q[10];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,4.136220887716322,-4.136220887716322) q[12];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.6421415383937537,-0.6421415383937537) q[14];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,3.669380219392878,-3.669380219392878) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,1.3395751074906879,-1.3395751074906879) q[16];
rzz(-pi/2) q[0],q[16];
rzz(pi/2) q[0],q[16];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(-pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,3.869813830691907,-3.869813830691907) q[18];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[18];
u3(pi/2,3.669380219392878,-3.669380219392878) q[19];
rzz(-pi/2) q[0],q[19];
rzz(-pi/2) q[0],q[19];
u3(pi/2,3.666238626739289,-3.666238626739289) q[20];
rzz(-pi/2) q[0],q[20];
rzz(-pi/2) q[0],q[20];
u3(pi/2,pi/4,-pi/4) q[1];
u3(pi/2,pi,-pi) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,0.09801769079200154,-0.09801769079200154) q[4];
u3(pi/2,3.0435749627977917,-3.0435749627977917) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,0.8099025860954486,-0.8099025860954486) q[6];
u3(pi/2,3.902486394289241,-3.902486394289241) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,3.343911220480976,-3.343911220480976) q[8];
u3(pi/2,0.19038051480754148,-0.19038051480754148) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[18];
rzz(pi/2) q[1],q[18];
rzz(-pi/2) q[1],q[19];
rzz(pi/2) q[1],q[19];
rzz(pi/2) q[1],q[20];
rzz(pi/2) q[1],q[20];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.0435749627977917,-3.0435749627977917) q[4];
u3(pi/2,5.792468534688861,-5.792468534688861) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,5.252114598271416,-5.252114598271416) q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,3.902486394289241,-3.902486394289241) q[6];
u3(pi/2,0.6628760499074463,-0.6628760499074463) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,0.19038051480754148,-0.19038051480754148) q[8];
u3(pi/2,3.307468745699334,-3.307468745699334) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,5.237034953534185,-5.237034953534185) q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
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
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(-pi/2) q[2],q[18];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[20];
rzz(pi/2) q[2],q[20];
u3(pi/2,6.087149925595583,-6.087149925595583) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,5.792468534688861,-5.792468534688861) q[4];
u3(pi/2,1.865477717701619,-1.865477717701619) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,0.6628760499074463,-0.6628760499074463) q[6];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,3.307468745699334,-3.307468745699334) q[8];
u3(pi/2,0.11686724671354029,-0.11686724671354029) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[10];
u3(pi/2,3.968459840014627,-3.968459840014627) q[10];
u3(pi/2,0.8143008158104743,-0.8143008158104743) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[18];
rzz(-pi/2) q[3],q[18];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[20];
rzz(-pi/2) q[3],q[20];
u3(pi/2,3.436274044496516,-3.436274044496516) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,3.6078050033825186,-3.6078050033825186) q[6];
u3(pi/2,0.07351326809400116,-0.07351326809400116) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,0.11686724671354029,-0.11686724671354029) q[8];
u3(pi/2,3.159813890980614,-3.159813890980614) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,0.8143008158104743,-0.8143008158104743) q[10];
u3(pi/2,3.931389046702267,-3.931389046702267) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,5.231380086757723,-5.231380086757723) q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
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
rzz(pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[19];
rzz(-pi/2) q[4],q[19];
rzz(pi/2) q[4],q[20];
rzz(pi/2) q[4],q[20];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.07351326809400116,-0.07351326809400116) q[6];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,3.159813890980614,-3.159813890980614) q[8];
u3(pi/2,6.105371162986404,-6.105371162986404) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[9];
u3(pi/2,5.150955314825825,-5.150955314825825) q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,3.931389046702267,-3.931389046702267) q[10];
u3(pi/2,0.7407875477164733,-0.7407875477164733) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.694450843896859,-5.694450843896859) q[12];
u3(pi/2,2.5402918196927065,-2.5402918196927065) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[19];
rzz(pi/2) q[5],q[19];
rzz(-pi/2) q[5],q[20];
rzz(pi/2) q[5],q[20];
u3(pi/2,4.000504085081243,-4.000504085081243) q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
u3(pi/2,6.050079132283224,-6.050079132283224) q[7];
rzz(pi/2) q[6],q[7];
rzz(-pi/2) q[6],q[8];
u3(pi/2,2.9637785093966107,-2.9637785093966107) q[8];
u3(pi/2,5.71267208128768,-5.71267208128768) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,0.7407875477164733,-0.7407875477164733) q[10];
u3(pi/2,3.7843625105142644,-3.7843625105142644) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.5402918196927065,-2.5402918196927065) q[12];
u3(pi/2,5.657380050584499,-5.657380050584499) q[12];
rzz(-pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,5.230751768227005,-5.230751768227005) q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(-pi/2) q[6],q[18];
rzz(pi/2) q[6],q[19];
rzz(pi/2) q[6],q[19];
rzz(pi/2) q[6],q[20];
rzz(pi/2) q[6],q[20];
u3(pi/2,4.479282805488327,-4.479282805488327) q[7];
u3(pi/2,4.810406671176691,-4.810406671176691) q[7];
rzz(-pi/2) q[7],q[8];
u3(pi/2,2.5710794276978866,-2.5710794276978866) q[8];
u3(pi/2,4.927273917890232,-4.927273917890232) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
rzz(pi/2) q[7],q[9];
rzz(-pi/2) q[7],q[10];
u3(pi/2,0.6427698569244716,-0.6427698569244716) q[10];
u3(pi/2,3.5876988103995435,-3.5876988103995435) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.515787396994706,-2.515787396994706) q[12];
u3(pi/2,5.608371205188498,-5.608371205188498) q[12];
rzz(-pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.344477422286956,-5.344477422286956) q[14];
u3(pi/2,2.1909467166135217,-2.1909467166135217) q[14];
rzz(-pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[18];
rzz(pi/2) q[7],q[18];
rzz(-pi/2) q[7],q[19];
rzz(pi/2) q[7],q[19];
rzz(pi/2) q[7],q[20];
rzz(pi/2) q[7],q[20];
u3(pi/2,0.21488493750554186,-0.21488493750554186) q[8];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[8];
rzz(-pi/2) q[8],q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
u3(pi/2,0.5365840252331366,-0.5365840252331366) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,3.5876988103995435,-3.5876988103995435) q[10];
u3(pi/2,0.053407075111026485,-0.053407075111026485) q[10];
rzz(pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[11];
u3(pi/2,5.047282757257362,-5.047282757257362) q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.4667785515987055,-2.4667785515987055) q[12];
u3(pi/2,5.510353514396497,-5.510353514396497) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,5.332539370203315,-5.332539370203315) q[14];
u3(pi/2,2.1664422939155212,-2.1664422939155212) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,5.230751768227005,-5.230751768227005) q[15];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[15];
rzz(-pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[17];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[19];
rzz(pi/2) q[8],q[19];
rzz(-pi/2) q[8],q[20];
rzz(pi/2) q[8],q[20];
u3(pi/2,2.107380352028033,-2.107380352028033) q[9];
u3(pi/2,2.4177697062027046,-2.4177697062027046) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,0.053407075111026485,-0.053407075111026485) q[10];
u3(pi/2,2.4096015653033716,-2.4096015653033716) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,4.850619057142641,-4.850619057142641) q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.510353514396497,-5.510353514396497) q[12];
u3(pi/2,2.172097160691983,-2.172097160691983) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,2.1664422939155212,-2.1664422939155212) q[14];
u3(pi/2,5.259026102109313,-5.259026102109313) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,6.043167628445326,-6.043167628445326) q[16];
u3(pi/2,2.8896369227718917,-2.8896369227718917) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(-pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[19];
rzz(-pi/2) q[9],q[19];
rzz(pi/2) q[9],q[20];
rzz(pi/2) q[9],q[20];
u3(pi/2,0.8388052385084748,-0.8388052385084748) q[10];
u3(pi/2,1.4696370433493051,-1.4696370433493051) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[10],q[12];
u3(pi/2,5.313689814281776,-5.313689814281776) q[12];
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
u3(pi/2,4.850619057142641,-4.850619057142641) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,2.1174334485195208,-2.1174334485195208) q[14];
u3(pi/2,5.160380092786594,-5.160380092786594) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,2.8896369227718917,-2.8896369227718917) q[16];
u3(pi/2,6.006725153663684,-6.006725153663684) q[16];
rzz(pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,5.227610175573416,-5.227610175573416) q[17];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[17];
rzz(pi/2) q[10],q[17];
rzz(-pi/2) q[10],q[18];
rzz(pi/2) q[10],q[18];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[20];
rzz(pi/2) q[10],q[20];
u3(pi/2,2.101725485251572,-2.101725485251572) q[11];
u3(pi/2,3.202539551069435,-3.202539551069435) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,1.7793980789932589,-1.7793980789932589) q[12];
u3(pi/2,4.1355925691856035,-4.1355925691856035) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,4.850619057142641,-4.850619057142641) q[13];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.160380092786594,-5.160380092786594) q[14];
u3(pi/2,1.822752057612798,-1.822752057612798) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
u3(pi/2,5.046654438726644,-5.046654438726644) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,6.006725153663684,-6.006725153663684) q[16];
u3(pi/2,2.8161236546778903,-2.8161236546778903) q[16];
rzz(pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[17];
u3(pi/2,5.191167700791774,-5.191167700791774) q[17];
rzz(pi/2) q[11],q[17];
rzz(-pi/2) q[11],q[18];
u3(pi/2,5.43244201658747,-5.43244201658747) q[18];
u3(pi/2,2.2782829923833177,-2.2782829923833177) q[18];
rzz(pi/2) q[11],q[18];
rzz(pi/2) q[11],q[19];
rzz(pi/2) q[11],q[19];
rzz(-pi/2) q[11],q[20];
rzz(pi/2) q[11],q[20];
u3(pi/2,2.5647962423907074,-2.5647962423907074) q[12];
u3(pi/2,3.900601438697087,-3.900601438697087) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,1.822752057612798,-1.822752057612798) q[14];
u3(pi/2,4.571645629503867,-4.571645629503867) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[16];
u3(pi/2,5.957716308267684,-5.957716308267684) q[16];
u3(pi/2,2.7174776453551712,-2.7174776453551712) q[16];
rzz(pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,5.191167700791774,-5.191167700791774) q[17];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,2.2782829923833177,-2.2782829923833177) q[18];
u3(pi/2,5.395371223275111,-5.395371223275111) q[18];
rzz(-pi/2) q[12],q[18];
rzz(pi/2) q[12],q[19];
u3(pi/2,2.0885307961064945,-2.0885307961064945) q[19];
u3(pi/2,5.218185397612647,-5.218185397612647) q[19];
rzz(pi/2) q[12],q[19];
rzz(pi/2) q[12],q[20];
rzz(-pi/2) q[12],q[20];
u3(pi/2,2.101725485251572,-2.101725485251572) q[13];
u3(pi/2,3.790017377290726,-3.790017377290726) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,4.571645629503867,-4.571645629503867) q[14];
u3(pi/2,0.6446548125166255,-0.6446548125166255) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
rzz(pi/2) q[13],q[15];
rzz(-pi/2) q[13],q[16];
u3(pi/2,5.859070298944964,-5.859070298944964) q[16];
u3(pi/2,2.521442263771168,-2.521442263771168) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
rzz(pi/2) q[13],q[17];
rzz(-pi/2) q[13],q[18];
u3(pi/2,5.395371223275111,-5.395371223275111) q[18];
u3(pi/2,2.2047697242893167,-2.2047697242893167) q[18];
rzz(pi/2) q[13],q[18];
rzz(pi/2) q[13],q[19];
u3(pi/2,5.218185397612647,-5.218185397612647) q[19];
u3(pi/2,2.052088321324853,-2.052088321324853) q[19];
rzz(pi/2) q[13],q[19];
rzz(pi/2) q[13],q[20];
u3(pi/2,2.0866458405143407,-2.0866458405143407) q[20];
u3(pi/2,5.216300442020493,-5.216300442020493) q[20];
rzz(pi/2) q[13],q[20];
u3(pi/2,2.215451139311522,-2.215451139311522) q[14];
u3(pi/2,2.2738847626682923,-2.2738847626682923) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,2.521442263771168,-2.521442263771168) q[16];
u3(pi/2,5.2703358356622365,-5.2703358356622365) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
rzz(pi/2) q[14],q[17];
rzz(pi/2) q[14],q[18];
u3(pi/2,2.2047697242893167,-2.2047697242893167) q[18];
u3(pi/2,5.248344687087108,-5.248344687087108) q[18];
rzz(pi/2) q[14],q[18];
rzz(pi/2) q[14],q[19];
u3(pi/2,2.052088321324853,-2.052088321324853) q[19];
u3(pi/2,5.144043810987927,-5.144043810987927) q[19];
rzz(pi/2) q[14],q[19];
rzz(pi/2) q[14],q[20];
u3(pi/2,5.216300442020493,-5.216300442020493) q[20];
u3(pi/2,2.050203365732699,-2.050203365732699) q[20];
rzz(-pi/2) q[14],q[20];
u3(pi/2,2.101725485251572,-2.101725485251572) q[15];
u3(pi/2,2.857592677705276,-2.857592677705276) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,5.2703358356622365,-5.2703358356622365) q[16];
u3(pi/2,1.3433450186749956,-1.3433450186749956) q[16];
rzz(pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
u3(pi/2,4.454778382790327,-4.454778382790327) q[17];
rzz(-pi/2) q[15],q[17];
rzz(pi/2) q[15],q[18];
u3(pi/2,5.248344687087108,-5.248344687087108) q[18];
u3(pi/2,1.9100883333825942,-1.9100883333825942) q[18];
rzz(pi/2) q[15],q[18];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.144043810987927,-5.144043810987927) q[19];
u3(pi/2,1.9044334666061324,-1.9044334666061324) q[19];
rzz(pi/2) q[15],q[19];
rzz(-pi/2) q[15],q[20];
u3(pi/2,2.050203365732699,-2.050203365732699) q[20];
u3(pi/2,5.142787173926491,-5.142787173926491) q[20];
rzz(pi/2) q[15],q[20];
u3(pi/2,6.055733999059685,-6.055733999059685) q[16];
u3(pi/2,0.9361946107697583,-0.9361946107697583) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[17];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(pi/2) q[16],q[17];
rzz(-pi/2) q[16],q[18];
u3(pi/2,5.0516809869723875,-5.0516809869723875) q[18];
u3(pi/2,1.51738925168387,-1.51738925168387) q[18];
rzz(pi/2) q[16],q[18];
rzz(pi/2) q[16],q[19];
u3(pi/2,1.9044334666061324,-1.9044334666061324) q[19];
u3(pi/2,4.849990738611923,-4.849990738611923) q[19];
rzz(pi/2) q[16],q[19];
rzz(pi/2) q[16],q[20];
u3(pi/2,5.142787173926491,-5.142787173926491) q[20];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[20];
rzz(-pi/2) q[16],q[20];
u3(pi/2,5.240176546187775,-5.240176546187775) q[17];
u3(pi/2,0.7313627697557039,-0.7313627697557039) q[17];
rzz(pi/2) q[17],q[18];
u3(pi/2,1.51738925168387,-1.51738925168387) q[18];
u3(pi/2,3.873583741876215,-3.873583741876215) q[18];
rzz(pi/2) q[17],q[18];
rzz(pi/2) q[17],q[19];
u3(pi/2,4.849990738611923,-4.849990738611923) q[19];
u3(pi/2,1.3156990033234053,-1.3156990033234053) q[19];
rzz(pi/2) q[17],q[19];
rzz(pi/2) q[17],q[20];
u3(pi/2,5.044141164603771,-5.044141164603771) q[20];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[20];
rzz(pi/2) q[17],q[20];
u3(pi/2,2.302787415081318,-2.302787415081318) q[18];
u3(pi/2,5.342592466694802,-5.342592466694802) q[18];
rzz(pi/2) q[18],q[19];
u3(pi/2,1.3156990033234053,-1.3156990033234053) q[19];
u3(pi/2,3.6718934935157503,-3.6718934935157503) q[19];
rzz(-pi/2) q[18],q[19];
rzz(pi/2) q[18],q[20];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[20];
u3(pi/2,4.455406701321044,-4.455406701321044) q[20];
rzz(pi/2) q[18],q[20];
u3(pi/2,2.1010971667208533,-2.1010971667208533) q[19];
u3(pi/2,2.937389131106457,-2.937389131106457) q[19];
rzz(pi/2) q[19],q[20];
u3(pi/2,4.455406701321044,-4.455406701321044) q[20];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[20];
rzz(-pi/2) q[19],q[20];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,0,0) q[2];
u3(pi,5*pi/8,-5*pi/8) q[3];
u3(pi,pi,-pi) q[4];
u3(pi,3.2396103443817945,-3.2396103443817945) q[5];
u3(pi,pi/2,-pi/2) q[6];
u3(pi,3*pi/4,-3*pi/4) q[7];
u3(pi,7*pi/8,-7*pi/8) q[8];
u3(pi,0.23310617489636265,-0.23310617489636265) q[9];
u3(pi,2.7338139271538378,-2.7338139271538378) q[10];
u3(pi,4.631335889922073,-4.631335889922073) q[11];
u3(pi,6.183910979326148,-6.183910979326148) q[12];
u3(pi,2.586787390965836,-2.586787390965836) q[13];
u3(pi,4.026265144840679,-4.026265144840679) q[14];
u3(pi,2.1746104348148547,-2.1746104348148547) q[15];
u3(pi,3.7334687095261097,-3.7334687095261097) q[16];
u3(pi,2.927336034614969,-2.927336034614969) q[17];
u3(pi,5.652981820869474,-5.652981820869474) q[18];
u3(pi,2.3184953783492674,-2.3184953783492674) q[19];
u3(pi/2,2.0992122111287,-2.0992122111287) q[20];
u3(pi/2,2.466150233067988,-2.466150233067988) q[20];
u3(pi,2.0571148695705967,-2.0571148695705967) q[21];
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
measure q[20] -> c[20];
measure q[21] -> c[21];