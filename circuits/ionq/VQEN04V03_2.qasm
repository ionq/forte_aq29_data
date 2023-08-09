OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(pi/2,5.662406598830243,-5.662406598830243) q[0];
u3(pi/2,3.7623713619391363,-3.7623713619391363) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
u3(pi/2,5.333167688734033,-5.333167688734033) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,4.560964214481662,-4.560964214481662) q[2];
u3(pi/2,2.990167887686765,-2.990167887686765) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,4.560964214481662,-4.560964214481662) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,0,0) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
u3(pi/2,1.5450352670354603,-1.5450352670354603) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[3],q[2];
rzz(pi/2) q[3],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,1.5450352670354603,-1.5450352670354603) q[1];
u3(pi/2,4.660866860865817,-4.660866860865817) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,pi/2,-pi/2) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,4.660866860865817,-4.660866860865817) q[1];
u3(pi/2,1.4935131475165877,-1.4935131475165877) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,pi,-pi) q[0];
rzz(-pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,0,0) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[3],q[0];
u3(pi/2,0,0) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,1.4935131475165877,-1.4935131475165877) q[1];
u3(pi/2,4.609344741346945,-4.609344741346945) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
u3(pi/2,1.4677520877571513,-1.4677520877571513) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,6.180141068141841,-6.180141068141841) q[1];
u3(pi/2,3.0127873547926116,-3.0127873547926116) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,3.0127873547926116,-3.0127873547926116) q[1];
u3(pi/2,6.128618948622969,-6.128618948622969) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,0,0) q[0];
rzz(-pi/2) q[0],q[1];
u3(pi/2,6.128618948622969,-6.128618948622969) q[1];
u3(pi/2,2.9612652352737387,-2.9612652352737387) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
u3(pi/2,0,0) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[3],q[2];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,6.102857888863532,-6.102857888863532) q[1];
u3(pi/2,2.9355041755143025,-2.9355041755143025) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[2],q[3];
u3(pi,pi,-pi) q[0];
u3(pi,0.3763627999000572,-0.3763627999000572) q[1];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi,1.3251237812841747,-1.3251237812841747) q[3];
measure q[0] -> c[1];
measure q[1] -> c[0];
measure q[2] -> c[3];
measure q[3] -> c[2];