OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[20];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
u3(pi/2,3.809495251742983,-3.809495251742983) q[19];
rzz(-pi/2) q[18],q[19];
u3(pi/2,2.2386989249480864,-2.2386989249480864) q[19];
u3(pi/2,5.336937599918341,-5.336937599918341) q[19];
rzz(pi/2) q[18],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(pi/2) q[17],q[19];
u3(pi/2,5.336937599918341,-5.336937599918341) q[19];
u3(pi/2,2.108636989089469,-2.108636989089469) q[19];
rzz(pi/2) q[17],q[19];
u3(pi/2,0.17907078125461823,-0.17907078125461823) q[16];
rzz(pi/2) q[16],q[19];
u3(pi/2,2.108636989089469,-2.108636989089469) q[19];
u3(pi/2,5.077442046731824,-5.077442046731824) q[19];
rzz(-pi/2) q[16],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(pi/2) q[15],q[19];
u3(pi/2,1.9358493931420304,-1.9358493931420304) q[19];
u3(pi/2,4.731866854836946,-4.731866854836946) q[19];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.424273875688137,-5.424273875688137) q[14];
rzz(pi/2) q[14],q[19];
u3(pi/2,4.731866854836946,-4.731866854836946) q[19];
u3(pi/2,0.8984954989266808,-0.8984954989266808) q[19];
rzz(-pi/2) q[14],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(pi/2) q[13],q[19];
u3(pi/2,4.040088152516474,-4.040088152516474) q[19];
u3(pi/2,5.798123401465322,-5.798123401465322) q[19];
rzz(pi/2) q[13],q[19];
u3(pi/2,1.2742299802960202,-1.2742299802960202) q[12];
rzz(pi/2) q[12],q[19];
u3(pi/2,5.798123401465322,-5.798123401465322) q[19];
u3(pi/2,6.173229564303944,-6.173229564303944) q[19];
rzz(pi/2) q[12],q[19];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[11],q[19];
u3(pi/2,6.173229564303944,-6.173229564303944) q[19];
u3(pi/2,2.2814245850369077,-2.2814245850369077) q[19];
rzz(pi/2) q[11],q[19];
u3(pi/2,0.38327430373795474,-0.38327430373795474) q[10];
rzz(pi/2) q[10],q[19];
u3(pi/2,2.2814245850369077,-2.2814245850369077) q[19];
u3(pi/2,3.9232209058029333,-3.9232209058029333) q[19];
rzz(pi/2) q[10],q[19];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[9],q[19];
u3(pi/2,0.7816282522131405,-0.7816282522131405) q[19];
u3(pi/2,0.9223716030939634,-0.9223716030939634) q[19];
rzz(pi/2) q[9],q[19];
u3(pi/2,3.1045218602774334,-3.1045218602774334) q[8];
rzz(pi/2) q[8],q[19];
u3(pi/2,4.063964256683756,-4.063964256683756) q[19];
u3(pi/2,0.6402565828015999,-0.6402565828015999) q[19];
rzz(pi/2) q[8],q[19];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(-pi/2) q[7],q[19];
u3(pi/2,3.781849236391393,-3.781849236391393) q[19];
u3(pi/2,0.076026542216873,-0.076026542216873) q[19];
rzz(pi/2) q[7],q[19];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[6];
rzz(pi/2) q[6],q[19];
u3(pi/2,0.076026542216873,-0.076026542216873) q[19];
u3(pi/2,2.0885307961064945,-2.0885307961064945) q[19];
rzz(pi/2) q[6],q[19];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(-pi/2) q[5],q[19];
u3(pi/2,5.230123449696288,-5.230123449696288) q[19];
u3(pi/2,6.113539303885737,-6.113539303885737) q[19];
rzz(pi/2) q[5],q[19];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
rzz(pi/2) q[4],q[19];
u3(pi/2,2.971946650295944,-2.971946650295944) q[19];
u3(pi/2,4.346707595506838,-4.346707595506838) q[19];
rzz(pi/2) q[4],q[19];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[19];
u3(pi/2,1.2051149419170446,-1.2051149419170446) q[19];
u3(pi/2,1.597814023615769,-1.597814023615769) q[19];
rzz(pi/2) q[3],q[19];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[2],q[19];
u3(pi/2,4.739406677205562,-4.739406677205562) q[19];
u3(pi/2,0.8124158602183205,-0.8124158602183205) q[19];
rzz(pi/2) q[2],q[19];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,2.3832121870132172,-2.3832121870132172) q[19];
rzz(pi/2) q[1],q[19];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,2.552229871776348,-2.552229871776348) q[4];
u3(pi/2,5.595804834574139,-5.595804834574139) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,4.565362444196688,-4.565362444196688) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.994566117401791,-2.994566117401791) q[6];
u3(pi/2,6.111654348293584,-6.111654348293584) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.466716434873968,-4.466716434873968) q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,6.2461145138672265,-6.2461145138672265) q[8];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[9];
u3(pi/2,3.524866957327748,-3.524866957327748) q[10];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[11];
u3(pi/2,4.415822633885813,-4.415822633885813) q[12];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,3.669380219392878,-3.669380219392878) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,5.424273875688137,-5.424273875688137) q[14];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,3.669380219392878,-3.669380219392878) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.17907078125461823,-0.17907078125461823) q[16];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(-pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,3.666238626739289,-3.666238626739289) q[18];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[18];
u3(pi/2,pi/4,-pi/4) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.595804834574139,-5.595804834574139) q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,6.111654348293584,-6.111654348293584) q[6];
u3(pi/2,2.9204245307770718,-2.9204245307770718) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,4.454778382790327,-4.454778382790327) q[7];
u3(pi/2,1.288681306502533,-1.288681306502533) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,1.5280706667060753,-1.5280706667060753) q[8];
u3(pi/2,4.65709694968151,-4.65709694968151) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
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
rzz(-pi/2) q[1],q[16];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[18];
rzz(-pi/2) q[1],q[18];
u3(pi/2,11*pi/8,-11*pi/8) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
u3(pi/2,5.007070371291412,-5.007070371291412) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,5.252114598271416,-5.252114598271416) q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.9204245307770718,-2.9204245307770718) q[6];
u3(pi/2,5.963999493574864,-5.963999493574864) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,4.65709694968151,-4.65709694968151) q[8];
u3(pi/2,1.490999873393716,-1.490999873393716) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[9];
u3(pi/2,5.237034953534185,-5.237034953534185) q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(pi/2) q[2],q[18];
u3(pi/2,6.087149925595583,-6.087149925595583) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,5.007070371291412,-5.007070371291412) q[4];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,2.82240683998507,-2.82240683998507) q[6];
u3(pi/2,5.76796411199086,-5.76796411199086) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
u3(pi/2,4.282619105373606,-4.282619105373606) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,1.490999873393716,-1.490999873393716) q[8];
u3(pi/2,4.583583681587508,-4.583583681587508) q[8];
rzz(pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,5.088123461754028,-5.088123461754028) q[10];
u3(pi/2,1.9345927560805947,-1.9345927560805947) q[10];
rzz(pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
rzz(-pi/2) q[3],q[18];
rzz(pi/2) q[3],q[18];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,2.626371458401067,-2.626371458401067) q[6];
u3(pi/2,5.3752650302921365,-5.3752650302921365) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.282619105373606,-4.282619105373606) q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[8];
u3(pi/2,1.441991027997715,-1.441991027997715) q[8];
u3(pi/2,4.485565990795506,-4.485565990795506) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
u3(pi/2,5.150955314825825,-5.150955314825825) q[9];
rzz(pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[10];
u3(pi/2,5.076185409670387,-5.076185409670387) q[10];
u3(pi/2,1.9100883333825942,-1.9100883333825942) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,2.0897874331679303,-2.0897874331679303) q[11];
u3(pi/2,5.218813716143364,-5.218813716143364) q[11];
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
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[18];
u3(pi/2,5.448778298386137,-5.448778298386137) q[5];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,2.233672376702343,-2.233672376702343) q[6];
u3(pi/2,4.589866866894688,-4.589866866894688) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,1.3439733372057134,-1.3439733372057134) q[8];
u3(pi/2,4.288902290680785,-4.288902290680785) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,5.150955314825825,-5.150955314825825) q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,5.0516809869723875,-5.0516809869723875) q[10];
u3(pi/2,1.8604511694558754,-1.8604511694558754) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,5.218813716143364,-5.218813716143364) q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
rzz(pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[12];
u3(pi/2,2.836858166191583,-2.836858166191583) q[12];
u3(pi/2,5.965884449167017,-5.965884449167017) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(-pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(pi/2) q[5],q[17];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[18];
u3(pi/2,3.0190705400997913,-3.0190705400997913) q[6];
u3(pi/2,5.74345968929286,-5.74345968929286) q[6];
rzz(-pi/2) q[6],q[7];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[7];
u3(pi/2,2.90848647869343,-2.90848647869343) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,4.288902290680785,-4.288902290680785) q[8];
u3(pi/2,0.7546105553922683,-0.7546105553922683) q[8];
rzz(pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,1.8604511694558754,-1.8604511694558754) q[10];
u3(pi/2,4.904026132253667,-4.904026132253667) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.965884449167017,-5.965884449167017) q[12];
u3(pi/2,2.7997873728792237,-2.7997873728792237) q[12];
rzz(pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[13];
u3(pi/2,5.230751768227005,-5.230751768227005) q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[17];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(pi/2) q[6],q[18];
u3(pi/2,1.337690151898534,-1.337690151898534) q[7];
u3(pi/2,3.4852828898925163,-3.4852828898925163) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,0.7546105553922683,-0.7546105553922683) q[8];
u3(pi/2,3.110805045584613,-3.110805045584613) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,1.7146812703293088,-1.7146812703293088) q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,4.904026132253667,-4.904026132253667) q[10];
u3(pi/2,1.5663980970798708,-1.5663980970798708) q[10];
rzz(pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.7997873728792237,-2.7997873728792237) q[12];
u3(pi/2,5.892371181073016,-5.892371181073016) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,5.218813716143364,-5.218813716143364) q[13];
u3(pi/2,2.052716639855571,-2.052716639855571) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,0.7030884358733956,-0.7030884358733956) q[14];
u3(pi/2,3.8327430373795477,-3.8327430373795477) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[18];
rzz(pi/2) q[7],q[18];
u3(pi/2,1.5400087187897167,-1.5400087187897167) q[8];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
u3(pi/2,0.5365840252331366,-0.5365840252331366) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,1.5663980970798708,-1.5663980970798708) q[10];
u3(pi/2,4.315291668970939,-4.315291668970939) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
u3(pi/2,4.850619057142641,-4.850619057142641) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,5.892371181073016,-5.892371181073016) q[12];
u3(pi/2,2.6527608366912214,-2.6527608366912214) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,2.052716639855571,-2.052716639855571) q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
rzz(pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[14];
u3(pi/2,0.6911503837897545,-0.6911503837897545) q[14];
u3(pi/2,3.8082386146815472,-3.8082386146815472) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.0891591146372126,-2.0891591146372126) q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
rzz(pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[17];
rzz(pi/2) q[8],q[18];
rzz(-pi/2) q[8],q[18];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[9];
u3(pi/2,pi/8,-pi/8) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.315291668970939,-4.315291668970939) q[10];
u3(pi/2,0.38830085198369846,-0.38830085198369846) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
rzz(-pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,2.6527608366912214,-2.6527608366912214) q[12];
u3(pi/2,5.597689790166293,-5.597689790166293) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
rzz(-pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,3.8082386146815472,-3.8082386146815472) q[14];
u3(pi/2,0.6176371156957533,-0.6176371156957533) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
u3(pi/2,2.052716639855571,-2.052716639855571) q[15];
rzz(-pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,1.7398140115580274,-1.7398140115580274) q[16];
u3(pi/2,4.868840294533461,-4.868840294533461) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[18];
u3(pi/2,5.100689832368388,-5.100689832368388) q[10];
u3(pi/2,5.172318144870236,-5.172318144870236) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[10],q[12];
u3(pi/2,2.4560971365765005,-2.4560971365765005) q[12];
u3(pi/2,5.2049907084675695,-5.2049907084675695) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,3.7592297692855468,-3.7592297692855468) q[14];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,4.868840294533461,-4.868840294533461) q[16];
u3(pi/2,1.7027432182456679,-1.7027432182456679) q[16];
rzz(-pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[17];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[17];
rzz(pi/2) q[10],q[17];
rzz(pi/2) q[10],q[18];
rzz(-pi/2) q[10],q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[11];
u3(pi/2,2.9235661234306614,-2.9235661234306614) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,5.2049907084675695,-5.2049907084675695) q[12];
u3(pi/2,1.2779998914803279,-1.2779998914803279) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[14];
u3(pi/2,3.464548378378824,-3.464548378378824) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
u3(pi/2,5.046654438726644,-5.046654438726644) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,4.844335871835461,-4.844335871835461) q[16];
u3(pi/2,1.653734372849667,-1.653734372849667) q[16];
rzz(pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,5.2156721234897745,-5.2156721234897745) q[17];
u3(pi/2,2.049575047201981,-2.049575047201981) q[17];
rzz(pi/2) q[11],q[17];
rzz(-pi/2) q[11],q[18];
u3(pi/2,5.228238494104134,-5.228238494104134) q[18];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[18];
rzz(pi/2) q[11],q[18];
u3(pi/2,2.8487962182752247,-2.8487962182752247) q[12];
u3(pi/2,4.7940703893780245,-4.7940703893780245) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[13];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[13];
rzz(pi/2) q[12],q[13];
rzz(-pi/2) q[12],q[14];
u3(pi/2,0.32295572478903073,-0.32295572478903073) q[14];
u3(pi/2,3.0718492966801,-3.0718492966801) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
rzz(pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,1.653734372849667,-1.653734372849667) q[16];
u3(pi/2,4.697309335647459,-4.697309335647459) q[16];
rzz(-pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,2.049575047201981,-2.049575047201981) q[17];
u3(pi/2,5.142158855395773,-5.142158855395773) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[18];
u3(pi/2,5.191796019322492,-5.191796019322492) q[18];
rzz(-pi/2) q[12],q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[13];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,3.0718492966801,-3.0718492966801) q[14];
u3(pi/2,5.428043786872444,-5.428043786872444) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,1.5557166820576656,-1.5557166820576656) q[16];
u3(pi/2,4.500645635532738,-4.500645635532738) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,5.142158855395773,-5.142158855395773) q[17];
u3(pi/2,1.901920192483261,-1.901920192483261) q[17];
rzz(-pi/2) q[13],q[17];
rzz(pi/2) q[13],q[18];
u3(pi/2,2.050203365732699,-2.050203365732699) q[18];
u3(pi/2,5.142787173926491,-5.142787173926491) q[18];
rzz(pi/2) q[13],q[18];
u3(pi/2,3.857247460077548,-3.857247460077548) q[14];
u3(pi/2,6.1198224891929165,-6.1198224891929165) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,4.500645635532738,-4.500645635532738) q[16];
u3(pi/2,0.9663539002442203,-0.9663539002442203) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
rzz(pi/2) q[14],q[17];
rzz(-pi/2) q[14],q[18];
u3(pi/2,2.001194520336698,-2.001194520336698) q[18];
u3(pi/2,5.044141164603771,-5.044141164603771) q[18];
rzz(pi/2) q[14],q[18];
u3(pi/2,2.101725485251572,-2.101725485251572) q[15];
u3(pi/2,4.018097003941345,-4.018097003941345) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,0.9663539002442203,-0.9663539002442203) q[16];
u3(pi/2,3.3225483904365656,-3.3225483904365656) q[16];
rzz(pi/2) q[15],q[16];
rzz(-pi/2) q[15],q[17];
u3(pi/2,4.84747746448905,-4.84747746448905) q[17];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[17];
rzz(pi/2) q[15],q[17];
rzz(pi/2) q[15],q[18];
u3(pi/2,5.044141164603771,-5.044141164603771) q[18];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[18];
rzz(pi/2) q[15],q[18];
u3(pi/2,1.7517520636416686,-1.7517520636416686) q[16];
u3(pi/2,3.495335986384004,-3.495335986384004) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[17];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(-pi/2) q[16],q[17];
rzz(pi/2) q[16],q[18];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[18];
u3(pi/2,4.455406701321044,-4.455406701321044) q[18];
rzz(pi/2) q[16],q[18];
u3(pi/2,5.240176546187775,-5.240176546187775) q[17];
u3(pi/2,0.6144955230421635,-0.6144955230421635) q[17];
rzz(pi/2) q[17],q[18];
u3(pi/2,4.455406701321044,-4.455406701321044) q[18];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[18];
rzz(-pi/2) q[17],q[18];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,7*pi/4,-7*pi/4) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,5*pi/4,-5*pi/4) q[4];
u3(pi,2.94555727200579,-2.94555727200579) q[5];
u3(pi,4.074017353175243,-4.074017353175243) q[6];
u3(pi,1.865477717701619,-1.865477717701619) q[7];
u3(pi,5.7308933186785005,-5.7308933186785005) q[8];
u3(pi,1.5582299561805373,-1.5582299561805373) q[9];
u3(pi,3.3992032511841566,-3.3992032511841566) q[10];
u3(pi,2.048318410140545,-2.048318410140545) q[11];
u3(pi,1.2126547642856602,-1.2126547642856602) q[12];
u3(pi,2.491282974296706,-2.491282974296706) q[13];
u3(pi,5.620309257272139,-5.620309257272139) q[14];
u3(pi,2.994566117401791,-2.994566117401791) q[15];
u3(pi,2.9813714282567134,-2.9813714282567134) q[16];
u3(pi,3.5104156311212344,-3.5104156311212344) q[17];
u3(pi/2,5.240804864718492,-5.240804864718492) q[18];
u3(pi/2,0.4850619057142641,-0.4850619057142641) q[18];
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