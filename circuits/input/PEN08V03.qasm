OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
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
rx(-pi) q[7];
p(43*pi) q[0];
p(67.54424205218055) q[1];
p(33.772121026090275) q[2];
p(16.886060513045138) q[3];
p(8.443030256522569) q[4];
p(4.221515128261284) q[5];
p(2.110757564130642) q[6];
cx q[6],q[7];
p(-2.110757564130642) q[7];
cx q[6],q[7];
p(2.110757564130642) q[7];
cx q[5],q[7];
p(-4.221515128261284) q[7];
cx q[5],q[7];
p(4.221515128261284) q[7];
cx q[4],q[7];
p(-8.443030256522569) q[7];
cx q[4],q[7];
p(8.443030256522569) q[7];
cx q[3],q[7];
p(-16.886060513045138) q[7];
cx q[3],q[7];
p(16.886060513045138) q[7];
cx q[2],q[7];
p(-33.772121026090275) q[7];
cx q[2],q[7];
p(33.772121026090275) q[7];
cx q[1],q[7];
p(-67.54424205218055) q[7];
cx q[1],q[7];
p(67.54424205218055) q[7];
cx q[0],q[7];
p(-43*pi) q[7];
cx q[0],q[7];
p(43*pi) q[7];
ry(-pi/2) q[0];
rz(-pi) q[0];
p(-pi/4) q[1];
cx q[0],q[1];
p(pi/4) q[1];
cx q[0],q[1];
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
ry(-pi/2) q[1];
rz(-pi) q[1];
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
ry(-pi/2) q[5];
rz(-pi) q[5];
p(-pi/4) q[6];
cx q[5],q[6];
p(pi/4) q[6];
cx q[5],q[6];
ry(-pi/2) q[6];
rz(-pi) q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
