OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
u3(pi/2,3.666238626739289,-3.666238626739289) q[20];
u3(pi/2,1.9383626672649024,-1.9383626672649024) q[21];
rzz(-pi/2) q[20],q[21];
u3(pi/2,0.3675663404700058,-0.3675663404700058) q[21];
u3(pi/2,0.8859291283123216,-0.8859291283123216) q[21];
rzz(pi/2) q[20],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[19];
rzz(pi/2) q[19],q[21];
u3(pi/2,4.027521781902115,-4.027521781902115) q[21];
u3(pi/2,6.133017178337994,-6.133017178337994) q[21];
rzz(pi/2) q[19],q[21];
u3(pi/2,4.668406683234433,-4.668406683234433) q[18];
rzz(pi/2) q[18],q[21];
u3(pi/2,6.133017178337994,-6.133017178337994) q[21];
u3(pi/2,0.9192300104403736,-0.9192300104403736) q[21];
rzz(-pi/2) q[18],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[17];
rzz(pi/2) q[17],q[21];
u3(pi/2,0.9192300104403736,-0.9192300104403736) q[21];
u3(pi/2,1.9220263854662354,-1.9220263854662354) q[21];
rzz(pi/2) q[17],q[21];
u3(pi/2,4.534574836191507,-4.534574836191507) q[16];
rzz(pi/2) q[16],q[21];
u3(pi/2,5.063619039056028,-5.063619039056028) q[21];
u3(pi/2,6.200247261124816,-6.200247261124816) q[21];
rzz(-pi/2) q[16],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[15];
rzz(pi/2) q[15],q[21];
u3(pi/2,6.200247261124816,-6.200247261124816) q[21];
u3(pi/2,0.7847698448667303,-0.7847698448667303) q[21];
rzz(pi/2) q[15],q[21];
u3(pi/2,3.9967341738969346,-3.9967341738969346) q[14];
rzz(pi/2) q[14],q[21];
u3(pi/2,3.9263624984565233,-3.9263624984565233) q[21];
u3(pi/2,5.331911051672597,-5.331911051672597) q[21];
rzz(pi/2) q[14],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[13],q[21];
u3(pi/2,5.331911051672597,-5.331911051672597) q[21];
u3(pi/2,5.663034917360961,-5.663034917360961) q[21];
rzz(pi/2) q[13],q[21];
u3(pi/2,1.8478847988415161,-1.8478847988415161) q[12];
rzz(pi/2) q[12],q[21];
u3(pi/2,2.521442263771168,-2.521442263771168) q[21];
u3(pi/2,5.000787185984233,-5.000787185984233) q[21];
rzz(pi/2) q[12],q[21];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[11],q[21];
u3(pi/2,1.8591945323944394,-1.8591945323944394) q[21];
u3(pi/2,3.6769200417614942,-3.6769200417614942) q[21];
rzz(pi/2) q[11],q[21];
u3(pi/2,2.6785218964506576,-2.6785218964506576) q[10];
rzz(pi/2) q[10],q[21];
u3(pi/2,3.6769200417614942,-3.6769200417614942) q[21];
u3(pi/2,4.170778406905809,-4.170778406905809) q[21];
rzz(pi/2) q[10],q[21];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(pi/2) q[9],q[21];
u3(pi/2,1.0291857533160162,-1.0291857533160162) q[21];
u3(pi/2,3.1830616766171786,-3.1830616766171786) q[21];
rzz(-pi/2) q[9],q[21];
u3(pi/2,6.001070286887223,-6.001070286887223) q[8];
rzz(pi/2) q[8],q[21];
u3(pi/2,0.04146902302738527,-0.04146902302738527) q[21];
u3(pi/2,1.2076282160399165,-1.2076282160399165) q[21];
rzz(pi/2) q[8],q[21];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(pi/2) q[7],q[21];
u3(pi/2,4.349220869629709,-4.349220869629709) q[21];
u3(pi/2,5.159123455725158,-5.159123455725158) q[21];
rzz(-pi/2) q[7],q[21];
u3(pi/2,0.4417079270947249,-0.4417079270947249) q[6];
rzz(pi/2) q[6],q[21];
u3(pi/2,5.159123455725158,-5.159123455725158) q[21];
u3(pi/2,0.39772562994446775,-0.39772562994446775) q[21];
rzz(pi/2) q[6],q[21];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[5],q[21];
u3(pi/2,3.539318283534261,-3.539318283534261) q[21];
u3(pi/2,3.637335974326262,-3.637335974326262) q[21];
rzz(-pi/2) q[5],q[21];
u3(pi/2,3.3376280351737964,-3.3376280351737964) q[4];
rzz(pi/2) q[4],q[21];
u3(pi/2,3.637335974326262,-3.637335974326262) q[21];
u3(pi/2,0.2990796206217483,-0.2990796206217483) q[21];
rzz(pi/2) q[4],q[21];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(pi/2) q[3],q[21];
u3(pi/2,0.2990796206217483,-0.2990796206217483) q[21];
u3(pi/2,3.047973192512817,-3.047973192512817) q[21];
rzz(-pi/2) q[3],q[21];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
rzz(pi/2) q[2],q[21];
u3(pi/2,6.18956584610261,-6.18956584610261) q[21];
u3(pi/2,2.262575029115369,-2.262575029115369) q[21];
rzz(pi/2) q[2],q[21];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,3.8333713559102653,-3.8333713559102653) q[21];
rzz(pi/2) q[1],q[21];
u3(pi/2,3*pi/2,-3*pi/2) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[1];
rzz(-pi/2) q[0],q[1];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,pi/8,-pi/8) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,15*pi/8,-15*pi/8) q[3];
u3(pi/2,2.552229871776348,-2.552229871776348) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,0.19603538158400308,-0.19603538158400308) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(-pi/2) q[0],q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,3.583300580684518,-3.583300580684518) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,2.012504253889621,-2.012504253889621) q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
rzz(-pi/2) q[0],q[6];
u3(pi/2,6.037512761668864,-6.037512761668864) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,4.466716434873968,-4.466716434873968) q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,2.8594776332974297,-2.8594776332974297) q[8];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[8];
u3(pi/2,0.5340707511102649,-0.5340707511102649) q[9];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[9];
u3(pi/2,5.820114550040451,-5.820114550040451) q[10];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[10];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[11];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[11];
u3(pi/2,4.989477452431309,-4.989477452431309) q[12];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[12];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[13];
rzz(-pi/2) q[0],q[13];
rzz(-pi/2) q[0],q[13];
u3(pi/2,0.8551415203071416,-0.8551415203071416) q[14];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[14];
u3(pi/2,3.669380219392878,-3.669380219392878) q[15];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[15];
u3(pi/2,4.534574836191507,-4.534574836191507) q[16];
rzz(-pi/2) q[0],q[16];
rzz(pi/2) q[0],q[16];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(-pi/2) q[0],q[17];
rzz(-pi/2) q[0],q[17];
u3(pi/2,4.668406683234433,-4.668406683234433) q[18];
rzz(-pi/2) q[0],q[18];
rzz(pi/2) q[0],q[18];
u3(pi/2,3.669380219392878,-3.669380219392878) q[19];
rzz(-pi/2) q[0],q[19];
rzz(-pi/2) q[0],q[19];
u3(pi/2,3.666238626739289,-3.666238626739289) q[20];
rzz(-pi/2) q[0],q[20];
rzz(-pi/2) q[0],q[20];
u3(pi/2,pi/4,-pi/4) q[1];
u3(pi/2,pi,-pi) q[1];
rzz(-pi/2) q[1],q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
u3(pi/2,15*pi/8,-15*pi/8) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,4.810406671176691,-4.810406671176691) q[4];
u3(pi/2,1.472778636002895,-1.472778636002895) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5.350760607594136,-5.350760607594136) q[5];
u3(pi/2,2.110521944681623,-2.110521944681623) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,5.129592484781415,-5.129592484781415) q[6];
u3(pi/2,1.9389909857956202,-1.9389909857956202) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,4.423990774785146,-4.423990774785146) q[8];
u3(pi/2,1.2698317505809944,-1.2698317505809944) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[16];
rzz(pi/2) q[1],q[16];
rzz(-pi/2) q[1],q[17];
rzz(pi/2) q[1],q[17];
rzz(pi/2) q[1],q[18];
rzz(pi/2) q[1],q[18];
rzz(-pi/2) q[1],q[19];
rzz(pi/2) q[1],q[19];
rzz(pi/2) q[1],q[20];
rzz(pi/2) q[1],q[20];
u3(pi/2,11*pi/8,-11*pi/8) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[3];
u3(pi/2,4.516353598800687,-4.516353598800687) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.472778636002895,-1.472778636002895) q[4];
u3(pi/2,4.221672207893964,-4.221672207893964) q[4];
rzz(pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[5];
u3(pi/2,5.252114598271416,-5.252114598271416) q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,1.9389909857956202,-1.9389909857956202) q[6];
u3(pi/2,4.982565948593412,-4.982565948593412) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,4.430273960092326,-4.430273960092326) q[7];
u3(pi/2,1.2396724611065324,-1.2396724611065324) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,1.2698317505809944,-1.2698317505809944) q[8];
u3(pi/2,4.386919981472787,-4.386919981472787) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,5.237034953534185,-5.237034953534185) q[9];
u3(pi/2,2.082875929330033,-2.082875929330033) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[16];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[17];
rzz(pi/2) q[2],q[18];
rzz(-pi/2) q[2],q[18];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[19];
rzz(pi/2) q[2],q[20];
rzz(pi/2) q[2],q[20];
u3(pi/2,6.087149925595583,-6.087149925595583) q[3];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.221672207893964,-4.221672207893964) q[4];
u3(pi/2,0.2946813909067226,-0.2946813909067226) q[4];
rzz(pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,1.91448656309762,-1.91448656309762) q[5];
u3(pi/2,4.663380134988689,-4.663380134988689) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,4.982565948593412,-4.982565948593412) q[6];
u3(pi/2,1.6443095948888977,-1.6443095948888977) q[6];
rzz(pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,4.381265114696325,-4.381265114696325) q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
rzz(-pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,4.386919981472787,-4.386919981472787) q[8];
u3(pi/2,1.1963184824869932,-1.1963184824869932) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.224468582919826,-5.224468582919826) q[9];
u3(pi/2,2.0583715066320325,-2.0583715066320325) q[9];
rzz(pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[10];
u3(pi/2,1.0970441546335559,-1.0970441546335559) q[10];
u3(pi/2,4.22607043760899,-4.22607043760899) q[10];
rzz(pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[15];
rzz(pi/2) q[3],q[16];
rzz(-pi/2) q[3],q[16];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[17];
rzz(pi/2) q[3],q[18];
rzz(-pi/2) q[3],q[18];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[19];
rzz(pi/2) q[3],q[20];
rzz(-pi/2) q[3],q[20];
u3(pi/2,5.007070371291412,-5.007070371291412) q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[5];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,1.6443095948888977,-1.6443095948888977) q[6];
u3(pi/2,4.393203166779967,-4.393203166779967) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,1.141026451783813,-1.141026451783813) q[7];
u3(pi/2,4.0865837237896026,-4.0865837237896026) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,1.1963184824869932,-1.1963184824869932) q[8];
u3(pi/2,4.2398934452847845,-4.2398934452847845) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[9];
u3(pi/2,5.199964160221826,-5.199964160221826) q[9];
u3(pi/2,2.0093626612360316,-2.0093626612360316) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,4.22607043760899,-4.22607043760899) q[10];
u3(pi/2,1.0599733613211961,-1.0599733613211961) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,5.231380086757723,-5.231380086757723) q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[16];
rzz(pi/2) q[4],q[17];
rzz(-pi/2) q[4],q[17];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[18];
rzz(pi/2) q[4],q[19];
rzz(-pi/2) q[4],q[19];
rzz(pi/2) q[4],q[20];
rzz(pi/2) q[4],q[20];
u3(pi/2,5.448778298386137,-5.448778298386137) q[5];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.393203166779967,-4.393203166779967) q[6];
u3(pi/2,0.4662123497927253,-0.4662123497927253) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,0.9449910701998098,-0.9449910701998098) q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,4.2398934452847845,-4.2398934452847845) q[8];
u3(pi/2,0.9022654101109886,-0.9022654101109886) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[9];
u3(pi/2,5.150955314825825,-5.150955314825825) q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,1.0599733613211961,-1.0599733613211961) q[10];
u3(pi/2,4.1525571695149885,-4.1525571695149885) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[11];
u3(pi/2,5.194309293445364,-5.194309293445364) q[11];
rzz(-pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,0.26389378290154264,-0.26389378290154264) q[12];
u3(pi/2,3.3935483844076946,-3.3935483844076946) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[16];
rzz(pi/2) q[5],q[16];
rzz(pi/2) q[5],q[17];
rzz(-pi/2) q[5],q[17];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[18];
rzz(pi/2) q[5],q[19];
rzz(pi/2) q[5],q[19];
rzz(-pi/2) q[5],q[20];
rzz(pi/2) q[5],q[20];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[6];
u3(pi/2,13*pi/8,-13*pi/8) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[7];
u3(pi/2,6.050079132283224,-6.050079132283224) q[7];
rzz(pi/2) q[6],q[7];
rzz(-pi/2) q[6],q[8];
u3(pi/2,4.043858063700782,-4.043858063700782) q[8];
u3(pi/2,0.5095663284122645,-0.5095663284122645) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,1.9113449704440304,-1.9113449704440304) q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,4.1525571695149885,-4.1525571695149885) q[10];
u3(pi/2,0.9129468251331939,-0.9129468251331939) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,2.052716639855571,-2.052716639855571) q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,3.3935483844076946,-3.3935483844076946) q[12];
u3(pi/2,0.22745130811990105,-0.22745130811990105) q[12];
rzz(-pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,5.230751768227005,-5.230751768227005) q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
rzz(pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[15];
rzz(pi/2) q[6],q[16];
rzz(pi/2) q[6],q[16];
rzz(-pi/2) q[6],q[17];
rzz(pi/2) q[6],q[17];
rzz(pi/2) q[6],q[18];
rzz(-pi/2) q[6],q[18];
rzz(pi/2) q[6],q[19];
rzz(pi/2) q[6],q[19];
rzz(pi/2) q[6],q[20];
rzz(pi/2) q[6],q[20];
u3(pi/2,1.337690151898534,-1.337690151898534) q[7];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[7];
rzz(-pi/2) q[7],q[8];
u3(pi/2,3.651158982002057,-3.651158982002057) q[8];
u3(pi/2,6.007353472194402,-6.007353472194402) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,4.856273923919102,-4.856273923919102) q[9];
u3(pi/2,1.321982188630585,-1.321982188630585) q[9];
rzz(pi/2) q[7],q[9];
rzz(-pi/2) q[7],q[10];
u3(pi/2,4.054539478722987,-4.054539478722987) q[10];
u3(pi/2,0.7162831250184729,-0.7162831250184729) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,5.145300448049363,-5.145300448049363) q[11];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,3.369043961709694,-3.369043961709694) q[12];
u3(pi/2,0.17844246272390027,-0.17844246272390027) q[12];
rzz(-pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
rzz(pi/2) q[7],q[13];
rzz(pi/2) q[7],q[14];
u3(pi/2,5.558105722731062,-5.558105722731062) q[14];
u3(pi/2,2.4039466985269096,-2.4039466985269096) q[14];
rzz(-pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[16];
rzz(pi/2) q[7],q[16];
rzz(-pi/2) q[7],q[17];
rzz(pi/2) q[7],q[17];
rzz(pi/2) q[7],q[18];
rzz(pi/2) q[7],q[18];
rzz(-pi/2) q[7],q[19];
rzz(pi/2) q[7],q[19];
rzz(pi/2) q[7],q[20];
rzz(pi/2) q[7],q[20];
u3(pi/2,1.2949644918097127,-1.2949644918097127) q[8];
u3(pi/2,4.025008507779242,-4.025008507779242) q[8];
rzz(-pi/2) q[8],q[9];
u3(pi/2,4.463574842220378,-4.463574842220378) q[9];
u3(pi/2,0.5365840252331366,-0.5365840252331366) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,0.7162831250184729,-0.7162831250184729) q[10];
u3(pi/2,3.4651766969095417,-3.4651766969095417) q[10];
rzz(pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[11];
u3(pi/2,5.047282757257362,-5.047282757257362) q[11];
u3(pi/2,1.7090264035528475,-1.7090264035528475) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,3.320035116313693,-3.320035116313693) q[12];
u3(pi/2,0.07979645340118074,-0.07979645340118074) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,5.194309293445364,-5.194309293445364) q[13];
u3(pi/2,2.00370779445957,-2.00370779445957) q[13];
rzz(pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,5.545539352116704,-5.545539352116704) q[14];
u3(pi/2,2.379442275828909,-2.379442275828909) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,5.230751768227005,-5.230751768227005) q[15];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[15];
rzz(-pi/2) q[8],q[15];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[16];
rzz(pi/2) q[8],q[17];
rzz(-pi/2) q[8],q[17];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[18];
rzz(pi/2) q[8],q[19];
rzz(pi/2) q[8],q[19];
rzz(-pi/2) q[8],q[20];
rzz(pi/2) q[8],q[20];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[9];
u3(pi/2,1.5280706667060753,-1.5280706667060753) q[9];
rzz(pi/2) q[9],q[10];
u3(pi/2,3.4651766969095417,-3.4651766969095417) q[10];
u3(pi/2,5.821371187101887,-5.821371187101887) q[10];
rzz(pi/2) q[9],q[10];
rzz(-pi/2) q[9],q[11];
u3(pi/2,4.850619057142641,-4.850619057142641) q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,0.07979645340118074,-0.07979645340118074) q[12];
u3(pi/2,3.0253537254069705,-3.0253537254069705) q[12];
rzz(pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[13];
u3(pi/2,5.145300448049363,-5.145300448049363) q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,2.379442275828909,-2.379442275828909) q[14];
u3(pi/2,5.472026084022701,-5.472026084022701) q[14];
rzz(pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[15];
u3(pi/2,2.0772210625535714,-2.0772210625535714) q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
rzz(pi/2) q[9],q[15];
rzz(pi/2) q[9],q[16];
u3(pi/2,2.9549820499665596,-2.9549820499665596) q[16];
u3(pi/2,6.084636651472712,-6.084636651472712) q[16];
rzz(pi/2) q[9],q[16];
rzz(pi/2) q[9],q[17];
rzz(-pi/2) q[9],q[17];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[18];
rzz(pi/2) q[9],q[19];
rzz(-pi/2) q[9],q[19];
rzz(pi/2) q[9],q[20];
rzz(pi/2) q[9],q[20];
u3(pi/2,1.1089822067171968,-1.1089822067171968) q[10];
u3(pi/2,2.184663531306342,-2.184663531306342) q[10];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[11];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[11];
rzz(pi/2) q[10],q[11];
rzz(-pi/2) q[10],q[12];
u3(pi/2,6.166946378996764,-6.166946378996764) q[12];
u3(pi/2,2.6326546437082463,-2.6326546437082463) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[13];
u3(pi/2,1.9056901036675686,-1.9056901036675686) q[13];
u3(pi/2,4.850619057142641,-4.850619057142641) q[13];
rzz(pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[14];
u3(pi/2,2.3304334304329086,-2.3304334304329086) q[14];
u3(pi/2,5.3740083932306995,-5.3740083932306995) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,5.194309293445364,-5.194309293445364) q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
rzz(pi/2) q[10],q[15];
rzz(pi/2) q[10],q[16];
u3(pi/2,6.084636651472712,-6.084636651472712) q[16];
u3(pi/2,2.918539575184918,-2.918539575184918) q[16];
rzz(pi/2) q[10],q[16];
rzz(pi/2) q[10],q[17];
u3(pi/2,5.227610175573416,-5.227610175573416) q[17];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[17];
rzz(pi/2) q[10],q[17];
rzz(-pi/2) q[10],q[18];
rzz(pi/2) q[10],q[18];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[19];
rzz(pi/2) q[10],q[20];
rzz(pi/2) q[10],q[20];
u3(pi/2,2.101725485251572,-2.101725485251572) q[11];
u3(pi/2,2.349911304885165,-2.349911304885165) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,2.6326546437082463,-2.6326546437082463) q[12];
u3(pi/2,4.988849133900592,-4.988849133900592) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,4.850619057142641,-4.850619057142641) q[13];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,5.3740083932306995,-5.3740083932306995) q[14];
u3(pi/2,2.035752039526186,-2.035752039526186) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.00370779445957,-2.00370779445957) q[15];
u3(pi/2,5.046654438726644,-5.046654438726644) q[15];
rzz(-pi/2) q[11],q[15];
rzz(pi/2) q[11],q[16];
u3(pi/2,2.918539575184918,-2.918539575184918) q[16];
u3(pi/2,6.0111233833787105,-6.0111233833787105) q[16];
rzz(pi/2) q[11],q[16];
rzz(pi/2) q[11],q[17];
u3(pi/2,2.0740794698999814,-2.0740794698999814) q[17];
u3(pi/2,5.191167700791774,-5.191167700791774) q[17];
rzz(pi/2) q[11],q[17];
rzz(-pi/2) q[11],q[18];
u3(pi/2,6.231034869129996,-6.231034869129996) q[18];
u3(pi/2,3.0768758449258433,-3.0768758449258433) q[18];
rzz(pi/2) q[11],q[18];
rzz(pi/2) q[11],q[19];
rzz(pi/2) q[11],q[19];
rzz(-pi/2) q[11],q[20];
rzz(pi/2) q[11],q[20];
u3(pi/2,3.418052807105695,-3.418052807105695) q[12];
u3(pi/2,4.3272297210545805,-4.3272297210545805) q[12];
rzz(pi/2) q[12],q[13];
u3(pi/2,4.457919975443916,-4.457919975443916) q[13];
u3(pi/2,0.5309291584566751,-0.5309291584566751) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,2.035752039526186,-2.035752039526186) q[14];
u3(pi/2,4.784645611417255,-4.784645611417255) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,1.9050617851368508,-1.9050617851368508) q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
rzz(pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[16];
u3(pi/2,2.869530729788917,-2.869530729788917) q[16];
u3(pi/2,5.912477374055991,-5.912477374055991) q[16];
rzz(pi/2) q[12],q[16];
rzz(pi/2) q[12],q[17];
u3(pi/2,5.191167700791774,-5.191167700791774) q[17];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[17];
rzz(pi/2) q[12],q[17];
rzz(pi/2) q[12],q[18];
u3(pi/2,3.0768758449258433,-3.0768758449258433) q[18];
u3(pi/2,6.193964075817636,-6.193964075817636) q[18];
rzz(-pi/2) q[12],q[18];
rzz(pi/2) q[12],q[19];
u3(pi/2,2.0885307961064945,-2.0885307961064945) q[19];
u3(pi/2,5.218185397612647,-5.218185397612647) q[19];
rzz(pi/2) q[12],q[19];
rzz(pi/2) q[12],q[20];
rzz(-pi/2) q[12],q[20];
u3(pi/2,2.101725485251572,-2.101725485251572) q[13];
u3(pi/2,4.003017359204114,-4.003017359204114) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,4.784645611417255,-4.784645611417255) q[14];
u3(pi/2,0.8576547944300136,-0.8576547944300136) q[14];
rzz(pi/2) q[13],q[14];
rzz(pi/2) q[13],q[15];
u3(pi/2,4.850619057142641,-4.850619057142641) q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
rzz(pi/2) q[13],q[15];
rzz(-pi/2) q[13],q[16];
u3(pi/2,2.7708847204661975,-2.7708847204661975) q[16];
u3(pi/2,5.716441992471988,-5.716441992471988) q[16];
rzz(pi/2) q[13],q[16];
rzz(pi/2) q[13],q[17];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
rzz(pi/2) q[13],q[17];
rzz(-pi/2) q[13],q[18];
u3(pi/2,6.193964075817636,-6.193964075817636) q[18];
u3(pi/2,3.003362576831842,-3.003362576831842) q[18];
rzz(pi/2) q[13],q[18];
rzz(pi/2) q[13],q[19];
u3(pi/2,5.218185397612647,-5.218185397612647) q[19];
u3(pi/2,2.052088321324853,-2.052088321324853) q[19];
rzz(pi/2) q[13],q[19];
rzz(pi/2) q[13],q[20];
u3(pi/2,2.0866458405143407,-2.0866458405143407) q[20];
u3(pi/2,5.216300442020493,-5.216300442020493) q[20];
rzz(pi/2) q[13],q[20];
u3(pi/2,2.42845112122491,-2.42845112122491) q[14];
u3(pi/2,2.593698894803733,-2.593698894803733) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.3163273218541232,-1.3163273218541232) q[15];
u3(pi/2,3.6725218120464684,-3.6725218120464684) q[15];
rzz(pi/2) q[14],q[15];
rzz(pi/2) q[14],q[16];
u3(pi/2,5.716441992471988,-5.716441992471988) q[16];
u3(pi/2,2.18215025718347,-2.18215025718347) q[16];
rzz(pi/2) q[14],q[16];
rzz(pi/2) q[14],q[17];
u3(pi/2,5.043512846073054,-5.043512846073054) q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
rzz(pi/2) q[14],q[17];
rzz(pi/2) q[14],q[18];
u3(pi/2,3.003362576831842,-3.003362576831842) q[18];
u3(pi/2,6.046937539629634,-6.046937539629634) q[18];
rzz(pi/2) q[14],q[18];
rzz(pi/2) q[14],q[19];
u3(pi/2,2.052088321324853,-2.052088321324853) q[19];
u3(pi/2,5.144043810987927,-5.144043810987927) q[19];
rzz(pi/2) q[14],q[19];
rzz(pi/2) q[14],q[20];
u3(pi/2,5.216300442020493,-5.216300442020493) q[20];
u3(pi/2,2.050203365732699,-2.050203365732699) q[20];
rzz(-pi/2) q[14],q[20];
u3(pi/2,5.2433181388413646,-5.2433181388413646) q[15];
u3(pi/2,1.399265367908894,-1.399265367908894) q[15];
rzz(pi/2) q[15],q[16];
u3(pi/2,2.18215025718347,-2.18215025718347) q[16];
u3(pi/2,4.538344747375816,-4.538344747375816) q[16];
rzz(pi/2) q[15],q[16];
rzz(pi/2) q[15],q[17];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[17];
u3(pi/2,4.454778382790327,-4.454778382790327) q[17];
rzz(-pi/2) q[15],q[17];
rzz(pi/2) q[15],q[18];
u3(pi/2,6.046937539629634,-6.046937539629634) q[18];
u3(pi/2,2.7093095044558377,-2.7093095044558377) q[18];
rzz(pi/2) q[15],q[18];
rzz(pi/2) q[15],q[19];
u3(pi/2,5.144043810987927,-5.144043810987927) q[19];
u3(pi/2,1.9044334666061324,-1.9044334666061324) q[19];
rzz(pi/2) q[15],q[19];
rzz(-pi/2) q[15],q[20];
u3(pi/2,2.050203365732699,-2.050203365732699) q[20];
u3(pi/2,5.142787173926491,-5.142787173926491) q[20];
rzz(pi/2) q[15],q[20];
u3(pi/2,6.109141074170712,-6.109141074170712) q[16];
u3(pi/2,0.2601238717172349,-0.2601238717172349) q[16];
rzz(pi/2) q[16],q[17];
u3(pi/2,1.3131857292005336,-1.3131857292005336) q[17];
u3(pi/2,3.669380219392878,-3.669380219392878) q[17];
rzz(pi/2) q[16],q[17];
rzz(-pi/2) q[16],q[18];
u3(pi/2,5.850902158045631,-5.850902158045631) q[18];
u3(pi/2,2.3166104227571136,-2.3166104227571136) q[18];
rzz(pi/2) q[16],q[18];
rzz(pi/2) q[16],q[19];
u3(pi/2,1.9044334666061324,-1.9044334666061324) q[19];
u3(pi/2,4.849990738611923,-4.849990738611923) q[19];
rzz(pi/2) q[16],q[19];
rzz(pi/2) q[16],q[20];
u3(pi/2,5.142787173926491,-5.142787173926491) q[20];
u3(pi/2,1.9025485110139788,-1.9025485110139788) q[20];
rzz(-pi/2) q[16],q[20];
u3(pi/2,5.240176546187775,-5.240176546187775) q[17];
u3(pi/2,1.5299556222982291,-1.5299556222982291) q[17];
rzz(pi/2) q[17],q[18];
u3(pi/2,2.3166104227571136,-2.3166104227571136) q[18];
u3(pi/2,4.672804912949458,-4.672804912949458) q[18];
rzz(pi/2) q[17],q[18];
rzz(pi/2) q[17],q[19];
u3(pi/2,4.849990738611923,-4.849990738611923) q[19];
u3(pi/2,1.3156990033234053,-1.3156990033234053) q[19];
rzz(pi/2) q[17],q[19];
rzz(pi/2) q[17],q[20];
u3(pi/2,5.044141164603771,-5.044141164603771) q[20];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[20];
rzz(pi/2) q[17],q[20];
u3(pi/2,6.243601239744355,-6.243601239744355) q[18];
u3(pi/2,0.4611858015469817,-0.4611858015469817) q[18];
rzz(pi/2) q[18],q[19];
u3(pi/2,1.3156990033234053,-1.3156990033234053) q[19];
u3(pi/2,3.6718934935157503,-3.6718934935157503) q[19];
rzz(-pi/2) q[18],q[19];
rzz(pi/2) q[18],q[20];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[20];
u3(pi/2,4.455406701321044,-4.455406701321044) q[20];
rzz(pi/2) q[18],q[20];
u3(pi/2,5.242689820310647,-5.242689820310647) q[19];
u3(pi/2,5.777388889951629,-5.777388889951629) q[19];
rzz(pi/2) q[19],q[20];
u3(pi/2,4.455406701321044,-4.455406701321044) q[20];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[20];
rzz(-pi/2) q[19],q[20];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,7*pi/4,-7*pi/4) q[2];
u3(pi,13*pi/8,-13*pi/8) q[3];
u3(pi,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi,2.1601591086083416,-2.1601591086083416) q[5];
u3(pi,5*pi/8,-5*pi/8) q[6];
u3(pi,6.013008338970864,-6.013008338970864) q[7];
u3(pi,5.9885039162728635,-5.9885039162728635) q[8];
u3(pi,0.1533097214951819,-0.1533097214951819) q[9];
u3(pi,5.424273875688137,-5.424273875688137) q[10];
u3(pi,0.05403539364174444,-0.05403539364174444) q[11];
u3(pi,1.60661048304582,-1.60661048304582) q[12];
u3(pi,3.4400439556808236,-3.4400439556808236) q[13];
u3(pi,4.665893409111561,-4.665893409111561) q[14];
u3(pi,0.8758760318208343,-0.8758760318208343) q[15];
u3(pi,4.708619069200382,-4.708619069200382) q[16];
u3(pi,6.122335763315789,-6.122335763315789) q[17];
u3(pi,1.9697785938008003,-1.9697785938008003) q[18];
u3(pi,4.186486370173759,-4.186486370173759) q[19];
u3(pi/2,2.0992122111287,-2.0992122111287) q[20];
u3(pi/2,3.1522740686119985,-3.1522740686119985) q[20];
u3(pi,5.455061483693316,-5.455061483693316) q[21];
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