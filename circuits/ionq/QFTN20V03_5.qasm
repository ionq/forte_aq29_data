OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[20];
u3(pi/2,4.817318175014589,-4.817318175014589) q[19];
u3(pi/2,0.8903273580273473,-0.8903273580273473) q[19];
rzz(pi/2) q[18],q[19];
u3(pi/2,5.602716338412037,-5.602716338412037) q[19];
rzz(pi/8) q[17],q[19];
u3(pi/2,0.40086722259805757,-0.40086722259805757) q[18];
rzz(0.7853830994606742) q[17],q[18];
u3(pi,4.2562297270834515,-4.2562297270834515) q[19];
rzz(0.19640131429629326) q[16],q[19];
u3(pi,3.0027342583011243,-3.0027342583011243) q[18];
rzz(pi/8) q[16],q[18];
u3(pi/2,3.5619377506401073,-3.5619377506401073) q[17];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/32) q[15],q[19];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/8) q[15],q[17];
u3(pi/2,1.6034688903922303,-1.6034688903922303) q[16];
rzz(0.7853830994606742) q[15],q[16];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/32) q[14],q[18];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/8) q[14],q[16];
u3(pi/2,4.82297304179105,-4.82297304179105) q[15];
rzz(0.7853830994606742) q[14],q[15];
u3(pi,4.797211982031614,-4.797211982031614) q[19];
rzz(pi/128) q[13],q[19];
u3(pi,0.30724776152108174,-0.30724776152108174) q[18];
rzz(0.049100328574073315) q[13],q[18];
u3(pi,2.30844228185778,-2.30844228185778) q[17];
rzz(pi/32) q[13],q[17];
u3(pi,5.326884503426853,-5.326884503426853) q[16];
rzz(0.19640131429629326) q[13],q[16];
u3(pi,3.490937756668978,-3.490937756668978) q[15];
rzz(pi/8) q[13],q[15];
u3(pi/2,3.2729112265098466,-3.2729112265098466) q[14];
rzz(0.7853830994606742) q[13],q[14];
u3(pi,5.270964154192955,-5.270964154192955) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi,4.005530633326986,-4.005530633326986) q[18];
rzz(pi/128) q[12],q[18];
u3(pi,2.82240683998507,-2.82240683998507) q[17];
rzz(0.049100328574073315) q[12],q[17];
u3(pi,3.3495660872574375,-3.3495660872574375) q[16];
rzz(pi/32) q[12],q[16];
u3(pi,4.041973108108627,-4.041973108108627) q[15];
rzz(0.19640131429629326) q[12],q[15];
u3(pi,5.798123401465322,-5.798123401465322) q[14];
rzz(pi/8) q[12],q[14];
u3(pi/2,3.585185536276672,-3.585185536276672) q[13];
rzz(0.7853830994606742) q[12],q[13];
u3(pi/2,5.233893360880595,-5.233893360880595) q[11];
u3(pi/2,3.85661914154683,-3.85661914154683) q[19];
rzz(0) q[11],q[19];
u3(pi/2,2.092300707290802,-2.092300707290802) q[11];
rzz(0.012275082143518329) q[11],q[18];
rzz(pi/128) q[11],q[17];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/32) q[11],q[15];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/8) q[11],q[13];
u3(pi/2,0.5246459731494955,-0.5246459731494955) q[12];
rzz(0.7853830994606742) q[11],q[12];
u3(pi/2,2.098583892597982,-2.098583892597982) q[10];
rzz(0) q[10],q[19];
u3(pi,6.225380002353534,-6.225380002353534) q[10];
u3(pi/2,0.4347964232568273,-0.4347964232568273) q[18];
rzz(0) q[10],q[18];
u3(pi/2,4.069619123460218,-4.069619123460218) q[10];
rzz(0.012275082143518329) q[10],q[17];
rzz(pi/128) q[10],q[16];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/32) q[10],q[14];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/8) q[10],q[12];
u3(pi/2,5.233893360880595,-5.233893360880595) q[11];
rzz(0.7853830994606742) q[10],q[11];
u3(pi/2,0.8099025860954486,-0.8099025860954486) q[9];
rzz(0) q[9],q[19];
u3(pi,4.986964178308438,-4.986964178308438) q[9];
rzz(0) q[9],q[18];
u3(pi,3.915681083434318,-3.915681083434318) q[9];
u3(pi/2,1.4476458947741766,-1.4476458947741766) q[17];
rzz(0) q[9],q[17];
u3(pi/2,1.8089290499370028,-1.8089290499370028) q[9];
rzz(0.012275082143518329) q[9],q[16];
rzz(pi/128) q[9],q[15];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/32) q[9],q[13];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/8) q[9],q[11];
u3(pi/2,4.069619123460218,-4.069619123460218) q[10];
rzz(0.7853830994606742) q[9],q[10];
u3(pi/2,2.110521944681623,-2.110521944681623) q[8];
rzz(0) q[8],q[19];
u3(pi,5.679371199159628,-5.679371199159628) q[8];
rzz(0) q[8],q[18];
u3(pi,3.3916634288155403,-3.3916634288155403) q[8];
rzz(0) q[8],q[17];
u3(pi,1.1039556584714532,-1.1039556584714532) q[8];
u3(pi/2,0.7897963931124741,-0.7897963931124741) q[16];
rzz(0) q[8],q[16];
u3(pi/2,4.67217659441874,-4.67217659441874) q[8];
u3(pi,3.2107076919687687,-3.2107076919687687) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi,3.807610296150829,-3.807610296150829) q[14];
rzz(pi/128) q[8],q[14];
u3(pi,6.033114531953839,-6.033114531953839) q[13];
rzz(0.049100328574073315) q[8],q[13];
u3(pi,5.850902158045631,-5.850902158045631) q[12];
rzz(pi/32) q[8],q[12];
u3(pi,3.8591324156697016,-3.8591324156697016) q[11];
rzz(0.19640131429629326) q[8],q[11];
u3(pi,2.706796230332966,-2.706796230332966) q[10];
rzz(pi/8) q[8],q[10];
u3(pi/2,4.950521703526796,-4.950521703526796) q[9];
rzz(0.7853830994606742) q[8],q[9];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[7];
rzz(0) q[7],q[19];
u3(pi,0.5252742916802133,-0.5252742916802133) q[7];
rzz(0) q[7],q[18];
u3(pi,4.520751828515713,-4.520751828515713) q[7];
rzz(0) q[7],q[17];
u3(pi,2.233044058171625,-2.233044058171625) q[7];
rzz(0) q[7],q[16];
u3(pi,6.228521595007123,-6.228521595007123) q[7];
u3(pi/2,0.4957433207364693,-0.4957433207364693) q[15];
rzz(0) q[7],q[15];
u3(pi/2,3.513557223774825,-3.513557223774825) q[7];
u3(pi,4.320946535747401,-4.320946535747401) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi,2.0747077884306995,-2.0747077884306995) q[13];
rzz(pi/128) q[7],q[13];
u3(pi,0.3436902363027234,-0.3436902363027234) q[12];
rzz(0.049100328574073315) q[7],q[12];
u3(pi,4.294557157457247,-4.294557157457247) q[11];
rzz(pi/32) q[7],q[11];
u3(pi,3.8591324156697016,-3.8591324156697016) q[10];
rzz(0.19640131429629326) q[7],q[10];
u3(pi,2.79476082463348,-2.79476082463348) q[9];
rzz(pi/8) q[7],q[9];
u3(pi/2,4.67217659441874,-4.67217659441874) q[8];
rzz(0.7853830994606742) q[7],q[8];
u3(pi/2,2.159530790077624,-2.159530790077624) q[6];
rzz(0) q[6],q[19];
u3(pi,5.1779730116466975,-5.1779730116466975) q[6];
rzz(0) q[6],q[18];
u3(pi,1.7894511754847462,-1.7894511754847462) q[6];
rzz(0) q[6],q[17];
u3(pi,4.6847429650331,-4.6847429650331) q[6];
rzz(0) q[6],q[16];
u3(pi,1.2962211288711487,-1.2962211288711487) q[6];
rzz(0) q[6],q[15];
u3(pi,4.1908845998887845,-4.1908845998887845) q[6];
u3(pi/2,3.068079385495792,-3.068079385495792) q[14];
rzz(0) q[6],q[14];
u3(pi/2,0.9261415142782711,-0.9261415142782711) q[6];
rzz(0.012275082143518329) q[6],q[13];
rzz(pi/128) q[6],q[12];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/32) q[6],q[10];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/8) q[6],q[8];
u3(pi/2,3.513557223774825,-3.513557223774825) q[7];
rzz(0.7853830994606742) q[6],q[7];
u3(pi/2,pi/8,-pi/8) q[5];
rzz(0) q[5],q[19];
u3(pi,3.055513014881433,-3.055513014881433) q[5];
rzz(0) q[5],q[18];
u3(pi,5.240176546187775,-5.240176546187775) q[5];
rzz(0) q[5],q[17];
u3(pi,1.1416547703145308,-1.1416547703145308) q[5];
rzz(0) q[5],q[16];
u3(pi,3.326318301620873,-3.326318301620873) q[5];
rzz(0) q[5],q[15];
u3(pi,5.510981832927215,-5.510981832927215) q[5];
rzz(0) q[5],q[14];
u3(pi,1.412460057053971,-1.412460057053971) q[5];
u3(pi/2,5.092521691469055,-5.092521691469055) q[13];
rzz(0) q[5],q[13];
u3(pi/2,4.0752739902366795,-4.0752739902366795) q[5];
u3(pi,pi/100,-pi/100) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi,2.3461413937008575,-2.3461413937008575) q[11];
rzz(pi/128) q[5],q[11];
u3(pi,3.659327122901391,-3.659327122901391) q[10];
rzz(0.049100328574073315) q[5],q[10];
u3(pi,2.34237148251655,-2.34237148251655) q[9];
rzz(pi/32) q[5],q[9];
u3(pi,1.5576016376498194,-1.5576016376498194) q[8];
rzz(0.19640131429629326) q[5],q[8];
u3(pi,2.1664422939155212,-2.1664422939155212) q[7];
rzz(pi/8) q[5],q[7];
u3(pi/2,4.067734167868064,-4.067734167868064) q[6];
rzz(0.7853830994606742) q[5],q[6];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(0) q[4],q[19];
u3(pi,5.924415426139632,-5.924415426139632) q[4];
rzz(0) q[4],q[18];
u3(pi,3.6367076557955444,-3.6367076557955444) q[4];
rzz(0) q[4],q[17];
u3(pi,1.348999885451457,-1.348999885451457) q[4];
rzz(0) q[4],q[16];
u3(pi,5.344477422286956,-5.344477422286956) q[4];
rzz(0) q[4],q[15];
u3(pi,3.0567696519428686,-3.0567696519428686) q[4];
rzz(0) q[4],q[14];
u3(pi,0.7690618815987813,-0.7690618815987813) q[4];
rzz(0) q[4],q[13];
u3(pi,4.76453941843428,-4.76453941843428) q[4];
u3(pi/2,4.268796097697811,-4.268796097697811) q[12];
rzz(0) q[4],q[12];
u3(pi/2,2.050203365732699,-2.050203365732699) q[4];
rzz(0.012275082143518329) q[4],q[11];
rzz(pi/128) q[4],q[10];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/32) q[4],q[8];
rzz(0.19640131429629326) q[4],q[7];
rzz(pi/8) q[4],q[6];
u3(pi/2,0.9336813366468866,-0.9336813366468866) q[5];
rzz(0.7853830994606742) q[4],q[5];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(0) q[3],q[19];
u3(pi,5.1390172627421835,-5.1390172627421835) q[3];
rzz(0) q[3],q[18];
u3(pi,2.851309492398096,-2.851309492398096) q[3];
rzz(0) q[3],q[17];
u3(pi,0.5636017220540089,-0.5636017220540089) q[3];
rzz(0) q[3],q[16];
u3(pi,4.559079258889508,-4.559079258889508) q[3];
rzz(0) q[3],q[15];
u3(pi,2.2713714885454204,-2.2713714885454204) q[3];
rzz(0) q[3],q[14];
u3(pi,6.266849025380919,-6.266849025380919) q[3];
rzz(0) q[3],q[13];
u3(pi,3.979141255036832,-3.979141255036832) q[3];
rzz(0) q[3],q[12];
u3(pi,1.6914334846927446,-1.6914334846927446) q[3];
u3(pi/2,4.871981887187051,-4.871981887187051) q[11];
rzz(0) q[3],q[11];
u3(pi/2,5.26028273917075,-5.26028273917075) q[3];
u3(pi,3.458893511602362,-3.458893511602362) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi,0.42599996382677596,-0.42599996382677596) q[9];
rzz(pi/128) q[3],q[9];
u3(pi,0.11938052083641214,-0.11938052083641214) q[8];
rzz(0.049100328574073315) q[3],q[8];
u3(pi,0.8538848832457058,-0.8538848832457058) q[7];
rzz(pi/32) q[3],q[7];
u3(pi,3.1101767270538954,-3.1101767270538954) q[6];
rzz(0.19640131429629326) q[3],q[6];
u3(pi,2.919167893715636,-2.919167893715636) q[5];
rzz(pi/8) q[3],q[5];
u3(pi/2,2.050203365732699,-2.050203365732699) q[4];
rzz(0.7853830994606742) q[3],q[4];
u3(pi/2,pi,-pi) q[2];
rzz(0) q[2],q[19];
u3(pi,5.74345968929286,-5.74345968929286) q[2];
rzz(0) q[2],q[18];
u3(pi,1.5230441184603318,-1.5230441184603318) q[2];
rzz(0) q[2],q[17];
u3(pi,3.5858138548073897,-3.5858138548073897) q[2];
rzz(0) q[2],q[16];
u3(pi,5.648583591154448,-5.648583591154448) q[2];
rzz(0) q[2],q[15];
u3(pi,1.4275397017912022,-1.4275397017912022) q[2];
rzz(0) q[2],q[14];
u3(pi,3.4903094381382602,-3.4903094381382602) q[2];
rzz(0) q[2],q[13];
u3(pi,5.553079174485318,-5.553079174485318) q[2];
rzz(0) q[2],q[12];
u3(pi,1.3326636036527904,-1.3326636036527904) q[2];
rzz(0) q[2],q[11];
u3(pi,3.3948050214691303,-3.3948050214691303) q[2];
u3(pi/2,2.8318316179458396,-2.8318316179458396) q[10];
rzz(0) q[2],q[10];
u3(pi/2,5.997300375702915,-5.997300375702915) q[2];
rzz(0.012275082143518329) q[2],q[9];
rzz(pi/128) q[2],q[8];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/32) q[2],q[6];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/8) q[2],q[4];
u3(pi/2,5.26028273917075,-5.26028273917075) q[3];
rzz(0.7853830994606742) q[2],q[3];
u3(pi/2,0,0) q[1];
rzz(0) q[1],q[19];
u3(pi,3.568220935947287,-3.568220935947287) q[1];
rzz(0) q[1],q[18];
u3(pi,1.2805131656031998,-1.2805131656031998) q[1];
rzz(0) q[1],q[17];
u3(pi,5.2759907024386985,-5.2759907024386985) q[1];
rzz(0) q[1],q[16];
u3(pi,2.988282932094611,-2.988282932094611) q[1];
rzz(0) q[1],q[15];
u3(pi,0.7005751617505239,-0.7005751617505239) q[1];
rzz(0) q[1],q[14];
u3(pi,4.696052698586023,-4.696052698586023) q[1];
rzz(0) q[1],q[13];
u3(pi,2.4083449282419354,-2.4083449282419354) q[1];
rzz(0) q[1],q[12];
u3(pi,0.12063715789784804,-0.12063715789784804) q[1];
rzz(0) q[1],q[11];
u3(pi,4.116114694733347,-4.116114694733347) q[1];
rzz(0) q[1],q[10];
u3(pi,1.8284069243892596,-1.8284069243892596) q[1];
u3(pi/2,3.0894422155402026,-3.0894422155402026) q[9];
rzz(0) q[1],q[9];
u3(pi/2,5.3966278603365465,-5.3966278603365465) q[1];
u3(pi,3.9558934694002676,-3.9558934694002676) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi,6.214698587331329,-6.214698587331329) q[7];
rzz(pi/128) q[1],q[7];
u3(pi,1.1919202527719674,-1.1919202527719674) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi,0.40086722259805757,-0.40086722259805757) q[5];
rzz(pi/32) q[1],q[5];
u3(pi,5.618424301679986,-5.618424301679986) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi,3.851592593301086,-3.851592593301086) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,2.855707722113122,-2.855707722113122) q[2];
rzz(0.7853830994606742) q[1],q[2];
rzz(pi/2) q[0],q[19];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[17];
rzz(pi/2) q[0],q[16];
rzz(pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
u3(pi/2,6.115424259477892,-6.115424259477892) q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,5.25714114651716,-5.25714114651716) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,3.3728138728940023,-3.3728138728940023) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,5.32185795518111,-5.32185795518111) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,2.904088248978405,-2.904088248978405) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.4435307659621412,-2.4435307659621412) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.997300375702915,-5.997300375702915) q[2];
rzz(pi/2) q[0],q[2];
rzz(-pi/2) q[0],q[1];
u3(pi,pi/2,-pi/2) q[0];
u3(pi/2,5.3966278603365465,-5.3966278603365465) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,1.2849113953182254,-1.2849113953182254) q[2];
u3(pi/2,3.6411058855105702,-3.6411058855105702) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,4.014327092757037,-4.014327092757037) q[3];
u3(pi/2,0.4800353574685204,-0.4800353574685204) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,4.474884575773301,-4.474884575773301) q[4];
u3(pi/2,1.136628222068787,-1.136628222068787) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3.751061628386213,-3.751061628386213) q[5];
u3(pi/2,0.5114512840044183,-0.5114512840044183) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,4.943610199688899,-4.943610199688899) q[6];
u3(pi/2,1.7530087007031048,-1.7530087007031048) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.5447521661324701,-0.5447521661324701) q[7];
u3(pi/2,3.6618403970242626,-3.6618403970242626) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,1.4030352790932017,-1.4030352790932017) q[8];
u3(pi/2,4.532689880599354,-4.532689880599354) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
rzz(-pi/2) q[0],q[17];
rzz(pi/2) q[0],q[18];
rzz(pi/2) q[0],q[19];
u3(pi/2,3.82583153354165,-3.82583153354165) q[1];
u3(pi/2,5.211902212305467,-5.211902212305467) q[2];
rzz(0.7853830994606742) q[1],q[2];
u3(pi/2,2.050831684263417,-2.050831684263417) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,5.849017202453476,-5.849017202453476) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi/2,2.082247610799315,-2.082247610799315) q[5];
rzz(pi/32) q[1],q[5];
u3(pi/2,3.3238050274980013,-3.3238050274980013) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi/2,5.23263672381916,-5.23263672381916) q[7];
rzz(pi/128) q[1],q[7];
u3(pi/2,6.10348620739425,-6.10348620739425) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi/2,0.684238879951857,-0.684238879951857) q[1];
rzz(0) q[1],q[9];
u3(pi,3.2867342341856416,-3.2867342341856416) q[1];
rzz(0) q[1],q[10];
u3(pi,5.3495039705327,-5.3495039705327) q[1];
rzz(0) q[1],q[11];
u3(pi,1.1284600811694538,-1.1284600811694538) q[1];
rzz(0) q[1],q[12];
u3(pi,3.191229817516512,-3.191229817516512) q[1];
rzz(0) q[1],q[13];
u3(pi,5.25399955386357,-5.25399955386357) q[1];
rzz(0) q[1],q[14];
u3(pi,1.033583983031042,-1.033583983031042) q[1];
rzz(0) q[1],q[15];
u3(pi,3.0957254008473822,-3.0957254008473822) q[1];
rzz(0) q[1],q[16];
u3(pi,5.15849513719444,-5.15849513719444) q[1];
rzz(0) q[1],q[17];
u3(pi,0.9380795663619121,-0.9380795663619121) q[1];
rzz(0) q[1],q[18];
u3(pi,3.0008493027089704,-3.0008493027089704) q[1];
rzz(0) q[1],q[19];
u3(pi/2,4.4265040489080185,-4.4265040489080185) q[2];
rzz(0.7853830994606742) q[2],q[3];
rzz(pi/8) q[2],q[4];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/32) q[2],q[6];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/128) q[2],q[8];
u3(pi/2,3.0768758449258433,-3.0768758449258433) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi/2,2.855707722113122,-2.855707722113122) q[2];
rzz(0) q[2],q[10];
u3(pi,5.457574757816189,-5.457574757816189) q[2];
rzz(0) q[2],q[11];
u3(pi,1.2371591869836605,-1.2371591869836605) q[2];
rzz(0) q[2],q[12];
u3(pi,3.2999289233307185,-3.2999289233307185) q[2];
rzz(0) q[2],q[13];
u3(pi,5.362070341147059,-5.362070341147059) q[2];
rzz(0) q[2],q[14];
u3(pi,1.1416547703145308,-1.1416547703145308) q[2];
rzz(0) q[2],q[15];
u3(pi,3.204424506661589,-3.204424506661589) q[2];
rzz(0) q[2],q[16];
u3(pi,5.267194243008648,-5.267194243008648) q[2];
rzz(0) q[2],q[17];
u3(pi,1.046150353645401,-1.046150353645401) q[2];
rzz(0) q[2],q[18];
u3(pi,3.108920089992459,-3.108920089992459) q[2];
rzz(0) q[2],q[19];
u3(pi/2,1.658132602564693,-1.658132602564693) q[3];
rzz(0.7853830994606742) q[3],q[4];
rzz(pi/8) q[3],q[5];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/32) q[3],q[7];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/128) q[3],q[9];
u3(pi/2,5.958344626798402,-5.958344626798402) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi/2,3.2289289293595895,-3.2289289293595895) q[3];
rzz(0) q[3],q[11];
u3(pi,0.5145928766580081,-0.5145928766580081) q[3];
rzz(0) q[3],q[12];
u3(pi,4.510070413493507,-4.510070413493507) q[3];
rzz(0) q[3],q[13];
u3(pi,2.22236264314942,-2.22236264314942) q[3];
rzz(0) q[3],q[14];
u3(pi,6.217840179984918,-6.217840179984918) q[3];
rzz(0) q[3],q[15];
u3(pi,3.930132409640831,-3.930132409640831) q[3];
rzz(0) q[3],q[16];
u3(pi,1.6424246392967439,-1.6424246392967439) q[3];
rzz(0) q[3],q[17];
u3(pi,5.6379021761322425,-5.6379021761322425) q[3];
rzz(0) q[3],q[18];
u3(pi,3.3495660872574375,-3.3495660872574375) q[3];
rzz(0) q[3],q[19];
u3(pi/2,2.5113891672796806,-2.5113891672796806) q[4];
rzz(0.7853830994606742) q[4],q[5];
rzz(pi/8) q[4],q[6];
rzz(0.19640131429629326) q[4],q[7];
rzz(pi/32) q[4],q[8];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/128) q[4],q[10];
u3(pi/2,4.858158879511256,-4.858158879511256) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi/2,0.9405928404847841,-0.9405928404847841) q[4];
rzz(0) q[4],q[12];
u3(pi,4.5088137764320715,-4.5088137764320715) q[4];
rzz(0) q[4],q[13];
u3(pi,2.2211060060879837,-2.2211060060879837) q[4];
rzz(0) q[4],q[14];
u3(pi,6.216583542923482,-6.216583542923482) q[4];
rzz(0) q[4],q[15];
u3(pi,3.9288757725793952,-3.9288757725793952) q[4];
rzz(0) q[4],q[16];
u3(pi,1.641168002235308,-1.641168002235308) q[4];
rzz(0) q[4],q[17];
u3(pi,5.636645539070807,-5.636645539070807) q[4];
rzz(0) q[4],q[18];
u3(pi,3.3489377687267194,-3.3489377687267194) q[4];
rzz(0) q[4],q[19];
u3(pi/2,5.125822573597106,-5.125822573597106) q[5];
rzz(0.7853830994606742) q[5],q[6];
rzz(pi/8) q[5],q[7];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/32) q[5],q[9];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/128) q[5],q[11];
u3(pi/2,4.251203178837708,-4.251203178837708) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi/2,0.41343359321241674,-0.41343359321241674) q[5];
rzz(0) q[5],q[13];
u3(pi,3.581415625092364,-3.581415625092364) q[5];
rzz(0) q[5],q[14];
u3(pi,0.49323004661359754,-0.49323004661359754) q[5];
rzz(0) q[5],q[15];
u3(pi,3.688229775314417,-3.688229775314417) q[5];
rzz(0) q[5],q[16];
u3(pi,0.6000441968356505,-0.6000441968356505) q[5];
rzz(0) q[5],q[17];
u3(pi,3.79504392553647,-3.79504392553647) q[5];
rzz(0) q[5],q[18];
u3(pi,0.7068583470577035,-0.7068583470577035) q[5];
rzz(0) q[5],q[19];
u3(pi/2,3.2741678635712823,-3.2741678635712823) q[6];
rzz(0.7853830994606742) q[6],q[7];
rzz(pi/8) q[6],q[8];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/32) q[6],q[10];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/128) q[6],q[12];
u3(pi/2,5.07555709113967,-5.07555709113967) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi/2,1.703371536776386,-1.703371536776386) q[6];
rzz(0) q[6],q[14];
u3(pi,4.366813788489812,-4.366813788489812) q[6];
rzz(0) q[6],q[15];
u3(pi,0.2682920126165683,-0.2682920126165683) q[6];
rzz(0) q[6],q[16];
u3(pi,2.4529555439229105,-2.4529555439229105) q[6];
rzz(0) q[6],q[17];
u3(pi,4.637619075229252,-4.637619075229252) q[6];
rzz(0) q[6],q[18];
u3(pi,0.5384689808252905,-0.5384689808252905) q[6];
rzz(0) q[6],q[19];
u3(pi/2,5.208132301121159,-5.208132301121159) q[7];
rzz(0.7853830994606742) q[7],q[8];
rzz(pi/8) q[7],q[9];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/32) q[7],q[11];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/128) q[7],q[13];
u3(pi/2,3.0498581481049714,-3.0498581481049714) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi/2,0.4957433207364693,-0.4957433207364693) q[7];
rzz(0) q[7],q[15];
u3(pi,4.635734119637099,-4.635734119637099) q[7];
rzz(0) q[7],q[16];
u3(pi,3.489681119607542,-3.489681119607542) q[7];
rzz(0) q[7],q[17];
u3(pi,2.3442564381087037,-2.3442564381087037) q[7];
rzz(0) q[7],q[18];
u3(pi,1.198831756609865,-1.198831756609865) q[7];
rzz(0) q[7],q[19];
u3(pi/2,2.9493271831900976,-2.9493271831900976) q[8];
rzz(0.7853830994606742) q[8],q[9];
rzz(pi/8) q[8],q[10];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/32) q[8],q[12];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/128) q[8],q[14];
u3(pi/2,0.47752208334564855,-0.47752208334564855) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi/2,1.3785308563952012,-1.3785308563952012) q[8];
rzz(0) q[8],q[16];
u3(pi,4.9473801108732065,-4.9473801108732065) q[8];
rzz(0) q[8],q[17];
u3(pi,2.6596723405291187,-2.6596723405291187) q[8];
rzz(0) q[8],q[18];
u3(pi,0.37133625165431355,-0.37133625165431355) q[8];
rzz(0) q[8],q[19];
u3(pi/2,3.064937792842202,-3.064937792842202) q[9];
rzz(0.7853830994606742) q[9],q[10];
rzz(pi/8) q[9],q[11];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/32) q[9],q[13];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/128) q[9],q[15];
u3(pi/2,3.9131678093114464,-3.9131678093114464) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi/2,4.642017304944279,-4.642017304944279) q[9];
rzz(0) q[9],q[17];
u3(pi,1.9270529337119788,-1.9270529337119788) q[9];
rzz(0) q[9],q[18];
u3(pi,5.9225304705474775,-5.9225304705474775) q[9];
rzz(0) q[9],q[19];
u3(pi/2,5.948919848837632,-5.948919848837632) q[10];
rzz(0.7853830994606742) q[10],q[11];
rzz(pi/8) q[10],q[12];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/32) q[10],q[14];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/128) q[10],q[16];
u3(pi/2,1.429424657383356,-1.429424657383356) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi/2,4.378123522042736,-4.378123522042736) q[10];
rzz(0) q[10],q[18];
u3(pi,1.6637874693411543,-1.6637874693411543) q[10];
rzz(0) q[10],q[19];
u3(pi/2,4.850619057142641,-4.850619057142641) q[11];
rzz(0.7853830994606742) q[11],q[12];
rzz(pi/8) q[11],q[13];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/32) q[11],q[15];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/128) q[11],q[17];
u3(pi/2,0.4159468673352886,-0.4159468673352886) q[18];
rzz(0.012275082143518329) q[11],q[18];
u3(pi/2,0.13948671381938682,-0.13948671381938682) q[11];
rzz(0) q[11],q[19];
u3(pi/2,4.24429167499981,-4.24429167499981) q[12];
rzz(0.7853830994606742) q[12],q[13];
rzz(pi/8) q[12],q[14];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/32) q[12],q[16];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/128) q[12],q[18];
u3(pi/2,0.6968052505662161,-0.6968052505662161) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi/2,1.9276812522426972,-1.9276812522426972) q[13];
rzz(0.7853830994606742) q[13],q[14];
rzz(pi/8) q[13],q[15];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/32) q[13],q[17];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/128) q[13],q[19];
u3(pi/2,3.0429466442670736,-3.0429466442670736) q[14];
rzz(0.7853830994606742) q[14],q[15];
rzz(pi/8) q[14],q[16];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/32) q[14],q[18];
rzz(0.049100328574073315) q[14],q[19];
u3(pi/2,0.47123889803846897,-0.47123889803846897) q[15];
rzz(0.7853830994606742) q[15],q[16];
rzz(pi/8) q[15],q[17];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/32) q[15],q[19];
u3(pi/2,3.9068846240042667,-3.9068846240042667) q[16];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/8) q[16],q[18];
rzz(0.19640131429629326) q[16],q[19];
u3(pi/2,4.56473412566597,-4.56473412566597) q[17];
rzz(0.7853830994606742) q[17],q[18];
rzz(pi/8) q[17],q[19];
u3(pi/2,3.5518846541486204,-3.5518846541486204) q[18];
rzz(0.7853830994606742) q[18],q[19];
u3(pi,pi,-pi) q[0];
u3(pi/2,5.602716338412037,-5.602716338412037) q[1];
u3(pi/2,5.710787125695526,-5.710787125695526) q[2];
u3(pi/2,0.6352300345558561,-0.6352300345558561) q[3];
u3(pi/2,0.6339733974944203,-0.6339733974944203) q[4];
u3(pi/2,3.875468697468369,-3.875468697468369) q[5];
u3(pi/2,3.2019112325387176,-3.2019112325387176) q[6];
u3(pi/2,5.338194236979777,-5.338194236979777) q[7];
u3(pi/2,3.9401855061323183,-3.9401855061323183) q[8];
u3(pi/2,3.208194417845897,-3.208194417845897) q[9];
u3(pi/2,5.2320084052884415,-5.2320084052884415) q[10];
u3(pi/2,3.28107936740918,-3.28107936740918) q[11];
u3(pi/2,0.6905220652590365,-0.6905220652590365) q[19];
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