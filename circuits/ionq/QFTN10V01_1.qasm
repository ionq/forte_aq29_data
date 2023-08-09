OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(pi/2,2.9574953240894315,-2.9574953240894315) q[9];
u3(pi/2,3.7428934874868798,-3.7428934874868798) q[9];
rzz(pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[9];
u3(pi/2,3.7428934874868798,-3.7428934874868798) q[9];
u3(pi/2,0.20860175219836227,-0.20860175219836227) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,3.436274044496516,-3.436274044496516) q[8];
u3(pi/2,4.221672207893964,-4.221672207893964) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,0.20860175219836227,-0.20860175219836227) q[9];
u3(pi/2,3.1541590242041524,-3.1541590242041524) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,4.221672207893964,-4.221672207893964) q[8];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[8];
rzz(-pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[7];
u3(pi/2,4.172663362497963,-4.172663362497963) q[7];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[9];
u3(pi/2,3.1541590242041524,-3.1541590242041524) q[9];
u3(pi/2,6.197105668471226,-6.197105668471226) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[8];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[7];
u3(pi/2,4.565362444196688,-4.565362444196688) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
u3(pi/2,5.693822525366141,-5.693822525366141) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[4],q[9];
u3(pi/2,3.055513014881433,-3.055513014881433) q[9];
u3(pi/2,6.1480968230752255,-6.1480968230752255) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[8];
u3(pi/2,pi/8,-pi/8) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.565362444196688,-4.565362444196688) q[7];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,2.552229871776348,-2.552229871776348) q[6];
u3(pi/2,5.301751762198135,-5.301751762198135) q[6];
rzz(-pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[5];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
u3(pi/2,7*pi/4,-7*pi/4) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[9];
u3(pi/2,6.1480968230752255,-6.1480968230752255) q[9];
u3(pi/2,2.981999746787432,-2.981999746787432) q[9];
rzz(-pi/2) q[3],q[9];
rzz(pi/2) q[3],q[8];
u3(pi/2,9*pi/8,-9*pi/8) q[8];
u3(pi/2,0.3436902363027234,-0.3436902363027234) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,1.2271060904921731,-1.2271060904921731) q[7];
u3(pi/2,4.270681053289964,-4.270681053289964) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[6];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[6];
u3(pi/2,13*pi/8,-13*pi/8) q[6];
rzz(-pi/2) q[3],q[6];
rzz(-pi/2) q[3],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[5];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,0,0) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[9];
u3(pi/2,2.981999746787432,-2.981999746787432) q[9];
u3(pi/2,6.111654348293584,-6.111654348293584) q[9];
rzz(-pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,0.3436902363027234,-0.3436902363027234) q[8];
u3(pi/2,3.460778467194516,-3.460778467194516) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,4.270681053289964,-4.270681053289964) q[7];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,13*pi/8,-13*pi/8) q[6];
u3(pi/2,1.865477717701619,-1.865477717701619) q[6];
rzz(pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,13*pi/8,-13*pi/8) q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,pi,-pi) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[8];
u3(pi/2,3.460778467194516,-3.460778467194516) q[8];
u3(pi/2,0.3066194429903638,-0.3066194429903638) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,1.0800795543041708,-1.0800795543041708) q[7];
u3(pi/2,4.197167785195964,-4.197167785195964) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[6];
u3(pi/2,1.865477717701619,-1.865477717701619) q[6];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[5];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.197167785195964,-4.197167785195964) q[7];
u3(pi/2,1.0430087609918113,-1.0430087609918113) q[7];
rzz(pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
u3(pi/2,pi/2,-pi/2) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,4.9580615258954115,-4.9580615258954115) q[6];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[6];
rzz(pi/2) q[0],q[6];
rzz(pi/2) q[0],q[7];
u3(pi/2,1.0430087609918113,-1.0430087609918113) q[7];
u3(pi/2,4.172663362497963,-4.172663362497963) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,0.3066194429903638,-0.3066194429903638) q[8];
u3(pi/2,3.436274044496516,-3.436274044496516) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
rzz(-pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,1.03107070890817,-1.03107070890817) q[7];
u3(pi/2,4.148158939799963,-4.148158939799963) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[8];
u3(pi/2,3.423707673882157,-3.423707673882157) q[8];
rzz(-pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(-pi/2) q[2],q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,1.472778636002895,-1.472778636002895) q[5];
u3(pi/2,4.417707589477967,-4.417707589477967) q[5];
rzz(pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[6];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.761397825780691,-4.761397825780691) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,4.148158939799963,-4.148158939799963) q[7];
u3(pi/2,0.956929122283451,-0.956929122283451) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,0.28211502029236346,-0.28211502029236346) q[8];
u3(pi/2,3.3992032511841566,-3.3992032511841566) q[8];
rzz(-pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,6.0928047923720445,-6.0928047923720445) q[9];
u3(pi/2,2.9392740866986102,-2.9392740866986102) q[9];
rzz(pi/2) q[2],q[9];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[3],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,4.417707589477967,-4.417707589477967) q[5];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,4.761397825780691,-4.761397825780691) q[6];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,0.956929122283451,-0.956929122283451) q[7];
u3(pi/2,4.000504085081243,-4.000504085081243) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,0.25761059759436306,-0.25761059759436306) q[8];
u3(pi/2,3.3501944057881556,-3.3501944057881556) q[8];
rzz(-pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,2.9392740866986102,-2.9392740866986102) q[9];
u3(pi/2,6.056362317590403,-6.056362317590403) q[9];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.4237697906068942,-1.4237697906068942) q[6];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,4.000504085081243,-4.000504085081243) q[7];
u3(pi/2,0.6628760499074463,-0.6628760499074463) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[8];
u3(pi/2,3.3501944057881556,-3.3501944057881556) q[8];
u3(pi/2,0.11058406140636072,-0.11058406140636072) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,6.056362317590403,-6.056362317590403) q[9];
u3(pi/2,2.8657608186046093,-2.8657608186046093) q[9];
rzz(pi/2) q[4],q[9];
u3(pi/2,4.810406671176691,-4.810406671176691) q[5];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.172663362497963,-4.172663362497963) q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.6628760499074463,-0.6628760499074463) q[7];
u3(pi/2,3.4117696217985154,-3.4117696217985154) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,0.11058406140636072,-0.11058406140636072) q[8];
u3(pi/2,3.055513014881433,-3.055513014881433) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.8657608186046093,-2.8657608186046093) q[9];
u3(pi/2,5.908707462871683,-5.908707462871683) q[9];
rzz(pi/2) q[5],q[9];
u3(pi/2,1.8164688723056186,-1.8164688723056186) q[6];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.4117696217985154,-3.4117696217985154) q[7];
u3(pi/2,5.76796411199086,-5.76796411199086) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,6.197105668471226,-6.197105668471226) q[8];
u3(pi/2,2.6628139331827088,-2.6628139331827088) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.908707462871683,-5.908707462871683) q[9];
u3(pi/2,2.5710794276978866,-2.5710794276978866) q[9];
rzz(-pi/2) q[6],q[9];
u3(pi/2,4.197167785195964,-4.197167785195964) q[7];
u3(pi/2,4.221672207893964,-4.221672207893964) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.6628139331827088,-2.6628139331827088) q[8];
u3(pi/2,5.019008423375054,-5.019008423375054) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,5.71267208128768,-5.71267208128768) q[9];
u3(pi/2,2.1783803459991624,-2.1783803459991624) q[9];
rzz(-pi/2) q[7],q[9];
u3(pi/2,3.4482120965801566,-3.4482120965801566) q[8];
u3(pi/2,3.460778467194516,-3.460778467194516) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,5.3199729995889555,-5.3199729995889555) q[9];
u3(pi/2,1.3929821826017144,-1.3929821826017144) q[9];
rzz(pi/2) q[8],q[9];
u3(pi,pi,-pi) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,3*pi/2,-3*pi/2) q[3];
u3(pi,5*pi/4,-5*pi/4) q[4];
u3(pi,5.301751762198135,-5.301751762198135) q[5];
u3(pi,2.061513099285622,-2.061513099285622) q[6];
u3(pi,0.36819465900072373,-0.36819465900072373) q[7];
u3(pi,0,0) q[8];
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