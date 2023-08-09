OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(pi/2,1.7674600269096177,-1.7674600269096177) q[5];
u3(pi/2,2.5528581903070657,-2.5528581903070657) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[5];
u3(pi/2,5.693822525366141,-5.693822525366141) q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,pi/4,-pi/4) q[4];
u3(pi/2,pi/2,-pi/2) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,pi/2,-pi/2) q[4];
u3(pi/2,11*pi/8,-11*pi/8) q[4];
rzz(-pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(-pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,3*pi/8,-3*pi/8) q[4];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi/4,-pi/4) q[4];
u3(pi/2,3.730955435403238,-3.730955435403238) q[4];
rzz(pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
rzz(pi/2) q[1],q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,9*pi/8,-9*pi/8) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(pi/2) q[2],q[5];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[4];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
u3(pi/2,4.221672207893964,-4.221672207893964) q[5];
rzz(pi/2) q[3],q[5];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
u3(pi/2,pi/4,-pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,4.221672207893964,-4.221672207893964) q[5];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[5];
rzz(-pi/2) q[4],q[5];
u3(pi,pi,-pi) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,5*pi/4,-5*pi/4) q[3];
u3(pi,11*pi/8,-11*pi/8) q[4];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];