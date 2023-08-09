OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[6];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[6];
u3(pi/2,0.19666370011472106,-0.19666370011472106) q[6];
u3(pi/2,2.94555727200579,-2.94555727200579) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
u3(pi/2,15*pi/8,-15*pi/8) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[6];
u3(pi/2,2.94555727200579,-2.94555727200579) q[6];
u3(pi/2,15*pi/8,-15*pi/8) q[6];
rzz(pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,15*pi/8,-15*pi/8) q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[2],q[6];
u3(pi/2,7*pi/8,-7*pi/8) q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[1],q[6];
u3(pi/2,2.6508758810990676,-2.6508758810990676) q[6];
u3(pi/2,5.74345968929286,-5.74345968929286) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.159530790077624,-2.159530790077624) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
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
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.203105752875415,-5.203105752875415) q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,5.74345968929286,-5.74345968929286) q[6];
u3(pi/2,2.552229871776348,-2.552229871776348) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5*pi/8,-5*pi/8) q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
rzz(pi/2) q[1],q[6];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,0,0) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,5.007070371291412,-5.007070371291412) q[5];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,2.503221026380347,-2.503221026380347) q[6];
u3(pi/2,5.546795989178139,-5.546795989178139) q[6];
rzz(-pi/2) q[2],q[6];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[5];
u3(pi/2,4.417707589477967,-4.417707589477967) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[6];
u3(pi/2,5.350760607594136,-5.350760607594136) q[6];
rzz(pi/2) q[3],q[6];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.276114935888174,-1.276114935888174) q[5];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[6];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[6];
rzz(pi/2) q[4],q[6];
u3(pi/2,2.061513099285622,-2.061513099285622) q[5];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[6];
u3(pi/2,1.03107070890817,-1.03107070890817) q[6];
rzz(pi/2) q[5],q[6];
u3(pi,0,0) q[0];
u3(pi,pi,-pi) q[1];
u3(pi,pi,-pi) q[2];
u3(pi,pi/4,-pi/4) q[3];
u3(pi,3*pi/4,-3*pi/4) q[4];
u3(pi,3*pi/4,-3*pi/4) q[5];
u3(pi/2,5.74345968929286,-5.74345968929286) q[6];
u3(pi/2,5.792468534688861,-5.792468534688861) q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];