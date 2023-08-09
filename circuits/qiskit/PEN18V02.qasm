OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg c[18];
u3(0,-1.40658297059163,1.4065829705916304) q[0];
u3(pi/2,-pi,-pi) q[1];
u3(pi/2,pi/2,-pi) q[2];
u3(pi/2,pi/4,-pi) q[3];
u3(pi/2,pi/8,-pi) q[4];
u3(pi/2,-15*pi/16,-pi) q[5];
u3(pi/2,1.6689710972195693,-pi) q[6];
u3(pi/2,-2.307107104980009,-pi) q[7];
u3(pi/2,1.9880391010997887,-pi) q[8];
u3(pi/2,0.9940195505498943,-pi) q[9];
u3(pi/2,0.49700977527494716,-pi) q[10];
u3(pi/2,-2.8930877659523198,-pi) q[11];
u3(pi/2,-1.4465438829761599,-pi) q[12];
u3(pi/2,2.418320712101713,-pi) q[13];
u3(pi/2,-1.932432297538936,-pi) q[14];
u3(pi/2,-0.966216148769468,-pi) q[15];
u3(pi/2,2.6584845792050595,-pi) q[16];
u3(-pi,-pi/2,pi/2) q[17];
cx q[16],q[17];
u3(0,0,-2.65848457920506) q[17];
cx q[16],q[17];
u3(0,0,-2.39684498107131e-5) q[16];
u3(0,0,2.65848457920506) q[17];
cx q[15],q[17];
u3(0,0,-5.31696915841012) q[17];
cx q[15],q[17];
u3(0,0,-4.79368996214263e-5) q[15];
u3(0,0,5.31696915841012) q[17];
cx q[14],q[17];
u3(0,0,-10.6339383168202) q[17];
cx q[14],q[17];
u3(0,0,-9.58737992428526e-5) q[14];
u3(0,0,10.6339383168202) q[17];
cx q[13],q[17];
u3(0,0,-21.2678766336405) q[17];
cx q[13],q[17];
u3(0,0,-0.000191747598485705) q[13];
u3(0,0,21.2678766336405) q[17];
cx q[12],q[17];
u3(0,0,-42.5357532672809) q[17];
cx q[12],q[17];
u3(0,0,-0.00038349519697141) q[12];
u3(0,0,42.5357532672809) q[17];
cx q[11],q[17];
u3(0,0,-85.0715065345619) q[17];
cx q[11],q[17];
u3(0,0,-0.000766990393942821) q[11];
u3(0,0,85.0715065345619) q[17];
cx q[10],q[17];
u3(0,0,-170.143013069124) q[17];
cx q[10],q[17];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,170.143013069124) q[17];
cx q[9],q[17];
u3(0,0,-340.286026138248) q[17];
cx q[9],q[17];
u3(0,0,340.286026138248) q[17];
cx q[8],q[17];
u3(0,0,-680.572052276495) q[17];
cx q[8],q[17];
u3(0,0,680.572052276495) q[17];
cx q[7],q[17];
u3(0,0,-1361.14410455299) q[17];
cx q[7],q[17];
u3(0,0,1361.14410455299) q[17];
cx q[6],q[17];
u3(0,0,-2722.28820910598) q[17];
cx q[6],q[17];
u3(0,0,2722.28820910598) q[17];
cx q[5],q[17];
u3(0,0,-5444.57641821196) q[17];
cx q[5],q[17];
u3(0,0,5444.57641821196) q[17];
cx q[4],q[17];
u3(0,0,-10889.1528364239) q[17];
cx q[4],q[17];
u3(0,0,10889.1528364239) q[17];
cx q[3],q[17];
u3(0,0,-21778.3056728478) q[17];
cx q[3],q[17];
u3(0,0,21778.3056728478) q[17];
cx q[2],q[17];
u3(0,0,-43556.6113456957) q[17];
cx q[2],q[17];
u3(0,0,43556.6113456957) q[17];
cx q[1],q[17];
u3(0,0,-87113.2226913914) q[17];
cx q[1],q[17];
u3(0,0,-pi/4) q[1];
cx q[0],q[1];
u3(0,0,pi/4) q[1];
cx q[0],q[1];
u3(pi/2,0,-pi) q[1];
u3(0,0,87113.2226913914) q[17];
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
cx q[0],q[11];
u3(0,0,-pi/1024) q[10];
u3(0,0,0.000766990393942821) q[11];
cx q[0],q[11];
cx q[0],q[12];
u3(0,0,-0.00153398078788564) q[11];
u3(0,0,0.00038349519697141) q[12];
cx q[0],q[12];
cx q[0],q[13];
u3(0,0,-0.000766990393942821) q[12];
u3(0,0,0.000191747598485705) q[13];
cx q[0],q[13];
cx q[0],q[14];
u3(0,0,-0.00038349519697141) q[13];
u3(0,0,9.58737992428526e-5) q[14];
cx q[0],q[14];
cx q[0],q[15];
u3(0,0,-0.000191747598485705) q[14];
u3(0,0,4.79368996214263e-5) q[15];
cx q[0],q[15];
cx q[0],q[16];
u3(0,0,-9.58737992428526e-5) q[15];
u3(0,0,2.39684498107131e-5) q[16];
cx q[0],q[16];
u3(0,0,-4.79368996214263e-5) q[16];
u3(0,0,-pi/512) q[9];
cx q[1],q[9];
u3(0,0,pi/512) q[9];
cx q[1],q[9];
cx q[1],q[10];
u3(0,0,pi/1024) q[10];
cx q[1],q[10];
cx q[1],q[11];
u3(0,0,-pi/512) q[10];
u3(0,0,0.00153398078788564) q[11];
cx q[1],q[11];
cx q[1],q[12];
u3(0,0,-pi/1024) q[11];
u3(0,0,0.000766990393942821) q[12];
cx q[1],q[12];
cx q[1],q[13];
u3(0,0,-0.00153398078788564) q[12];
u3(0,0,0.00038349519697141) q[13];
cx q[1],q[13];
cx q[1],q[14];
u3(0,0,-0.000766990393942821) q[13];
u3(0,0,0.000191747598485705) q[14];
cx q[1],q[14];
cx q[1],q[15];
u3(0,0,-0.00038349519697141) q[14];
u3(0,0,9.58737992428526e-5) q[15];
cx q[1],q[15];
cx q[1],q[16];
u3(0,0,-0.000191747598485705) q[15];
u3(0,0,4.79368996214263e-5) q[16];
cx q[1],q[16];
u3(0,0,-9.58737992428526e-5) q[16];
u3(0,0,-pi/256) q[9];
cx q[2],q[9];
u3(0,0,pi/256) q[9];
cx q[2],q[9];
cx q[2],q[10];
u3(0,0,pi/512) q[10];
cx q[2],q[10];
u3(0,0,-pi/256) q[10];
cx q[2],q[11];
u3(0,0,pi/1024) q[11];
cx q[2],q[11];
u3(0,0,-pi/512) q[11];
cx q[2],q[12];
u3(0,0,0.00153398078788564) q[12];
cx q[2],q[12];
u3(0,0,-pi/1024) q[12];
cx q[2],q[13];
u3(0,0,0.000766990393942821) q[13];
cx q[2],q[13];
u3(0,0,-0.00153398078788564) q[13];
cx q[2],q[14];
u3(0,0,0.00038349519697141) q[14];
cx q[2],q[14];
u3(0,0,-0.000766990393942821) q[14];
cx q[2],q[15];
u3(0,0,0.000191747598485705) q[15];
cx q[2],q[15];
u3(0,0,-0.00038349519697141) q[15];
cx q[2],q[16];
u3(0,0,9.58737992428526e-5) q[16];
cx q[2],q[16];
u3(0,0,-0.000191747598485705) q[16];
u3(0,0,-pi/128) q[9];
cx q[3],q[9];
u3(0,0,pi/128) q[9];
cx q[3],q[9];
cx q[3],q[10];
u3(0,0,pi/256) q[10];
cx q[3],q[10];
u3(0,0,-pi/128) q[10];
cx q[3],q[11];
u3(0,0,pi/512) q[11];
cx q[3],q[11];
u3(0,0,-pi/256) q[11];
cx q[3],q[12];
u3(0,0,pi/1024) q[12];
cx q[3],q[12];
u3(0,0,-pi/512) q[12];
cx q[3],q[13];
u3(0,0,0.00153398078788564) q[13];
cx q[3],q[13];
u3(0,0,-pi/1024) q[13];
cx q[3],q[14];
u3(0,0,0.000766990393942821) q[14];
cx q[3],q[14];
u3(0,0,-0.00153398078788564) q[14];
cx q[3],q[15];
u3(0,0,0.00038349519697141) q[15];
cx q[3],q[15];
u3(0,0,-0.000766990393942821) q[15];
cx q[3],q[16];
u3(0,0,0.000191747598485705) q[16];
cx q[3],q[16];
u3(0,0,-0.00038349519697141) q[16];
u3(0,0,-pi/64) q[9];
cx q[4],q[9];
u3(0,0,pi/64) q[9];
cx q[4],q[9];
cx q[4],q[10];
u3(0,0,pi/128) q[10];
cx q[4],q[10];
u3(0,0,-pi/64) q[10];
cx q[4],q[11];
u3(0,0,pi/256) q[11];
cx q[4],q[11];
u3(0,0,-pi/128) q[11];
cx q[4],q[12];
u3(0,0,pi/512) q[12];
cx q[4],q[12];
u3(0,0,-pi/256) q[12];
cx q[4],q[13];
u3(0,0,pi/1024) q[13];
cx q[4],q[13];
u3(0,0,-pi/512) q[13];
cx q[4],q[14];
u3(0,0,0.00153398078788564) q[14];
cx q[4],q[14];
u3(0,0,-pi/1024) q[14];
cx q[4],q[15];
u3(0,0,0.000766990393942821) q[15];
cx q[4],q[15];
u3(0,0,-0.00153398078788564) q[15];
cx q[4],q[16];
u3(0,0,0.00038349519697141) q[16];
cx q[4],q[16];
u3(0,0,-0.000766990393942821) q[16];
u3(0,0,-pi/32) q[9];
cx q[5],q[9];
u3(0,0,pi/32) q[9];
cx q[5],q[9];
cx q[5],q[10];
u3(0,0,pi/64) q[10];
cx q[5],q[10];
u3(0,0,-pi/32) q[10];
cx q[5],q[11];
u3(0,0,pi/128) q[11];
cx q[5],q[11];
u3(0,0,-pi/64) q[11];
cx q[5],q[12];
u3(0,0,pi/256) q[12];
cx q[5],q[12];
u3(0,0,-pi/128) q[12];
cx q[5],q[13];
u3(0,0,pi/512) q[13];
cx q[5],q[13];
u3(0,0,-pi/256) q[13];
cx q[5],q[14];
u3(0,0,pi/1024) q[14];
cx q[5],q[14];
u3(0,0,-pi/512) q[14];
cx q[5],q[15];
u3(0,0,0.00153398078788564) q[15];
cx q[5],q[15];
u3(0,0,-pi/1024) q[15];
cx q[5],q[16];
u3(0,0,0.000766990393942821) q[16];
cx q[5],q[16];
u3(0,0,-0.00153398078788564) q[16];
u3(0,0,-pi/16) q[9];
cx q[6],q[9];
u3(0,0,pi/16) q[9];
cx q[6],q[9];
cx q[6],q[10];
u3(0,0,pi/32) q[10];
cx q[6],q[10];
u3(0,0,-pi/16) q[10];
cx q[6],q[11];
u3(0,0,pi/64) q[11];
cx q[6],q[11];
u3(0,0,-pi/32) q[11];
cx q[6],q[12];
u3(0,0,pi/128) q[12];
cx q[6],q[12];
u3(0,0,-pi/64) q[12];
cx q[6],q[13];
u3(0,0,pi/256) q[13];
cx q[6],q[13];
u3(0,0,-pi/128) q[13];
cx q[6],q[14];
u3(0,0,pi/512) q[14];
cx q[6],q[14];
u3(0,0,-pi/256) q[14];
cx q[6],q[15];
u3(0,0,pi/1024) q[15];
cx q[6],q[15];
u3(0,0,-pi/512) q[15];
cx q[6],q[16];
u3(0,0,0.00153398078788564) q[16];
cx q[6],q[16];
u3(0,0,-pi/1024) q[16];
u3(0,0,-pi/8) q[9];
cx q[7],q[9];
u3(0,0,pi/8) q[9];
cx q[7],q[9];
cx q[7],q[10];
u3(0,0,pi/16) q[10];
cx q[7],q[10];
u3(0,0,-pi/8) q[10];
cx q[7],q[11];
u3(0,0,pi/32) q[11];
cx q[7],q[11];
u3(0,0,-pi/16) q[11];
cx q[7],q[12];
u3(0,0,pi/64) q[12];
cx q[7],q[12];
u3(0,0,-pi/32) q[12];
cx q[7],q[13];
u3(0,0,pi/128) q[13];
cx q[7],q[13];
u3(0,0,-pi/64) q[13];
cx q[7],q[14];
u3(0,0,pi/256) q[14];
cx q[7],q[14];
u3(0,0,-pi/128) q[14];
cx q[7],q[15];
u3(0,0,pi/512) q[15];
cx q[7],q[15];
u3(0,0,-pi/256) q[15];
cx q[7],q[16];
u3(0,0,pi/1024) q[16];
cx q[7],q[16];
u3(0,0,-pi/512) q[16];
u3(0,0,-pi/4) q[9];
cx q[8],q[9];
u3(0,0,pi/4) q[9];
cx q[8],q[9];
cx q[8],q[10];
u3(0,0,pi/8) q[10];
cx q[8],q[10];
u3(0,0,-pi/4) q[10];
cx q[8],q[11];
u3(0,0,pi/16) q[11];
cx q[8],q[11];
u3(0,0,-pi/8) q[11];
cx q[8],q[12];
u3(0,0,pi/32) q[12];
cx q[8],q[12];
u3(0,0,-pi/16) q[12];
cx q[8],q[13];
u3(0,0,pi/64) q[13];
cx q[8],q[13];
u3(0,0,-pi/32) q[13];
cx q[8],q[14];
u3(0,0,pi/128) q[14];
cx q[8],q[14];
u3(0,0,-pi/64) q[14];
cx q[8],q[15];
u3(0,0,pi/256) q[15];
cx q[8],q[15];
u3(0,0,-pi/128) q[15];
cx q[8],q[16];
u3(0,0,pi/512) q[16];
cx q[8],q[16];
u3(0,0,-pi/256) q[16];
u3(pi/2,0,-pi) q[9];
cx q[9],q[10];
u3(0,0,pi/4) q[10];
cx q[9],q[10];
u3(pi/2,0,-pi) q[10];
cx q[9],q[11];
u3(0,0,pi/8) q[11];
cx q[9],q[11];
u3(0,0,-pi/4) q[11];
cx q[10],q[11];
u3(0,0,pi/4) q[11];
cx q[10],q[11];
u3(pi/2,0,-pi) q[11];
cx q[9],q[12];
u3(0,0,pi/16) q[12];
cx q[9],q[12];
u3(0,0,-pi/8) q[12];
cx q[10],q[12];
u3(0,0,pi/8) q[12];
cx q[10],q[12];
u3(0,0,-pi/4) q[12];
cx q[11],q[12];
u3(0,0,pi/4) q[12];
cx q[11],q[12];
u3(pi/2,0,-pi) q[12];
cx q[9],q[13];
u3(0,0,pi/32) q[13];
cx q[9],q[13];
u3(0,0,-pi/16) q[13];
cx q[10],q[13];
u3(0,0,pi/16) q[13];
cx q[10],q[13];
u3(0,0,-pi/8) q[13];
cx q[11],q[13];
u3(0,0,pi/8) q[13];
cx q[11],q[13];
u3(0,0,-pi/4) q[13];
cx q[12],q[13];
u3(0,0,pi/4) q[13];
cx q[12],q[13];
u3(pi/2,0,-pi) q[13];
cx q[9],q[14];
u3(0,0,pi/64) q[14];
cx q[9],q[14];
u3(0,0,-pi/32) q[14];
cx q[10],q[14];
u3(0,0,pi/32) q[14];
cx q[10],q[14];
u3(0,0,-pi/16) q[14];
cx q[11],q[14];
u3(0,0,pi/16) q[14];
cx q[11],q[14];
u3(0,0,-pi/8) q[14];
cx q[12],q[14];
u3(0,0,pi/8) q[14];
cx q[12],q[14];
u3(0,0,-pi/4) q[14];
cx q[13],q[14];
u3(0,0,pi/4) q[14];
cx q[13],q[14];
u3(pi/2,0,-pi) q[14];
cx q[9],q[15];
u3(0,0,pi/128) q[15];
cx q[9],q[15];
u3(0,0,-pi/64) q[15];
cx q[10],q[15];
u3(0,0,pi/64) q[15];
cx q[10],q[15];
u3(0,0,-pi/32) q[15];
cx q[11],q[15];
u3(0,0,pi/32) q[15];
cx q[11],q[15];
u3(0,0,-pi/16) q[15];
cx q[12],q[15];
u3(0,0,pi/16) q[15];
cx q[12],q[15];
u3(0,0,-pi/8) q[15];
cx q[13],q[15];
u3(0,0,pi/8) q[15];
cx q[13],q[15];
u3(0,0,-pi/4) q[15];
cx q[14],q[15];
u3(0,0,pi/4) q[15];
cx q[14],q[15];
u3(pi/2,0,-pi) q[15];
cx q[9],q[16];
u3(0,0,pi/256) q[16];
cx q[9],q[16];
u3(0,0,-pi/128) q[16];
cx q[10],q[16];
u3(0,0,pi/128) q[16];
cx q[10],q[16];
u3(0,0,-pi/64) q[16];
cx q[11],q[16];
u3(0,0,pi/64) q[16];
cx q[11],q[16];
u3(0,0,-pi/32) q[16];
cx q[12],q[16];
u3(0,0,pi/32) q[16];
cx q[12],q[16];
u3(0,0,-pi/16) q[16];
cx q[13],q[16];
u3(0,0,pi/16) q[16];
cx q[13],q[16];
u3(0,0,-pi/8) q[16];
cx q[14],q[16];
u3(0,0,pi/8) q[16];
cx q[14],q[16];
u3(0,0,-pi/4) q[16];
cx q[15],q[16];
u3(0,0,pi/4) q[16];
cx q[15],q[16];
u3(pi/2,0,-pi) q[16];
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