OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
creg c[29];
u3(pi/2,-1.3282175359563553e-09,-pi) q[0];
u3(pi/2,3.1415926529256843,-pi) q[1];
u3(pi/2,1.5707963264628422,-pi) q[2];
u3(pi/2,0.7853981632314215,-pi) q[3];
u3(pi/2,-2.7488935719740826,-pi) q[4];
u3(pi/2,1.7671458676027516,-pi) q[5];
u3(pi/2,-2.2580197197884173,-pi) q[6];
u3(pi/2,-1.1290098598942082,-pi) q[7];
u3(pi/2,-0.5645049299471046,-pi) q[8];
u3(pi/2,2.8593401886162413,-pi) q[9];
u3(pi/2,1.4296700943081202,-pi) q[10];
u3(pi/2,0.7148350471540601,-pi) q[11];
u3(pi/2,-2.7841751300127626,-pi) q[12];
u3(pi/2,1.7495050885834118,-pi) q[13];
u3(pi/2,0.8747525442917059,-pi) q[14];
u3(pi/2,0.43737627214585295,-pi) q[15];
u3(pi/2,0.21868813607292648,-pi) q[16];
u3(pi/2,-3.03224858555333,-pi) q[17];
u3(pi/2,-1.5161242927766647,-pi) q[18];
u3(pi/2,-0.7580621463883324,-pi) q[19];
u3(pi/2,2.7625615803956274,-pi) q[20];
u3(pi/2,1.3812807901978132,-pi) q[21];
u3(pi/2,0.6906403950989066,-pi) q[22];
u3(pi/2,0.3453201975494533,-pi) q[23];
u3(pi/2,-2.9689325548150665,-pi) q[24];
u3(pi/2,-1.4844662774075328,-pi) q[25];
u3(pi/2,-0.7422331387037664,-pi) q[26];
u3(pi/2,2.7704760842379095,-pi) q[27];
u3(-pi,-pi/2,pi/2) q[28];
cx q[27],q[28];
u3(0,0,-2.77047608423791) q[28];
cx q[27],q[28];
u3(0,0,-1.17033446341373e-8) q[27];
u3(0,0,2.77047608423791) q[28];
cx q[26],q[28];
u3(0,0,-5.54095216847582) q[28];
cx q[26],q[28];
u3(0,0,-2.34066892682746e-8) q[26];
u3(0,0,5.54095216847582) q[28];
cx q[25],q[28];
u3(0,0,-11.0819043369516) q[28];
cx q[25],q[28];
u3(0,0,-4.68133785365491e-8) q[25];
u3(0,0,11.0819043369516) q[28];
cx q[24],q[28];
u3(0,0,-22.1638086739033) q[28];
cx q[24],q[28];
u3(0,0,-9.36267570730982e-8) q[24];
u3(0,0,22.1638086739033) q[28];
cx q[23],q[28];
u3(0,0,-44.3276173478066) q[28];
cx q[23],q[28];
u3(0,0,-1.87253514146196e-7) q[23];
u3(0,0,44.3276173478066) q[28];
cx q[22],q[28];
u3(0,0,-88.6552346956131) q[28];
cx q[22],q[28];
u3(0,0,-3.74507028292393e-7) q[22];
u3(0,0,88.6552346956131) q[28];
cx q[21],q[28];
u3(0,0,-177.310469391226) q[28];
cx q[21],q[28];
u3(0,0,-7.49014056584786e-7) q[21];
u3(0,0,177.310469391226) q[28];
cx q[20],q[28];
u3(0,0,-354.620938782452) q[28];
cx q[20],q[28];
u3(0,0,-1.49802811316957e-6) q[20];
u3(0,0,354.620938782452) q[28];
cx q[19],q[28];
u3(0,0,-709.241877564905) q[28];
cx q[19],q[28];
u3(0,0,-2.99605622633914e-6) q[19];
u3(0,0,709.241877564905) q[28];
cx q[18],q[28];
u3(0,0,-1418.48375512981) q[28];
cx q[18],q[28];
u3(0,0,-5.99211245267829e-6) q[18];
u3(0,0,1418.48375512981) q[28];
cx q[17],q[28];
u3(0,0,-2836.96751025962) q[28];
cx q[17],q[28];
u3(0,0,-1.19842249053566e-5) q[17];
u3(0,0,2836.96751025962) q[28];
cx q[16],q[28];
u3(0,0,-5673.93502051924) q[28];
cx q[16],q[28];
u3(0,0,-2.39684498107131e-5) q[16];
u3(0,0,5673.93502051924) q[28];
cx q[15],q[28];
u3(0,0,-11347.8700410385) q[28];
cx q[15],q[28];
u3(0,0,-4.79368996214263e-5) q[15];
u3(0,0,11347.8700410385) q[28];
cx q[14],q[28];
u3(0,0,-22695.740082077) q[28];
cx q[14],q[28];
u3(0,0,-9.58737992428526e-5) q[14];
u3(0,0,22695.740082077) q[28];
cx q[13],q[28];
u3(0,0,-45391.4801641539) q[28];
cx q[13],q[28];
u3(0,0,-0.000191747598485705) q[13];
u3(0,0,45391.4801641539) q[28];
cx q[12],q[28];
u3(0,0,-90782.9603283078) q[28];
cx q[12],q[28];
u3(0,0,-0.00038349519697141) q[12];
u3(0,0,90782.9603283078) q[28];
cx q[11],q[28];
u3(0,0,-181565.920656616) q[28];
cx q[11],q[28];
u3(0,0,-0.000766990393942821) q[11];
u3(0,0,181565.920656616) q[28];
cx q[10],q[28];
u3(0,0,-363131.841313231) q[28];
cx q[10],q[28];
u3(0,0,-0.00153398078788564) q[10];
u3(0,0,363131.841313231) q[28];
cx q[9],q[28];
u3(0,0,-726263.682626463) q[28];
cx q[9],q[28];
u3(0,0,726263.682626463) q[28];
cx q[8],q[28];
u3(0,0,-1452527.36525293) q[28];
cx q[8],q[28];
u3(0,0,1452527.36525293) q[28];
cx q[7],q[28];
u3(0,0,-2905054.73050585) q[28];
cx q[7],q[28];
u3(0,0,2905054.73050585) q[28];
cx q[6],q[28];
u3(0,0,-5810109.4610117) q[28];
cx q[6],q[28];
u3(0,0,5810109.4610117) q[28];
cx q[5],q[28];
u3(0,0,-11620218.9220234) q[28];
cx q[5],q[28];
u3(0,0,11620218.9220234) q[28];
cx q[4],q[28];
u3(0,0,-23240437.8440468) q[28];
cx q[4],q[28];
u3(0,0,23240437.8440468) q[28];
cx q[3],q[28];
u3(0,0,-46480875.6880936) q[28];
cx q[3],q[28];
u3(0,0,46480875.6880936) q[28];
cx q[2],q[28];
u3(0,0,-92961751.3761872) q[28];
cx q[2],q[28];
u3(0,0,-pi/8) q[2];
u3(0,0,92961751.3761872) q[28];
cx q[1],q[28];
u3(0,0,-185923502.752374) q[28];
cx q[1],q[28];
u3(0,0,-pi/4) q[1];
u3(0,0,185923502.752374) q[28];
cx q[0],q[28];
u3(0,0,-371847005.504749) q[28];
cx q[0],q[28];
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
u3(0,0,371847005.504749) q[28];
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
cx q[0],q[26];
u3(0,0,-9.36267570730982e-8) q[25];
u3(0,0,2.34066892682746e-8) q[26];
cx q[0],q[26];
cx q[0],q[27];
u3(0,0,-4.68133785365491e-8) q[26];
u3(0,0,1.17033446341373e-8) q[27];
cx q[0],q[27];
u3(0,0,-2.34066892682746e-8) q[27];
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
cx q[1],q[26];
u3(0,0,-1.87253514146196e-7) q[25];
u3(0,0,4.68133785365491e-8) q[26];
cx q[1],q[26];
cx q[1],q[27];
u3(0,0,-9.36267570730982e-8) q[26];
u3(0,0,2.34066892682746e-8) q[27];
cx q[1],q[27];
u3(0,0,-4.68133785365491e-8) q[27];
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
cx q[2],q[26];
u3(0,0,-3.74507028292393e-7) q[25];
u3(0,0,9.36267570730982e-8) q[26];
cx q[2],q[26];
cx q[2],q[27];
u3(0,0,-1.87253514146196e-7) q[26];
u3(0,0,4.68133785365491e-8) q[27];
cx q[2],q[27];
u3(0,0,-9.36267570730982e-8) q[27];
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
cx q[3],q[26];
u3(0,0,1.87253514146196e-7) q[26];
cx q[3],q[26];
u3(0,0,-3.74507028292393e-7) q[26];
cx q[3],q[27];
u3(0,0,9.36267570730982e-8) q[27];
cx q[3],q[27];
u3(0,0,-1.87253514146196e-7) q[27];
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
cx q[4],q[26];
u3(0,0,3.74507028292393e-7) q[26];
cx q[4],q[26];
u3(0,0,-7.49014056584786e-7) q[26];
cx q[4],q[27];
u3(0,0,1.87253514146196e-7) q[27];
cx q[4],q[27];
u3(0,0,-3.74507028292393e-7) q[27];
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
cx q[5],q[26];
u3(0,0,7.49014056584786e-7) q[26];
cx q[5],q[26];
u3(0,0,-1.49802811316957e-6) q[26];
cx q[5],q[27];
u3(0,0,3.74507028292393e-7) q[27];
cx q[5],q[27];
u3(0,0,-7.49014056584786e-7) q[27];
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
cx q[6],q[26];
u3(0,0,1.49802811316957e-6) q[26];
cx q[6],q[26];
u3(0,0,-2.99605622633914e-6) q[26];
cx q[6],q[27];
u3(0,0,7.49014056584786e-7) q[27];
cx q[6],q[27];
u3(0,0,-1.49802811316957e-6) q[27];
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
cx q[7],q[26];
u3(0,0,2.99605622633914e-6) q[26];
cx q[7],q[26];
u3(0,0,-5.99211245267829e-6) q[26];
cx q[7],q[27];
u3(0,0,1.49802811316957e-6) q[27];
cx q[7],q[27];
u3(0,0,-2.99605622633914e-6) q[27];
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
cx q[8],q[26];
u3(0,0,5.99211245267829e-6) q[26];
cx q[8],q[26];
u3(0,0,-1.19842249053566e-5) q[26];
cx q[8],q[27];
u3(0,0,2.99605622633914e-6) q[27];
cx q[8],q[27];
u3(0,0,-5.99211245267829e-6) q[27];
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
cx q[9],q[26];
u3(0,0,1.19842249053566e-5) q[26];
cx q[9],q[26];
u3(0,0,-2.39684498107131e-5) q[26];
cx q[10],q[26];
u3(0,0,2.39684498107131e-5) q[26];
cx q[10],q[26];
u3(0,0,-4.79368996214263e-5) q[26];
cx q[11],q[26];
u3(0,0,4.79368996214263e-5) q[26];
cx q[11],q[26];
u3(0,0,-9.58737992428526e-5) q[26];
cx q[12],q[26];
u3(0,0,9.58737992428526e-5) q[26];
cx q[12],q[26];
u3(0,0,-0.000191747598485705) q[26];
cx q[13],q[26];
u3(0,0,0.000191747598485705) q[26];
cx q[13],q[26];
u3(0,0,-0.00038349519697141) q[26];
cx q[14],q[26];
u3(0,0,0.00038349519697141) q[26];
cx q[14],q[26];
u3(0,0,-0.000766990393942821) q[26];
cx q[15],q[26];
u3(0,0,0.000766990393942821) q[26];
cx q[15],q[26];
u3(0,0,-0.00153398078788564) q[26];
cx q[16],q[26];
u3(0,0,0.00153398078788564) q[26];
cx q[16],q[26];
u3(0,0,-pi/1024) q[26];
cx q[17],q[26];
u3(0,0,pi/1024) q[26];
cx q[17],q[26];
u3(0,0,-pi/512) q[26];
cx q[18],q[26];
u3(0,0,pi/512) q[26];
cx q[18],q[26];
u3(0,0,-pi/256) q[26];
cx q[19],q[26];
u3(0,0,pi/256) q[26];
cx q[19],q[26];
u3(0,0,-pi/128) q[26];
cx q[20],q[26];
u3(0,0,pi/128) q[26];
cx q[20],q[26];
u3(0,0,-pi/64) q[26];
cx q[21],q[26];
u3(0,0,pi/64) q[26];
cx q[21],q[26];
u3(0,0,-pi/32) q[26];
cx q[22],q[26];
u3(0,0,pi/32) q[26];
cx q[22],q[26];
u3(0,0,-pi/16) q[26];
cx q[23],q[26];
u3(0,0,pi/16) q[26];
cx q[23],q[26];
u3(0,0,-pi/8) q[26];
cx q[24],q[26];
u3(0,0,pi/8) q[26];
cx q[24],q[26];
u3(0,0,-pi/4) q[26];
cx q[25],q[26];
u3(0,0,pi/4) q[26];
cx q[25],q[26];
u3(pi/2,0,-pi) q[26];
cx q[9],q[27];
u3(0,0,5.99211245267829e-6) q[27];
cx q[9],q[27];
u3(0,0,-1.19842249053566e-5) q[27];
cx q[10],q[27];
u3(0,0,1.19842249053566e-5) q[27];
cx q[10],q[27];
u3(0,0,-2.39684498107131e-5) q[27];
cx q[11],q[27];
u3(0,0,2.39684498107131e-5) q[27];
cx q[11],q[27];
u3(0,0,-4.79368996214263e-5) q[27];
cx q[12],q[27];
u3(0,0,4.79368996214263e-5) q[27];
cx q[12],q[27];
u3(0,0,-9.58737992428526e-5) q[27];
cx q[13],q[27];
u3(0,0,9.58737992428526e-5) q[27];
cx q[13],q[27];
u3(0,0,-0.000191747598485705) q[27];
cx q[14],q[27];
u3(0,0,0.000191747598485705) q[27];
cx q[14],q[27];
u3(0,0,-0.00038349519697141) q[27];
cx q[15],q[27];
u3(0,0,0.00038349519697141) q[27];
cx q[15],q[27];
u3(0,0,-0.000766990393942821) q[27];
cx q[16],q[27];
u3(0,0,0.000766990393942821) q[27];
cx q[16],q[27];
u3(0,0,-0.00153398078788564) q[27];
cx q[17],q[27];
u3(0,0,0.00153398078788564) q[27];
cx q[17],q[27];
u3(0,0,-pi/1024) q[27];
cx q[18],q[27];
u3(0,0,pi/1024) q[27];
cx q[18],q[27];
u3(0,0,-pi/512) q[27];
cx q[19],q[27];
u3(0,0,pi/512) q[27];
cx q[19],q[27];
u3(0,0,-pi/256) q[27];
cx q[20],q[27];
u3(0,0,pi/256) q[27];
cx q[20],q[27];
u3(0,0,-pi/128) q[27];
cx q[21],q[27];
u3(0,0,pi/128) q[27];
cx q[21],q[27];
u3(0,0,-pi/64) q[27];
cx q[22],q[27];
u3(0,0,pi/64) q[27];
cx q[22],q[27];
u3(0,0,-pi/32) q[27];
cx q[23],q[27];
u3(0,0,pi/32) q[27];
cx q[23],q[27];
u3(0,0,-pi/16) q[27];
cx q[24],q[27];
u3(0,0,pi/16) q[27];
cx q[24],q[27];
u3(0,0,-pi/8) q[27];
cx q[25],q[27];
u3(0,0,pi/8) q[27];
cx q[25],q[27];
u3(0,0,-pi/4) q[27];
cx q[26],q[27];
u3(0,0,pi/4) q[27];
cx q[26],q[27];
u3(pi/2,0,-pi) q[27];
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
measure q[27] -> c[27];
measure q[28] -> c[28];