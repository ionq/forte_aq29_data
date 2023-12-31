OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
u3(pi/2,1.7674600269096177,-1.7674600269096177) q[6];
u3(pi/2,2.5528581903070657,-2.5528581903070657) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[6];
u3(pi/2,2.552229871776348,-2.552229871776348) q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.7303271168725205,-3.7303271168725205) q[5];
u3(pi/2,4.515725280269969,-4.515725280269969) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
u3(pi/2,5*pi/8,-5*pi/8) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,4.516353598800687,-4.516353598800687) q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[2],q[6];
u3(pi/2,13*pi/8,-13*pi/8) q[6];
u3(pi/2,1.865477717701619,-1.865477717701619) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,4.123026198571244,-4.123026198571244) q[5];
u3(pi/2,pi/4,-pi/4) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.007070371291412,-5.007070371291412) q[6];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,pi/4,-pi/4) q[5];
u3(pi/2,3.82897312619524,-3.82897312619524) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
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
rzz(-pi/2) q[0],q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[6];
u3(pi/2,1.7674600269096177,-1.7674600269096177) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7674600269096177,-1.7674600269096177) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,4.909052680499411,-4.909052680499411) q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
rzz(pi/2) q[1],q[6];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/8,-pi/8) q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,4.909052680499411,-4.909052680499411) q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.761397825780691,-4.761397825780691) q[6];
rzz(-pi/2) q[2],q[6];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.6198051721908973,-1.6198051721908973) q[6];
u3(pi/2,4.565362444196688,-4.565362444196688) q[6];
rzz(pi/2) q[3],q[6];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.0435749627977917,-3.0435749627977917) q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[6];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
rzz(pi/2) q[4],q[6];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
rzz(pi/2) q[5],q[6];
u3(pi,0,0) q[0];
u3(pi,pi,-pi) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,pi,-pi) q[4];
u3(pi,5.693822525366141,-5.693822525366141) q[5];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
