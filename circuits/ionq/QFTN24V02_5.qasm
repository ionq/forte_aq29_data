OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
creg c[24];
u3(pi/2,0.25572564200220915,-0.25572564200220915) q[23];
u3(pi/2,2.611920132194554,-2.611920132194554) q[23];
rzz(pi/2) q[22],q[23];
u3(pi/2,1.0411238053996574,-1.0411238053996574) q[23];
rzz(pi/8) q[21],q[23];
u3(pi/2,3.7711678213691875,-3.7711678213691875) q[22];
rzz(0.7853830994606742) q[21],q[22];
rzz(0.19640131429629326) q[20],q[23];
rzz(pi/8) q[20],q[22];
u3(pi/2,4.163866903067912,-4.163866903067912) q[21];
rzz(0.7853830994606742) q[20],q[21];
rzz(pi/32) q[19],q[23];
rzz(0.19640131429629326) q[19],q[22];
rzz(pi/8) q[19],q[21];
u3(pi/2,2.518928989648296,-2.518928989648296) q[20];
rzz(0.7853830994606742) q[19],q[20];
rzz(0.049100328574073315) q[18],q[23];
rzz(pi/32) q[18],q[22];
rzz(0.19640131429629326) q[18],q[21];
rzz(pi/8) q[18],q[20];
u3(pi/2,2.934875856983585,-2.934875856983585) q[19];
rzz(0.7853830994606742) q[18],q[19];
u3(pi,5.962114537982709,-5.962114537982709) q[23];
rzz(pi/128) q[17],q[23];
u3(pi,0.5064247357586746,-0.5064247357586746) q[22];
rzz(0.049100328574073315) q[17],q[22];
u3(pi,2.7891059578570183,-2.7891059578570183) q[21];
rzz(pi/32) q[17],q[21];
u3(pi,5.537371211217369,-5.537371211217369) q[20];
rzz(0.19640131429629326) q[17],q[20];
u3(pi,5.382804852660752,-5.382804852660752) q[19];
rzz(pi/8) q[17],q[19];
u3(pi/2,0.6521946348852411,-0.6521946348852411) q[18];
rzz(0.7853830994606742) q[17],q[18];
rzz(0.012275082143518329) q[16],q[23];
rzz(pi/128) q[16],q[22];
rzz(0.049100328574073315) q[16],q[21];
rzz(pi/32) q[16],q[20];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/8) q[16],q[18];
u3(pi/2,3.7875041031678545,-3.7875041031678545) q[17];
rzz(0.7853830994606742) q[16],q[17];
u3(pi/2,2.5849024353736816,-2.5849024353736816) q[15];
u3(pi/2,4.599291644855457,-4.599291644855457) q[23];
rzz(0) q[15],q[23];
u3(pi/2,5.726495088963475,-5.726495088963475) q[15];
rzz(0.012275082143518329) q[15],q[22];
rzz(pi/128) q[15],q[21];
rzz(0.049100328574073315) q[15],q[20];
rzz(pi/32) q[15],q[19];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/8) q[15],q[17];
u3(pi/2,5.74974287460004,-5.74974287460004) q[16];
rzz(0.7853830994606742) q[15],q[16];
u3(pi/2,4.150043895392116,-4.150043895392116) q[14];
rzz(0) q[14],q[23];
u3(pi,0.12252211349000193,-0.12252211349000193) q[14];
u3(pi/2,3.524866957327748,-3.524866957327748) q[22];
rzz(0) q[14],q[22];
u3(pi/2,2.3788139572981915,-2.3788139572981915) q[14];
rzz(0.012275082143518329) q[14],q[21];
rzz(pi/128) q[14],q[20];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/32) q[14],q[18];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/8) q[14],q[16];
u3(pi/2,2.5849024353736816,-2.5849024353736816) q[15];
rzz(0.7853830994606742) q[14],q[15];
u3(pi/2,4.055796115784423,-4.055796115784423) q[13];
rzz(0) q[13],q[23];
u3(pi,2.020672394788955,-2.020672394788955) q[13];
rzz(0) q[13],q[22];
u3(pi,1.0920176063878122,-1.0920176063878122) q[13];
u3(pi/2,1.4149733311768429,-1.4149733311768429) q[21];
rzz(0) q[13],q[21];
u3(pi/2,5.34007919257193,-5.34007919257193) q[13];
u3(pi,4.006158951857704,-4.006158951857704) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi,3.355849272564617,-3.355849272564617) q[19];
rzz(pi/128) q[13],q[19];
u3(pi,5.545539352116704,-5.545539352116704) q[18];
rzz(0.049100328574073315) q[13],q[18];
u3(pi,5.947663211776196,-5.947663211776196) q[17];
rzz(pi/32) q[13],q[17];
u3(pi,4.437185463930224,-4.437185463930224) q[16];
rzz(0.19640131429629326) q[13],q[16];
u3(pi,6.1531233713209685,-6.1531233713209685) q[15];
rzz(pi/8) q[13],q[15];
u3(pi/2,2.3788139572981915,-2.3788139572981915) q[14];
rzz(0.7853830994606742) q[13],q[14];
u3(pi/2,4.034433285740012,-4.034433285740012) q[12];
rzz(0) q[12],q[23];
u3(pi,1.319468914507713,-1.319468914507713) q[12];
rzz(0) q[12],q[22];
u3(pi,5.314946451343212,-5.314946451343212) q[12];
rzz(0) q[12],q[21];
u3(pi,3.0272386809991247,-3.0272386809991247) q[12];
u3(pi/2,2.597468805988041,-2.597468805988041) q[20];
rzz(0) q[12],q[20];
u3(pi/2,0.3129026282975434,-0.3129026282975434) q[12];
u3(pi,3.910654535188574,-3.910654535188574) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi,0.057176986295334235,-0.057176986295334235) q[18];
rzz(pi/128) q[12],q[18];
u3(pi,2.4221679359177304,-2.4221679359177304) q[17];
rzz(0.049100328574073315) q[12],q[17];
u3(pi,5.308034947505314,-5.308034947505314) q[16];
rzz(pi/32) q[12],q[16];
u3(pi,2.5528581903070657,-2.5528581903070657) q[15];
rzz(0.19640131429629326) q[12],q[15];
u3(pi,0.9883450488193489,-0.9883450488193489) q[14];
rzz(pi/8) q[12],q[14];
u3(pi/2,2.198486538982137,-2.198486538982137) q[13];
rzz(0.7853830994606742) q[12],q[13];
u3(pi/2,3.656813848778519,-3.656813848778519) q[11];
rzz(0) q[11],q[23];
u3(pi,0.39207076316800615,-0.39207076316800615) q[11];
rzz(0) q[11],q[22];
u3(pi,3.2867342341856416,-3.2867342341856416) q[11];
rzz(0) q[11],q[21];
u3(pi,6.181397705203277,-6.181397705203277) q[11];
rzz(0) q[11],q[20];
u3(pi,2.793504187572044,-2.793504187572044) q[11];
u3(pi/2,2.657159066406247,-2.657159066406247) q[19];
rzz(0) q[11],q[19];
u3(pi/2,5.8113180906104,-5.8113180906104) q[11];
rzz(0.012275082143518329) q[11],q[18];
rzz(pi/128) q[11],q[17];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/32) q[11],q[15];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/8) q[11],q[13];
u3(pi/2,3.4544952818873362,-3.4544952818873362) q[12];
rzz(0.7853830994606742) q[11],q[12];
u3(pi/2,3.571362528600877,-3.571362528600877) q[10];
rzz(0) q[10],q[23];
u3(pi,0.47752208334564855,-0.47752208334564855) q[10];
rzz(0) q[10],q[22];
u3(pi,3.7158757906660074,-3.7158757906660074) q[10];
rzz(0) q[10],q[21];
u3(pi,0.6704158722760619,-0.6704158722760619) q[10];
rzz(0) q[10],q[20];
u3(pi,3.9087695795964206,-3.9087695795964206) q[10];
rzz(0) q[10],q[19];
u3(pi,0.8633096612064751,-0.8633096612064751) q[10];
u3(pi/2,5.383433171191469,-5.383433171191469) q[18];
rzz(0) q[10],q[18];
u3(pi/2,4.053282841661551,-4.053282841661551) q[10];
rzz(0.012275082143518329) q[10],q[17];
rzz(pi/128) q[10],q[16];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/32) q[10],q[14];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/8) q[10],q[12];
u3(pi/2,2.669725437020606,-2.669725437020606) q[11];
rzz(0.7853830994606742) q[10],q[11];
u3(pi/2,2.061513099285622,-2.061513099285622) q[9];
rzz(0) q[9],q[23];
u3(pi,5.784928712320244,-5.784928712320244) q[9];
rzz(0) q[9],q[22];
u3(pi,3.807610296150829,-3.807610296150829) q[9];
rzz(0) q[9],q[21];
u3(pi,1.8296635614506955,-1.8296635614506955) q[9];
rzz(0) q[9],q[20];
u3(pi,6.135530452460866,-6.135530452460866) q[9];
rzz(0) q[9],q[19];
u3(pi,4.1575837177607315,-4.1575837177607315) q[9];
rzz(0) q[9],q[18];
u3(pi,2.179636983060598,-2.179636983060598) q[9];
u3(pi/2,6.161291512220302,-6.161291512220302) q[17];
rzz(0) q[9],q[17];
u3(pi/2,5.903680914625939,-5.903680914625939) q[9];
rzz(0.012275082143518329) q[9],q[16];
rzz(pi/128) q[9],q[15];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/32) q[9],q[13];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/8) q[9],q[11];
u3(pi/2,0.9116901880717581,-0.9116901880717581) q[10];
rzz(0.7853830994606742) q[9],q[10];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[8];
rzz(0) q[8],q[23];
u3(pi,3.958406743523139,-3.958406743523139) q[8];
rzz(0) q[8],q[22];
u3(pi,5.297981851013827,-5.297981851013827) q[8];
rzz(0) q[8],q[21];
u3(pi,0.35499996985564664,-0.35499996985564664) q[8];
rzz(0) q[8],q[20];
u3(pi,1.6945750773463344,-1.6945750773463344) q[8];
rzz(0) q[8],q[19];
u3(pi,3.034150184837022,-3.034150184837022) q[8];
rzz(0) q[8],q[18];
u3(pi,4.37372529232771,-4.37372529232771) q[8];
rzz(0) q[8],q[17];
u3(pi,5.713300399818397,-5.713300399818397) q[8];
u3(pi/2,4.351105825221864,-4.351105825221864) q[16];
rzz(0) q[8],q[16];
u3(pi/2,1.670698973179052,-1.670698973179052) q[8];
rzz(0.012275082143518329) q[8],q[15];
rzz(pi/128) q[8],q[14];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/32) q[8],q[12];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/8) q[8],q[10];
u3(pi/2,2.762088261036146,-2.762088261036146) q[9];
rzz(0.7853830994606742) q[8],q[9];
u3(pi/2,5*pi/8,-5*pi/8) q[7];
rzz(0) q[7],q[23];
u3(pi,6.090291518249173,-6.090291518249173) q[7];
rzz(0) q[7],q[22];
u3(pi,4.9197340955216164,-4.9197340955216164) q[7];
rzz(0) q[7],q[21];
u3(pi,3.749176672794059,-3.749176672794059) q[7];
rzz(0) q[7],q[20];
u3(pi,2.5779909315357843,-2.5779909315357843) q[7];
rzz(0) q[7],q[19];
u3(pi,1.4074335088082273,-1.4074335088082273) q[7];
rzz(0) q[7],q[18];
u3(pi,0.23687608608067037,-0.23687608608067037) q[7];
rzz(0) q[7],q[17];
u3(pi,5.348875652001982,-5.348875652001982) q[7];
rzz(0) q[7],q[16];
u3(pi,4.178318229274425,-4.178318229274425) q[7];
u3(pi/2,4.808521715584537,-4.808521715584537) q[15];
rzz(0) q[7],q[15];
u3(pi/2,2.021929031850391,-2.021929031850391) q[7];
rzz(0.012275082143518329) q[7],q[14];
rzz(pi/128) q[7],q[13];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/32) q[7],q[11];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/8) q[7],q[9];
u3(pi/2,4.812291626768845,-4.812291626768845) q[8];
rzz(0.7853830994606742) q[7],q[8];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
rzz(0) q[6],q[23];
u3(pi,4.728725262183357,-4.728725262183357) q[6];
rzz(0) q[6],q[22];
u3(pi,3.583300580684518,-3.583300580684518) q[6];
rzz(0) q[6],q[21];
u3(pi,2.4378758991856797,-2.4378758991856797) q[6];
rzz(0) q[6],q[20];
u3(pi,1.291822899156123,-1.291822899156123) q[6];
rzz(0) q[6],q[19];
u3(pi,0.14639821765728436,-0.14639821765728436) q[6];
rzz(0) q[6],q[18];
u3(pi,5.284158843338032,-5.284158843338032) q[6];
rzz(0) q[6],q[17];
u3(pi,4.138734161839193,-4.138734161839193) q[6];
rzz(0) q[6],q[16];
u3(pi,2.9933094803403546,-2.9933094803403546) q[6];
rzz(0) q[6],q[15];
u3(pi,1.8472564803107983,-1.8472564803107983) q[6];
u3(pi/2,5.881689766050811,-5.881689766050811) q[14];
rzz(0) q[6],q[14];
u3(pi/2,5.987247279211427,-5.987247279211427) q[6];
u3(pi,0.8664512538600649,-0.8664512538600649) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi,0.6471680866394973,-0.6471680866394973) q[12];
rzz(pi/128) q[6],q[12];
u3(pi,1.307530862424072,-1.307530862424072) q[11];
rzz(0.049100328574073315) q[6],q[11];
u3(pi,4.635105801106381,-4.635105801106381) q[10];
rzz(pi/32) q[6],q[10];
u3(pi,1.3873273158252526,-1.3873273158252526) q[9];
rzz(0.19640131429629326) q[6],q[9];
u3(pi,0.7696902001294993,-0.7696902001294993) q[8];
rzz(pi/8) q[6],q[8];
u3(pi/2,2.021929031850391,-2.021929031850391) q[7];
rzz(0.7853830994606742) q[6],q[7];
u3(pi/2,pi/2,-pi/2) q[5];
rzz(0) q[5],q[23];
u3(pi,5.1390172627421835,-5.1390172627421835) q[5];
rzz(0) q[5],q[22];
u3(pi,2.851309492398096,-2.851309492398096) q[5];
rzz(0) q[5],q[21];
u3(pi,0.5636017220540089,-0.5636017220540089) q[5];
rzz(0) q[5],q[20];
u3(pi,4.559079258889508,-4.559079258889508) q[5];
rzz(0) q[5],q[19];
u3(pi,2.2713714885454204,-2.2713714885454204) q[5];
rzz(0) q[5],q[18];
u3(pi,6.266849025380919,-6.266849025380919) q[5];
rzz(0) q[5],q[17];
u3(pi,3.979141255036832,-3.979141255036832) q[5];
rzz(0) q[5],q[16];
u3(pi,1.6914334846927446,-1.6914334846927446) q[5];
rzz(0) q[5],q[15];
u3(pi,5.6869110215282435,-5.6869110215282435) q[5];
rzz(0) q[5],q[14];
u3(pi,3.3992032511841566,-3.3992032511841566) q[5];
u3(pi/2,5.817601275917578,-5.817601275917578) q[13];
rzz(0) q[5],q[13];
u3(pi/2,0.684238879951857,-0.684238879951857) q[5];
u3(pi,3.3206634348444113,-3.3206634348444113) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi,1.7121679962064373,-1.7121679962064373) q[11];
rzz(pi/128) q[5],q[11];
u3(pi,2.6734953482049137,-2.6734953482049137) q[10];
rzz(0.049100328574073315) q[5],q[10];
u3(pi,2.1978582204514194,-2.1978582204514194) q[9];
rzz(pi/32) q[5],q[9];
u3(pi,2.3945219205661403,-2.3945219205661403) q[8];
rzz(0.19640131429629326) q[5],q[8];
u3(pi,1.06499990956694,-1.06499990956694) q[7];
rzz(pi/8) q[5],q[7];
u3(pi/2,2.8456546256216346,-2.8456546256216346) q[6];
rzz(0.7853830994606742) q[5],q[6];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(0) q[4],q[23];
u3(pi,5.924415426139632,-5.924415426139632) q[4];
rzz(0) q[4],q[22];
u3(pi,3.6367076557955444,-3.6367076557955444) q[4];
rzz(0) q[4],q[21];
u3(pi,1.348999885451457,-1.348999885451457) q[4];
rzz(0) q[4],q[20];
u3(pi,5.344477422286956,-5.344477422286956) q[4];
rzz(0) q[4],q[19];
u3(pi,3.0567696519428686,-3.0567696519428686) q[4];
rzz(0) q[4],q[18];
u3(pi,0.7690618815987813,-0.7690618815987813) q[4];
rzz(0) q[4],q[17];
u3(pi,4.76453941843428,-4.76453941843428) q[4];
rzz(0) q[4],q[16];
u3(pi,2.476831648090193,-2.476831648090193) q[4];
rzz(0) q[4],q[15];
u3(pi,0.18912387774610553,-0.18912387774610553) q[4];
rzz(0) q[4],q[14];
u3(pi,4.184601414581604,-4.184601414581604) q[4];
rzz(0) q[4],q[13];
u3(pi,1.896893644237517,-1.896893644237517) q[4];
u3(pi/2,5.6598933247073715,-5.6598933247073715) q[12];
rzz(0) q[4],q[12];
u3(pi/2,5.465114580184804,-5.465114580184804) q[4];
u3(pi,2.5201856267097322,-2.5201856267097322) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi,1.108353888186479,-1.108353888186479) q[10];
rzz(pi/128) q[4],q[10];
u3(pi,3.051114785166407,-3.051114785166407) q[9];
rzz(0.049100328574073315) q[4],q[9];
u3(pi,5.3469906964098275,-5.3469906964098275) q[8];
rzz(pi/32) q[4],q[8];
u3(pi,2.0533449583862886,-2.0533449583862886) q[7];
rzz(0.19640131429629326) q[4],q[7];
u3(pi,5.447521661324701,-5.447521661324701) q[6];
rzz(pi/8) q[4],q[6];
u3(pi/2,0.684238879951857,-0.684238879951857) q[5];
rzz(0.7853830994606742) q[4],q[5];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(0) q[3],q[23];
u3(pi,5.924415426139632,-5.924415426139632) q[3];
rzz(0) q[3],q[22];
u3(pi,3.6367076557955444,-3.6367076557955444) q[3];
rzz(0) q[3],q[21];
u3(pi,1.348999885451457,-1.348999885451457) q[3];
rzz(0) q[3],q[20];
u3(pi,5.344477422286956,-5.344477422286956) q[3];
rzz(0) q[3],q[19];
u3(pi,3.0567696519428686,-3.0567696519428686) q[3];
rzz(0) q[3],q[18];
u3(pi,0.7690618815987813,-0.7690618815987813) q[3];
rzz(0) q[3],q[17];
u3(pi,4.76453941843428,-4.76453941843428) q[3];
rzz(0) q[3],q[16];
u3(pi,2.476831648090193,-2.476831648090193) q[3];
rzz(0) q[3],q[15];
u3(pi,0.18912387774610553,-0.18912387774610553) q[3];
rzz(0) q[3],q[14];
u3(pi,4.184601414581604,-4.184601414581604) q[3];
rzz(0) q[3],q[13];
u3(pi,1.896893644237517,-1.896893644237517) q[3];
rzz(0) q[3],q[12];
u3(pi,5.892371181073016,-5.892371181073016) q[3];
u3(pi/2,1.561371548834127,-1.561371548834127) q[11];
rzz(0) q[3],q[11];
u3(pi/2,3.177406809840717,-3.177406809840717) q[3];
rzz(0.012275082143518329) q[3],q[10];
rzz(pi/128) q[3],q[9];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/32) q[3],q[7];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/8) q[3],q[5];
u3(pi/2,5.465114580184804,-5.465114580184804) q[4];
rzz(0.7853830994606742) q[3],q[4];
u3(pi/2,pi,-pi) q[2];
rzz(0) q[2],q[23];
u3(pi,5.74345968929286,-5.74345968929286) q[2];
rzz(0) q[2],q[22];
u3(pi,1.5230441184603318,-1.5230441184603318) q[2];
rzz(0) q[2],q[21];
u3(pi,3.5858138548073897,-3.5858138548073897) q[2];
rzz(0) q[2],q[20];
u3(pi,5.648583591154448,-5.648583591154448) q[2];
rzz(0) q[2],q[19];
u3(pi,1.4275397017912022,-1.4275397017912022) q[2];
rzz(0) q[2],q[18];
u3(pi,3.4903094381382602,-3.4903094381382602) q[2];
rzz(0) q[2],q[17];
u3(pi,5.553079174485318,-5.553079174485318) q[2];
rzz(0) q[2],q[16];
u3(pi,1.3326636036527904,-1.3326636036527904) q[2];
rzz(0) q[2],q[15];
u3(pi,3.3948050214691303,-3.3948050214691303) q[2];
rzz(0) q[2],q[14];
u3(pi,5.457574757816189,-5.457574757816189) q[2];
rzz(0) q[2],q[13];
u3(pi,1.2371591869836605,-1.2371591869836605) q[2];
rzz(0) q[2],q[12];
u3(pi,3.2999289233307185,-3.2999289233307185) q[2];
rzz(0) q[2],q[11];
u3(pi,5.362070341147059,-5.362070341147059) q[2];
u3(pi/2,5.228866812634852,-5.228866812634852) q[10];
rzz(0) q[2],q[10];
u3(pi/2,1.6813803882012572,-1.6813803882012572) q[2];
u3(pi,0.8180707269947822,-0.8180707269947822) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi,4.520123509984995,-4.520123509984995) q[8];
rzz(pi/128) q[2],q[8];
u3(pi,1.8422299320650548,-1.8422299320650548) q[7];
rzz(0.049100328574073315) q[2],q[7];
u3(pi,3.6580704858399553,-3.6580704858399553) q[6];
rzz(pi/32) q[2],q[6];
u3(pi,4.253088134429862,-4.253088134429862) q[5];
rzz(0.19640131429629326) q[2],q[5];
u3(pi,4.1525571695149885,-4.1525571695149885) q[4];
rzz(pi/8) q[2],q[4];
u3(pi/2,3.177406809840717,-3.177406809840717) q[3];
rzz(0.7853830994606742) q[2],q[3];
u3(pi/2,0,0) q[1];
rzz(0) q[1],q[23];
u3(pi,3.568220935947287,-3.568220935947287) q[1];
rzz(0) q[1],q[22];
u3(pi,1.2805131656031998,-1.2805131656031998) q[1];
rzz(0) q[1],q[21];
u3(pi,5.2759907024386985,-5.2759907024386985) q[1];
rzz(0) q[1],q[20];
u3(pi,2.988282932094611,-2.988282932094611) q[1];
rzz(0) q[1],q[19];
u3(pi,0.7005751617505239,-0.7005751617505239) q[1];
rzz(0) q[1],q[18];
u3(pi,4.696052698586023,-4.696052698586023) q[1];
rzz(0) q[1],q[17];
u3(pi,2.4083449282419354,-2.4083449282419354) q[1];
rzz(0) q[1],q[16];
u3(pi,0.12063715789784804,-0.12063715789784804) q[1];
rzz(0) q[1],q[15];
u3(pi,4.116114694733347,-4.116114694733347) q[1];
rzz(0) q[1],q[14];
u3(pi,1.8284069243892596,-1.8284069243892596) q[1];
rzz(0) q[1],q[13];
u3(pi,5.8238844612247584,-5.8238844612247584) q[1];
rzz(0) q[1],q[12];
u3(pi,3.536176690880671,-3.536176690880671) q[1];
rzz(0) q[1],q[11];
u3(pi,1.2484689205365838,-1.2484689205365838) q[1];
rzz(0) q[1],q[10];
u3(pi,5.243946457372083,-5.243946457372083) q[1];
u3(pi/2,3.0586546075350225,-3.0586546075350225) q[9];
rzz(0) q[1],q[9];
u3(pi/2,2.528982086139784,-2.528982086139784) q[1];
u3(pi,5.451291572509009,-5.451291572509009) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi,5.54051280387096,-5.54051280387096) q[7];
rzz(pi/128) q[1],q[7];
u3(pi,4.141875754492784,-4.141875754492784) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi,0.31730085801256913,-0.31730085801256913) q[5];
rzz(pi/32) q[1],q[5];
u3(pi,4.7224420768761775,-4.7224420768761775) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi,1.8648493991709012,-1.8648493991709012) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,1.6813803882012572,-1.6813803882012572) q[2];
rzz(0.7853830994606742) q[1],q[2];
rzz(pi/2) q[0],q[23];
rzz(-pi/2) q[0],q[22];
rzz(pi/2) q[0],q[21];
rzz(pi/2) q[0],q[20];
rzz(pi/2) q[0],q[19];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[17];
rzz(pi/2) q[0],q[16];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
u3(pi/2,4.49373413169484,-4.49373413169484) q[8];
rzz(pi/2) q[0],q[8];
u3(pi/2,1.9697785938008003,-1.9697785938008003) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.73318560862312,-2.73318560862312) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,2.2380706064173688,-2.2380706064173688) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,3.463920059848106,-3.463920059848106) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.5516636699703676,-0.5516636699703676) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,4.82297304179105,-4.82297304179105) q[2];
rzz(pi/2) q[0],q[2];
rzz(-pi/2) q[0],q[1];
u3(pi,3*pi/2,-3*pi/2) q[0];
u3(pi/2,2.528982086139784,-2.528982086139784) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[2];
u3(pi/2,5.608371205188498,-5.608371205188498) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,5.264052650355057,-5.264052650355057) q[3];
u3(pi/2,1.72976091506654,-1.72976091506654) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,1.8931237330532094,-1.8931237330532094) q[4];
u3(pi/2,4.838052686528282,-4.838052686528282) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.808866933212265,-3.808866933212265) q[5];
u3(pi/2,0.5692565888304705,-0.5692565888304705) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,1.1623892818282235,-1.1623892818282235) q[6];
u3(pi/2,4.254973090022016,-4.254973090022016) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.3989822670059037,-0.3989822670059037) q[7];
u3(pi/2,3.5160704978976964,-3.5160704978976964) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.9229378048999437,-2.9229378048999437) q[8];
u3(pi/2,6.052592406406096,-6.052592406406096) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(pi/2) q[0],q[15];
rzz(pi/2) q[0],q[16];
rzz(pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[19];
rzz(pi/2) q[0],q[20];
rzz(pi/2) q[0],q[21];
rzz(-pi/2) q[0],q[22];
rzz(pi/2) q[0],q[23];
u3(pi/2,4.09977841293468,-4.09977841293468) q[1];
u3(pi/2,0.8959822248038091,-0.8959822248038091) q[2];
rzz(0.7853830994606742) q[1],q[2];
u3(pi/2,3.3005572418614366,-3.3005572418614366) q[3];
rzz(pi/8) q[1],q[3];
u3(pi/2,pi/25,-pi/25) q[4];
rzz(0.19640131429629326) q[1],q[4];
u3(pi/2,2.1400529156253674,-2.1400529156253674) q[5];
rzz(pi/32) q[1],q[5];
u3(pi/2,5.825769416816913,-5.825769416816913) q[6];
rzz(0.049100328574073315) q[1],q[6];
u3(pi/2,5.086866824692593,-5.086866824692593) q[7];
rzz(pi/128) q[1],q[7];
u3(pi/2,1.3402034260214057,-1.3402034260214057) q[8];
rzz(0.012275082143518329) q[1],q[8];
u3(pi/2,4.09977841293468,-4.09977841293468) q[1];
rzz(0) q[1],q[9];
u3(pi,1.3854423602330987,-1.3854423602330987) q[1];
rzz(0) q[1],q[10];
u3(pi,5.380919897068598,-5.380919897068598) q[1];
rzz(0) q[1],q[11];
u3(pi,3.0932121267245103,-3.0932121267245103) q[1];
rzz(0) q[1],q[12];
u3(pi,0.8055043563804231,-0.8055043563804231) q[1];
rzz(0) q[1],q[13];
u3(pi,4.800981893215922,-4.800981893215922) q[1];
rzz(0) q[1],q[14];
u3(pi,4*pi/5,-4*pi/5) q[1];
rzz(0) q[1],q[15];
u3(pi,0.2249380339970292,-0.2249380339970292) q[1];
rzz(0) q[1],q[16];
u3(pi,4.220415570832528,-4.220415570832528) q[1];
rzz(0) q[1],q[17];
u3(pi,1.9327078004884406,-1.9327078004884406) q[1];
rzz(0) q[1],q[18];
u3(pi,5.9281853373239395,-5.9281853373239395) q[1];
rzz(0) q[1],q[19];
u3(pi,3.6404775669798526,-3.6404775669798526) q[1];
rzz(0) q[1],q[20];
u3(pi,1.3527697966357648,-1.3527697966357648) q[1];
rzz(0) q[1],q[21];
u3(pi,5.348247333471264,-5.348247333471264) q[1];
rzz(0) q[1],q[22];
u3(pi,3.0605395631271763,-3.0605395631271763) q[1];
rzz(0) q[1],q[23];
u3(pi/2,3.2521767149961534,-3.2521767149961534) q[2];
rzz(0.7853830994606742) q[2],q[3];
rzz(pi/8) q[2],q[4];
rzz(0.19640131429629326) q[2],q[5];
rzz(pi/32) q[2],q[6];
rzz(0.049100328574073315) q[2],q[7];
rzz(pi/128) q[2],q[8];
u3(pi/2,3.0460882369206637,-3.0460882369206637) q[9];
rzz(0.012275082143518329) q[2],q[9];
u3(pi/2,1.6813803882012572,-1.6813803882012572) q[2];
rzz(0) q[2],q[10];
u3(pi,5.249601324148545,-5.249601324148545) q[2];
rzz(0) q[2],q[11];
u3(pi,2.961893553804457,-2.961893553804457) q[2];
rzz(0) q[2],q[12];
u3(pi,0.6741857834603696,-0.6741857834603696) q[2];
rzz(0) q[2],q[13];
u3(pi,4.669663320295868,-4.669663320295868) q[2];
rzz(0) q[2],q[14];
u3(pi,2.381955549951781,-2.381955549951781) q[2];
rzz(0) q[2],q[15];
u3(pi,0.09424777960769379,-0.09424777960769379) q[2];
rzz(0) q[2],q[16];
u3(pi,4.089725316443193,-4.089725316443193) q[2];
rzz(0) q[2],q[17];
u3(pi,1.8020175460991052,-1.8020175460991052) q[2];
rzz(0) q[2],q[18];
u3(pi,5.797495082934604,-5.797495082934604) q[2];
rzz(0) q[2],q[19];
u3(pi,3.509787312590517,-3.509787312590517) q[2];
rzz(0) q[2],q[20];
u3(pi,1.2220795422464295,-1.2220795422464295) q[2];
rzz(0) q[2],q[21];
u3(pi,5.217557079081929,-5.217557079081929) q[2];
rzz(0) q[2],q[22];
u3(pi,2.929849308737841,-2.929849308737841) q[2];
rzz(0) q[2],q[23];
u3(pi/2,2.9078581601627125,-2.9078581601627125) q[3];
rzz(0.7853830994606742) q[3],q[4];
rzz(pi/8) q[3],q[5];
rzz(0.19640131429629326) q[3],q[6];
rzz(pi/32) q[3],q[7];
rzz(0.049100328574073315) q[3],q[8];
rzz(pi/128) q[3],q[9];
u3(pi/2,2.0715661957771094,-2.0715661957771094) q[10];
rzz(0.012275082143518329) q[3],q[10];
u3(pi/2,4.478654486957609,-4.478654486957609) q[3];
rzz(0) q[3],q[11];
u3(pi,1.76369011572531,-1.76369011572531) q[3];
rzz(0) q[3],q[12];
u3(pi,5.759167652560809,-5.759167652560809) q[3];
rzz(0) q[3],q[13];
u3(pi,3.4714598822167213,-3.4714598822167213) q[3];
rzz(0) q[3],q[14];
u3(pi,1.1837521118726342,-1.1837521118726342) q[3];
rzz(0) q[3],q[15];
u3(pi,5.179229648708133,-5.179229648708133) q[3];
rzz(0) q[3],q[16];
u3(pi,2.8915218783640455,-2.8915218783640455) q[3];
rzz(0) q[3],q[17];
u3(pi,0.6038141080199583,-0.6038141080199583) q[3];
rzz(0) q[3],q[18];
u3(pi,4.599291644855457,-4.599291644855457) q[3];
rzz(0) q[3],q[19];
u3(pi,2.3115838745113697,-2.3115838745113697) q[3];
rzz(0) q[3],q[20];
u3(pi,0.023876104167282426,-0.023876104167282426) q[3];
rzz(0) q[3],q[21];
u3(pi,4.019353641002781,-4.019353641002781) q[3];
rzz(0) q[3],q[22];
u3(pi,1.7316458706586941,-1.7316458706586941) q[3];
rzz(0) q[3],q[23];
u3(pi/2,6.212813631739175,-6.212813631739175) q[4];
rzz(0.7853830994606742) q[4],q[5];
rzz(pi/8) q[4],q[6];
rzz(0.19640131429629326) q[4],q[7];
rzz(pi/32) q[4],q[8];
rzz(0.049100328574073315) q[4],q[9];
rzz(pi/128) q[4],q[10];
u3(pi/2,4.689141194748125,-4.689141194748125) q[11];
rzz(0.012275082143518329) q[4],q[11];
u3(pi/2,4.642017304944279,-4.642017304944279) q[4];
rzz(0) q[4],q[12];
u3(pi,0.6974335690969341,-0.6974335690969341) q[4];
rzz(0) q[4],q[13];
u3(pi,2.233672376702343,-2.233672376702343) q[4];
rzz(0) q[4],q[14];
u3(pi,6*pi/5,-6*pi/5) q[4];
rzz(0) q[4],q[15];
u3(pi,5.306149991913161,-5.306149991913161) q[4];
rzz(0) q[4],q[16];
u3(pi,0.5592034923389831,-0.5592034923389831) q[4];
rzz(0) q[4],q[17];
u3(pi,2.0954422999443922,-2.0954422999443922) q[4];
rzz(0) q[4],q[18];
u3(pi,3.6316811075498006,-3.6316811075498006) q[4];
rzz(0) q[4],q[19];
u3(pi,5.16791991515521,-5.16791991515521) q[4];
rzz(0) q[4],q[20];
u3(pi,0.4209734155810323,-0.4209734155810323) q[4];
rzz(0) q[4],q[21];
u3(pi,1.957212223186441,-1.957212223186441) q[4];
rzz(0) q[4],q[22];
u3(pi,3.4934510307918503,-3.4934510307918503) q[4];
rzz(0) q[4],q[23];
u3(pi/2,5.183627878423159,-5.183627878423159) q[5];
rzz(0.7853830994606742) q[5],q[6];
rzz(pi/8) q[5],q[7];
rzz(0.19640131429629326) q[5],q[8];
rzz(pi/32) q[5],q[9];
rzz(0.049100328574073315) q[5],q[10];
rzz(pi/128) q[5],q[11];
u3(pi/2,5.642300405847268,-5.642300405847268) q[12];
rzz(0.012275082143518329) q[5],q[12];
u3(pi/2,0.47123889803846897,-0.47123889803846897) q[5];
rzz(0) q[5],q[13];
u3(pi,4.039459833985756,-4.039459833985756) q[5];
rzz(0) q[5],q[14];
u3(pi,1.7517520636416686,-1.7517520636416686) q[5];
rzz(0) q[5],q[15];
u3(pi,5.7472296004771675,-5.7472296004771675) q[5];
rzz(0) q[5],q[16];
u3(pi,3.45952183013308,-3.45952183013308) q[5];
rzz(0) q[5],q[17];
u3(pi,1.1718140597889928,-1.1718140597889928) q[5];
rzz(0) q[5],q[18];
u3(pi,5.167291596624492,-5.167291596624492) q[5];
rzz(0) q[5],q[19];
u3(pi,2.8795838262804043,-2.8795838262804043) q[5];
rzz(0) q[5],q[20];
u3(pi,0.5918760559363171,-0.5918760559363171) q[5];
rzz(0) q[5],q[21];
u3(pi,4.587353592771816,-4.587353592771816) q[5];
rzz(0) q[5],q[22];
u3(pi,2.2996458224277285,-2.2996458224277285) q[5];
rzz(0) q[5],q[23];
u3(pi/2,5.776760571420912,-5.776760571420912) q[6];
rzz(0.7853830994606742) q[6],q[7];
rzz(pi/8) q[6],q[8];
rzz(0.19640131429629326) q[6],q[9];
rzz(pi/32) q[6],q[10];
rzz(0.049100328574073315) q[6],q[11];
rzz(pi/128) q[6],q[12];
u3(pi/2,2.658415703467683,-2.658415703467683) q[13];
rzz(0.012275082143518329) q[6],q[13];
u3(pi/2,4.205964244626015,-4.205964244626015) q[6];
rzz(0) q[6],q[14];
u3(pi,0.16336281798666924,-0.16336281798666924) q[6];
rzz(0) q[6],q[15];
u3(pi,1.502937925477357,-1.502937925477357) q[6];
rzz(0) q[6],q[16];
u3(pi,2.842513032968045,-2.842513032968045) q[6];
rzz(0) q[6],q[17];
u3(pi,4.18271645898945,-4.18271645898945) q[6];
rzz(0) q[6],q[18];
u3(pi,5.522291566480138,-5.522291566480138) q[6];
rzz(0) q[6],q[19];
u3(pi,0.5786813667912399,-0.5786813667912399) q[6];
rzz(0) q[6],q[20];
u3(pi,1.9182564742819277,-1.9182564742819277) q[6];
rzz(0) q[6],q[21];
u3(pi,3.2578315817726153,-3.2578315817726153) q[6];
rzz(0) q[6],q[22];
u3(pi,4.597406689263304,-4.597406689263304) q[6];
rzz(0) q[6],q[23];
u3(pi/2,1.9207697484047996,-1.9207697484047996) q[7];
rzz(0.7853830994606742) q[7],q[8];
rzz(pi/8) q[7],q[9];
rzz(0.19640131429629326) q[7],q[10];
rzz(pi/32) q[7],q[11];
rzz(0.049100328574073315) q[7],q[12];
rzz(pi/128) q[7],q[13];
u3(pi/2,5.86346852865999,-5.86346852865999) q[14];
rzz(0.012275082143518329) q[7],q[14];
u3(pi/2,3.491566075199696,-3.491566075199696) q[7];
rzz(0) q[7],q[15];
u3(pi,0.22619467105846508,-0.22619467105846508) q[7];
rzz(0) q[7],q[16];
u3(pi,3.1214864606068184,-3.1214864606068184) q[7];
rzz(0) q[7],q[17];
u3(pi,6.0161499316244536,-6.0161499316244536) q[7];
rzz(0) q[7],q[18];
u3(pi,2.627628095462503,-2.627628095462503) q[7];
rzz(0) q[7],q[19];
u3(pi,5.522291566480138,-5.522291566480138) q[7];
rzz(0) q[7],q[20];
u3(pi,2.1337697303181877,-2.1337697303181877) q[7];
rzz(0) q[7],q[21];
u3(pi,5.0290615198665405,-5.0290615198665405) q[7];
rzz(0) q[7],q[22];
u3(pi,1.64053968370459,-1.64053968370459) q[7];
rzz(0) q[7],q[23];
u3(pi/2,4.46922970899684,-4.46922970899684) q[8];
rzz(0.7853830994606742) q[8],q[9];
rzz(pi/8) q[8],q[10];
rzz(0.19640131429629326) q[8],q[11];
rzz(pi/32) q[8],q[12];
rzz(0.049100328574073315) q[8],q[13];
rzz(pi/128) q[8],q[14];
u3(pi/2,4.790300478193716,-4.790300478193716) q[15];
rzz(0.012275082143518329) q[8],q[15];
u3(pi/2,2.8984333822019432,-2.8984333822019432) q[8];
rzz(0) q[8],q[16];
u3(pi,5.610884479311371,-5.610884479311371) q[8];
rzz(0) q[8],q[17];
u3(pi,1.6110087127608461,-1.6110087127608461) q[8];
rzz(0) q[8],q[18];
u3(pi,3.8943182533899074,-3.8943182533899074) q[8];
rzz(0) q[8],q[19];
u3(pi,6.178256112549687,-6.178256112549687) q[8];
rzz(0) q[8],q[20];
u3(pi,2.1783803459991624,-2.1783803459991624) q[8];
rzz(0) q[8],q[21];
u3(pi,4.461689886628224,-4.461689886628224) q[8];
rzz(0) q[8],q[22];
u3(pi,0.46181412007769956,-0.46181412007769956) q[8];
rzz(0) q[8],q[23];
u3(pi/2,6.175742838426816,-6.175742838426816) q[9];
rzz(0.7853830994606742) q[9],q[10];
rzz(pi/8) q[9],q[11];
rzz(0.19640131429629326) q[9],q[12];
rzz(pi/32) q[9],q[13];
rzz(0.049100328574073315) q[9],q[14];
rzz(pi/128) q[9],q[15];
u3(pi/2,4.3328845878310425,-4.3328845878310425) q[16];
rzz(0.012275082143518329) q[9],q[16];
u3(pi/2,1.4633538580421257,-1.4633538580421257) q[9];
rzz(0) q[9],q[17];
u3(pi,3.9885660329976016,-3.9885660329976016) q[9];
rzz(0) q[9],q[18];
u3(pi,5.898026047849477,-5.898026047849477) q[9];
rzz(0) q[9],q[19];
u3(pi,1.5243007555217676,-1.5243007555217676) q[9];
rzz(0) q[9],q[20];
u3(pi,3.433760770373644,-3.433760770373644) q[9];
rzz(0) q[9],q[21];
u3(pi,5.343220785225521,-5.343220785225521) q[9];
rzz(0) q[9],q[22];
u3(pi,0.9694954928978101,-0.9694954928978101) q[9];
rzz(0) q[9],q[23];
u3(pi/2,5.204362389936851,-5.204362389936851) q[10];
rzz(0.7853830994606742) q[10],q[11];
rzz(pi/8) q[10],q[12];
rzz(0.19640131429629326) q[10],q[13];
rzz(pi/32) q[10],q[14];
rzz(0.049100328574073315) q[10],q[15];
rzz(pi/128) q[10],q[16];
u3(pi/2,6.143070274829482,-6.143070274829482) q[17];
rzz(0.012275082143518329) q[10],q[17];
u3(pi/2,3.6360793372648263,-3.6360793372648263) q[10];
rzz(0) q[10],q[18];
u3(pi,1.076937961650581,-1.076937961650581) q[10];
rzz(0) q[10],q[19];
u3(pi,5.382176534130034,-5.382176534130034) q[10];
rzz(0) q[10],q[20];
u3(pi,3.4042297994298996,-3.4042297994298996) q[10];
rzz(0) q[10],q[21];
u3(pi,1.426911383260484,-1.426911383260484) q[10];
rzz(0) q[10],q[22];
u3(pi,5.732149955739937,-5.732149955739937) q[10];
rzz(0) q[10],q[23];
u3(pi/2,1.5400087187897167,-1.5400087187897167) q[11];
rzz(0.7853830994606742) q[11],q[12];
rzz(pi/8) q[11],q[13];
rzz(0.19640131429629326) q[11],q[14];
rzz(pi/32) q[11],q[15];
rzz(0.049100328574073315) q[11],q[16];
rzz(pi/128) q[11],q[17];
u3(pi/2,5.365211933800649,-5.365211933800649) q[18];
rzz(0.012275082143518329) q[11],q[18];
u3(pi/2,3.110805045584613,-3.110805045584613) q[11];
rzz(0) q[11],q[19];
u3(pi,0.9544158481605792,-0.9544158481605792) q[11];
rzz(0) q[11],q[20];
u3(pi,6.067043732612609,-6.067043732612609) q[11];
rzz(0) q[11],q[21];
u3(pi,4.896486309885051,-4.896486309885051) q[11];
rzz(0) q[11],q[22];
u3(pi,3.7253005686267766,-3.7253005686267766) q[11];
rzz(0) q[11],q[23];
u3(pi/2,2.4937962484195775,-2.4937962484195775) q[12];
rzz(0.7853830994606742) q[12],q[13];
rzz(pi/8) q[12],q[14];
rzz(0.19640131429629326) q[12],q[15];
rzz(pi/32) q[12],q[16];
rzz(0.049100328574073315) q[12],q[17];
rzz(pi/128) q[12],q[18];
u3(pi/2,2.638937829015426,-2.638937829015426) q[19];
rzz(0.012275082143518329) q[12],q[19];
u3(pi/2,0.9236282401553991,-0.9236282401553991) q[12];
rzz(0) q[12],q[20];
u3(pi,4.491849176102686,-4.491849176102686) q[12];
rzz(0) q[12],q[21];
u3(pi,2.204141405758599,-2.204141405758599) q[12];
rzz(0) q[12],q[22];
u3(pi,6.199618942594098,-6.199618942594098) q[12];
rzz(0) q[12],q[23];
u3(pi/2,2.6521325181605033,-2.6521325181605033) q[13];
rzz(0.7853830994606742) q[13],q[14];
rzz(pi/8) q[13],q[15];
rzz(0.19640131429629326) q[13],q[16];
rzz(pi/32) q[13],q[17];
rzz(0.049100328574073315) q[13],q[18];
rzz(pi/128) q[13],q[19];
u3(pi/2,5.720840222187013,-5.720840222187013) q[20];
rzz(0.012275082143518329) q[13],q[20];
u3(pi/2,4.2229288449554,-4.2229288449554) q[13];
rzz(0) q[13],q[21];
u3(pi,1.4162299682382786,-1.4162299682382786) q[13];
rzz(0) q[13],q[22];
u3(pi,5.226981857042698,-5.226981857042698) q[13];
rzz(0) q[13],q[23];
u3(pi/2,2.715592689763017,-2.715592689763017) q[14];
rzz(0.7853830994606742) q[14],q[15];
rzz(pi/8) q[14],q[16];
rzz(0.19640131429629326) q[14],q[17];
rzz(pi/32) q[14],q[18];
rzz(0.049100328574073315) q[14],q[19];
rzz(pi/128) q[14],q[20];
u3(pi/2,1.3961237752553042,-1.3961237752553042) q[21];
rzz(0.012275082143518329) q[14],q[21];
u3(pi/2,1.1447963629681206,-1.1447963629681206) q[14];
rzz(0) q[14],q[22];
u3(pi,4.713645617446126,-4.713645617446126) q[14];
rzz(0) q[14],q[23];
u3(pi/2,1.6424246392967439,-1.6424246392967439) q[15];
rzz(0.7853830994606742) q[15],q[16];
rzz(pi/8) q[15],q[17];
rzz(0.19640131429629326) q[15],q[18];
rzz(pi/32) q[15],q[19];
rzz(0.049100328574073315) q[15],q[20];
rzz(pi/128) q[15],q[21];
u3(pi/2,3.5060174014062095,-3.5060174014062095) q[22];
rzz(0.012275082143518329) q[15],q[22];
u3(pi/2,3.21322096609164,-3.21322096609164) q[15];
rzz(0) q[15],q[23];
u3(pi/2,1.18500874893407,-1.18500874893407) q[16];
rzz(0.7853830994606742) q[16],q[17];
rzz(pi/8) q[16],q[18];
rzz(0.19640131429629326) q[16],q[19];
rzz(pi/32) q[16],q[20];
rzz(0.049100328574073315) q[16],q[21];
rzz(pi/128) q[16],q[22];
u3(pi/2,4.581070407464636,-4.581070407464636) q[23];
rzz(0.012275082143518329) q[16],q[23];
u3(pi/2,2.995194435932509,-2.995194435932509) q[17];
rzz(0.7853830994606742) q[17],q[18];
rzz(pi/8) q[17],q[19];
rzz(0.19640131429629326) q[17],q[20];
rzz(pi/32) q[17],q[21];
rzz(0.049100328574073315) q[17],q[22];
rzz(pi/128) q[17],q[23];
u3(pi/2,5.358928748493469,-5.358928748493469) q[18];
rzz(0.7853830994606742) q[18],q[19];
rzz(pi/8) q[18],q[20];
rzz(0.19640131429629326) q[18],q[21];
rzz(pi/32) q[18],q[22];
rzz(0.049100328574073315) q[18],q[23];
u3(pi/2,2.6326546437082463,-2.6326546437082463) q[19];
rzz(0.7853830994606742) q[19],q[20];
rzz(pi/8) q[19],q[21];
rzz(0.19640131429629326) q[19],q[22];
rzz(pi/32) q[19],q[23];
u3(pi/2,5.7145570368798335,-5.7145570368798335) q[20];
rzz(0.7853830994606742) q[20],q[21];
rzz(pi/8) q[20],q[22];
rzz(0.19640131429629326) q[20],q[23];
u3(pi/2,1.3898405899481245,-1.3898405899481245) q[21];
rzz(0.7853830994606742) q[21],q[22];
rzz(pi/8) q[21],q[23];
u3(pi/2,3.5003625346297476,-3.5003625346297476) q[22];
rzz(0.7853830994606742) q[22],q[23];
u3(pi,pi,-pi) q[0];
u3(pi/2,0.3462035104255952,-0.3462035104255952) q[1];
u3(pi/2,0.21488493750554186,-0.21488493750554186) q[2];
u3(pi/2,5.299866806605981,-5.299866806605981) q[3];
u3(pi/2,5.83268092065481,-5.83268092065481) q[4];
u3(pi/2,5.8678667583750155,-5.8678667583750155) q[5];
u3(pi/2,0.5548052626239575,-0.5548052626239575) q[6];
u3(pi/2,4.658353586742945,-4.658353586742945) q[7];
u3(pi/2,3.174265217187127,-3.174265217187127) q[8];
u3(pi/2,3.495335986384004,-3.495335986384004) q[9];
u3(pi/2,3.172380261594973,-3.172380261594973) q[10];
u3(pi/2,1.5695396897334606,-1.5695396897334606) q[11];
u3(pi/2,3.4852828898925163,-3.4852828898925163) q[12];
u3(pi/2,2.4196546617948584,-2.4196546617948584) q[13];
u3(pi/2,1.9986812462138264,-1.9986812462138264) q[14];
u3(pi/2,0.07162831250184729,-0.07162831250184729) q[15];
u3(pi/2,4.574787222157457,-4.574787222157457) q[23];
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