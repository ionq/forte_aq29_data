OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
u3(pi/2,6.536704511006519e-10,-pi) q[0];
u3(pi/2,-3.1415926532629577,-pi) q[1];
u3(pi/2,1.5707963269583143,-pi) q[2];
u3(pi/2,0.785398163479158,-pi) q[3];
u3(pi/2,0.3926990817395781,-pi) q[4];
u3(pi/2,-2.9452431127200036,-pi) q[5];
u3(pi/2,1.6689710972297913,-pi) q[6];
u3(pi/2,-2.3071071049748975,-pi) q[7];
u3(pi/2,-1.153553552487449,-pi) q[8];
u3(pi/2,2.564815877346069,-pi) q[9];
u3(pi/2,1.2824079386730345,-pi) q[10];
u3(pi/2,-2.500388684253276,-pi) q[11];
u3(pi/2,1.8913983114631554,-pi) q[12];
u3(pi/2,-2.195893497858216,-pi) q[13];
u3(pi/2,2.0436459046606856,-pi) q[14];
u3(pi/2,-2.1197697012594503,-pi) q[15];
u3(pi/2,2.081707802960068,-pi) q[16];
u3(pi/2,1.040853901480034,-pi) q[17];
u3(pi/2,0.520426950740017,-pi) q[18];
u3(pi/2,-2.8813791782197846,-pi) q[19];
u3(pi/2,1.7009030644799008,-pi) q[20];
u3(pi/2,-2.2911411213498427,-pi) q[21];
u3(pi/2,-1.1455705606749216,-pi) q[22];
u3(pi/2,-0.5727852803374605,-pi) q[23];
u3(pi/2,2.8552000134210633,-pi) q[24];
u3(pi/2,1.4276000067105317,-pi) q[25];
u3(-pi,-pi/2,pi/2) q[26];
cx q[25],q[26];
u3(0,0,-1.42760000671053) q[26];
cx q[25],q[26];
u3(0,0,-4.68133785365491e-8) q[25];
u3(0,0,1.42760000671053) q[26];
cx q[24],q[26];
u3(0,0,-2.85520001342106) q[26];
cx q[24],q[26];
u3(0,0,-9.36267570730982e-8) q[24];
u3(0,0,2.85520001342106) q[26];
cx q[23],q[26];
u3(0,0,-5.71040002684213) q[26];
cx q[23],q[26];
u3(0,0,-1.87253514146196e-7) q[23];
u3(0,0,5.71040002684213) q[26];
cx q[22],q[26];
u3(0,0,-11.4208000536843) q[26];
cx q[22],q[26];
u3(0,0,-3.74507028292393e-7) q[22];
u3(0,0,11.4208000536843) q[26];
cx q[21],q[26];
u3(0,0,-22.8416001073685) q[26];
cx q[21],q[26];
u3(0,0,-7.49014056584786e-7) q[21];
u3(0,0,22.8416001073685) q[26];
cx q[20],q[26];
u3(0,0,-45.683200214737) q[26];
cx q[20],q[26];
u3(0,0,-1.49802811316957e-6) q[20];
u3(0,0,45.683200214737) q[26];
cx q[19],q[26];
u3(0,0,-91.366400429474) q[26];
cx q[19],q[26];
u3(0,0,-2.99605622633914e-6) q[19];
u3(0,0,91.366400429474) q[26];
cx q[18],q[26];
u3(0,0,-182.732800858948) q[26];
cx q[18],q[26];
u3(0,0,-5.99211245267829e-6) q[18];
u3(0,0,182.732800858948) q[26];
cx q[17],q[26];
u3(0,0,-365.465601717896) q[26];
cx q[17],q[26];
u3(0,0,-1.19842249053566e-5) q[17];
u3(0,0,365.465601717896) q[26];
cx q[16],q[26];
u3(0,0,-730.931203435792) q[26];
cx q[16],q[26];
u3(0,0,-2.39684498107131e-5) q[16];
u3(0,0,730.931203435792) q[26];
cx q[15],q[26];
u3(0,0,-1461.86240687158) q[26];
cx q[15],q[26];
u3(0,0,-4.79368996214263e-5) q[15];
u3(0,0,1461.86240687158) q[26];
cx q[14],q[26];
u3(0,0,-2923.72481374317) q[26];
cx q[14],q[26];
u3(0,0,-9.58737992428526e-5) q[14];
u3(0,0,2923.72481374317) q[26];
cx q[13],q[26];
u3(0,0,-5847.44962748634) q[26];
cx q[13],q[26];
u3(0,0,-0.000191747598485705) q[13];
u3(0,0,5847.44962748634) q[26];
cx q[12],q[26];
u3(0,0,-11694.8992549727) q[26];
cx q[12],q[26];
u3(0,0,-0.00038349519697141) q[12];
u3(0,0,11694.8992549727) q[26];
cx q[11],q[26];
u3(0,0,-23389.7985099453) q[26];
cx q[11],q[26];
u3(0,0,-0.000766990393942821) q[11];
u3(0,0,23389.7985099453) q[26];
cx q[10],q[26];
u3(0,0,-46779.5970198907) q[26];
cx q[10],q[26];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,46779.5970198907) q[26];
cx q[9],q[26];
u3(0,0,-93559.1940397814) q[26];
cx q[9],q[26];
u3(0,0,93559.1940397814) q[26];
cx q[8],q[26];
u3(0,0,-187118.388079563) q[26];
cx q[8],q[26];
u3(0,0,187118.388079563) q[26];
cx q[7],q[26];
u3(0,0,-374236.776159126) q[26];
cx q[7],q[26];
u3(0,0,374236.776159126) q[26];
cx q[6],q[26];
u3(0,0,-748473.552318251) q[26];
cx q[6],q[26];
u3(0,0,748473.552318251) q[26];
cx q[5],q[26];
u3(0,0,-1496947.1046365) q[26];
cx q[5],q[26];
u3(0,0,1496947.1046365) q[26];
cx q[4],q[26];
u3(0,0,-2993894.209273) q[26];
cx q[4],q[26];
u3(0,0,2993894.209273) q[26];
cx q[3],q[26];
u3(0,0,-5987788.41854601) q[26];
cx q[3],q[26];
u3(0,0,5987788.41854601) q[26];
cx q[2],q[26];
u3(0,0,-11975576.837092) q[26];
cx q[2],q[26];
u3(0,0,-pi/8) q[2];
u3(0,0,11975576.837092) q[26];
cx q[1],q[26];
u3(0,0,-23951153.674184) q[26];
cx q[1],q[26];
u3(0,0,-pi/4) q[1];
u3(0,0,23951153.674184) q[26];
cx q[0],q[26];
u3(0,0,-47902307.3483681) q[26];
cx q[0],q[26];
u3(pi/2,0,-pi) q[0];
cx q[0],q[1];
u3(0,0,pi/4) q[1];
cx q[0],q[1];
cx q[0],q[2];
u3(pi/2,0,-pi) q[1];
u3(0,0,pi/8) q[2];
cx q[0],q[2];
u3(0,0,-pi/4) q[2];
cx q[1],q[2];
u3(0,0,pi/4) q[2];
cx q[1],q[2];
u3(pi/2,0,-pi) q[2];
u3(0,0,47902307.3483681) q[26];
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
cx q[0],q[17];
u3(0,0,-4.79368996214263e-5) q[16];
u3(0,0,1.19842249053566e-5) q[17];
cx q[0],q[17];
cx q[0],q[18];
u3(0,0,-2.39684498107131e-5) q[17];
u3(0,0,5.99211245267829e-6) q[18];
cx q[0],q[18];
cx q[0],q[19];
u3(0,0,-1.19842249053566e-5) q[18];
u3(0,0,2.99605622633914e-6) q[19];
cx q[0],q[19];
cx q[0],q[20];
u3(0,0,-5.99211245267829e-6) q[19];
u3(0,0,1.49802811316957e-6) q[20];
cx q[0],q[20];
cx q[0],q[21];
u3(0,0,-2.99605622633914e-6) q[20];
u3(0,0,7.49014056584786e-7) q[21];
cx q[0],q[21];
cx q[0],q[22];
u3(0,0,-1.49802811316957e-6) q[21];
u3(0,0,3.74507028292393e-7) q[22];
cx q[0],q[22];
cx q[0],q[23];
u3(0,0,-7.49014056584786e-7) q[22];
u3(0,0,1.87253514146196e-7) q[23];
cx q[0],q[23];
cx q[0],q[24];
u3(0,0,-3.74507028292393e-7) q[23];
u3(0,0,9.36267570730982e-8) q[24];
cx q[0],q[24];
cx q[0],q[25];
u3(0,0,-1.87253514146196e-7) q[24];
u3(0,0,4.68133785365491e-8) q[25];
cx q[0],q[25];
u3(0,0,-9.36267570730982e-8) q[25];
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
cx q[1],q[17];
u3(0,0,-9.58737992428526e-5) q[16];
u3(0,0,2.39684498107131e-5) q[17];
cx q[1],q[17];
cx q[1],q[18];
u3(0,0,-4.79368996214263e-5) q[17];
u3(0,0,1.19842249053566e-5) q[18];
cx q[1],q[18];
cx q[1],q[19];
u3(0,0,-2.39684498107131e-5) q[18];
u3(0,0,5.99211245267829e-6) q[19];
cx q[1],q[19];
cx q[1],q[20];
u3(0,0,-1.19842249053566e-5) q[19];
u3(0,0,2.99605622633914e-6) q[20];
cx q[1],q[20];
cx q[1],q[21];
u3(0,0,-5.99211245267829e-6) q[20];
u3(0,0,1.49802811316957e-6) q[21];
cx q[1],q[21];
cx q[1],q[22];
u3(0,0,-2.99605622633914e-6) q[21];
u3(0,0,7.49014056584786e-7) q[22];
cx q[1],q[22];
cx q[1],q[23];
u3(0,0,-1.49802811316957e-6) q[22];
u3(0,0,3.74507028292393e-7) q[23];
cx q[1],q[23];
cx q[1],q[24];
u3(0,0,-7.49014056584786e-7) q[23];
u3(0,0,1.87253514146196e-7) q[24];
cx q[1],q[24];
cx q[1],q[25];
u3(0,0,-3.74507028292393e-7) q[24];
u3(0,0,9.36267570730982e-8) q[25];
cx q[1],q[25];
u3(0,0,-1.87253514146196e-7) q[25];
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
cx q[2],q[17];
u3(0,0,4.79368996214263e-5) q[17];
cx q[2],q[17];
u3(0,0,-9.58737992428526e-5) q[17];
cx q[2],q[18];
u3(0,0,2.39684498107131e-5) q[18];
cx q[2],q[18];
u3(0,0,-4.79368996214263e-5) q[18];
cx q[2],q[19];
u3(0,0,1.19842249053566e-5) q[19];
cx q[2],q[19];
u3(0,0,-2.39684498107131e-5) q[19];
cx q[2],q[20];
u3(0,0,5.99211245267829e-6) q[20];
cx q[2],q[20];
cx q[2],q[21];
u3(0,0,-1.19842249053566e-5) q[20];
u3(0,0,2.99605622633914e-6) q[21];
cx q[2],q[21];
cx q[2],q[22];
u3(0,0,-5.99211245267829e-6) q[21];
u3(0,0,1.49802811316957e-6) q[22];
cx q[2],q[22];
cx q[2],q[23];
u3(0,0,-2.99605622633914e-6) q[22];
u3(0,0,7.49014056584786e-7) q[23];
cx q[2],q[23];
cx q[2],q[24];
u3(0,0,-1.49802811316957e-6) q[23];
u3(0,0,3.74507028292393e-7) q[24];
cx q[2],q[24];
cx q[2],q[25];
u3(0,0,-7.49014056584786e-7) q[24];
u3(0,0,1.87253514146196e-7) q[25];
cx q[2],q[25];
u3(0,0,-3.74507028292393e-7) q[25];
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
cx q[3],q[17];
u3(0,0,9.58737992428526e-5) q[17];
cx q[3],q[17];
u3(0,0,-0.000191747598485705) q[17];
cx q[3],q[18];
u3(0,0,4.79368996214263e-5) q[18];
cx q[3],q[18];
u3(0,0,-9.58737992428526e-5) q[18];
cx q[3],q[19];
u3(0,0,2.39684498107131e-5) q[19];
cx q[3],q[19];
u3(0,0,-4.79368996214263e-5) q[19];
cx q[3],q[20];
u3(0,0,1.19842249053566e-5) q[20];
cx q[3],q[20];
u3(0,0,-2.39684498107131e-5) q[20];
cx q[3],q[21];
u3(0,0,5.99211245267829e-6) q[21];
cx q[3],q[21];
u3(0,0,-1.19842249053566e-5) q[21];
cx q[3],q[22];
u3(0,0,2.99605622633914e-6) q[22];
cx q[3],q[22];
u3(0,0,-5.99211245267829e-6) q[22];
cx q[3],q[23];
u3(0,0,1.49802811316957e-6) q[23];
cx q[3],q[23];
u3(0,0,-2.99605622633914e-6) q[23];
cx q[3],q[24];
u3(0,0,7.49014056584786e-7) q[24];
cx q[3],q[24];
u3(0,0,-1.49802811316957e-6) q[24];
cx q[3],q[25];
u3(0,0,3.74507028292393e-7) q[25];
cx q[3],q[25];
u3(0,0,-7.49014056584786e-7) q[25];
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
cx q[4],q[17];
u3(0,0,0.000191747598485705) q[17];
cx q[4],q[17];
u3(0,0,-0.00038349519697141) q[17];
cx q[4],q[18];
u3(0,0,9.58737992428526e-5) q[18];
cx q[4],q[18];
u3(0,0,-0.000191747598485705) q[18];
cx q[4],q[19];
u3(0,0,4.79368996214263e-5) q[19];
cx q[4],q[19];
u3(0,0,-9.58737992428526e-5) q[19];
cx q[4],q[20];
u3(0,0,2.39684498107131e-5) q[20];
cx q[4],q[20];
u3(0,0,-4.79368996214263e-5) q[20];
cx q[4],q[21];
u3(0,0,1.19842249053566e-5) q[21];
cx q[4],q[21];
u3(0,0,-2.39684498107131e-5) q[21];
cx q[4],q[22];
u3(0,0,5.99211245267829e-6) q[22];
cx q[4],q[22];
u3(0,0,-1.19842249053566e-5) q[22];
cx q[4],q[23];
u3(0,0,2.99605622633914e-6) q[23];
cx q[4],q[23];
u3(0,0,-5.99211245267829e-6) q[23];
cx q[4],q[24];
u3(0,0,1.49802811316957e-6) q[24];
cx q[4],q[24];
u3(0,0,-2.99605622633914e-6) q[24];
cx q[4],q[25];
u3(0,0,7.49014056584786e-7) q[25];
cx q[4],q[25];
u3(0,0,-1.49802811316957e-6) q[25];
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
cx q[5],q[17];
u3(0,0,0.00038349519697141) q[17];
cx q[5],q[17];
u3(0,0,-0.000766990393942821) q[17];
cx q[5],q[18];
u3(0,0,0.000191747598485705) q[18];
cx q[5],q[18];
u3(0,0,-0.00038349519697141) q[18];
cx q[5],q[19];
u3(0,0,9.58737992428526e-5) q[19];
cx q[5],q[19];
u3(0,0,-0.000191747598485705) q[19];
cx q[5],q[20];
u3(0,0,4.79368996214263e-5) q[20];
cx q[5],q[20];
u3(0,0,-9.58737992428526e-5) q[20];
cx q[5],q[21];
u3(0,0,2.39684498107131e-5) q[21];
cx q[5],q[21];
u3(0,0,-4.79368996214263e-5) q[21];
cx q[5],q[22];
u3(0,0,1.19842249053566e-5) q[22];
cx q[5],q[22];
u3(0,0,-2.39684498107131e-5) q[22];
cx q[5],q[23];
u3(0,0,5.99211245267829e-6) q[23];
cx q[5],q[23];
u3(0,0,-1.19842249053566e-5) q[23];
cx q[5],q[24];
u3(0,0,2.99605622633914e-6) q[24];
cx q[5],q[24];
u3(0,0,-5.99211245267829e-6) q[24];
cx q[5],q[25];
u3(0,0,1.49802811316957e-6) q[25];
cx q[5],q[25];
u3(0,0,-2.99605622633914e-6) q[25];
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
cx q[6],q[17];
u3(0,0,0.000766990393942821) q[17];
cx q[6],q[17];
u3(0,0,-0.00153398078788564) q[17];
cx q[6],q[18];
u3(0,0,0.00038349519697141) q[18];
cx q[6],q[18];
u3(0,0,-0.000766990393942821) q[18];
cx q[6],q[19];
u3(0,0,0.000191747598485705) q[19];
cx q[6],q[19];
u3(0,0,-0.00038349519697141) q[19];
cx q[6],q[20];
u3(0,0,9.58737992428526e-5) q[20];
cx q[6],q[20];
u3(0,0,-0.000191747598485705) q[20];
cx q[6],q[21];
u3(0,0,4.79368996214263e-5) q[21];
cx q[6],q[21];
u3(0,0,-9.58737992428526e-5) q[21];
cx q[6],q[22];
u3(0,0,2.39684498107131e-5) q[22];
cx q[6],q[22];
u3(0,0,-4.79368996214263e-5) q[22];
cx q[6],q[23];
u3(0,0,1.19842249053566e-5) q[23];
cx q[6],q[23];
u3(0,0,-2.39684498107131e-5) q[23];
cx q[6],q[24];
u3(0,0,5.99211245267829e-6) q[24];
cx q[6],q[24];
u3(0,0,-1.19842249053566e-5) q[24];
cx q[6],q[25];
u3(0,0,2.99605622633914e-6) q[25];
cx q[6],q[25];
u3(0,0,-5.99211245267829e-6) q[25];
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
cx q[7],q[17];
u3(0,0,0.00153398078788564) q[17];
cx q[7],q[17];
u3(0,0,-pi/1024) q[17];
cx q[7],q[18];
u3(0,0,0.000766990393942821) q[18];
cx q[7],q[18];
u3(0,0,-0.00153398078788564) q[18];
cx q[7],q[19];
u3(0,0,0.00038349519697141) q[19];
cx q[7],q[19];
u3(0,0,-0.000766990393942821) q[19];
cx q[7],q[20];
u3(0,0,0.000191747598485705) q[20];
cx q[7],q[20];
u3(0,0,-0.00038349519697141) q[20];
cx q[7],q[21];
u3(0,0,9.58737992428526e-5) q[21];
cx q[7],q[21];
u3(0,0,-0.000191747598485705) q[21];
cx q[7],q[22];
u3(0,0,4.79368996214263e-5) q[22];
cx q[7],q[22];
u3(0,0,-9.58737992428526e-5) q[22];
cx q[7],q[23];
u3(0,0,2.39684498107131e-5) q[23];
cx q[7],q[23];
u3(0,0,-4.79368996214263e-5) q[23];
cx q[7],q[24];
u3(0,0,1.19842249053566e-5) q[24];
cx q[7],q[24];
u3(0,0,-2.39684498107131e-5) q[24];
cx q[7],q[25];
u3(0,0,5.99211245267829e-6) q[25];
cx q[7],q[25];
u3(0,0,-1.19842249053566e-5) q[25];
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
cx q[8],q[17];
u3(0,0,pi/1024) q[17];
cx q[8],q[17];
u3(0,0,-pi/512) q[17];
cx q[8],q[18];
u3(0,0,0.00153398078788564) q[18];
cx q[8],q[18];
u3(0,0,-pi/1024) q[18];
cx q[8],q[19];
u3(0,0,0.000766990393942821) q[19];
cx q[8],q[19];
u3(0,0,-0.00153398078788564) q[19];
cx q[8],q[20];
u3(0,0,0.00038349519697141) q[20];
cx q[8],q[20];
u3(0,0,-0.000766990393942821) q[20];
cx q[8],q[21];
u3(0,0,0.000191747598485705) q[21];
cx q[8],q[21];
u3(0,0,-0.00038349519697141) q[21];
cx q[8],q[22];
u3(0,0,9.58737992428526e-5) q[22];
cx q[8],q[22];
u3(0,0,-0.000191747598485705) q[22];
cx q[8],q[23];
u3(0,0,4.79368996214263e-5) q[23];
cx q[8],q[23];
u3(0,0,-9.58737992428526e-5) q[23];
cx q[8],q[24];
u3(0,0,2.39684498107131e-5) q[24];
cx q[8],q[24];
u3(0,0,-4.79368996214263e-5) q[24];
cx q[8],q[25];
u3(0,0,1.19842249053566e-5) q[25];
cx q[8],q[25];
u3(0,0,-2.39684498107131e-5) q[25];
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
cx q[9],q[17];
u3(0,0,pi/512) q[17];
cx q[9],q[17];
u3(0,0,-pi/256) q[17];
cx q[10],q[17];
u3(0,0,pi/256) q[17];
cx q[10],q[17];
u3(0,0,-pi/128) q[17];
cx q[11],q[17];
u3(0,0,pi/128) q[17];
cx q[11],q[17];
u3(0,0,-pi/64) q[17];
cx q[12],q[17];
u3(0,0,pi/64) q[17];
cx q[12],q[17];
u3(0,0,-pi/32) q[17];
cx q[13],q[17];
u3(0,0,pi/32) q[17];
cx q[13],q[17];
u3(0,0,-pi/16) q[17];
cx q[14],q[17];
u3(0,0,pi/16) q[17];
cx q[14],q[17];
u3(0,0,-pi/8) q[17];
cx q[15],q[17];
u3(0,0,pi/8) q[17];
cx q[15],q[17];
u3(0,0,-pi/4) q[17];
cx q[16],q[17];
u3(0,0,pi/4) q[17];
cx q[16],q[17];
u3(pi/2,0,-pi) q[17];
cx q[9],q[18];
u3(0,0,pi/1024) q[18];
cx q[9],q[18];
u3(0,0,-pi/512) q[18];
cx q[10],q[18];
u3(0,0,pi/512) q[18];
cx q[10],q[18];
u3(0,0,-pi/256) q[18];
cx q[11],q[18];
u3(0,0,pi/256) q[18];
cx q[11],q[18];
u3(0,0,-pi/128) q[18];
cx q[12],q[18];
u3(0,0,pi/128) q[18];
cx q[12],q[18];
u3(0,0,-pi/64) q[18];
cx q[13],q[18];
u3(0,0,pi/64) q[18];
cx q[13],q[18];
u3(0,0,-pi/32) q[18];
cx q[14],q[18];
u3(0,0,pi/32) q[18];
cx q[14],q[18];
u3(0,0,-pi/16) q[18];
cx q[15],q[18];
u3(0,0,pi/16) q[18];
cx q[15],q[18];
u3(0,0,-pi/8) q[18];
cx q[16],q[18];
u3(0,0,pi/8) q[18];
cx q[16],q[18];
u3(0,0,-pi/4) q[18];
cx q[17],q[18];
u3(0,0,pi/4) q[18];
cx q[17],q[18];
u3(pi/2,0,-pi) q[18];
cx q[9],q[19];
u3(0,0,0.00153398078788564) q[19];
cx q[9],q[19];
u3(0,0,-pi/1024) q[19];
cx q[10],q[19];
u3(0,0,pi/1024) q[19];
cx q[10],q[19];
u3(0,0,-pi/512) q[19];
cx q[11],q[19];
u3(0,0,pi/512) q[19];
cx q[11],q[19];
u3(0,0,-pi/256) q[19];
cx q[12],q[19];
u3(0,0,pi/256) q[19];
cx q[12],q[19];
u3(0,0,-pi/128) q[19];
cx q[13],q[19];
u3(0,0,pi/128) q[19];
cx q[13],q[19];
u3(0,0,-pi/64) q[19];
cx q[14],q[19];
u3(0,0,pi/64) q[19];
cx q[14],q[19];
u3(0,0,-pi/32) q[19];
cx q[15],q[19];
u3(0,0,pi/32) q[19];
cx q[15],q[19];
u3(0,0,-pi/16) q[19];
cx q[16],q[19];
u3(0,0,pi/16) q[19];
cx q[16],q[19];
u3(0,0,-pi/8) q[19];
cx q[17],q[19];
u3(0,0,pi/8) q[19];
cx q[17],q[19];
u3(0,0,-pi/4) q[19];
cx q[18],q[19];
u3(0,0,pi/4) q[19];
cx q[18],q[19];
u3(pi/2,0,-pi) q[19];
cx q[9],q[20];
u3(0,0,0.000766990393942821) q[20];
cx q[9],q[20];
u3(0,0,-0.00153398078788564) q[20];
cx q[10],q[20];
u3(0,0,0.00153398078788564) q[20];
cx q[10],q[20];
u3(0,0,-pi/1024) q[20];
cx q[11],q[20];
u3(0,0,pi/1024) q[20];
cx q[11],q[20];
u3(0,0,-pi/512) q[20];
cx q[12],q[20];
u3(0,0,pi/512) q[20];
cx q[12],q[20];
u3(0,0,-pi/256) q[20];
cx q[13],q[20];
u3(0,0,pi/256) q[20];
cx q[13],q[20];
u3(0,0,-pi/128) q[20];
cx q[14],q[20];
u3(0,0,pi/128) q[20];
cx q[14],q[20];
u3(0,0,-pi/64) q[20];
cx q[15],q[20];
u3(0,0,pi/64) q[20];
cx q[15],q[20];
u3(0,0,-pi/32) q[20];
cx q[16],q[20];
u3(0,0,pi/32) q[20];
cx q[16],q[20];
u3(0,0,-pi/16) q[20];
cx q[17],q[20];
u3(0,0,pi/16) q[20];
cx q[17],q[20];
u3(0,0,-pi/8) q[20];
cx q[18],q[20];
u3(0,0,pi/8) q[20];
cx q[18],q[20];
u3(0,0,-pi/4) q[20];
cx q[19],q[20];
u3(0,0,pi/4) q[20];
cx q[19],q[20];
u3(pi/2,0,-pi) q[20];
cx q[9],q[21];
u3(0,0,0.00038349519697141) q[21];
cx q[9],q[21];
u3(0,0,-0.000766990393942821) q[21];
cx q[10],q[21];
u3(0,0,0.000766990393942821) q[21];
cx q[10],q[21];
u3(0,0,-0.00153398078788564) q[21];
cx q[11],q[21];
u3(0,0,0.00153398078788564) q[21];
cx q[11],q[21];
u3(0,0,-pi/1024) q[21];
cx q[12],q[21];
u3(0,0,pi/1024) q[21];
cx q[12],q[21];
u3(0,0,-pi/512) q[21];
cx q[13],q[21];
u3(0,0,pi/512) q[21];
cx q[13],q[21];
u3(0,0,-pi/256) q[21];
cx q[14],q[21];
u3(0,0,pi/256) q[21];
cx q[14],q[21];
u3(0,0,-pi/128) q[21];
cx q[15],q[21];
u3(0,0,pi/128) q[21];
cx q[15],q[21];
u3(0,0,-pi/64) q[21];
cx q[16],q[21];
u3(0,0,pi/64) q[21];
cx q[16],q[21];
u3(0,0,-pi/32) q[21];
cx q[17],q[21];
u3(0,0,pi/32) q[21];
cx q[17],q[21];
u3(0,0,-pi/16) q[21];
cx q[18],q[21];
u3(0,0,pi/16) q[21];
cx q[18],q[21];
u3(0,0,-pi/8) q[21];
cx q[19],q[21];
u3(0,0,pi/8) q[21];
cx q[19],q[21];
u3(0,0,-pi/4) q[21];
cx q[20],q[21];
u3(0,0,pi/4) q[21];
cx q[20],q[21];
u3(pi/2,0,-pi) q[21];
cx q[9],q[22];
u3(0,0,0.000191747598485705) q[22];
cx q[9],q[22];
u3(0,0,-0.00038349519697141) q[22];
cx q[10],q[22];
u3(0,0,0.00038349519697141) q[22];
cx q[10],q[22];
u3(0,0,-0.000766990393942821) q[22];
cx q[11],q[22];
u3(0,0,0.000766990393942821) q[22];
cx q[11],q[22];
u3(0,0,-0.00153398078788564) q[22];
cx q[12],q[22];
u3(0,0,0.00153398078788564) q[22];
cx q[12],q[22];
u3(0,0,-pi/1024) q[22];
cx q[13],q[22];
u3(0,0,pi/1024) q[22];
cx q[13],q[22];
u3(0,0,-pi/512) q[22];
cx q[14],q[22];
u3(0,0,pi/512) q[22];
cx q[14],q[22];
u3(0,0,-pi/256) q[22];
cx q[15],q[22];
u3(0,0,pi/256) q[22];
cx q[15],q[22];
u3(0,0,-pi/128) q[22];
cx q[16],q[22];
u3(0,0,pi/128) q[22];
cx q[16],q[22];
u3(0,0,-pi/64) q[22];
cx q[17],q[22];
u3(0,0,pi/64) q[22];
cx q[17],q[22];
u3(0,0,-pi/32) q[22];
cx q[18],q[22];
u3(0,0,pi/32) q[22];
cx q[18],q[22];
u3(0,0,-pi/16) q[22];
cx q[19],q[22];
u3(0,0,pi/16) q[22];
cx q[19],q[22];
u3(0,0,-pi/8) q[22];
cx q[20],q[22];
u3(0,0,pi/8) q[22];
cx q[20],q[22];
u3(0,0,-pi/4) q[22];
cx q[21],q[22];
u3(0,0,pi/4) q[22];
cx q[21],q[22];
u3(pi/2,0,-pi) q[22];
cx q[9],q[23];
u3(0,0,9.58737992428526e-5) q[23];
cx q[9],q[23];
u3(0,0,-0.000191747598485705) q[23];
cx q[10],q[23];
u3(0,0,0.000191747598485705) q[23];
cx q[10],q[23];
u3(0,0,-0.00038349519697141) q[23];
cx q[11],q[23];
u3(0,0,0.00038349519697141) q[23];
cx q[11],q[23];
u3(0,0,-0.000766990393942821) q[23];
cx q[12],q[23];
u3(0,0,0.000766990393942821) q[23];
cx q[12],q[23];
u3(0,0,-0.00153398078788564) q[23];
cx q[13],q[23];
u3(0,0,0.00153398078788564) q[23];
cx q[13],q[23];
u3(0,0,-pi/1024) q[23];
cx q[14],q[23];
u3(0,0,pi/1024) q[23];
cx q[14],q[23];
u3(0,0,-pi/512) q[23];
cx q[15],q[23];
u3(0,0,pi/512) q[23];
cx q[15],q[23];
u3(0,0,-pi/256) q[23];
cx q[16],q[23];
u3(0,0,pi/256) q[23];
cx q[16],q[23];
u3(0,0,-pi/128) q[23];
cx q[17],q[23];
u3(0,0,pi/128) q[23];
cx q[17],q[23];
u3(0,0,-pi/64) q[23];
cx q[18],q[23];
u3(0,0,pi/64) q[23];
cx q[18],q[23];
u3(0,0,-pi/32) q[23];
cx q[19],q[23];
u3(0,0,pi/32) q[23];
cx q[19],q[23];
u3(0,0,-pi/16) q[23];
cx q[20],q[23];
u3(0,0,pi/16) q[23];
cx q[20],q[23];
u3(0,0,-pi/8) q[23];
cx q[21],q[23];
u3(0,0,pi/8) q[23];
cx q[21],q[23];
u3(0,0,-pi/4) q[23];
cx q[22],q[23];
u3(0,0,pi/4) q[23];
cx q[22],q[23];
u3(pi/2,0,-pi) q[23];
cx q[9],q[24];
u3(0,0,4.79368996214263e-5) q[24];
cx q[9],q[24];
u3(0,0,-9.58737992428526e-5) q[24];
cx q[10],q[24];
u3(0,0,9.58737992428526e-5) q[24];
cx q[10],q[24];
u3(0,0,-0.000191747598485705) q[24];
cx q[11],q[24];
u3(0,0,0.000191747598485705) q[24];
cx q[11],q[24];
u3(0,0,-0.00038349519697141) q[24];
cx q[12],q[24];
u3(0,0,0.00038349519697141) q[24];
cx q[12],q[24];
u3(0,0,-0.000766990393942821) q[24];
cx q[13],q[24];
u3(0,0,0.000766990393942821) q[24];
cx q[13],q[24];
u3(0,0,-0.00153398078788564) q[24];
cx q[14],q[24];
u3(0,0,0.00153398078788564) q[24];
cx q[14],q[24];
u3(0,0,-pi/1024) q[24];
cx q[15],q[24];
u3(0,0,pi/1024) q[24];
cx q[15],q[24];
u3(0,0,-pi/512) q[24];
cx q[16],q[24];
u3(0,0,pi/512) q[24];
cx q[16],q[24];
u3(0,0,-pi/256) q[24];
cx q[17],q[24];
u3(0,0,pi/256) q[24];
cx q[17],q[24];
u3(0,0,-pi/128) q[24];
cx q[18],q[24];
u3(0,0,pi/128) q[24];
cx q[18],q[24];
u3(0,0,-pi/64) q[24];
cx q[19],q[24];
u3(0,0,pi/64) q[24];
cx q[19],q[24];
u3(0,0,-pi/32) q[24];
cx q[20],q[24];
u3(0,0,pi/32) q[24];
cx q[20],q[24];
u3(0,0,-pi/16) q[24];
cx q[21],q[24];
u3(0,0,pi/16) q[24];
cx q[21],q[24];
u3(0,0,-pi/8) q[24];
cx q[22],q[24];
u3(0,0,pi/8) q[24];
cx q[22],q[24];
u3(0,0,-pi/4) q[24];
cx q[23],q[24];
u3(0,0,pi/4) q[24];
cx q[23],q[24];
u3(pi/2,0,-pi) q[24];
cx q[9],q[25];
u3(0,0,2.39684498107131e-5) q[25];
cx q[9],q[25];
u3(0,0,-4.79368996214263e-5) q[25];
cx q[10],q[25];
u3(0,0,4.79368996214263e-5) q[25];
cx q[10],q[25];
u3(0,0,-9.58737992428526e-5) q[25];
cx q[11],q[25];
u3(0,0,9.58737992428526e-5) q[25];
cx q[11],q[25];
u3(0,0,-0.000191747598485705) q[25];
cx q[12],q[25];
u3(0,0,0.000191747598485705) q[25];
cx q[12],q[25];
u3(0,0,-0.00038349519697141) q[25];
cx q[13],q[25];
u3(0,0,0.00038349519697141) q[25];
cx q[13],q[25];
u3(0,0,-0.000766990393942821) q[25];
cx q[14],q[25];
u3(0,0,0.000766990393942821) q[25];
cx q[14],q[25];
u3(0,0,-0.00153398078788564) q[25];
cx q[15],q[25];
u3(0,0,0.00153398078788564) q[25];
cx q[15],q[25];
u3(0,0,-pi/1024) q[25];
cx q[16],q[25];
u3(0,0,pi/1024) q[25];
cx q[16],q[25];
u3(0,0,-pi/512) q[25];
cx q[17],q[25];
u3(0,0,pi/512) q[25];
cx q[17],q[25];
u3(0,0,-pi/256) q[25];
cx q[18],q[25];
u3(0,0,pi/256) q[25];
cx q[18],q[25];
u3(0,0,-pi/128) q[25];
cx q[19],q[25];
u3(0,0,pi/128) q[25];
cx q[19],q[25];
u3(0,0,-pi/64) q[25];
cx q[20],q[25];
u3(0,0,pi/64) q[25];
cx q[20],q[25];
u3(0,0,-pi/32) q[25];
cx q[21],q[25];
u3(0,0,pi/32) q[25];
cx q[21],q[25];
u3(0,0,-pi/16) q[25];
cx q[22],q[25];
u3(0,0,pi/16) q[25];
cx q[22],q[25];
u3(0,0,-pi/8) q[25];
cx q[23],q[25];
u3(0,0,pi/8) q[25];
cx q[23],q[25];
u3(0,0,-pi/4) q[25];
cx q[24],q[25];
u3(0,0,pi/4) q[25];
cx q[24],q[25];
u3(pi/2,0,-pi) q[25];
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