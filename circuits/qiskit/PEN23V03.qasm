OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
creg c[23];
u3(pi/2,3.141592653363783,-pi) q[0];
u3(pi/2,-1.5707963269079017,-pi) q[1];
u3(pi/2,2.3561944901358434,-pi) q[2];
u3(pi/2,-1.963495408521872,-pi) q[3];
u3(pi/2,-0.9817477042609362,-pi) q[4];
u3(pi/2,-0.4908738521304681,-pi) q[5];
u3(pi/2,2.896155727524559,-pi) q[6];
u3(pi/2,-1.6935147898275136,-pi) q[7];
u3(pi/2,2.294835258676036,-pi) q[8];
u3(pi/2,1.147417629338018,-pi) q[9];
u3(pi/2,0.5737088146690095,-pi) q[10];
u3(pi/2,-2.854738246255289,-pi) q[11];
u3(pi/2,-1.4273691231276437,-pi) q[12];
u3(pi/2,2.4279080920259712,-pi) q[13];
u3(pi/2,-1.9276386075768075,-pi) q[14];
u3(pi/2,-0.9638193037884037,-pi) q[15];
u3(pi/2,-0.4819096518942021,-pi) q[16];
u3(pi/2,-0.24095482594710038,-pi) q[17];
u3(pi/2,-0.12047741297355063,-pi) q[18];
u3(pi/2,3.0813539471030182,-pi) q[19];
u3(pi/2,-1.600915680038284,-pi) q[20];
u3(pi/2,2.341134813570651,-pi) q[21];
u3(-pi,-pi/2,pi/2) q[22];
cx q[21],q[22];
u3(0,0,-2.34113481357065) q[22];
cx q[21],q[22];
u3(0,0,-7.49014056584786e-7) q[21];
u3(0,0,2.34113481357065) q[22];
cx q[20],q[22];
u3(0,0,-4.6822696271413) q[22];
cx q[20],q[22];
u3(0,0,-1.49802811316957e-6) q[20];
u3(0,0,4.6822696271413) q[22];
cx q[19],q[22];
u3(0,0,-9.3645392542826) q[22];
cx q[19],q[22];
u3(0,0,-2.99605622633914e-6) q[19];
u3(0,0,9.3645392542826) q[22];
cx q[18],q[22];
u3(0,0,-18.7290785085652) q[22];
cx q[18],q[22];
u3(0,0,-5.99211245267829e-6) q[18];
u3(0,0,18.7290785085652) q[22];
cx q[17],q[22];
u3(0,0,-37.4581570171304) q[22];
cx q[17],q[22];
u3(0,0,-1.19842249053566e-5) q[17];
u3(0,0,37.4581570171304) q[22];
cx q[16],q[22];
u3(0,0,-74.9163140342608) q[22];
cx q[16],q[22];
u3(0,0,-2.39684498107131e-5) q[16];
u3(0,0,74.9163140342608) q[22];
cx q[15],q[22];
u3(0,0,-149.832628068522) q[22];
cx q[15],q[22];
u3(0,0,-4.79368996214263e-5) q[15];
u3(0,0,149.832628068522) q[22];
cx q[14],q[22];
u3(0,0,-299.665256137043) q[22];
cx q[14],q[22];
u3(0,0,-9.58737992428526e-5) q[14];
u3(0,0,299.665256137043) q[22];
cx q[13],q[22];
u3(0,0,-599.330512274087) q[22];
cx q[13],q[22];
u3(0,0,-0.000191747598485705) q[13];
u3(0,0,599.330512274087) q[22];
cx q[12],q[22];
u3(0,0,-1198.66102454817) q[22];
cx q[12],q[22];
u3(0,0,-0.00038349519697141) q[12];
u3(0,0,1198.66102454817) q[22];
cx q[11],q[22];
u3(0,0,-2397.32204909635) q[22];
cx q[11],q[22];
u3(0,0,-0.000766990393942821) q[11];
u3(0,0,2397.32204909635) q[22];
cx q[10],q[22];
u3(0,0,-4794.64409819269) q[22];
cx q[10],q[22];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,4794.64409819269) q[22];
cx q[9],q[22];
u3(0,0,-9589.28819638539) q[22];
cx q[9],q[22];
u3(0,0,9589.28819638539) q[22];
cx q[8],q[22];
u3(0,0,-19178.5763927708) q[22];
cx q[8],q[22];
u3(0,0,19178.5763927708) q[22];
cx q[7],q[22];
u3(0,0,-38357.1527855415) q[22];
cx q[7],q[22];
u3(0,0,38357.1527855415) q[22];
cx q[6],q[22];
u3(0,0,-76714.3055710831) q[22];
cx q[6],q[22];
u3(0,0,76714.3055710831) q[22];
cx q[5],q[22];
u3(0,0,-153428.611142166) q[22];
cx q[5],q[22];
u3(0,0,153428.611142166) q[22];
cx q[4],q[22];
u3(0,0,-306857.222284332) q[22];
cx q[4],q[22];
u3(0,0,306857.222284332) q[22];
cx q[3],q[22];
u3(0,0,-613714.444568665) q[22];
cx q[3],q[22];
u3(0,0,613714.444568665) q[22];
cx q[2],q[22];
u3(0,0,-1227428.88913733) q[22];
cx q[2],q[22];
u3(0,0,-pi/8) q[2];
u3(0,0,1227428.88913733) q[22];
cx q[1],q[22];
u3(0,0,-2454857.77827466) q[22];
cx q[1],q[22];
u3(0,0,-pi/4) q[1];
u3(0,0,2454857.77827466) q[22];
cx q[0],q[22];
u3(0,0,-4909715.55654932) q[22];
cx q[0],q[22];
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
u3(0,0,4909715.55654932) q[22];
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
u3(0,0,-1.49802811316957e-6) q[21];
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
u3(0,0,-2.99605622633914e-6) q[21];
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
u3(0,0,-5.99211245267829e-6) q[21];
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