OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg c[18];
u3(pi/2,3.666238626739289,-3.666238626739289) q[16];
u3(pi/2,1.670070654648334,-1.670070654648334) q[17];
rzz(pi/2) q[16],q[17];
u3(pi/2,3.2408669814432307,-3.2408669814432307) q[17];
u3(pi/2,5.096291602653363,-5.096291602653363) q[17];
rzz(pi/2) q[16],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[15],q[17];
u3(pi/2,1.9546989490635691,-1.9546989490635691) q[17];
u3(pi/2,2.523327219363322,-2.523327219363322) q[17];
rzz(pi/2) q[15],q[17];
u3(pi/2,2.7991590543485056,-2.7991590543485056) q[14];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.6649198729531145,-5.6649198729531145) q[17];
u3(pi/2,1.3860706787638166,-1.3860706787638166) q[17];
rzz(pi/2) q[14],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[13],q[17];
u3(pi/2,4.52766333235361,-4.52766333235361) q[17];
u3(pi/2,5.394114586213675,-5.394114586213675) q[17];
rzz(pi/2) q[13],q[17];
u3(pi/2,3.340141309296668,-3.340141309296668) q[12];
rzz(pi/2) q[12],q[17];
u3(pi/2,2.2525219326238815,-2.2525219326238815) q[17];
u3(pi/2,3.660583759962827,-3.660583759962827) q[17];
rzz(pi/2) q[12],q[17];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(pi/2) q[11],q[17];
u3(pi/2,0.5189911063730339,-0.5189911063730339) q[17];
u3(pi/2,0.8444601052849363,-0.8444601052849363) q[17];
rzz(-pi/2) q[11],q[17];
u3(pi/2,2.365619268153114,-2.365619268153114) q[10];
rzz(pi/2) q[10],q[17];
u3(pi/2,0.8444601052849363,-0.8444601052849363) q[17];
u3(pi/2,3.3357430795816425,-3.3357430795816425) q[17];
rzz(pi/2) q[10],q[17];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[17];
u3(pi/2,3.3357430795816425,-3.3357430795816425) q[17];
u3(pi/2,5.176088056054543,-5.176088056054543) q[17];
rzz(-pi/2) q[9],q[17];
u3(pi/2,4.749459773697049,-4.749459773697049) q[8];
rzz(pi/2) q[8],q[17];
u3(pi/2,2.0344954024647497,-2.0344954024647497) q[17];
u3(pi/2,2.5748493388821942,-2.5748493388821942) q[17];
rzz(pi/2) q[8],q[17];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[17];
u3(pi/2,5.716441992471988,-5.716441992471988) q[17];
u3(pi/2,1.4947697845780237,-1.4947697845780237) q[17];
rzz(-pi/2) q[7],q[17];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
rzz(pi/2) q[6],q[17];
u3(pi/2,4.636362438167817,-4.636362438167817) q[17];
u3(pi/2,5.617795983149268,-5.617795983149268) q[17];
rzz(pi/2) q[6],q[17];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[17];
u3(pi/2,2.4762033295594748,-2.4762033295594748) q[17];
u3(pi/2,3.654300574655647,-3.654300574655647) q[17];
rzz(-pi/2) q[5],q[17];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(pi/2) q[4],q[17];
u3(pi/2,3.654300574655647,-3.654300574655647) q[17];
u3(pi/2,4.439698738053096,-4.439698738053096) q[17];
rzz(pi/2) q[4],q[17];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
u3(pi/2,2.868902411258199,-2.868902411258199) q[17];
rzz(pi/2) q[3],q[17];
u3(pi/2,pi,-pi) q[1];
u3(pi/2,5*pi/4,-5*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[0],q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,5*pi/8,-5*pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.5887344632827273,-0.5887344632827273) q[4];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[6];
u3(pi/2,3.264114767079795,-3.264114767079795) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.466716434873968,-4.466716434873968) q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,1.6078671201072563,-1.6078671201072563) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,5.507211921742907,-5.507211921742907) q[10];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,0.19854865570687494,-0.19854865570687494) q[12];
rzz(-pi/2) q[0],q[12];
rzz(pi/2) q[0],q[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,5.940751707938299,-5.940751707938299) q[14];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[14];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[16];
rzz(-pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[16];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[4];
u3(pi/2,3.436274044496516,-3.436274044496516) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[5];
u3(pi/2,5.252114598271416,-5.252114598271416) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,3.264114767079795,-3.264114767079795) q[6];
u3(pi/2,0.07351326809400116,-0.07351326809400116) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,0.030787608005179972,-0.030787608005179972) q[8];
u3(pi/2,3.159813890980614,-3.159813890980614) q[8];
rzz(-pi/2) q[1],q[8];
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
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
u3(pi/2,7*pi/8,-7*pi/8) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(-pi/2) q[2],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[3];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.436274044496516,-3.436274044496516) q[4];
u3(pi/2,6.185167616387585,-6.185167616387585) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
u3(pi/2,5.0560792166874124,-5.0560792166874124) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,3.2151059216837945,-3.2151059216837945) q[6];
u3(pi/2,6.258680884481586,-6.258680884481586) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,0.018221237390820797,-0.018221237390820797) q[8];
u3(pi/2,3.1353094682826135,-3.1353094682826135) q[8];
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
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
u3(pi/2,2.94555727200579,-2.94555727200579) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,6.185167616387585,-6.185167616387585) q[4];
u3(pi/2,2.2581767994003434,-2.2581767994003434) q[4];
rzz(pi/2) q[3],q[4];
rzz(-pi/2) q[3],q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,6.258680884481586,-6.258680884481586) q[6];
u3(pi/2,2.9204245307770718,-2.9204245307770718) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,3.1353094682826135,-3.1353094682826135) q[8];
u3(pi/2,6.227893276476406,-6.227893276476406) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,3.928247454048677,-3.928247454048677) q[10];
u3(pi/2,0.7747167483752431,-0.7747167483752431) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(pi/2) q[3],q[16];
u3(pi/2,3.82897312619524,-3.82897312619524) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
u3(pi/2,0.7363893180014475,-0.7363893180014475) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,6.062017184366865,-6.062017184366865) q[6];
u3(pi/2,2.5277254490783476,-2.5277254490783476) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.282619105373606,-4.282619105373606) q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[8];
u3(pi/2,3.086300622886613,-3.086300622886613) q[8];
u3(pi/2,6.129875585684404,-6.129875585684404) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,0.7747167483752431,-0.7747167483752431) q[10];
u3(pi/2,3.8918049792670355,-3.8918049792670355) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,5.231380086757723,-5.231380086757723) q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(-pi/2) q[5],q[6];
u3(pi/2,5.66931810266814,-5.66931810266814) q[6];
u3(pi/2,1.7423272856808991,-1.7423272856808991) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
rzz(pi/2) q[5],q[7];
rzz(-pi/2) q[5],q[8];
u3(pi/2,2.988282932094611,-2.988282932094611) q[8];
u3(pi/2,5.933211885569683,-5.933211885569683) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
u3(pi/2,5.052937624033824,-5.052937624033824) q[9];
rzz(pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[10];
u3(pi/2,3.8918049792670355,-3.8918049792670355) q[10];
u3(pi/2,0.7012034802812419,-0.7012034802812419) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,1.7567786118874125,-1.7567786118874125) q[12];
u3(pi/2,4.885804894862846,-4.885804894862846) q[12];
rzz(-pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
u3(pi/2,3.313123612475796,-3.313123612475796) q[6];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
u3(pi/2,6.050079132283224,-6.050079132283224) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,5.933211885569683,-5.933211885569683) q[8];
u3(pi/2,2.3989201502811657,-2.3989201502811657) q[8];
rzz(pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,0.7012034802812419,-0.7012034802812419) q[10];
u3(pi/2,3.7441501245483155,-3.7441501245483155) q[10];
rzz(pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,1.7442122412730532,-1.7442122412730532) q[12];
u3(pi/2,4.861300472164846,-4.861300472164846) q[12];
rzz(pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[13];
u3(pi/2,5.230751768227005,-5.230751768227005) q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
u3(pi/2,4.479282805488327,-4.479282805488327) q[7];
u3(pi/2,4.982565948593412,-4.982565948593412) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.3989201502811657,-2.3989201502811657) q[8];
u3(pi/2,4.755114640473511,-4.755114640473511) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,3.7441501245483155,-3.7441501245483155) q[10];
u3(pi/2,0.40652208937451917,-0.40652208937451917) q[10];
rzz(-pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,4.861300472164846,-4.861300472164846) q[12];
u3(pi/2,1.670698973179052,-1.670698973179052) q[12];
rzz(pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[13];
u3(pi/2,5.218813716143364,-5.218813716143364) q[13];
u3(pi/2,2.052716639855571,-2.052716639855571) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,4.361787240244069,-4.361787240244069) q[14];
u3(pi/2,1.2076282160399165,-1.2076282160399165) q[14];
rzz(pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
u3(pi/2,3.1843183136786144,-3.1843183136786144) q[8];
u3(pi/2,5.289185391583776,-5.289185391583776) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
u3(pi/2,3.67817667882293,-3.67817667882293) q[9];
rzz(-pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,3.5481147429643123,-3.5481147429643123) q[10];
u3(pi/2,0.01382300767579509,-0.01382300767579509) q[10];
rzz(pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[11];
u3(pi/2,5.047282757257362,-5.047282757257362) q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,1.670698973179052,-1.670698973179052) q[12];
u3(pi/2,4.714273935976843,-4.714273935976843) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,2.052716639855571,-2.052716639855571) q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
rzz(-pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,1.2076282160399165,-1.2076282160399165) q[14];
u3(pi/2,4.324716446931709,-4.324716446931709) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.0891591146372126,-2.0891591146372126) q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
rzz(-pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[9];
u3(pi/2,1.8409732950036186,-1.8409732950036186) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,0.01382300767579509,-0.01382300767579509) q[10];
u3(pi/2,2.37001749786814,-2.37001749786814) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,4.714273935976843,-4.714273935976843) q[12];
u3(pi/2,1.3760175822723293,-1.3760175822723293) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,4.324716446931709,-4.324716446931709) q[14];
u3(pi/2,1.1341149479459154,-1.1341149479459154) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,5.218813716143364,-5.218813716143364) q[15];
u3(pi/2,2.052716639855571,-2.052716639855571) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,5.228866812634852,-5.228866812634852) q[16];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[16];
rzz(pi/2) q[9],q[16];
u3(pi/2,0.7992211710732434,-0.7992211710732434) q[10];
u3(pi/2,3.022212132753381,-3.022212132753381) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,4.457919975443916,-4.457919975443916) q[11];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[11];
rzz(-pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,1.3760175822723293,-1.3760175822723293) q[12];
u3(pi/2,4.1249111541633985,-4.1249111541633985) q[12];
rzz(pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[13];
u3(pi/2,5.047282757257362,-5.047282757257362) q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,1.1341149479459154,-1.1341149479459154) q[14];
u3(pi/2,4.177689910743707,-4.177689910743707) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,2.052716639855571,-2.052716639855571) q[15];
u3(pi/2,5.145300448049363,-5.145300448049363) q[15];
rzz(-pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[16];
u3(pi/2,5.191796019322492,-5.191796019322492) q[16];
rzz(pi/2) q[10],q[16];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[11];
u3(pi/2,0.20546015954477248,-0.20546015954477248) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.1249111541633985,-4.1249111541633985) q[12];
u3(pi/2,0.19792033717615698,-0.19792033717615698) q[12];
rzz(-pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
rzz(pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,4.177689910743707,-4.177689910743707) q[14];
u3(pi/2,0.8400618755699107,-0.8400618755699107) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[15];
u3(pi/2,5.145300448049363,-5.145300448049363) q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
rzz(pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,5.191796019322492,-5.191796019322492) q[16];
u3(pi/2,2.001194520336698,-2.001194520336698) q[16];
rzz(pi/2) q[11],q[16];
u3(pi/2,4.910309317560847,-4.910309317560847) q[12];
u3(pi/2,1.6059821645151022,-1.6059821645151022) q[12];
rzz(-pi/2) q[12],q[13];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[13];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,0.8400618755699107,-0.8400618755699107) q[14];
u3(pi/2,3.5889554474609797,-3.5889554474609797) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
rzz(-pi/2) q[12],q[15];
rzz(pi/2) q[12],q[16];
u3(pi/2,2.001194520336698,-2.001194520336698) q[16];
u3(pi/2,5.044769483134489,-5.044769483134489) q[16];
rzz(pi/2) q[12],q[16];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[13];
u3(pi/2,5.947034893245479,-5.947034893245479) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,3.5889554474609797,-3.5889554474609797) q[14];
u3(pi/2,5.945149937653325,-5.945149937653325) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[15];
u3(pi/2,4.457919975443916,-4.457919975443916) q[15];
rzz(pi/2) q[13],q[15];
rzz(pi/2) q[13],q[16];
u3(pi/2,5.044769483134489,-5.044769483134489) q[16];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[16];
rzz(-pi/2) q[13],q[16];
u3(pi/2,1.2327609572686349,-1.2327609572686349) q[14];
u3(pi/2,1.6656724249333084,-1.6656724249333084) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,4.457919975443916,-4.457919975443916) q[15];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,4.8481057830197685,-4.8481057830197685) q[16];
u3(pi/2,1.3138140477312514,-1.3138140477312514) q[16];
rzz(-pi/2) q[14],q[16];
u3(pi/2,2.101725485251572,-2.101725485251572) q[15];
u3(pi/2,4.241150082346221,-4.241150082346221) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,4.455406701321044,-4.455406701321044) q[16];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[16];
rzz(pi/2) q[15],q[16];
u3(pi,pi,-pi) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,5*pi/4,-5*pi/4) q[3];
u3(pi,3*pi/8,-3*pi/8) q[4];
u3(pi,4.123026198571244,-4.123026198571244) q[5];
u3(pi,2.6508758810990676,-2.6508758810990676) q[6];
u3(pi,2.012504253889621,-2.012504253889621) q[7];
u3(pi,2.233672376702343,-2.233672376702343) q[8];
u3(pi,2.6690971184898884,-2.6690971184898884) q[9];
u3(pi,5.792468534688861,-5.792468534688861) q[10];
u3(pi,5.529203070318036,-5.529203070318036) q[11];
u3(pi,5.836450831839118,-5.836450831839118) q[12];
u3(pi,0.21991148575128555,-0.21991148575128555) q[13];
u3(pi,5.083096913508285,-5.083096913508285) q[14];
u3(pi,2.819893565862198,-2.819893565862198) q[15];
u3(pi/2,2.0992122111287,-2.0992122111287) q[16];
u3(pi/2,2.383840505543935,-2.383840505543935) q[16];
u3(pi,5.022150016028643,-5.022150016028643) q[17];
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