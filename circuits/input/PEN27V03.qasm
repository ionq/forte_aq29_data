OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
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
ry(-pi/2) q[11];
rz(-pi) q[11];
ry(-pi/2) q[12];
rz(-pi) q[12];
ry(-pi/2) q[13];
rz(-pi) q[13];
ry(-pi/2) q[14];
rz(-pi) q[14];
ry(-pi/2) q[15];
rz(-pi) q[15];
ry(-pi/2) q[16];
rz(-pi) q[16];
ry(-pi/2) q[17];
rz(-pi) q[17];
ry(-pi/2) q[18];
rz(-pi) q[18];
ry(-pi/2) q[19];
rz(-pi) q[19];
ry(-pi/2) q[20];
rz(-pi) q[20];
ry(-pi/2) q[21];
rz(-pi) q[21];
ry(-pi/2) q[22];
rz(-pi) q[22];
ry(-pi/2) q[23];
rz(-pi) q[23];
ry(-pi/2) q[24];
rz(-pi) q[24];
ry(-pi/2) q[25];
rz(-pi) q[25];
rx(-pi) q[26];
p(7755670*pi) q[0];
p(3877835*pi) q[1];
p(23794.097554362063) q[10];
p(11897.048777181031) q[11];
p(5948.524388590516) q[12];
p(2974.262194295258) q[13];
p(1487.131097147629) q[14];
p(743.5655485738145) q[15];
p(371.7827742869072) q[16];
p(185.8913871434536) q[17];
p(92.9456935717268) q[18];
p(46.4728467858634) q[19];
p(6091288.973916688) q[2];
p(23.2364233929317) q[20];
p(11.61821169646585) q[21];
p(5.809105848232925) q[22];
p(2.9045529241164627) q[23];
p(1.4522764620582314) q[24];
p(0.7261382310291157) q[25];
cx q[25],q[26];
p(-0.7261382310291157) q[26];
cx q[25],q[26];
p(0.7261382310291157) q[26];
cx q[24],q[26];
p(-1.4522764620582314) q[26];
cx q[24],q[26];
p(1.4522764620582314) q[26];
cx q[23],q[26];
p(-2.9045529241164627) q[26];
cx q[23],q[26];
p(2.9045529241164627) q[26];
cx q[22],q[26];
p(-5.809105848232925) q[26];
cx q[22],q[26];
p(5.809105848232925) q[26];
cx q[21],q[26];
p(-11.61821169646585) q[26];
cx q[21],q[26];
p(11.61821169646585) q[26];
cx q[20],q[26];
p(-23.2364233929317) q[26];
cx q[20],q[26];
p(23.2364233929317) q[26];
cx q[19],q[26];
p(-46.4728467858634) q[26];
cx q[19],q[26];
p(46.4728467858634) q[26];
cx q[18],q[26];
p(-92.9456935717268) q[26];
cx q[18],q[26];
p(92.9456935717268) q[26];
cx q[17],q[26];
p(-185.8913871434536) q[26];
cx q[17],q[26];
p(185.8913871434536) q[26];
cx q[16],q[26];
p(-371.7827742869072) q[26];
cx q[16],q[26];
p(371.7827742869072) q[26];
cx q[15],q[26];
p(-743.5655485738145) q[26];
cx q[15],q[26];
p(743.5655485738145) q[26];
cx q[14],q[26];
p(-1487.131097147629) q[26];
cx q[14],q[26];
p(1487.131097147629) q[26];
cx q[13],q[26];
p(-2974.262194295258) q[26];
cx q[13],q[26];
p(2974.262194295258) q[26];
cx q[12],q[26];
p(-5948.524388590516) q[26];
cx q[12],q[26];
p(5948.524388590516) q[26];
cx q[11],q[26];
p(-11897.048777181031) q[26];
cx q[11],q[26];
p(11897.048777181031) q[26];
cx q[10],q[26];
p(-23794.097554362063) q[26];
cx q[10],q[26];
p(23794.097554362063) q[26];
p(3045644.486958344) q[3];
p(1522822.243479172) q[4];
p(761411.121739586) q[5];
p(380705.560869793) q[6];
p(190352.7804348965) q[7];
p(95176.39021744825) q[8];
p(47588.195108724125) q[9];
cx q[9],q[26];
p(-47588.195108724125) q[26];
cx q[9],q[26];
p(47588.195108724125) q[26];
cx q[8],q[26];
p(-95176.39021744825) q[26];
cx q[8],q[26];
p(95176.39021744825) q[26];
cx q[7],q[26];
p(-190352.7804348965) q[26];
cx q[7],q[26];
p(190352.7804348965) q[26];
cx q[6],q[26];
p(-380705.560869793) q[26];
cx q[6],q[26];
p(380705.560869793) q[26];
cx q[5],q[26];
p(-761411.121739586) q[26];
cx q[5],q[26];
p(761411.121739586) q[26];
cx q[4],q[26];
p(-1522822.243479172) q[26];
cx q[4],q[26];
p(1522822.243479172) q[26];
cx q[3],q[26];
p(-3045644.486958344) q[26];
cx q[3],q[26];
p(3045644.486958344) q[26];
cx q[2],q[26];
p(-6091288.973916688) q[26];
cx q[2],q[26];
p(6091288.973916688) q[26];
cx q[1],q[26];
p(-3877835*pi) q[26];
cx q[1],q[26];
p(3877835*pi) q[26];
cx q[0],q[26];
p(-7755670*pi) q[26];
cx q[0],q[26];
p(7755670*pi) q[26];
ry(-pi/2) q[0];
rz(-pi) q[0];
p(-pi/4) q[1];
cx q[0],q[1];
p(pi/4) q[1];
cx q[0],q[1];
p(-pi/2048) q[10];
p(-pi/4096) q[11];
p(-pi/8192) q[12];
p(-pi/16384) q[13];
p(-pi/32768) q[14];
p(-pi/65536) q[15];
p(-pi/131072) q[16];
p(-pi/262144) q[17];
p(-pi/524288) q[18];
p(-pi/1048576) q[19];
p(-pi/8) q[2];
cx q[0],q[2];
p(pi/8) q[2];
cx q[0],q[2];
p(-pi/2097152) q[20];
p(-pi/4194304) q[21];
p(-pi/8388608) q[22];
p(-pi/16777216) q[23];
p(-pi/33554432) q[24];
p(-pi/67108864) q[25];
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
cx q[0],q[11];
p(pi/4096) q[11];
cx q[0],q[11];
cx q[0],q[12];
p(pi/8192) q[12];
cx q[0],q[12];
cx q[0],q[13];
p(pi/16384) q[13];
cx q[0],q[13];
cx q[0],q[14];
p(pi/32768) q[14];
cx q[0],q[14];
cx q[0],q[15];
p(pi/65536) q[15];
cx q[0],q[15];
cx q[0],q[16];
p(pi/131072) q[16];
cx q[0],q[16];
cx q[0],q[17];
p(pi/262144) q[17];
cx q[0],q[17];
cx q[0],q[18];
p(pi/524288) q[18];
cx q[0],q[18];
cx q[0],q[19];
p(pi/1048576) q[19];
cx q[0],q[19];
cx q[0],q[20];
p(pi/2097152) q[20];
cx q[0],q[20];
cx q[0],q[21];
p(pi/4194304) q[21];
cx q[0],q[21];
cx q[0],q[22];
p(pi/8388608) q[22];
cx q[0],q[22];
cx q[0],q[23];
p(pi/16777216) q[23];
cx q[0],q[23];
cx q[0],q[24];
p(pi/33554432) q[24];
cx q[0],q[24];
cx q[0],q[25];
p(pi/67108864) q[25];
cx q[0],q[25];
ry(-pi/2) q[1];
rz(-pi) q[1];
p(-pi/1024) q[10];
p(-pi/2048) q[11];
p(-pi/4096) q[12];
p(-pi/8192) q[13];
p(-pi/16384) q[14];
p(-pi/32768) q[15];
p(-pi/65536) q[16];
p(-pi/131072) q[17];
p(-pi/262144) q[18];
p(-pi/524288) q[19];
p(-pi/4) q[2];
cx q[1],q[2];
p(pi/4) q[2];
cx q[1],q[2];
p(-pi/1048576) q[20];
p(-pi/2097152) q[21];
p(-pi/4194304) q[22];
p(-pi/8388608) q[23];
p(-pi/16777216) q[24];
p(-pi/33554432) q[25];
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
cx q[1],q[11];
p(pi/2048) q[11];
cx q[1],q[11];
cx q[1],q[12];
p(pi/4096) q[12];
cx q[1],q[12];
cx q[1],q[13];
p(pi/8192) q[13];
cx q[1],q[13];
cx q[1],q[14];
p(pi/16384) q[14];
cx q[1],q[14];
cx q[1],q[15];
p(pi/32768) q[15];
cx q[1],q[15];
cx q[1],q[16];
p(pi/65536) q[16];
cx q[1],q[16];
cx q[1],q[17];
p(pi/131072) q[17];
cx q[1],q[17];
cx q[1],q[18];
p(pi/262144) q[18];
cx q[1],q[18];
cx q[1],q[19];
p(pi/524288) q[19];
cx q[1],q[19];
cx q[1],q[20];
p(pi/1048576) q[20];
cx q[1],q[20];
cx q[1],q[21];
p(pi/2097152) q[21];
cx q[1],q[21];
cx q[1],q[22];
p(pi/4194304) q[22];
cx q[1],q[22];
cx q[1],q[23];
p(pi/8388608) q[23];
cx q[1],q[23];
cx q[1],q[24];
p(pi/16777216) q[24];
cx q[1],q[24];
cx q[1],q[25];
p(pi/33554432) q[25];
cx q[1],q[25];
p(-pi/512) q[10];
p(-pi/1024) q[11];
p(-pi/2048) q[12];
p(-pi/4096) q[13];
p(-pi/8192) q[14];
p(-pi/16384) q[15];
p(-pi/32768) q[16];
p(-pi/65536) q[17];
p(-pi/131072) q[18];
p(-pi/262144) q[19];
ry(-pi/2) q[2];
rz(-pi) q[2];
p(-pi/524288) q[20];
p(-pi/1048576) q[21];
p(-pi/2097152) q[22];
p(-pi/4194304) q[23];
p(-pi/8388608) q[24];
p(-pi/16777216) q[25];
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
cx q[2],q[11];
p(pi/1024) q[11];
cx q[2],q[11];
cx q[2],q[12];
p(pi/2048) q[12];
cx q[2],q[12];
cx q[2],q[13];
p(pi/4096) q[13];
cx q[2],q[13];
cx q[2],q[14];
p(pi/8192) q[14];
cx q[2],q[14];
cx q[2],q[15];
p(pi/16384) q[15];
cx q[2],q[15];
cx q[2],q[16];
p(pi/32768) q[16];
cx q[2],q[16];
cx q[2],q[17];
p(pi/65536) q[17];
cx q[2],q[17];
cx q[2],q[18];
p(pi/131072) q[18];
cx q[2],q[18];
cx q[2],q[19];
p(pi/262144) q[19];
cx q[2],q[19];
cx q[2],q[20];
p(pi/524288) q[20];
cx q[2],q[20];
cx q[2],q[21];
p(pi/1048576) q[21];
cx q[2],q[21];
cx q[2],q[22];
p(pi/2097152) q[22];
cx q[2],q[22];
cx q[2],q[23];
p(pi/4194304) q[23];
cx q[2],q[23];
cx q[2],q[24];
p(pi/8388608) q[24];
cx q[2],q[24];
cx q[2],q[25];
p(pi/16777216) q[25];
cx q[2],q[25];
p(-pi/256) q[10];
p(-pi/512) q[11];
p(-pi/1024) q[12];
p(-pi/2048) q[13];
p(-pi/4096) q[14];
p(-pi/8192) q[15];
p(-pi/16384) q[16];
p(-pi/32768) q[17];
p(-pi/65536) q[18];
p(-pi/131072) q[19];
p(-pi/262144) q[20];
p(-pi/524288) q[21];
p(-pi/1048576) q[22];
p(-pi/2097152) q[23];
p(-pi/4194304) q[24];
p(-pi/8388608) q[25];
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
cx q[3],q[11];
p(pi/512) q[11];
cx q[3],q[11];
cx q[3],q[12];
p(pi/1024) q[12];
cx q[3],q[12];
cx q[3],q[13];
p(pi/2048) q[13];
cx q[3],q[13];
cx q[3],q[14];
p(pi/4096) q[14];
cx q[3],q[14];
cx q[3],q[15];
p(pi/8192) q[15];
cx q[3],q[15];
cx q[3],q[16];
p(pi/16384) q[16];
cx q[3],q[16];
cx q[3],q[17];
p(pi/32768) q[17];
cx q[3],q[17];
cx q[3],q[18];
p(pi/65536) q[18];
cx q[3],q[18];
cx q[3],q[19];
p(pi/131072) q[19];
cx q[3],q[19];
cx q[3],q[20];
p(pi/262144) q[20];
cx q[3],q[20];
cx q[3],q[21];
p(pi/524288) q[21];
cx q[3],q[21];
cx q[3],q[22];
p(pi/1048576) q[22];
cx q[3],q[22];
cx q[3],q[23];
p(pi/2097152) q[23];
cx q[3],q[23];
cx q[3],q[24];
p(pi/4194304) q[24];
cx q[3],q[24];
cx q[3],q[25];
p(pi/8388608) q[25];
cx q[3],q[25];
p(-pi/128) q[10];
p(-pi/256) q[11];
p(-pi/512) q[12];
p(-pi/1024) q[13];
p(-pi/2048) q[14];
p(-pi/4096) q[15];
p(-pi/8192) q[16];
p(-pi/16384) q[17];
p(-pi/32768) q[18];
p(-pi/65536) q[19];
p(-pi/131072) q[20];
p(-pi/262144) q[21];
p(-pi/524288) q[22];
p(-pi/1048576) q[23];
p(-pi/2097152) q[24];
p(-pi/4194304) q[25];
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
cx q[4],q[11];
p(pi/256) q[11];
cx q[4],q[11];
cx q[4],q[12];
p(pi/512) q[12];
cx q[4],q[12];
cx q[4],q[13];
p(pi/1024) q[13];
cx q[4],q[13];
cx q[4],q[14];
p(pi/2048) q[14];
cx q[4],q[14];
cx q[4],q[15];
p(pi/4096) q[15];
cx q[4],q[15];
cx q[4],q[16];
p(pi/8192) q[16];
cx q[4],q[16];
cx q[4],q[17];
p(pi/16384) q[17];
cx q[4],q[17];
cx q[4],q[18];
p(pi/32768) q[18];
cx q[4],q[18];
cx q[4],q[19];
p(pi/65536) q[19];
cx q[4],q[19];
cx q[4],q[20];
p(pi/131072) q[20];
cx q[4],q[20];
cx q[4],q[21];
p(pi/262144) q[21];
cx q[4],q[21];
cx q[4],q[22];
p(pi/524288) q[22];
cx q[4],q[22];
cx q[4],q[23];
p(pi/1048576) q[23];
cx q[4],q[23];
cx q[4],q[24];
p(pi/2097152) q[24];
cx q[4],q[24];
cx q[4],q[25];
p(pi/4194304) q[25];
cx q[4],q[25];
p(-pi/64) q[10];
p(-pi/128) q[11];
p(-pi/256) q[12];
p(-pi/512) q[13];
p(-pi/1024) q[14];
p(-pi/2048) q[15];
p(-pi/4096) q[16];
p(-pi/8192) q[17];
p(-pi/16384) q[18];
p(-pi/32768) q[19];
p(-pi/65536) q[20];
p(-pi/131072) q[21];
p(-pi/262144) q[22];
p(-pi/524288) q[23];
p(-pi/1048576) q[24];
p(-pi/2097152) q[25];
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
cx q[5],q[11];
p(pi/128) q[11];
cx q[5],q[11];
cx q[5],q[12];
p(pi/256) q[12];
cx q[5],q[12];
cx q[5],q[13];
p(pi/512) q[13];
cx q[5],q[13];
cx q[5],q[14];
p(pi/1024) q[14];
cx q[5],q[14];
cx q[5],q[15];
p(pi/2048) q[15];
cx q[5],q[15];
cx q[5],q[16];
p(pi/4096) q[16];
cx q[5],q[16];
cx q[5],q[17];
p(pi/8192) q[17];
cx q[5],q[17];
cx q[5],q[18];
p(pi/16384) q[18];
cx q[5],q[18];
cx q[5],q[19];
p(pi/32768) q[19];
cx q[5],q[19];
cx q[5],q[20];
p(pi/65536) q[20];
cx q[5],q[20];
cx q[5],q[21];
p(pi/131072) q[21];
cx q[5],q[21];
cx q[5],q[22];
p(pi/262144) q[22];
cx q[5],q[22];
cx q[5],q[23];
p(pi/524288) q[23];
cx q[5],q[23];
cx q[5],q[24];
p(pi/1048576) q[24];
cx q[5],q[24];
cx q[5],q[25];
p(pi/2097152) q[25];
cx q[5],q[25];
p(-pi/32) q[10];
p(-pi/64) q[11];
p(-pi/128) q[12];
p(-pi/256) q[13];
p(-pi/512) q[14];
p(-pi/1024) q[15];
p(-pi/2048) q[16];
p(-pi/4096) q[17];
p(-pi/8192) q[18];
p(-pi/16384) q[19];
p(-pi/32768) q[20];
p(-pi/65536) q[21];
p(-pi/131072) q[22];
p(-pi/262144) q[23];
p(-pi/524288) q[24];
p(-pi/1048576) q[25];
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
cx q[6],q[11];
p(pi/64) q[11];
cx q[6],q[11];
cx q[6],q[12];
p(pi/128) q[12];
cx q[6],q[12];
cx q[6],q[13];
p(pi/256) q[13];
cx q[6],q[13];
cx q[6],q[14];
p(pi/512) q[14];
cx q[6],q[14];
cx q[6],q[15];
p(pi/1024) q[15];
cx q[6],q[15];
cx q[6],q[16];
p(pi/2048) q[16];
cx q[6],q[16];
cx q[6],q[17];
p(pi/4096) q[17];
cx q[6],q[17];
cx q[6],q[18];
p(pi/8192) q[18];
cx q[6],q[18];
cx q[6],q[19];
p(pi/16384) q[19];
cx q[6],q[19];
cx q[6],q[20];
p(pi/32768) q[20];
cx q[6],q[20];
cx q[6],q[21];
p(pi/65536) q[21];
cx q[6],q[21];
cx q[6],q[22];
p(pi/131072) q[22];
cx q[6],q[22];
cx q[6],q[23];
p(pi/262144) q[23];
cx q[6],q[23];
cx q[6],q[24];
p(pi/524288) q[24];
cx q[6],q[24];
cx q[6],q[25];
p(pi/1048576) q[25];
cx q[6],q[25];
p(-pi/16) q[10];
p(-pi/32) q[11];
p(-pi/64) q[12];
p(-pi/128) q[13];
p(-pi/256) q[14];
p(-pi/512) q[15];
p(-pi/1024) q[16];
p(-pi/2048) q[17];
p(-pi/4096) q[18];
p(-pi/8192) q[19];
p(-pi/16384) q[20];
p(-pi/32768) q[21];
p(-pi/65536) q[22];
p(-pi/131072) q[23];
p(-pi/262144) q[24];
p(-pi/524288) q[25];
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
cx q[7],q[11];
p(pi/32) q[11];
cx q[7],q[11];
cx q[7],q[12];
p(pi/64) q[12];
cx q[7],q[12];
cx q[7],q[13];
p(pi/128) q[13];
cx q[7],q[13];
cx q[7],q[14];
p(pi/256) q[14];
cx q[7],q[14];
cx q[7],q[15];
p(pi/512) q[15];
cx q[7],q[15];
cx q[7],q[16];
p(pi/1024) q[16];
cx q[7],q[16];
cx q[7],q[17];
p(pi/2048) q[17];
cx q[7],q[17];
cx q[7],q[18];
p(pi/4096) q[18];
cx q[7],q[18];
cx q[7],q[19];
p(pi/8192) q[19];
cx q[7],q[19];
cx q[7],q[20];
p(pi/16384) q[20];
cx q[7],q[20];
cx q[7],q[21];
p(pi/32768) q[21];
cx q[7],q[21];
cx q[7],q[22];
p(pi/65536) q[22];
cx q[7],q[22];
cx q[7],q[23];
p(pi/131072) q[23];
cx q[7],q[23];
cx q[7],q[24];
p(pi/262144) q[24];
cx q[7],q[24];
cx q[7],q[25];
p(pi/524288) q[25];
cx q[7],q[25];
p(-pi/8) q[10];
p(-pi/16) q[11];
p(-pi/32) q[12];
p(-pi/64) q[13];
p(-pi/128) q[14];
p(-pi/256) q[15];
p(-pi/512) q[16];
p(-pi/1024) q[17];
p(-pi/2048) q[18];
p(-pi/4096) q[19];
p(-pi/8192) q[20];
p(-pi/16384) q[21];
p(-pi/32768) q[22];
p(-pi/65536) q[23];
p(-pi/131072) q[24];
p(-pi/262144) q[25];
ry(-pi/2) q[8];
rz(-pi) q[8];
p(-pi/4) q[9];
cx q[8],q[9];
p(pi/4) q[9];
cx q[8],q[9];
cx q[8],q[10];
p(pi/8) q[10];
cx q[8],q[10];
cx q[8],q[11];
p(pi/16) q[11];
cx q[8],q[11];
cx q[8],q[12];
p(pi/32) q[12];
cx q[8],q[12];
cx q[8],q[13];
p(pi/64) q[13];
cx q[8],q[13];
cx q[8],q[14];
p(pi/128) q[14];
cx q[8],q[14];
cx q[8],q[15];
p(pi/256) q[15];
cx q[8],q[15];
cx q[8],q[16];
p(pi/512) q[16];
cx q[8],q[16];
cx q[8],q[17];
p(pi/1024) q[17];
cx q[8],q[17];
cx q[8],q[18];
p(pi/2048) q[18];
cx q[8],q[18];
cx q[8],q[19];
p(pi/4096) q[19];
cx q[8],q[19];
cx q[8],q[20];
p(pi/8192) q[20];
cx q[8],q[20];
cx q[8],q[21];
p(pi/16384) q[21];
cx q[8],q[21];
cx q[8],q[22];
p(pi/32768) q[22];
cx q[8],q[22];
cx q[8],q[23];
p(pi/65536) q[23];
cx q[8],q[23];
cx q[8],q[24];
p(pi/131072) q[24];
cx q[8],q[24];
cx q[8],q[25];
p(pi/262144) q[25];
cx q[8],q[25];
p(-pi/4) q[10];
p(-pi/8) q[11];
p(-pi/16) q[12];
p(-pi/32) q[13];
p(-pi/64) q[14];
p(-pi/128) q[15];
p(-pi/256) q[16];
p(-pi/512) q[17];
p(-pi/1024) q[18];
p(-pi/2048) q[19];
p(-pi/4096) q[20];
p(-pi/8192) q[21];
p(-pi/16384) q[22];
p(-pi/32768) q[23];
p(-pi/65536) q[24];
p(-pi/131072) q[25];
ry(-pi/2) q[9];
rz(-pi) q[9];
cx q[9],q[10];
p(pi/4) q[10];
cx q[9],q[10];
cx q[9],q[11];
p(pi/8) q[11];
cx q[9],q[11];
cx q[9],q[12];
p(pi/16) q[12];
cx q[9],q[12];
cx q[9],q[13];
p(pi/32) q[13];
cx q[9],q[13];
cx q[9],q[14];
p(pi/64) q[14];
cx q[9],q[14];
cx q[9],q[15];
p(pi/128) q[15];
cx q[9],q[15];
cx q[9],q[16];
p(pi/256) q[16];
cx q[9],q[16];
cx q[9],q[17];
p(pi/512) q[17];
cx q[9],q[17];
cx q[9],q[18];
p(pi/1024) q[18];
cx q[9],q[18];
cx q[9],q[19];
p(pi/2048) q[19];
cx q[9],q[19];
cx q[9],q[20];
p(pi/4096) q[20];
cx q[9],q[20];
cx q[9],q[21];
p(pi/8192) q[21];
cx q[9],q[21];
cx q[9],q[22];
p(pi/16384) q[22];
cx q[9],q[22];
cx q[9],q[23];
p(pi/32768) q[23];
cx q[9],q[23];
cx q[9],q[24];
p(pi/65536) q[24];
cx q[9],q[24];
cx q[9],q[25];
p(pi/131072) q[25];
cx q[9],q[25];
ry(-pi/2) q[10];
rz(-pi) q[10];
p(-pi/4) q[11];
cx q[10],q[11];
p(pi/4) q[11];
cx q[10],q[11];
p(-pi/8) q[12];
cx q[10],q[12];
p(pi/8) q[12];
cx q[10],q[12];
p(-pi/16) q[13];
cx q[10],q[13];
p(pi/16) q[13];
cx q[10],q[13];
p(-pi/32) q[14];
cx q[10],q[14];
p(pi/32) q[14];
cx q[10],q[14];
p(-pi/64) q[15];
cx q[10],q[15];
p(pi/64) q[15];
cx q[10],q[15];
p(-pi/128) q[16];
cx q[10],q[16];
p(pi/128) q[16];
cx q[10],q[16];
p(-pi/256) q[17];
cx q[10],q[17];
p(pi/256) q[17];
cx q[10],q[17];
p(-pi/512) q[18];
cx q[10],q[18];
p(pi/512) q[18];
cx q[10],q[18];
p(-pi/1024) q[19];
cx q[10],q[19];
p(pi/1024) q[19];
cx q[10],q[19];
p(-pi/2048) q[20];
cx q[10],q[20];
p(pi/2048) q[20];
cx q[10],q[20];
p(-pi/4096) q[21];
cx q[10],q[21];
p(pi/4096) q[21];
cx q[10],q[21];
p(-pi/8192) q[22];
cx q[10],q[22];
p(pi/8192) q[22];
cx q[10],q[22];
p(-pi/16384) q[23];
cx q[10],q[23];
p(pi/16384) q[23];
cx q[10],q[23];
p(-pi/32768) q[24];
cx q[10],q[24];
p(pi/32768) q[24];
cx q[10],q[24];
p(-pi/65536) q[25];
cx q[10],q[25];
p(pi/65536) q[25];
cx q[10],q[25];
ry(-pi/2) q[11];
rz(-pi) q[11];
p(-pi/4) q[12];
cx q[11],q[12];
p(pi/4) q[12];
cx q[11],q[12];
p(-pi/8) q[13];
cx q[11],q[13];
p(pi/8) q[13];
cx q[11],q[13];
p(-pi/16) q[14];
cx q[11],q[14];
p(pi/16) q[14];
cx q[11],q[14];
p(-pi/32) q[15];
cx q[11],q[15];
p(pi/32) q[15];
cx q[11],q[15];
p(-pi/64) q[16];
cx q[11],q[16];
p(pi/64) q[16];
cx q[11],q[16];
p(-pi/128) q[17];
cx q[11],q[17];
p(pi/128) q[17];
cx q[11],q[17];
p(-pi/256) q[18];
cx q[11],q[18];
p(pi/256) q[18];
cx q[11],q[18];
p(-pi/512) q[19];
cx q[11],q[19];
p(pi/512) q[19];
cx q[11],q[19];
p(-pi/1024) q[20];
cx q[11],q[20];
p(pi/1024) q[20];
cx q[11],q[20];
p(-pi/2048) q[21];
cx q[11],q[21];
p(pi/2048) q[21];
cx q[11],q[21];
p(-pi/4096) q[22];
cx q[11],q[22];
p(pi/4096) q[22];
cx q[11],q[22];
p(-pi/8192) q[23];
cx q[11],q[23];
p(pi/8192) q[23];
cx q[11],q[23];
p(-pi/16384) q[24];
cx q[11],q[24];
p(pi/16384) q[24];
cx q[11],q[24];
p(-pi/32768) q[25];
cx q[11],q[25];
p(pi/32768) q[25];
cx q[11],q[25];
ry(-pi/2) q[12];
rz(-pi) q[12];
p(-pi/4) q[13];
cx q[12],q[13];
p(pi/4) q[13];
cx q[12],q[13];
p(-pi/8) q[14];
cx q[12],q[14];
p(pi/8) q[14];
cx q[12],q[14];
p(-pi/16) q[15];
cx q[12],q[15];
p(pi/16) q[15];
cx q[12],q[15];
p(-pi/32) q[16];
cx q[12],q[16];
p(pi/32) q[16];
cx q[12],q[16];
p(-pi/64) q[17];
cx q[12],q[17];
p(pi/64) q[17];
cx q[12],q[17];
p(-pi/128) q[18];
cx q[12],q[18];
p(pi/128) q[18];
cx q[12],q[18];
p(-pi/256) q[19];
cx q[12],q[19];
p(pi/256) q[19];
cx q[12],q[19];
p(-pi/512) q[20];
cx q[12],q[20];
p(pi/512) q[20];
cx q[12],q[20];
p(-pi/1024) q[21];
cx q[12],q[21];
p(pi/1024) q[21];
cx q[12],q[21];
p(-pi/2048) q[22];
cx q[12],q[22];
p(pi/2048) q[22];
cx q[12],q[22];
p(-pi/4096) q[23];
cx q[12],q[23];
p(pi/4096) q[23];
cx q[12],q[23];
p(-pi/8192) q[24];
cx q[12],q[24];
p(pi/8192) q[24];
cx q[12],q[24];
p(-pi/16384) q[25];
cx q[12],q[25];
p(pi/16384) q[25];
cx q[12],q[25];
ry(-pi/2) q[13];
rz(-pi) q[13];
p(-pi/4) q[14];
cx q[13],q[14];
p(pi/4) q[14];
cx q[13],q[14];
p(-pi/8) q[15];
cx q[13],q[15];
p(pi/8) q[15];
cx q[13],q[15];
p(-pi/16) q[16];
cx q[13],q[16];
p(pi/16) q[16];
cx q[13],q[16];
p(-pi/32) q[17];
cx q[13],q[17];
p(pi/32) q[17];
cx q[13],q[17];
p(-pi/64) q[18];
cx q[13],q[18];
p(pi/64) q[18];
cx q[13],q[18];
p(-pi/128) q[19];
cx q[13],q[19];
p(pi/128) q[19];
cx q[13],q[19];
p(-pi/256) q[20];
cx q[13],q[20];
p(pi/256) q[20];
cx q[13],q[20];
p(-pi/512) q[21];
cx q[13],q[21];
p(pi/512) q[21];
cx q[13],q[21];
p(-pi/1024) q[22];
cx q[13],q[22];
p(pi/1024) q[22];
cx q[13],q[22];
p(-pi/2048) q[23];
cx q[13],q[23];
p(pi/2048) q[23];
cx q[13],q[23];
p(-pi/4096) q[24];
cx q[13],q[24];
p(pi/4096) q[24];
cx q[13],q[24];
p(-pi/8192) q[25];
cx q[13],q[25];
p(pi/8192) q[25];
cx q[13],q[25];
ry(-pi/2) q[14];
rz(-pi) q[14];
p(-pi/4) q[15];
cx q[14],q[15];
p(pi/4) q[15];
cx q[14],q[15];
p(-pi/8) q[16];
cx q[14],q[16];
p(pi/8) q[16];
cx q[14],q[16];
p(-pi/16) q[17];
cx q[14],q[17];
p(pi/16) q[17];
cx q[14],q[17];
p(-pi/32) q[18];
cx q[14],q[18];
p(pi/32) q[18];
cx q[14],q[18];
p(-pi/64) q[19];
cx q[14],q[19];
p(pi/64) q[19];
cx q[14],q[19];
p(-pi/128) q[20];
cx q[14],q[20];
p(pi/128) q[20];
cx q[14],q[20];
p(-pi/256) q[21];
cx q[14],q[21];
p(pi/256) q[21];
cx q[14],q[21];
p(-pi/512) q[22];
cx q[14],q[22];
p(pi/512) q[22];
cx q[14],q[22];
p(-pi/1024) q[23];
cx q[14],q[23];
p(pi/1024) q[23];
cx q[14],q[23];
p(-pi/2048) q[24];
cx q[14],q[24];
p(pi/2048) q[24];
cx q[14],q[24];
p(-pi/4096) q[25];
cx q[14],q[25];
p(pi/4096) q[25];
cx q[14],q[25];
ry(-pi/2) q[15];
rz(-pi) q[15];
p(-pi/4) q[16];
cx q[15],q[16];
p(pi/4) q[16];
cx q[15],q[16];
p(-pi/8) q[17];
cx q[15],q[17];
p(pi/8) q[17];
cx q[15],q[17];
p(-pi/16) q[18];
cx q[15],q[18];
p(pi/16) q[18];
cx q[15],q[18];
p(-pi/32) q[19];
cx q[15],q[19];
p(pi/32) q[19];
cx q[15],q[19];
p(-pi/64) q[20];
cx q[15],q[20];
p(pi/64) q[20];
cx q[15],q[20];
p(-pi/128) q[21];
cx q[15],q[21];
p(pi/128) q[21];
cx q[15],q[21];
p(-pi/256) q[22];
cx q[15],q[22];
p(pi/256) q[22];
cx q[15],q[22];
p(-pi/512) q[23];
cx q[15],q[23];
p(pi/512) q[23];
cx q[15],q[23];
p(-pi/1024) q[24];
cx q[15],q[24];
p(pi/1024) q[24];
cx q[15],q[24];
p(-pi/2048) q[25];
cx q[15],q[25];
p(pi/2048) q[25];
cx q[15],q[25];
ry(-pi/2) q[16];
rz(-pi) q[16];
p(-pi/4) q[17];
cx q[16],q[17];
p(pi/4) q[17];
cx q[16],q[17];
p(-pi/8) q[18];
cx q[16],q[18];
p(pi/8) q[18];
cx q[16],q[18];
p(-pi/16) q[19];
cx q[16],q[19];
p(pi/16) q[19];
cx q[16],q[19];
p(-pi/32) q[20];
cx q[16],q[20];
p(pi/32) q[20];
cx q[16],q[20];
p(-pi/64) q[21];
cx q[16],q[21];
p(pi/64) q[21];
cx q[16],q[21];
p(-pi/128) q[22];
cx q[16],q[22];
p(pi/128) q[22];
cx q[16],q[22];
p(-pi/256) q[23];
cx q[16],q[23];
p(pi/256) q[23];
cx q[16],q[23];
p(-pi/512) q[24];
cx q[16],q[24];
p(pi/512) q[24];
cx q[16],q[24];
p(-pi/1024) q[25];
cx q[16],q[25];
p(pi/1024) q[25];
cx q[16],q[25];
ry(-pi/2) q[17];
rz(-pi) q[17];
p(-pi/4) q[18];
cx q[17],q[18];
p(pi/4) q[18];
cx q[17],q[18];
p(-pi/8) q[19];
cx q[17],q[19];
p(pi/8) q[19];
cx q[17],q[19];
p(-pi/16) q[20];
cx q[17],q[20];
p(pi/16) q[20];
cx q[17],q[20];
p(-pi/32) q[21];
cx q[17],q[21];
p(pi/32) q[21];
cx q[17],q[21];
p(-pi/64) q[22];
cx q[17],q[22];
p(pi/64) q[22];
cx q[17],q[22];
p(-pi/128) q[23];
cx q[17],q[23];
p(pi/128) q[23];
cx q[17],q[23];
p(-pi/256) q[24];
cx q[17],q[24];
p(pi/256) q[24];
cx q[17],q[24];
p(-pi/512) q[25];
cx q[17],q[25];
p(pi/512) q[25];
cx q[17],q[25];
ry(-pi/2) q[18];
rz(-pi) q[18];
p(-pi/4) q[19];
cx q[18],q[19];
p(pi/4) q[19];
cx q[18],q[19];
p(-pi/8) q[20];
cx q[18],q[20];
p(pi/8) q[20];
cx q[18],q[20];
p(-pi/16) q[21];
cx q[18],q[21];
p(pi/16) q[21];
cx q[18],q[21];
p(-pi/32) q[22];
cx q[18],q[22];
p(pi/32) q[22];
cx q[18],q[22];
p(-pi/64) q[23];
cx q[18],q[23];
p(pi/64) q[23];
cx q[18],q[23];
p(-pi/128) q[24];
cx q[18],q[24];
p(pi/128) q[24];
cx q[18],q[24];
p(-pi/256) q[25];
cx q[18],q[25];
p(pi/256) q[25];
cx q[18],q[25];
ry(-pi/2) q[19];
rz(-pi) q[19];
p(-pi/4) q[20];
cx q[19],q[20];
p(pi/4) q[20];
cx q[19],q[20];
p(-pi/8) q[21];
cx q[19],q[21];
p(pi/8) q[21];
cx q[19],q[21];
p(-pi/16) q[22];
cx q[19],q[22];
p(pi/16) q[22];
cx q[19],q[22];
p(-pi/32) q[23];
cx q[19],q[23];
p(pi/32) q[23];
cx q[19],q[23];
p(-pi/64) q[24];
cx q[19],q[24];
p(pi/64) q[24];
cx q[19],q[24];
p(-pi/128) q[25];
cx q[19],q[25];
p(pi/128) q[25];
cx q[19],q[25];
ry(-pi/2) q[20];
rz(-pi) q[20];
p(-pi/4) q[21];
cx q[20],q[21];
p(pi/4) q[21];
cx q[20],q[21];
p(-pi/8) q[22];
cx q[20],q[22];
p(pi/8) q[22];
cx q[20],q[22];
p(-pi/16) q[23];
cx q[20],q[23];
p(pi/16) q[23];
cx q[20],q[23];
p(-pi/32) q[24];
cx q[20],q[24];
p(pi/32) q[24];
cx q[20],q[24];
p(-pi/64) q[25];
cx q[20],q[25];
p(pi/64) q[25];
cx q[20],q[25];
ry(-pi/2) q[21];
rz(-pi) q[21];
p(-pi/4) q[22];
cx q[21],q[22];
p(pi/4) q[22];
cx q[21],q[22];
p(-pi/8) q[23];
cx q[21],q[23];
p(pi/8) q[23];
cx q[21],q[23];
p(-pi/16) q[24];
cx q[21],q[24];
p(pi/16) q[24];
cx q[21],q[24];
p(-pi/32) q[25];
cx q[21],q[25];
p(pi/32) q[25];
cx q[21],q[25];
ry(-pi/2) q[22];
rz(-pi) q[22];
p(-pi/4) q[23];
cx q[22],q[23];
p(pi/4) q[23];
cx q[22],q[23];
p(-pi/8) q[24];
cx q[22],q[24];
p(pi/8) q[24];
cx q[22],q[24];
p(-pi/16) q[25];
cx q[22],q[25];
p(pi/16) q[25];
cx q[22],q[25];
ry(-pi/2) q[23];
rz(-pi) q[23];
p(-pi/4) q[24];
cx q[23],q[24];
p(pi/4) q[24];
cx q[23],q[24];
p(-pi/8) q[25];
cx q[23],q[25];
p(pi/8) q[25];
cx q[23],q[25];
ry(-pi/2) q[24];
rz(-pi) q[24];
p(-pi/4) q[25];
cx q[24],q[25];
p(pi/4) q[25];
cx q[24],q[25];
ry(-pi/2) q[25];
rz(-pi) q[25];
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
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
