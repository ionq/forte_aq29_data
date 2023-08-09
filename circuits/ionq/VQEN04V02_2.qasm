OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(pi/2,0.6704158722760619,-0.6704158722760619) q[0];
u3(pi/2,2.4711767813137313,-2.4711767813137313) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
u3(pi/2,0.9003804545188347,-0.9003804545188347) q[1];
u3(pi/2,3.3721855543632837,-3.3721855543632837) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,0.2965663464988765,-0.2965663464988765) q[2];
u3(pi/2,5.008955326883567,-5.008955326883567) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,0.2965663464988765,-0.2965663464988765) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,0,0) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
u3(pi/2,4.94298188115818,-4.94298188115818) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3.3721855543632837,-3.3721855543632837) q[1];
u3(pi/2,6.269362299503792,-6.269362299503792) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[3],q[2];
rzz(pi/2) q[3],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,6.269362299503792,-6.269362299503792) q[1];
u3(pi/2,2.883353737464712,-2.883353737464712) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,pi/2,-pi/2) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,2.883353737464712,-2.883353737464712) q[1];
u3(pi/2,5.7805304826052195,-5.7805304826052195) q[1];
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
u3(pi/2,5.7805304826052195,-5.7805304826052195) q[1];
u3(pi/2,2.395150239096858,-2.395150239096858) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
u3(pi/2,5.536742892686651,-5.536742892686651) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3.9659465658917545,-3.9659465658917545) q[1];
u3(pi/2,0.5799380038526758,-0.5799380038526758) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/2,-pi/2) q[0];
rzz(-pi/2) q[2],q[0];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[0];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[0],q[1];
u3(pi/2,0.5799380038526758,-0.5799380038526758) q[1];
u3(pi/2,3.477114748993183,-3.477114748993183) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,0,0) q[0];
rzz(-pi/2) q[0],q[1];
u3(pi/2,3.477114748993183,-3.477114748993183) q[1];
u3(pi/2,0.09110618695410401,-0.09110618695410401) q[1];
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
u3(pi/2,3.232698840543897,-3.232698840543897) q[1];
u3(pi/2,6.129875585684404,-6.129875585684404) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[0];
rzz(pi/2) q[3],q[0];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[2],q[3];
u3(pi,pi,-pi) q[0];
u3(pi,2.1092653076201873,-2.1092653076201873) q[1];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi,0.4197167785195963,-0.4197167785195963) q[3];
measure q[0] -> c[1];
measure q[1] -> c[0];
measure q[2] -> c[3];
measure q[3] -> c[2];