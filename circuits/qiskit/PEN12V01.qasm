OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(pi/2,-pi,-pi) q[0];
u3(pi/2,pi/2,-pi) q[1];
u3(pi/2,-3*pi/4,-pi) q[2];
u3(pi/2,-3*pi/8,-pi) q[3];
u3(pi/2,13*pi/16,-pi) q[4];
u3(pi/2,1.2762720155208536,-pi) q[5];
u3(pi/2,-2.5034566458293668,-pi) q[6];
u3(pi/2,1.8898643306751106,-pi) q[7];
u3(pi/2,0.9449321653375549,-pi) q[8];
u3(pi/2,0.47246608266877743,-pi) q[9];
u3(pi/2,0.23623304133438872,-pi) q[10];
u3(-pi,-pi/2,pi/2) q[11];
cx q[10],q[11];
u3(0,0,-0.236233041334389) q[11];
cx q[10],q[11];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,0.236233041334389) q[11];
cx q[9],q[11];
u3(0,0,-0.472466082668777) q[11];
cx q[9],q[11];
u3(0,0,0.472466082668777) q[11];
cx q[8],q[11];
u3(0,0,-0.944932165337555) q[11];
cx q[8],q[11];
u3(0,0,0.944932165337555) q[11];
cx q[7],q[11];
u3(0,0,-1.88986433067511) q[11];
cx q[7],q[11];
u3(0,0,1.88986433067511) q[11];
cx q[6],q[11];
u3(0,0,-3.77972866135022) q[11];
cx q[6],q[11];
u3(0,0,3.77972866135022) q[11];
cx q[5],q[11];
u3(0,0,-7.55945732270044) q[11];
cx q[5],q[11];
u3(0,0,7.55945732270044) q[11];
cx q[4],q[11];
u3(0,0,-15.1189146454009) q[11];
cx q[4],q[11];
u3(0,0,15.1189146454009) q[11];
cx q[3],q[11];
u3(0,0,-30.2378292908018) q[11];
cx q[3],q[11];
u3(0,0,30.2378292908018) q[11];
cx q[2],q[11];
u3(0,0,-60.4756585816035) q[11];
cx q[2],q[11];
u3(0,0,60.4756585816035) q[11];
cx q[1],q[11];
u3(0,0,-120.951317163207) q[11];
cx q[1],q[11];
u3(0,0,-pi/4) q[1];
u3(0,0,120.951317163207) q[11];
cx q[0],q[11];
u3(0,0,-77*pi) q[11];
cx q[0],q[11];
u3(pi/2,0,-pi) q[0];
cx q[0],q[1];
u3(0,0,pi/4) q[1];
cx q[0],q[1];
u3(pi/2,0,-pi) q[1];
u3(0,0,77*pi) q[11];
u3(0,0,-pi/8) q[2];
cx q[0],q[2];
u3(0,0,pi/8) q[2];
cx q[0],q[2];
u3(0,0,-pi/4) q[2];
cx q[1],q[2];
u3(0,0,pi/4) q[2];
cx q[1],q[2];
u3(pi/2,0,-pi) q[2];
u3(0,0,-pi/16) q[3];
cx q[0],q[3];
u3(0,0,pi/16) q[3];
cx q[0],q[3];
u3(0,0,-pi/8) q[3];
cx q[1],q[3];
u3(0,0,pi/8) q[3];
cx q[1],q[3];
u3(0,0,-pi/4) q[3];
cx q[2],q[3];
u3(0,0,pi/4) q[3];
cx q[2],q[3];
u3(pi/2,0,-pi) q[3];
u3(0,0,-pi/32) q[4];
cx q[0],q[4];
u3(0,0,pi/32) q[4];
cx q[0],q[4];
u3(0,0,-pi/16) q[4];
cx q[1],q[4];
u3(0,0,pi/16) q[4];
cx q[1],q[4];
u3(0,0,-pi/8) q[4];
cx q[2],q[4];
u3(0,0,pi/8) q[4];
cx q[2],q[4];
u3(0,0,-pi/4) q[4];
cx q[3],q[4];
u3(0,0,pi/4) q[4];
cx q[3],q[4];
u3(pi/2,0,-pi) q[4];
u3(0,0,-pi/64) q[5];
cx q[0],q[5];
u3(0,0,pi/64) q[5];
cx q[0],q[5];
u3(0,0,-pi/32) q[5];
cx q[1],q[5];
u3(0,0,pi/32) q[5];
cx q[1],q[5];
u3(0,0,-pi/16) q[5];
cx q[2],q[5];
u3(0,0,pi/16) q[5];
cx q[2],q[5];
u3(0,0,-pi/8) q[5];
cx q[3],q[5];
u3(0,0,pi/8) q[5];
cx q[3],q[5];
u3(0,0,-pi/4) q[5];
cx q[4],q[5];
u3(0,0,pi/4) q[5];
cx q[4],q[5];
u3(pi/2,0,-pi) q[5];
u3(0,0,-pi/128) q[6];
cx q[0],q[6];
u3(0,0,pi/128) q[6];
cx q[0],q[6];
u3(0,0,-pi/64) q[6];
cx q[1],q[6];
u3(0,0,pi/64) q[6];
cx q[1],q[6];
u3(0,0,-pi/32) q[6];
cx q[2],q[6];
u3(0,0,pi/32) q[6];
cx q[2],q[6];
u3(0,0,-pi/16) q[6];
cx q[3],q[6];
u3(0,0,pi/16) q[6];
cx q[3],q[6];
u3(0,0,-pi/8) q[6];
cx q[4],q[6];
u3(0,0,pi/8) q[6];
cx q[4],q[6];
u3(0,0,-pi/4) q[6];
cx q[5],q[6];
u3(0,0,pi/4) q[6];
cx q[5],q[6];
u3(pi/2,0,-pi) q[6];
u3(0,0,-pi/256) q[7];
cx q[0],q[7];
u3(0,0,pi/256) q[7];
cx q[0],q[7];
u3(0,0,-pi/128) q[7];
cx q[1],q[7];
u3(0,0,pi/128) q[7];
cx q[1],q[7];
u3(0,0,-pi/64) q[7];
cx q[2],q[7];
u3(0,0,pi/64) q[7];
cx q[2],q[7];
u3(0,0,-pi/32) q[7];
cx q[3],q[7];
u3(0,0,pi/32) q[7];
cx q[3],q[7];
u3(0,0,-pi/16) q[7];
cx q[4],q[7];
u3(0,0,pi/16) q[7];
cx q[4],q[7];
u3(0,0,-pi/8) q[7];
cx q[5],q[7];
u3(0,0,pi/8) q[7];
cx q[5],q[7];
u3(0,0,-pi/4) q[7];
cx q[6],q[7];
u3(0,0,pi/4) q[7];
cx q[6],q[7];
u3(pi/2,0,-pi) q[7];
u3(0,0,-pi/512) q[8];
cx q[0],q[8];
u3(0,0,pi/512) q[8];
cx q[0],q[8];
u3(0,0,-pi/256) q[8];
cx q[1],q[8];
u3(0,0,pi/256) q[8];
cx q[1],q[8];
u3(0,0,-pi/128) q[8];
cx q[2],q[8];
u3(0,0,pi/128) q[8];
cx q[2],q[8];
u3(0,0,-pi/64) q[8];
cx q[3],q[8];
u3(0,0,pi/64) q[8];
cx q[3],q[8];
u3(0,0,-pi/32) q[8];
cx q[4],q[8];
u3(0,0,pi/32) q[8];
cx q[4],q[8];
u3(0,0,-pi/16) q[8];
cx q[5],q[8];
u3(0,0,pi/16) q[8];
cx q[5],q[8];
u3(0,0,-pi/8) q[8];
cx q[6],q[8];
u3(0,0,pi/8) q[8];
cx q[6],q[8];
u3(0,0,-pi/4) q[8];
cx q[7],q[8];
u3(0,0,pi/4) q[8];
cx q[7],q[8];
u3(pi/2,0,-pi) q[8];
u3(0,0,-pi/1024) q[9];
cx q[0],q[9];
u3(0,0,pi/1024) q[9];
cx q[0],q[9];
cx q[0],q[10];
u3(0,0,0.00153398078788564) q[10];
cx q[0],q[10];
u3(0,0,-pi/1024) q[10];
u3(0,0,-pi/512) q[9];
cx q[1],q[9];
u3(0,0,pi/512) q[9];
cx q[1],q[9];
cx q[1],q[10];
u3(0,0,pi/1024) q[10];
cx q[1],q[10];
u3(0,0,-pi/512) q[10];
u3(0,0,-pi/256) q[9];
cx q[2],q[9];
u3(0,0,pi/256) q[9];
cx q[2],q[9];
cx q[2],q[10];
u3(0,0,pi/512) q[10];
cx q[2],q[10];
u3(0,0,-pi/256) q[10];
u3(0,0,-pi/128) q[9];
cx q[3],q[9];
u3(0,0,pi/128) q[9];
cx q[3],q[9];
cx q[3],q[10];
u3(0,0,pi/256) q[10];
cx q[3],q[10];
u3(0,0,-pi/128) q[10];
u3(0,0,-pi/64) q[9];
cx q[4],q[9];
u3(0,0,pi/64) q[9];
cx q[4],q[9];
cx q[4],q[10];
u3(0,0,pi/128) q[10];
cx q[4],q[10];
u3(0,0,-pi/64) q[10];
u3(0,0,-pi/32) q[9];
cx q[5],q[9];
u3(0,0,pi/32) q[9];
cx q[5],q[9];
cx q[5],q[10];
u3(0,0,pi/64) q[10];
cx q[5],q[10];
u3(0,0,-pi/32) q[10];
u3(0,0,-pi/16) q[9];
cx q[6],q[9];
u3(0,0,pi/16) q[9];
cx q[6],q[9];
cx q[6],q[10];
u3(0,0,pi/32) q[10];
cx q[6],q[10];
u3(0,0,-pi/16) q[10];
u3(0,0,-pi/8) q[9];
cx q[7],q[9];
u3(0,0,pi/8) q[9];
cx q[7],q[9];
cx q[7],q[10];
u3(0,0,pi/16) q[10];
cx q[7],q[10];
u3(0,0,-pi/8) q[10];
u3(0,0,-pi/4) q[9];
cx q[8],q[9];
u3(0,0,pi/4) q[9];
cx q[8],q[9];
cx q[8],q[10];
u3(0,0,pi/8) q[10];
cx q[8],q[10];
u3(0,0,-pi/4) q[10];
u3(pi/2,0,-pi) q[9];
cx q[9],q[10];
u3(0,0,pi/4) q[10];
cx q[9],q[10];
u3(pi/2,0,-pi) q[10];
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