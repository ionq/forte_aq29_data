OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
creg c[23];
u3(pi/2,-8.97446561509696e-11,-pi) q[0];
u3(pi/2,-4.487210603087988e-11,-pi) q[1];
u3(pi/2,-2.2435830970835013e-11,-pi) q[2];
u3(pi/2,3.1415926535785754,-pi) q[3];
u3(pi/2,1.5707963267892877,-pi) q[4];
u3(pi/2,0.7853981633946443,-pi) q[5];
u3(pi/2,0.39269908169732215,-pi) q[6];
u3(pi/2,-15*pi/16,-pi) q[7];
u3(pi/2,-1.4726215563705658,-pi) q[8];
u3(pi/2,2.40528187540451,-pi) q[9];
u3(pi/2,-1.938951715887538,-pi) q[10];
u3(pi/2,2.1721167956460246,-pi) q[11];
u3(pi/2,1.0860583978230123,-pi) q[12];
u3(pi/2,-2.598563454678287,-pi) q[13];
u3(pi/2,1.8423109262506498,-pi) q[14];
u3(pi/2,0.9211554631253254,-pi) q[15];
u3(pi/2,0.4605777315626627,-pi) q[16];
u3(pi/2,0.2302888657813309,-pi) q[17];
u3(pi/2,0.1151444328906659,-pi) q[18];
u3(pi/2,-3.0840204371444604,-pi) q[19];
u3(pi/2,-1.54201021857223,-pi) q[20];
u3(pi/2,2.370587544303678,-pi) q[21];
u3(-pi,-pi/2,pi/2) q[22];
cx q[21],q[22];
u3(0,0,-2.37058754430368) q[22];
cx q[21],q[22];
u3(0,0,-7.49014056584786e-7) q[21];
u3(0,0,2.37058754430368) q[22];
cx q[20],q[22];
u3(0,0,-4.74117508860736) q[22];
cx q[20],q[22];
u3(0,0,-1.49802811316957e-6) q[20];
u3(0,0,4.74117508860736) q[22];
cx q[19],q[22];
u3(0,0,-9.48235017721471) q[22];
cx q[19],q[22];
u3(0,0,-2.99605622633914e-6) q[19];
u3(0,0,9.48235017721471) q[22];
cx q[18],q[22];
u3(0,0,-18.9647003544294) q[22];
cx q[18],q[22];
u3(0,0,-5.99211245267829e-6) q[18];
u3(0,0,18.9647003544294) q[22];
cx q[17],q[22];
u3(0,0,-37.9294007088589) q[22];
cx q[17],q[22];
u3(0,0,-1.19842249053566e-5) q[17];
u3(0,0,37.9294007088589) q[22];
cx q[16],q[22];
u3(0,0,-75.8588014177177) q[22];
cx q[16],q[22];
u3(0,0,-2.39684498107131e-5) q[16];
u3(0,0,75.8588014177177) q[22];
cx q[15],q[22];
u3(0,0,-151.717602835435) q[22];
cx q[15],q[22];
u3(0,0,-4.79368996214263e-5) q[15];
u3(0,0,151.717602835435) q[22];
cx q[14],q[22];
u3(0,0,-303.435205670871) q[22];
cx q[14],q[22];
u3(0,0,-9.58737992428526e-5) q[14];
u3(0,0,303.435205670871) q[22];
cx q[13],q[22];
u3(0,0,-606.870411341742) q[22];
cx q[13],q[22];
u3(0,0,-0.000191747598485705) q[13];
u3(0,0,606.870411341742) q[22];
cx q[12],q[22];
u3(0,0,-1213.74082268348) q[22];
cx q[12],q[22];
u3(0,0,-0.00038349519697141) q[12];
u3(0,0,1213.74082268348) q[22];
cx q[11],q[22];
u3(0,0,-2427.48164536697) q[22];
cx q[11],q[22];
u3(0,0,-0.000766990393942821) q[11];
u3(0,0,2427.48164536697) q[22];
cx q[10],q[22];
u3(0,0,-4854.96329073393) q[22];
cx q[10],q[22];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,4854.96329073393) q[22];
cx q[9],q[22];
u3(0,0,-9709.92658146787) q[22];
cx q[9],q[22];
u3(0,0,9709.92658146787) q[22];
cx q[8],q[22];
u3(0,0,-19419.8531629357) q[22];
cx q[8],q[22];
u3(0,0,19419.8531629357) q[22];
cx q[7],q[22];
u3(0,0,-38839.7063258715) q[22];
cx q[7],q[22];
u3(0,0,38839.7063258715) q[22];
cx q[6],q[22];
u3(0,0,-77679.4126517429) q[22];
cx q[6],q[22];
u3(0,0,77679.4126517429) q[22];
cx q[5],q[22];
u3(0,0,-155358.825303486) q[22];
cx q[5],q[22];
u3(0,0,155358.825303486) q[22];
cx q[4],q[22];
u3(0,0,-310717.650606972) q[22];
cx q[4],q[22];
u3(0,0,310717.650606972) q[22];
cx q[3],q[22];
u3(0,0,-621435.301213943) q[22];
cx q[3],q[22];
u3(0,0,621435.301213943) q[22];
cx q[2],q[22];
u3(0,0,-1242870.60242789) q[22];
cx q[2],q[22];
u3(0,0,-pi/8) q[2];
u3(0,0,1242870.60242789) q[22];
cx q[1],q[22];
u3(0,0,-2485741.20485577) q[22];
cx q[1],q[22];
u3(0,0,-pi/4) q[1];
u3(0,0,2485741.20485577) q[22];
cx q[0],q[22];
u3(0,0,-4971482.40971155) q[22];
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
u3(0,0,4971482.40971155) q[22];
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