OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
ry(-pi/2) q[2];
rz(-pi) q[2];
ry(-pi/2) q[3];
rz(-pi) q[3];
ry(-pi/2) q[4];
rz(-pi) q[4];
ry(-pi/2) q[5];
rz(-pi) q[5];
ry(-pi/2) q[6];
rz(-pi) q[6];
ry(-pi/2) q[7];
rz(-pi) q[7];
ry(-pi/2) q[8];
rz(-pi) q[8];
ry(-pi/2) q[9];
rz(-pi) q[9];
ry(-pi/2) q[10];
rz(-pi) q[10];
rx(-pi) q[11];
p(927*pi) q[0];
p(1456.128194938869) q[1];
p(2.8440003807399785) q[10];
cx q[10],q[11];
p(-2.8440003807399785) q[11];
cx q[10],q[11];
p(2.8440003807399785) q[11];
p(728.0640974694345) q[2];
p(364.03204873471725) q[3];
p(182.01602436735863) q[4];
p(91.00801218367931) q[5];
p(45.504006091839656) q[6];
p(22.752003045919828) q[7];
p(11.376001522959914) q[8];
p(5.688000761479957) q[9];
cx q[9],q[11];
p(-5.688000761479957) q[11];
cx q[9],q[11];
p(5.688000761479957) q[11];
cx q[8],q[11];
p(-11.376001522959914) q[11];
cx q[8],q[11];
p(11.376001522959914) q[11];
cx q[7],q[11];
p(-22.752003045919828) q[11];
cx q[7],q[11];
p(22.752003045919828) q[11];
cx q[6],q[11];
p(-45.504006091839656) q[11];
cx q[6],q[11];
p(45.504006091839656) q[11];
cx q[5],q[11];
p(-91.00801218367931) q[11];
cx q[5],q[11];
p(91.00801218367931) q[11];
cx q[4],q[11];
p(-182.01602436735863) q[11];
cx q[4],q[11];
p(182.01602436735863) q[11];
cx q[3],q[11];
p(-364.03204873471725) q[11];
cx q[3],q[11];
p(364.03204873471725) q[11];
cx q[2],q[11];
p(-728.0640974694345) q[11];
cx q[2],q[11];
p(728.0640974694345) q[11];
cx q[1],q[11];
p(-1456.128194938869) q[11];
cx q[1],q[11];
p(1456.128194938869) q[11];
cx q[0],q[11];
p(-927*pi) q[11];
cx q[0],q[11];
p(927*pi) q[11];
ry(-pi/2) q[0];
rz(-pi) q[0];
p(-pi/4) q[1];
cx q[0],q[1];
p(pi/4) q[1];
cx q[0],q[1];
p(-pi/2048) q[10];
p(-pi/8) q[2];
cx q[0],q[2];
p(pi/8) q[2];
cx q[0],q[2];
p(-pi/16) q[3];
cx q[0],q[3];
p(pi/16) q[3];
cx q[0],q[3];
p(-pi/32) q[4];
cx q[0],q[4];
p(pi/32) q[4];
cx q[0],q[4];
p(-pi/64) q[5];
cx q[0],q[5];
p(pi/64) q[5];
cx q[0],q[5];
p(-pi/128) q[6];
cx q[0],q[6];
p(pi/128) q[6];
cx q[0],q[6];
p(-pi/256) q[7];
cx q[0],q[7];
p(pi/256) q[7];
cx q[0],q[7];
p(-pi/512) q[8];
cx q[0],q[8];
p(pi/512) q[8];
cx q[0],q[8];
p(-pi/1024) q[9];
cx q[0],q[9];
p(pi/1024) q[9];
cx q[0],q[9];
cx q[0],q[10];
p(pi/2048) q[10];
cx q[0],q[10];
ry(-pi/2) q[1];
rz(-pi) q[1];
p(-pi/1024) q[10];
p(-pi/4) q[2];
cx q[1],q[2];
p(pi/4) q[2];
cx q[1],q[2];
p(-pi/8) q[3];
cx q[1],q[3];
p(pi/8) q[3];
cx q[1],q[3];
p(-pi/16) q[4];
cx q[1],q[4];
p(pi/16) q[4];
cx q[1],q[4];
p(-pi/32) q[5];
cx q[1],q[5];
p(pi/32) q[5];
cx q[1],q[5];
p(-pi/64) q[6];
cx q[1],q[6];
p(pi/64) q[6];
cx q[1],q[6];
p(-pi/128) q[7];
cx q[1],q[7];
p(pi/128) q[7];
cx q[1],q[7];
p(-pi/256) q[8];
cx q[1],q[8];
p(pi/256) q[8];
cx q[1],q[8];
p(-pi/512) q[9];
cx q[1],q[9];
p(pi/512) q[9];
cx q[1],q[9];
cx q[1],q[10];
p(pi/1024) q[10];
cx q[1],q[10];
p(-pi/512) q[10];
ry(-pi/2) q[2];
rz(-pi) q[2];
p(-pi/4) q[3];
cx q[2],q[3];
p(pi/4) q[3];
cx q[2],q[3];
p(-pi/8) q[4];
cx q[2],q[4];
p(pi/8) q[4];
cx q[2],q[4];
p(-pi/16) q[5];
cx q[2],q[5];
p(pi/16) q[5];
cx q[2],q[5];
p(-pi/32) q[6];
cx q[2],q[6];
p(pi/32) q[6];
cx q[2],q[6];
p(-pi/64) q[7];
cx q[2],q[7];
p(pi/64) q[7];
cx q[2],q[7];
p(-pi/128) q[8];
cx q[2],q[8];
p(pi/128) q[8];
cx q[2],q[8];
p(-pi/256) q[9];
cx q[2],q[9];
p(pi/256) q[9];
cx q[2],q[9];
cx q[2],q[10];
p(pi/512) q[10];
cx q[2],q[10];
p(-pi/256) q[10];
ry(-pi/2) q[3];
rz(-pi) q[3];
p(-pi/4) q[4];
cx q[3],q[4];
p(pi/4) q[4];
cx q[3],q[4];
p(-pi/8) q[5];
cx q[3],q[5];
p(pi/8) q[5];
cx q[3],q[5];
p(-pi/16) q[6];
cx q[3],q[6];
p(pi/16) q[6];
cx q[3],q[6];
p(-pi/32) q[7];
cx q[3],q[7];
p(pi/32) q[7];
cx q[3],q[7];
p(-pi/64) q[8];
cx q[3],q[8];
p(pi/64) q[8];
cx q[3],q[8];
p(-pi/128) q[9];
cx q[3],q[9];
p(pi/128) q[9];
cx q[3],q[9];
cx q[3],q[10];
p(pi/256) q[10];
cx q[3],q[10];
p(-pi/128) q[10];
ry(-pi/2) q[4];
rz(-pi) q[4];
p(-pi/4) q[5];
cx q[4],q[5];
p(pi/4) q[5];
cx q[4],q[5];
p(-pi/8) q[6];
cx q[4],q[6];
p(pi/8) q[6];
cx q[4],q[6];
p(-pi/16) q[7];
cx q[4],q[7];
p(pi/16) q[7];
cx q[4],q[7];
p(-pi/32) q[8];
cx q[4],q[8];
p(pi/32) q[8];
cx q[4],q[8];
p(-pi/64) q[9];
cx q[4],q[9];
p(pi/64) q[9];
cx q[4],q[9];
cx q[4],q[10];
p(pi/128) q[10];
cx q[4],q[10];
p(-pi/64) q[10];
ry(-pi/2) q[5];
rz(-pi) q[5];
p(-pi/4) q[6];
cx q[5],q[6];
p(pi/4) q[6];
cx q[5],q[6];
p(-pi/8) q[7];
cx q[5],q[7];
p(pi/8) q[7];
cx q[5],q[7];
p(-pi/16) q[8];
cx q[5],q[8];
p(pi/16) q[8];
cx q[5],q[8];
p(-pi/32) q[9];
cx q[5],q[9];
p(pi/32) q[9];
cx q[5],q[9];
cx q[5],q[10];
p(pi/64) q[10];
cx q[5],q[10];
p(-pi/32) q[10];
ry(-pi/2) q[6];
rz(-pi) q[6];
p(-pi/4) q[7];
cx q[6],q[7];
p(pi/4) q[7];
cx q[6],q[7];
p(-pi/8) q[8];
cx q[6],q[8];
p(pi/8) q[8];
cx q[6],q[8];
p(-pi/16) q[9];
cx q[6],q[9];
p(pi/16) q[9];
cx q[6],q[9];
cx q[6],q[10];
p(pi/32) q[10];
cx q[6],q[10];
p(-pi/16) q[10];
ry(-pi/2) q[7];
rz(-pi) q[7];
p(-pi/4) q[8];
cx q[7],q[8];
p(pi/4) q[8];
cx q[7],q[8];
p(-pi/8) q[9];
cx q[7],q[9];
p(pi/8) q[9];
cx q[7],q[9];
cx q[7],q[10];
p(pi/16) q[10];
cx q[7],q[10];
p(-pi/8) q[10];
ry(-pi/2) q[8];
rz(-pi) q[8];
p(-pi/4) q[9];
cx q[8],q[9];
p(pi/4) q[9];
cx q[8],q[9];
cx q[8],q[10];
p(pi/8) q[10];
cx q[8],q[10];
p(-pi/4) q[10];
ry(-pi/2) q[9];
rz(-pi) q[9];
cx q[9],q[10];
p(pi/4) q[10];
cx q[9],q[10];
ry(-pi/2) q[10];
rz(-pi) q[10];
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
