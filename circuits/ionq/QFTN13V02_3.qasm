OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(pi/2,5.476424313737728,-5.476424313737728) q[12];
u3(pi/2,6.261822477135176,-6.261822477135176) q[12];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[10],q[12];
u3(pi/2,6.261822477135176,-6.261822477135176) q[12];
u3(pi/2,2.727530741846658,-2.727530741846658) q[12];
rzz(-pi/2) q[10],q[12];
rzz(-pi/2) q[10],q[11];
u3(pi/2,4.156955399230014,-4.156955399230014) q[11];
u3(pi/2,4.942353562627463,-4.942353562627463) q[11];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[9],q[12];
u3(pi/2,2.727530741846658,-2.727530741846658) q[12];
u3(pi/2,5.672459695321731,-5.672459695321731) q[12];
rzz(-pi/2) q[9],q[12];
rzz(-pi/2) q[9],q[11];
u3(pi/2,1.8007609090376695,-1.8007609090376695) q[11];
u3(pi/2,4.549654480928738,-4.549654480928738) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[10];
u3(pi/2,4.129309383878424,-4.129309383878424) q[10];
u3(pi/2,4.914707547275873,-4.914707547275873) q[10];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[8],q[12];
u3(pi/2,2.530867041731937,-2.530867041731937) q[12];
u3(pi/2,5.574442004529729,-5.574442004529729) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[8],q[11];
u3(pi/2,4.549654480928738,-4.549654480928738) q[11];
u3(pi/2,1.2120264457549421,-1.2120264457549421) q[11];
rzz(-pi/2) q[8],q[11];
rzz(-pi/2) q[8],q[10];
u3(pi/2,4.914707547275873,-4.914707547275873) q[10];
u3(pi/2,1.380415811987355,-1.380415811987355) q[10];
rzz(-pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[9];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[9];
u3(pi/2,3.1660970762877936,-3.1660970762877936) q[9];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[7],q[12];
u3(pi/2,5.574442004529729,-5.574442004529729) q[12];
u3(pi/2,2.383840505543935,-2.383840505543935) q[12];
rzz(-pi/2) q[7],q[12];
rzz(pi/2) q[7],q[11];
u3(pi/2,1.2120264457549421,-1.2120264457549421) q[11];
u3(pi/2,4.254973090022016,-4.254973090022016) q[11];
rzz(-pi/2) q[7],q[11];
rzz(-pi/2) q[7],q[10];
u3(pi/2,4.522008465577148,-4.522008465577148) q[10];
u3(pi/2,1.184380430403352,-1.184380430403352) q[10];
rzz(-pi/2) q[7],q[10];
rzz(pi/2) q[7],q[9];
u3(pi/2,0.024504422698000385,-0.024504422698000385) q[9];
u3(pi/2,2.7733979945890694,-2.7733979945890694) q[9];
rzz(-pi/2) q[7],q[9];
rzz(pi/2) q[7],q[8];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[8];
u3(pi/2,3.1660970762877936,-3.1660970762877936) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.525433159133728,-5.525433159133728) q[12];
u3(pi/2,2.3593360828459344,-2.3593360828459344) q[12];
rzz(-pi/2) q[6],q[12];
rzz(-pi/2) q[6],q[11];
u3(pi/2,4.254973090022016,-4.254973090022016) q[11];
u3(pi/2,1.064371591036222,-1.064371591036222) q[11];
rzz(-pi/2) q[6],q[11];
rzz(-pi/2) q[6],q[10];
u3(pi/2,1.184380430403352,-1.184380430403352) q[10];
u3(pi/2,4.227955393201144,-4.227955393201144) q[10];
rzz(-pi/2) q[6],q[10];
rzz(-pi/2) q[6],q[9];
u3(pi/2,2.7733979945890694,-2.7733979945890694) q[9];
u3(pi/2,5.718955266594859,-5.718955266594859) q[9];
rzz(-pi/2) q[6],q[9];
rzz(-pi/2) q[6],q[8];
u3(pi/2,0.024504422698000385,-0.024504422698000385) q[8];
u3(pi/2,2.7733979945890694,-2.7733979945890694) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[5],q[12];
u3(pi/2,2.3593360828459344,-2.3593360828459344) q[12];
u3(pi/2,5.488362365821369,-5.488362365821369) q[12];
rzz(pi/2) q[5],q[12];
rzz(-pi/2) q[5],q[11];
u3(pi/2,1.064371591036222,-1.064371591036222) q[11];
u3(pi/2,4.181459821928015,-4.181459821928015) q[11];
rzz(-pi/2) q[5],q[11];
rzz(-pi/2) q[5],q[10];
u3(pi/2,4.227955393201144,-4.227955393201144) q[10];
u3(pi/2,1.0367255756846319,-1.0367255756846319) q[10];
rzz(-pi/2) q[5],q[10];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.577362613005066,-2.577362613005066) q[9];
u3(pi/2,5.620309257272139,-5.620309257272139) q[9];
rzz(-pi/2) q[5],q[9];
rzz(-pi/2) q[5],q[8];
u3(pi/2,5.914990648178863,-5.914990648178863) q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[7];
u3(pi/2,2.8959201080790713,-2.8959201080790713) q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
rzz(-pi/2) q[5],q[7];
rzz(pi/2) q[5],q[6];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[6];
u3(pi/2,2.4542121809843462,-2.4542121809843462) q[6];
rzz(-pi/2) q[5],q[6];
rzz(pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[12];
rzz(-pi/2) q[4],q[11];
u3(pi/2,4.181459821928015,-4.181459821928015) q[11];
u3(pi/2,1.0279291162545803,-1.0279291162545803) q[11];
rzz(-pi/2) q[4],q[11];
rzz(pi/2) q[4],q[10];
u3(pi/2,4.178318229274425,-4.178318229274425) q[10];
u3(pi/2,1.0122211529866314,-1.0122211529866314) q[10];
rzz(-pi/2) q[4],q[10];
rzz(-pi/2) q[4],q[9];
u3(pi/2,5.620309257272139,-5.620309257272139) q[9];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[9];
rzz(-pi/2) q[4],q[9];
rzz(-pi/2) q[4],q[8];
u3(pi/2,2.577362613005066,-2.577362613005066) q[8];
u3(pi/2,5.620309257272139,-5.620309257272139) q[8];
rzz(pi/2) q[4],q[8];
rzz(-pi/2) q[4],q[7];
u3(pi/2,5.64481367997014,-5.64481367997014) q[7];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[7];
rzz(-pi/2) q[4],q[7];
rzz(-pi/2) q[4],q[6];
u3(pi/2,5.595804834574139,-5.595804834574139) q[6];
u3(pi/2,2.061513099285622,-2.061513099285622) q[6];
rzz(pi/2) q[4],q[6];
rzz(pi/2) q[4],q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
u3(pi/2,4.516353598800687,-4.516353598800687) q[5];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[3],q[12];
rzz(-pi/2) q[3],q[12];
rzz(pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[11];
rzz(-pi/2) q[3],q[10];
u3(pi/2,1.0122211529866314,-1.0122211529866314) q[10];
u3(pi/2,4.141875754492784,-4.141875754492784) q[10];
rzz(-pi/2) q[3],q[10];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.571300411876139,-5.571300411876139) q[9];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[9];
rzz(-pi/2) q[3],q[9];
rzz(-pi/2) q[3],q[8];
u3(pi/2,2.4787166036823467,-2.4787166036823467) q[8];
u3(pi/2,5.571300411876139,-5.571300411876139) q[8];
rzz(-pi/2) q[3],q[8];
rzz(-pi/2) q[3],q[7];
u3(pi/2,2.3071856447963444,-2.3071856447963444) q[7];
u3(pi/2,5.350760607594136,-5.350760607594136) q[7];
rzz(-pi/2) q[3],q[7];
rzz(-pi/2) q[3],q[6];
u3(pi/2,5.203105752875415,-5.203105752875415) q[6];
u3(pi/2,1.865477717701619,-1.865477717701619) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[5];
u3(pi/2,4.516353598800687,-4.516353598800687) q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
rzz(-pi/2) q[3],q[5];
rzz(pi/2) q[3],q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[12];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[11];
rzz(-pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(-pi/2) q[2],q[9];
u3(pi/2,5.546795989178139,-5.546795989178139) q[9];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[9];
rzz(-pi/2) q[2],q[9];
rzz(-pi/2) q[2],q[8];
u3(pi/2,2.4297077582863458,-2.4297077582863458) q[8];
u3(pi/2,5.546795989178139,-5.546795989178139) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[7];
u3(pi/2,2.2091679540043425,-2.2091679540043425) q[7];
u3(pi/2,5.301751762198135,-5.301751762198135) q[7];
rzz(-pi/2) q[2],q[7];
rzz(-pi/2) q[2],q[6];
u3(pi/2,5.007070371291412,-5.007070371291412) q[6];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[6];
rzz(-pi/2) q[2],q[6];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.9814335449814514,-0.9814335449814514) q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
rzz(-pi/2) q[2],q[5];
rzz(-pi/2) q[2],q[4];
u3(pi/2,15*pi/8,-15*pi/8) q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
rzz(-pi/2) q[2],q[4];
rzz(-pi/2) q[2],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(-pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[9];
rzz(-pi/2) q[1],q[8];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[8];
u3(pi/2,5.534857937094498,-5.534857937094498) q[8];
rzz(-pi/2) q[1],q[8];
rzz(-pi/2) q[1],q[7];
u3(pi/2,5.301751762198135,-5.301751762198135) q[7];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
rzz(pi/2) q[1],q[7];
rzz(-pi/2) q[1],q[6];
u3(pi/2,1.7668317083788996,-1.7668317083788996) q[6];
u3(pi/2,4.8594155165726916,-4.8594155165726916) q[6];
rzz(-pi/2) q[1],q[6];
rzz(-pi/2) q[1],q[5];
u3(pi/2,5*pi/4,-5*pi/4) q[5];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[4];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
rzz(-pi/2) q[1],q[4];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
rzz(-pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[0],q[12];
rzz(-pi/2) q[0],q[11];
rzz(pi/2) q[0],q[10];
rzz(-pi/2) q[0],q[9];
rzz(-pi/2) q[0],q[8];
rzz(-pi/2) q[0],q[7];
rzz(-pi/2) q[0],q[6];
rzz(-pi/2) q[0],q[5];
rzz(-pi/2) q[0],q[4];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[2];
rzz(-pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,pi,-pi) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.1601591086083416,-2.1601591086083416) q[4];
u3(pi/2,13*pi/8,-13*pi/8) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
rzz(pi/2) q[0],q[5];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.810406671176691,-4.810406671176691) q[6];
rzz(pi/2) q[0],q[6];
u3(pi/2,2.1350263673796235,-2.1350263673796235) q[7];
u3(pi/2,5.252114598271416,-5.252114598271416) q[7];
rzz(pi/2) q[0],q[7];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
u3(pi/2,5.522291566480138,-5.522291566480138) q[8];
rzz(-pi/2) q[0],q[8];
rzz(pi/2) q[0],q[9];
rzz(pi/2) q[0],q[10];
rzz(pi/2) q[0],q[11];
rzz(-pi/2) q[0],q[12];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,pi,-pi) q[2];
u3(pi/2,7*pi/4,-7*pi/4) q[2];
rzz(pi/2) q[1],q[2];
rzz(pi/2) q[1],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,pi/8,-pi/8) q[3];
rzz(pi/2) q[1],q[3];
rzz(-pi/2) q[1],q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
rzz(pi/2) q[1],q[4];
rzz(pi/2) q[1],q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
rzz(pi/2) q[1],q[5];
rzz(-pi/2) q[1],q[6];
u3(pi/2,1.6688140175868982,-1.6688140175868982) q[6];
u3(pi/2,4.761397825780691,-4.761397825780691) q[6];
rzz(pi/2) q[1],q[6];
rzz(pi/2) q[1],q[7];
u3(pi/2,5.252114598271416,-5.252114598271416) q[7];
u3(pi/2,2.0860175219836226,-2.0860175219836226) q[7];
rzz(pi/2) q[1],q[7];
rzz(pi/2) q[1],q[8];
u3(pi/2,2.3806989128903453,-2.3806989128903453) q[8];
u3(pi/2,5.510353514396497,-5.510353514396497) q[8];
rzz(-pi/2) q[1],q[8];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[9];
rzz(pi/2) q[1],q[10];
rzz(-pi/2) q[1],q[10];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[11];
rzz(pi/2) q[1],q[12];
rzz(-pi/2) q[1],q[12];
u3(pi/2,5*pi/4,-5*pi/4) q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
rzz(pi/2) q[2],q[3];
u3(pi/2,pi/8,-pi/8) q[3];
u3(pi/2,7*pi/8,-7*pi/8) q[3];
rzz(pi/2) q[2],q[3];
rzz(pi/2) q[2],q[4];
u3(pi/2,4.9084243619686925,-4.9084243619686925) q[4];
u3(pi/2,1.3747609452108935,-1.3747609452108935) q[4];
rzz(-pi/2) q[2],q[4];
rzz(pi/2) q[2],q[5];
u3(pi/2,0.4907167724907257,-0.4907167724907257) q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
rzz(pi/2) q[2],q[5];
rzz(pi/2) q[2],q[6];
u3(pi/2,4.761397825780691,-4.761397825780691) q[6];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[6];
rzz(pi/2) q[2],q[6];
rzz(-pi/2) q[2],q[7];
u3(pi/2,5.227610175573416,-5.227610175573416) q[7];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
rzz(pi/2) q[2],q[7];
rzz(pi/2) q[2],q[8];
u3(pi/2,2.368760860806704,-2.368760860806704) q[8];
u3(pi/2,5.485220773167779,-5.485220773167779) q[8];
rzz(pi/2) q[2],q[8];
rzz(-pi/2) q[2],q[9];
u3(pi/2,2.3744157275831657,-2.3744157275831657) q[9];
u3(pi/2,5.504070329089317,-5.504070329089317) q[9];
rzz(pi/2) q[2],q[9];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[10];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[11];
rzz(pi/2) q[2],q[12];
rzz(pi/2) q[2],q[12];
u3(pi/2,11*pi/8,-11*pi/8) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.516353598800687,-4.516353598800687) q[4];
u3(pi/2,0.5893627818134451,-0.5893627818134451) q[4];
rzz(-pi/2) q[3],q[4];
rzz(pi/2) q[3],q[5];
u3(pi/2,3.436274044496516,-3.436274044496516) q[5];
u3(pi/2,6.185167616387585,-6.185167616387585) q[5];
rzz(pi/2) q[3],q[5];
rzz(pi/2) q[3],q[6];
u3(pi/2,1.5217874813988959,-1.5217874813988959) q[6];
u3(pi/2,4.466716434873968,-4.466716434873968) q[6];
rzz(-pi/2) q[3],q[6];
rzz(pi/2) q[3],q[7];
u3(pi/2,2.0370086765876216,-2.0370086765876216) q[7];
u3(pi/2,5.080583639385413,-5.080583639385413) q[7];
rzz(pi/2) q[3],q[7];
rzz(pi/2) q[3],q[8];
u3(pi/2,5.485220773167779,-5.485220773167779) q[8];
u3(pi/2,2.294619274181985,-2.294619274181985) q[8];
rzz(-pi/2) q[3],q[8];
rzz(pi/2) q[3],q[9];
u3(pi/2,5.504070329089317,-5.504070329089317) q[9];
u3(pi/2,2.337973252801524,-2.337973252801524) q[9];
rzz(pi/2) q[3],q[9];
rzz(pi/2) q[3],q[10];
u3(pi/2,4.126167791224834,-4.126167791224834) q[10];
u3(pi/2,0.9726370855513999,-0.9726370855513999) q[10];
rzz(-pi/2) q[3],q[10];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[11];
rzz(pi/2) q[3],q[12];
rzz(pi/2) q[3],q[12];
u3(pi/2,5.301751762198135,-5.301751762198135) q[4];
u3(pi/2,5*pi/8,-5*pi/8) q[4];
rzz(-pi/2) q[4],q[5];
u3(pi/2,3.0435749627977917,-3.0435749627977917) q[5];
u3(pi/2,5.399769452990137,-5.399769452990137) q[5];
rzz(pi/2) q[4],q[5];
rzz(pi/2) q[4],q[6];
u3(pi/2,1.3251237812841747,-1.3251237812841747) q[6];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
rzz(pi/2) q[4],q[6];
rzz(-pi/2) q[4],q[7];
u3(pi/2,1.9389909857956202,-1.9389909857956202) q[7];
u3(pi/2,4.883919939270692,-4.883919939270692) q[7];
rzz(pi/2) q[4],q[7];
rzz(pi/2) q[4],q[8];
u3(pi/2,5.436211927771778,-5.436211927771778) q[8];
u3(pi/2,2.1966015833899837,-2.1966015833899837) q[8];
rzz(pi/2) q[4],q[8];
rzz(pi/2) q[4],q[9];
u3(pi/2,2.337973252801524,-2.337973252801524) q[9];
u3(pi/2,5.430557060995316,-5.430557060995316) q[9];
rzz(-pi/2) q[4],q[9];
rzz(pi/2) q[4],q[10];
u3(pi/2,4.1142297391411935,-4.1142297391411935) q[10];
u3(pi/2,0.9481326628533996,-0.9481326628533996) q[10];
rzz(pi/2) q[4],q[10];
rzz(pi/2) q[4],q[11];
u3(pi/2,4.155698762168578,-4.155698762168578) q[11];
u3(pi/2,1.001539737964426,-1.001539737964426) q[11];
rzz(-pi/2) q[4],q[11];
rzz(pi/2) q[4],q[12];
rzz(pi/2) q[4],q[12];
u3(pi/2,0.6873804726054468,-0.6873804726054468) q[5];
u3(pi/2,3.730955435403238,-3.730955435403238) q[5];
rzz(pi/2) q[5],q[6];
u3(pi/2,4.074017353175243,-4.074017353175243) q[6];
u3(pi/2,0.14702653618800232,-0.14702653618800232) q[6];
rzz(pi/2) q[5],q[6];
rzz(-pi/2) q[5],q[7];
u3(pi/2,1.7423272856808991,-1.7423272856808991) q[7];
u3(pi/2,4.491220857571968,-4.491220857571968) q[7];
rzz(pi/2) q[5],q[7];
rzz(pi/2) q[5],q[8];
u3(pi/2,2.1966015833899837,-2.1966015833899837) q[8];
u3(pi/2,5.142158855395773,-5.142158855395773) q[8];
rzz(-pi/2) q[5],q[8];
rzz(pi/2) q[5],q[9];
u3(pi/2,2.2889644074055235,-2.2889644074055235) q[9];
u3(pi/2,5.331911051672597,-5.331911051672597) q[9];
rzz(pi/2) q[5],q[9];
rzz(pi/2) q[5],q[10];
u3(pi/2,0.9481326628533996,-0.9481326628533996) q[10];
u3(pi/2,4.040716471047192,-4.040716471047192) q[10];
rzz(pi/2) q[5],q[10];
rzz(-pi/2) q[5],q[11];
u3(pi/2,1.001539737964426,-1.001539737964426) q[11];
u3(pi/2,4.118627968856218,-4.118627968856218) q[11];
rzz(pi/2) q[5],q[11];
rzz(pi/2) q[5],q[12];
u3(pi/2,2.3291767933714724,-2.3291767933714724) q[12];
u3(pi/2,5.458831394877625,-5.458831394877625) q[12];
rzz(pi/2) q[5],q[12];
u3(pi/2,1.7178228629828987,-1.7178228629828987) q[6];
u3(pi/2,4.810406671176691,-4.810406671176691) q[6];
rzz(-pi/2) q[6],q[7];
u3(pi/2,1.349628203982175,-1.349628203982175) q[7];
u3(pi/2,3.70582269417452,-3.70582269417452) q[7];
rzz(pi/2) q[6],q[7];
rzz(pi/2) q[6],q[8];
u3(pi/2,2.0005662018059804,-2.0005662018059804) q[8];
u3(pi/2,4.749459773697049,-4.749459773697049) q[8];
rzz(pi/2) q[6],q[8];
rzz(pi/2) q[6],q[9];
u3(pi/2,5.331911051672597,-5.331911051672597) q[9];
u3(pi/2,1.9942830164988008,-1.9942830164988008) q[9];
rzz(pi/2) q[6],q[9];
rzz(pi/2) q[6],q[10];
u3(pi/2,4.040716471047192,-4.040716471047192) q[10];
u3(pi/2,0.8004778081346794,-0.8004778081346794) q[10];
rzz(pi/2) q[6],q[10];
rzz(pi/2) q[6],q[11];
u3(pi/2,4.118627968856218,-4.118627968856218) q[11];
u3(pi/2,0.9280264698704249,-0.9280264698704249) q[11];
rzz(-pi/2) q[6],q[11];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.458831394877625,-5.458831394877625) q[12];
u3(pi/2,2.2927343185898312,-2.2927343185898312) q[12];
rzz(pi/2) q[6],q[12];
u3(pi/2,5.276619020969417,-5.276619020969417) q[7];
u3(pi/2,2.110521944681623,-2.110521944681623) q[7];
rzz(pi/2) q[7],q[8];
u3(pi/2,4.749459773697049,-4.749459773697049) q[8];
u3(pi/2,0.8224689567098078,-0.8224689567098078) q[8];
rzz(-pi/2) q[7],q[8];
rzz(pi/2) q[7],q[9];
u3(pi/2,1.9942830164988008,-1.9942830164988008) q[9];
u3(pi/2,4.743176588389869,-4.743176588389869) q[9];
rzz(pi/2) q[7],q[9];
rzz(pi/2) q[7],q[10];
u3(pi/2,0.8004778081346794,-0.8004778081346794) q[10];
u3(pi/2,3.746035080140469,-3.746035080140469) q[10];
rzz(pi/2) q[7],q[10];
rzz(-pi/2) q[7],q[11];
u3(pi/2,0.9280264698704249,-0.9280264698704249) q[11];
u3(pi/2,3.9716014326682165,-3.9716014326682165) q[11];
rzz(pi/2) q[7],q[11];
rzz(pi/2) q[7],q[12];
u3(pi/2,2.2927343185898312,-2.2927343185898312) q[12];
u3(pi/2,5.385318126783623,-5.385318126783623) q[12];
rzz(-pi/2) q[7],q[12];
u3(pi/2,2.3932652835047046,-2.3932652835047046) q[8];
u3(pi/2,2.4052033355883453,-2.4052033355883453) q[8];
rzz(pi/2) q[8],q[9];
u3(pi/2,4.743176588389869,-4.743176588389869) q[9];
u3(pi/2,0.8161857714026282,-0.8161857714026282) q[9];
rzz(pi/2) q[8],q[9];
rzz(pi/2) q[8],q[10];
u3(pi/2,3.746035080140469,-3.746035080140469) q[10];
u3(pi/2,0.21174334485195206,-0.21174334485195206) q[10];
rzz(pi/2) q[8],q[10];
rzz(-pi/2) q[8],q[11];
u3(pi/2,0.8300087790784233,-0.8300087790784233) q[11];
u3(pi/2,3.7749377325534956,-3.7749377325534956) q[11];
rzz(pi/2) q[8],q[11];
rzz(pi/2) q[8],q[12];
u3(pi/2,2.24372547319383,-2.24372547319383) q[12];
u3(pi/2,5.286672117460904,-5.286672117460904) q[12];
rzz(pi/2) q[8],q[12];
rzz(-pi/2) q[9],q[10];
u3(pi/2,3.353335998441745,-3.353335998441745) q[10];
u3(pi/2,5.70953048863409,-5.70953048863409) q[10];
rzz(pi/2) q[9],q[10];
rzz(pi/2) q[9],q[11];
u3(pi/2,3.7749377325534956,-3.7749377325534956) q[11];
u3(pi/2,0.24064599726497815,-0.24064599726497815) q[11];
rzz(pi/2) q[9],q[11];
rzz(pi/2) q[9],q[12];
u3(pi/2,5.286672117460904,-5.286672117460904) q[12];
u3(pi/2,1.9490440822871076,-1.9490440822871076) q[12];
rzz(-pi/2) q[9],q[12];
rzz(pi/2) q[10],q[11];
u3(pi/2,0.24064599726497815,-0.24064599726497815) q[11];
u3(pi/2,2.596840487457323,-2.596840487457323) q[11];
rzz(pi/2) q[10],q[11];
rzz(pi/2) q[10],q[12];
u3(pi/2,5.090636735876901,-5.090636735876901) q[12];
u3(pi/2,1.5563450005883834,-1.5563450005883834) q[12];
rzz(-pi/2) q[10],q[12];
u3(pi,1.0260441606624264,-1.0260441606624264) q[11];
rzz(pi/2) q[11],q[12];
u3(pi/2,4.697937654178177,-4.697937654178177) q[12];
u3(pi/2,0.7709468371909353,-0.7709468371909353) q[12];
rzz(pi/2) q[11],q[12];
u3(pi,3*pi/2,-3*pi/2) q[0];
u3(pi,pi/2,-pi/2) q[1];
u3(pi,3*pi/2,-3*pi/2) q[2];
u3(pi,7*pi/4,-7*pi/4) q[3];
u3(pi,15*pi/8,-15*pi/8) q[4];
u3(pi,4.123026198571244,-4.123026198571244) q[5];
u3(pi,5.007070371291412,-5.007070371291412) q[6];
u3(pi,5.350760607594136,-5.350760607594136) q[7];
u3(pi,1.6688140175868982,-1.6688140175868982) q[8];
u3(pi,3.583300580684518,-3.583300580684518) q[9];
u3(pi,1.6015839348000767,-1.6015839348000767) q[10];
u3(pi,0.5397256178867265,-0.5397256178867265) q[11];
u3(pi,5.483335817575625,-5.483335817575625) q[12];
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