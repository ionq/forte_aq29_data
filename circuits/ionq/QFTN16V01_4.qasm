OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(pi/2,5.309919903097468,-5.309919903097468) q[15];
u3(pi/2,6.095318066494916,-6.095318066494916) q[15];
rzz(pi/2) q[14],q[15];
rzz(-pi/2) q[13],q[15];
u3(pi/2,6.095318066494916,-6.095318066494916) q[15];
u3(pi/2,2.5610263312063997,-2.5610263312063997) q[15];
rzz(-pi/2) q[13],q[15];
rzz(pi/2) q[13],q[14];
u3(pi/2,0.9167167363175016,-0.9167167363175016) q[14];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[14];
rzz(-pi/2) q[13],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,2.5610263312063997,-2.5610263312063997) q[15];
u3(pi/2,5.5065836032121895,-5.5065836032121895) q[15];
rzz(-pi/2) q[12],q[15];
rzz(-pi/2) q[12],q[14];
u3(pi/2,1.7021148997149498,-1.7021148997149498) q[14];
u3(pi/2,4.451008471606019,-4.451008471606019) q[14];
rzz(-pi/2) q[12],q[14];
rzz(-pi/2) q[12],q[13];
u3(pi/2,3.960920017646011,-3.960920017646011) q[13];
u3(pi/2,4.746318181043459,-4.746318181043459) q[13];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[11],q[15];
u3(pi/2,2.3649909496223964,-2.3649909496223964) q[15];
u3(pi/2,5.40793759388947,-5.40793759388947) q[15];
rzz(-pi/2) q[11],q[15];
rzz(-pi/2) q[11],q[14];
u3(pi/2,1.3094158180162259,-1.3094158180162259) q[14];
u3(pi/2,4.254344771491298,-4.254344771491298) q[14];
rzz(pi/2) q[11],q[14];
rzz(-pi/2) q[11],q[13];
u3(pi/2,4.746318181043459,-4.746318181043459) q[13];
u3(pi/2,1.2120264457549421,-1.2120264457549421) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[12];
u3(pi/2,5.237034953534185,-5.237034953534185) q[12];
u3(pi/2,6.022433116931634,-6.022433116931634) q[12];
rzz(pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[15];
u3(pi/2,2.266344940299677,-2.266344940299677) q[15];
u3(pi/2,5.358928748493469,-5.358928748493469) q[15];
rzz(-pi/2) q[10],q[15];
rzz(-pi/2) q[10],q[14];
u3(pi/2,4.254344771491298,-4.254344771491298) q[14];
u3(pi/2,1.0147344271095031,-1.0147344271095031) q[14];
rzz(pi/2) q[10],q[14];
rzz(-pi/2) q[10],q[13];
u3(pi/2,4.353619099344735,-4.353619099344735) q[13];
u3(pi/2,1.015362745640221,-1.015362745640221) q[13];
rzz(-pi/2) q[10],q[13];
rzz(-pi/2) q[10],q[12];
u3(pi/2,2.8808404633418405,-2.8808404633418405) q[12];
u3(pi/2,5.629734035232909,-5.629734035232909) q[12];
rzz(pi/2) q[10],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,1.7058848108992577,-1.7058848108992577) q[11];
u3(pi/2,2.491282974296706,-2.491282974296706) q[11];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[15];
u3(pi/2,5.358928748493469,-5.358928748493469) q[15];
u3(pi/2,2.1928316722056755,-2.1928316722056755) q[15];
rzz(-pi/2) q[9],q[15];
rzz(-pi/2) q[9],q[14];
u3(pi/2,4.156327080699296,-4.156327080699296) q[14];
u3(pi/2,0.9657255817135024,-0.9657255817135024) q[14];
rzz(-pi/2) q[9],q[14];
rzz(-pi/2) q[9],q[13];
u3(pi/2,1.015362745640221,-1.015362745640221) q[13];
u3(pi/2,4.0589377084380125,-4.0589377084380125) q[13];
rzz(-pi/2) q[9],q[13];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.629734035232909,-5.629734035232909) q[12];
u3(pi/2,2.291477681528395,-2.291477681528395) q[12];
rzz(-pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,5.632875627886499,-5.632875627886499) q[11];
u3(pi/2,2.098583892597982,-2.098583892597982) q[11];
rzz(-pi/2) q[9],q[11];
rzz(-pi/2) q[9],q[10];
u3(pi/2,2.90848647869343,-2.90848647869343) q[10];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[10];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[15];
u3(pi/2,2.1928316722056755,-2.1928316722056755) q[15];
u3(pi/2,5.322486273711827,-5.322486273711827) q[15];
rzz(-pi/2) q[8],q[15];
rzz(-pi/2) q[8],q[14];
u3(pi/2,0.9657255817135024,-0.9657255817135024) q[14];
u3(pi/2,4.082813812605296,-4.082813812605296) q[14];
rzz(pi/2) q[8],q[14];
rzz(-pi/2) q[8],q[13];
u3(pi/2,4.0589377084380125,-4.0589377084380125) q[13];
u3(pi/2,0.8683362094522188,-0.8683362094522188) q[13];
rzz(-pi/2) q[8],q[13];
rzz(-pi/2) q[8],q[12];
u3(pi/2,2.291477681528395,-2.291477681528395) q[12];
u3(pi/2,5.335052644326186,-5.335052644326186) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,2.098583892597982,-2.098583892597982) q[11];
u3(pi/2,5.043512846073054,-5.043512846073054) q[11];
rzz(-pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[10];
u3(pi/2,3.3011855603921543,-3.3011855603921543) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[9];
u3(pi/2,3.656813848778519,-3.656813848778519) q[9];
u3(pi/2,4.442212012175967,-4.442212012175967) q[9];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
rzz(-pi/2) q[7],q[14];
u3(pi/2,4.082813812605296,-4.082813812605296) q[14];
u3(pi/2,0.9286547884011428,-0.9286547884011428) q[14];
rzz(-pi/2) q[7],q[14];
rzz(-pi/2) q[7],q[13];
u3(pi/2,4.009928863042012,-4.009928863042012) q[13];
u3(pi/2,0.8438317867542184,-0.8438317867542184) q[13];
rzz(-pi/2) q[7],q[13];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.1934599907363936,-2.1934599907363936) q[12];
u3(pi/2,5.286043798930186,-5.286043798930186) q[12];
rzz(-pi/2) q[7],q[12];
rzz(-pi/2) q[7],q[11];
u3(pi/2,1.901920192483261,-1.901920192483261) q[11];
u3(pi/2,4.945495155281052,-4.945495155281052) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[10];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[10];
u3(pi/2,3.1045218602774334,-3.1045218602774334) q[10];
rzz(-pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[9];
u3(pi/2,4.442212012175967,-4.442212012175967) q[9];
u3(pi/2,0.9079202768874501,-0.9079202768874501) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[8];
rzz(pi/2) q[7],q[8];
rzz(-pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(-pi/2) q[6],q[13];
u3(pi/2,0.8438317867542184,-0.8438317867542184) q[13];
u3(pi/2,3.9728580697296523,-3.9728580697296523) q[13];
rzz(-pi/2) q[6],q[13];
rzz(-pi/2) q[6],q[12];
u3(pi/2,5.286043798930186,-5.286043798930186) q[12];
u3(pi/2,2.1199467226423923,-2.1199467226423923) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,4.945495155281052,-4.945495155281052) q[11];
u3(pi/2,1.7548936562952584,-1.7548936562952584) q[11];
rzz(-pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,3.1045218602774334,-3.1045218602774334) q[10];
u3(pi/2,6.1480968230752255,-6.1480968230752255) q[10];
rzz(pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.9079202768874501,-0.9079202768874501) q[9];
u3(pi/2,3.85347754889324,-3.85347754889324) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[8];
u3(pi/2,4.074017353175243,-4.074017353175243) q[8];
rzz(-pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,3.730955435403238,-3.730955435403238) q[7];
u3(pi/2,4.516353598800687,-4.516353598800687) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[15];
rzz(-pi/2) q[5],q[15];
rzz(pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[14];
rzz(-pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.1199467226423923,-2.1199467226423923) q[12];
u3(pi/2,5.2489730056178265,-5.2489730056178265) q[12];
rzz(-pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,4.896486309885051,-4.896486309885051) q[11];
u3(pi/2,1.730389233597258,-1.730389233597258) q[11];
rzz(-pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[10];
u3(pi/2,6.1480968230752255,-6.1480968230752255) q[10];
u3(pi/2,2.9574953240894315,-2.9574953240894315) q[10];
rzz(pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[9];
u3(pi/2,0.7118848953034471,-0.7118848953034471) q[9];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,0.9324246995854506,-0.9324246995854506) q[8];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[8];
rzz(pi/2) q[5],q[8];
rzz(-pi/2) q[5],q[7];
u3(pi/2,4.516353598800687,-4.516353598800687) q[7];
u3(pi/2,0.9820618635121693,-0.9820618635121693) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[6];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[6];
rzz(-pi/2) q[5],q[6];
rzz(pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[15];
rzz(-pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[13];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(pi/2) q[4],q[11];
u3(pi/2,1.730389233597258,-1.730389233597258) q[11];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[11];
rzz(-pi/2) q[4],q[11];
rzz(-pi/2) q[4],q[10];
u3(pi/2,2.9574953240894315,-2.9574953240894315) q[10];
u3(pi/2,6.074583554981224,-6.074583554981224) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[9];
u3(pi/2,3.7554598581012386,-3.7554598581012386) q[9];
u3(pi/2,0.5642300405847269,-0.5642300405847269) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,3.8779819715912405,-3.8779819715912405) q[8];
u3(pi/2,0.638371627209446,-0.638371627209446) q[8];
rzz(-pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,4.123654517101962,-4.123654517101962) q[7];
u3(pi/2,pi/4,-pi/4) q[7];
rzz(pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[6];
u3(pi/2,4.123026198571244,-4.123026198571244) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
rzz(pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[14];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[13];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,2.9329909013914306,-2.9329909013914306) q[10];
u3(pi/2,6.062017184366865,-6.062017184366865) q[10];
rzz(-pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[9];
u3(pi/2,3.70582269417452,-3.70582269417452) q[9];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,3.779964280799239,-3.779964280799239) q[8];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[8];
rzz(-pi/2) q[3],q[8];
rzz(pi/2) q[3],q[7];
u3(pi/2,5*pi/4,-5*pi/4) q[7];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[6];
u3(pi/2,5*pi/4,-5*pi/4) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[5];
u3(pi/2,3*pi/2,-3*pi/2) q[5];
u3(pi/2,3*pi/8,-3*pi/8) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[9];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[9];
rzz(-pi/2) q[2],q[9];
rzz(pi/2) q[2],q[8];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[8];
u3(pi/2,3.70582269417452,-3.70582269417452) q[8];
rzz(-pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,3.82897312619524,-3.82897312619524) q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
rzz(-pi/2) q[2],q[7];
rzz(pi/2) q[2],q[6];
u3(pi/2,5*pi/4,-5*pi/4) q[6];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[6];
rzz(-pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[5];
u3(pi/2,11*pi/8,-11*pi/8) q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[4];
u3(pi/2,7*pi/8,-7*pi/8) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[14];
rzz(-pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(pi/2) q[1],q[8];
u3(pi/2,3.70582269417452,-3.70582269417452) q[8];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,3.779964280799239,-3.779964280799239) q[7];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[7];
rzz(-pi/2) q[1],q[7];
rzz(pi/2) q[1],q[6];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[6];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,4.123026198571244,-4.123026198571244) q[5];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
rzz(-pi/2) q[1],q[5];
rzz(pi/2) q[1],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[4];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[15];
rzz(-pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[13];
rzz(pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,5*pi/8,-5*pi/8) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,3.779964280799239,-3.779964280799239) q[6];
u3(pi/2,0.5887344632827273,-0.5887344632827273) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[7];
u3(pi/2,3.730955435403238,-3.730955435403238) q[7];
rzz(-pi/2) q[0],q[7];
u3(pi/2,3.6938846420908784,-3.6938846420908784) q[8];
u3(pi/2,0.5397256178867265,-0.5397256178867265) q[8];
rzz(pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(pi/2) q[0],q[12];
rzz(pi/2) q[0],q[13];
rzz(pi/2) q[0],q[14];
rzz(-pi/2) q[0],q[15];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[1],q[5];
rzz(pi/2) q[1],q[6];
u3(pi/2,0.5887344632827273,-0.5887344632827273) q[6];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[8];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[8];
u3(pi/2,0.5277875658030853,-0.5277875658030853) q[8];
rzz(pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(pi/2) q[1],q[13];
rzz(pi/2) q[1],q[13];
rzz(-pi/2) q[1],q[14];
rzz(pi/2) q[1],q[14];
rzz(pi/2) q[1],q[15];
rzz(pi/2) q[1],q[15];
u3(pi/2,3*pi/4,-3*pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(-pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
rzz(pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,3.6323094260805187,-3.6323094260805187) q[5];
rzz(-pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[6];
u3(pi/2,0.4417079270947249,-0.4417079270947249) q[6];
rzz(pi/2) q[2],q[6];
rzz(pi/2) q[2],q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
u3(pi/2,0.5152211951887261,-0.5152211951887261) q[7];
rzz(pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[8];
u3(pi/2,3.669380219392878,-3.669380219392878) q[8];
u3(pi/2,0.5032831431050849,-0.5032831431050849) q[8];
rzz(pi/2) q[2],q[8];
rzz(pi/2) q[2],q[9];
u3(pi/2,0.5095663284122645,-0.5095663284122645) q[9];
u3(pi/2,3.638592611387698,-3.638592611387698) q[9];
rzz(pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[13];
rzz(pi/2) q[2],q[14];
rzz(-pi/2) q[2],q[14];
rzz(pi/2) q[2],q[15];
rzz(pi/2) q[2],q[15];
u3(pi/2,13*pi/8,-13*pi/8) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,0.4417079270947249,-0.4417079270947249) q[6];
u3(pi/2,3.387265199100515,-3.387265199100515) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,0.5152211951887261,-0.5152211951887261) q[7];
u3(pi/2,3.5587961579865177,-3.5587961579865177) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,0.5032831431050849,-0.5032831431050849) q[8];
u3(pi/2,3.5958669512988775,-3.5958669512988775) q[8];
rzz(pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,3.638592611387698,-3.638592611387698) q[9];
u3(pi/2,0.4724955350999049,-0.4724955350999049) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,2.9053448860398405,-2.9053448860398405) q[10];
u3(pi/2,6.034371169015275,-6.034371169015275) q[10];
rzz(pi/2) q[3],q[10];
rzz(-pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[13];
rzz(pi/2) q[3],q[13];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[14];
rzz(pi/2) q[3],q[15];
rzz(-pi/2) q[3],q[15];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.2396103443817945,-3.2396103443817945) q[5];
u3(pi/2,5.595804834574139,-5.595804834574139) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,0.24567254551072185,-0.24567254551072185) q[6];
u3(pi/2,2.994566117401791,-2.994566117401791) q[6];
rzz(-pi/2) q[4],q[6];
rzz(pi/2) q[4],q[7];
u3(pi/2,3.5587961579865177,-3.5587961579865177) q[7];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,3.5958669512988775,-3.5958669512988775) q[8];
u3(pi/2,0.35562828838636457,-0.35562828838636457) q[8];
rzz(-pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,0.4724955350999049,-0.4724955350999049) q[9];
u3(pi/2,3.5650793432936974,-3.5650793432936974) q[9];
rzz(pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,6.034371169015275,-6.034371169015275) q[10];
u3(pi/2,2.8682740927274812,-2.8682740927274812) q[10];
rzz(-pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,4.8487341015504875,-4.8487341015504875) q[11];
u3(pi/2,1.6952033958770523,-1.6952033958770523) q[11];
rzz(pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[13];
rzz(pi/2) q[4],q[13];
rzz(pi/2) q[4],q[14];
rzz(pi/2) q[4],q[14];
rzz(-pi/2) q[4],q[15];
rzz(pi/2) q[4],q[15];
u3(pi/2,0.8834158541894498,-0.8834158541894498) q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,6.136158770991584,-6.136158770991584) q[6];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[6];
rzz(pi/2) q[5],q[6];
rzz(pi/2) q[5],q[7];
u3(pi/2,0.22116812281272144,-0.22116812281272144) q[7];
u3(pi/2,2.9700616947037903,-2.9700616947037903) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,3.4972209419761575,-3.4972209419761575) q[8];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[8];
rzz(pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,3.5650793432936974,-3.5650793432936974) q[9];
u3(pi/2,0.32546899891190256,-0.32546899891190256) q[9];
rzz(-pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,6.009866746317274,-6.009866746317274) q[10];
u3(pi/2,2.8192652473314803,-2.8192652473314803) q[10];
rzz(pi/2) q[5],q[10];
rzz(pi/2) q[5],q[11];
u3(pi/2,1.6952033958770523,-1.6952033958770523) q[11];
u3(pi/2,4.812291626768845,-4.812291626768845) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,5.228866812634852,-5.228866812634852) q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
rzz(pi/2) q[5],q[12];
rzz(pi/2) q[5],q[13];
rzz(-pi/2) q[5],q[13];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[14];
rzz(pi/2) q[5],q[15];
rzz(pi/2) q[5],q[15];
u3(pi/2,0.638371627209446,-0.638371627209446) q[6];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[6];
rzz(pi/2) q[6],q[7];
u3(pi/2,6.111654348293584,-6.111654348293584) q[7];
u3(pi/2,2.184663531306342,-2.184663531306342) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,0.1595929068023615,-0.1595929068023615) q[8];
u3(pi/2,2.90848647869343,-2.90848647869343) q[8];
rzz(pi/2) q[6],q[8];
rzz(-pi/2) q[6],q[9];
u3(pi/2,0.32546899891190256,-0.32546899891190256) q[9];
u3(pi/2,3.2703979523869746,-3.2703979523869746) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,2.8192652473314803,-2.8192652473314803) q[10];
u3(pi/2,5.8628402101292725,-5.8628402101292725) q[10];
rzz(pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[11];
u3(pi/2,1.670698973179052,-1.670698973179052) q[11];
u3(pi/2,4.763282781372844,-4.763282781372844) q[11];
rzz(pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,2.0747077884306995,-2.0747077884306995) q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
rzz(pi/2) q[6],q[12];
rzz(pi/2) q[6],q[13];
u3(pi/2,0.819327364056218,-0.819327364056218) q[13];
u3(pi/2,3.9489819655623695,-3.9489819655623695) q[13];
rzz(-pi/2) q[6],q[13];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[14];
rzz(pi/2) q[6],q[15];
rzz(-pi/2) q[6],q[15];
u3(pi/2,0.6138672045114455,-0.6138672045114455) q[7];
u3(pi/2,0.638371627209446,-0.638371627209446) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.90848647869343,-2.90848647869343) q[8];
u3(pi/2,5.264680968885775,-5.264680968885775) q[8];
rzz(pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,3.2703979523869746,-3.2703979523869746) q[9];
u3(pi/2,6.019291524278043,-6.019291524278043) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,5.8628402101292725,-5.8628402101292725) q[10];
u3(pi/2,2.5252121749554757,-2.5252121749554757) q[10];
rzz(pi/2) q[7],q[10];
rzz(pi/2) q[7],q[11];
u3(pi/2,4.763282781372844,-4.763282781372844) q[11];
u3(pi/2,1.5230441184603318,-1.5230441184603318) q[11];
rzz(-pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,5.191796019322492,-5.191796019322492) q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
rzz(pi/2) q[7],q[12];
rzz(pi/2) q[7],q[13];
u3(pi/2,0.8073893119725768,-0.8073893119725768) q[13];
u3(pi/2,3.92447754286437,-3.92447754286437) q[13];
rzz(pi/2) q[7],q[13];
rzz(-pi/2) q[7],q[14];
u3(pi/2,0.9085485954181682,-0.9085485954181682) q[14];
u3(pi/2,4.038203196924321,-4.038203196924321) q[14];
rzz(pi/2) q[7],q[14];
rzz(pi/2) q[7],q[15];
rzz(pi/2) q[7],q[15];
u3(pi/2,0.5522919885010856,-0.5522919885010856) q[8];
u3(pi/2,3.6813182714765196,-3.6813182714765196) q[8];
rzz(-pi/2) q[8],q[9];
u3(pi/2,2.8776988706882505,-2.8776988706882505) q[9];
u3(pi/2,5.233893360880595,-5.233893360880595) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,2.5252121749554757,-2.5252121749554757) q[10];
u3(pi/2,5.274105746846545,-5.274105746846545) q[10];
rzz(pi/2) q[8],q[10];
rzz(pi/2) q[8],q[11];
u3(pi/2,4.664636772050124,-4.664636772050124) q[11];
u3(pi/2,1.3270087368763286,-1.3270087368763286) q[11];
rzz(-pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.001194520336698,-2.001194520336698) q[12];
u3(pi/2,5.044769483134489,-5.044769483134489) q[12];
rzz(pi/2) q[8],q[12];
rzz(pi/2) q[8],q[13];
u3(pi/2,3.92447754286437,-3.92447754286437) q[13];
u3(pi/2,0.7338760438785756,-0.7338760438785756) q[13];
rzz(-pi/2) q[8],q[13];
rzz(pi/2) q[8],q[14];
u3(pi/2,4.038203196924321,-4.038203196924321) q[14];
u3(pi/2,0.8721061206365266,-0.8721061206365266) q[14];
rzz(pi/2) q[8],q[14];
rzz(pi/2) q[8],q[15];
u3(pi/2,2.170840523630547,-2.170840523630547) q[15];
u3(pi/2,5.300495125136699,-5.300495125136699) q[15];
rzz(pi/2) q[8],q[15];
rzz(pi/2) q[9],q[10];
u3(pi/2,5.274105746846545,-5.274105746846545) q[10];
u3(pi/2,1.3471149298593033,-1.3471149298593033) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,4.468601390466122,-4.468601390466122) q[11];
u3(pi/2,0.9343096551776044,-0.9343096551776044) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.044769483134489,-5.044769483134489) q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
rzz(pi/2) q[9],q[12];
rzz(pi/2) q[9],q[13];
u3(pi/2,3.875468697468369,-3.875468697468369) q[13];
u3(pi/2,0.6352300345558561,-0.6352300345558561) q[13];
rzz(pi/2) q[9],q[13];
rzz(pi/2) q[9],q[14];
u3(pi/2,0.8721061206365266,-0.8721061206365266) q[14];
u3(pi/2,3.964689928830319,-3.964689928830319) q[14];
rzz(pi/2) q[9],q[14];
rzz(pi/2) q[9],q[15];
u3(pi/2,5.300495125136699,-5.300495125136699) q[15];
u3(pi/2,2.1337697303181877,-2.1337697303181877) q[15];
rzz(pi/2) q[9],q[15];
rzz(-pi/2) q[10],q[11];
u3(pi/2,4.075902308767398,-4.075902308767398) q[11];
u3(pi/2,0.1489114917801562,-0.1489114917801562) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,1.7065131294299756,-1.7065131294299756) q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
rzz(pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[13];
u3(pi/2,3.776822688145649,-3.776822688145649) q[13];
u3(pi/2,0.4391946529718531,-0.4391946529718531) q[13];
rzz(pi/2) q[10],q[13];
rzz(pi/2) q[10],q[14];
u3(pi/2,3.964689928830319,-3.964689928830319) q[14];
u3(pi/2,0.7244512659178063,-0.7244512659178063) q[14];
rzz(pi/2) q[10],q[14];
rzz(pi/2) q[10],q[15];
u3(pi/2,2.1337697303181877,-2.1337697303181877) q[15];
u3(pi/2,5.2263535385119795,-5.2263535385119795) q[15];
rzz(-pi/2) q[10],q[15];
u3(pi,4.861300472164846,-4.861300472164846) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.455406701321044,-4.455406701321044) q[12];
u3(pi/2,0.5284158843338032,-0.5284158843338032) q[12];
rzz(pi/2) q[11],q[12];
rzz(pi/2) q[11],q[13];
u3(pi/2,0.4391946529718531,-0.4391946529718531) q[13];
u3(pi/2,3.1880882248629216,-3.1880882248629216) q[13];
rzz(-pi/2) q[11],q[13];
rzz(pi/2) q[11],q[14];
u3(pi/2,0.7244512659178063,-0.7244512659178063) q[14];
u3(pi/2,3.670008537923596,-3.670008537923596) q[14];
rzz(pi/2) q[11],q[14];
rzz(pi/2) q[11],q[15];
u3(pi/2,2.084760884922187,-2.084760884922187) q[15];
u3(pi/2,5.1283358477199785,-5.1283358477199785) q[15];
rzz(pi/2) q[11],q[15];
rzz(-pi/2) q[12],q[13];
u3(pi/2,3.1880882248629216,-3.1880882248629216) q[13];
u3(pi/2,5.5442827150552665,-5.5442827150552665) q[13];
rzz(pi/2) q[12],q[13];
rzz(pi/2) q[12],q[14];
u3(pi/2,3.670008537923596,-3.670008537923596) q[14];
u3(pi/2,0.13571680263507907,-0.13571680263507907) q[14];
rzz(pi/2) q[12],q[14];
rzz(pi/2) q[12],q[15];
u3(pi/2,5.1283358477199785,-5.1283358477199785) q[15];
u3(pi/2,1.790707812546182,-1.790707812546182) q[15];
rzz(pi/2) q[12],q[15];
u3(pi,3.97348638826037,-3.97348638826037) q[13];
rzz(pi/2) q[13],q[14];
u3(pi/2,0.13571680263507907,-0.13571680263507907) q[14];
u3(pi/2,2.491911292827424,-2.491911292827424) q[14];
rzz(pi/2) q[13],q[14];
rzz(-pi/2) q[13],q[15];
u3(pi/2,4.932300466135976,-4.932300466135976) q[15];
u3(pi/2,1.398008730847458,-1.398008730847458) q[15];
rzz(pi/2) q[13],q[15];
u3(pi,0.9211149660325274,-0.9211149660325274) q[14];
rzz(pi/2) q[14],q[15];
u3(pi/2,1.398008730847458,-1.398008730847458) q[15];
u3(pi/2,3.754203221039803,-3.754203221039803) q[15];
rzz(pi/2) q[14],q[15];
u3(pi,pi/2,-pi/2) q[0];
u3(pi,pi,-pi) q[1];
u3(pi,pi/2,-pi/2) q[2];
u3(pi,3*pi/4,-3*pi/4) q[3];
u3(pi,13*pi/8,-13*pi/8) q[4];
u3(pi,4.516353598800687,-4.516353598800687) q[5];
u3(pi,5.694450843896859,-5.694450843896859) q[6];
u3(pi,5*pi/4,-5*pi/4) q[7];
u3(pi,5.326256184896136,-5.326256184896136) q[8];
u3(pi,6.050079132283224,-6.050079132283224) q[9];
u3(pi,3.3256899830901547,-3.3256899830901547) q[10];
u3(pi,1.926424615181261,-1.926424615181261) q[11];
u3(pi,2.200999813105009,-2.200999813105009) q[12];
u3(pi,2.4542121809843462,-2.4542121809843462) q[13];
u3(pi,4.873238524248487,-4.873238524248487) q[14];
u3(pi,2.183406894244906,-2.183406894244906) q[15];
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