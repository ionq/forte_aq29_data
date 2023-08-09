OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(pi/2,3*pi/2,-3*pi/2) q[4];
u3(pi/2,5.507840240273626,-5.507840240273626) q[4];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[2];
u3(pi/2,5.507840240273626,-5.507840240273626) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,0.7954512598889355,-0.7954512598889355) q[4];
rzz(pi/2) q[4],q[2];
u3(pi/2,0.010053096491487338,-0.010053096491487338) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,1.580849423286384,-1.580849423286384) q[4];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.366247586683832,-2.366247586683832) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,2.7639732166283,-2.7639732166283) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,4.334769543423196,-4.334769543423196) q[4];
u3(pi/2,5.507840240273626,-5.507840240273626) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.937043913478729,-3.937043913478729) q[4];
u3(pi/2,0.010053096491487338,-0.010053096491487338) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,2.535893589977681,-2.535893589977681) q[4];
u3(pi/2,3.583300580684518,-3.583300580684518) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,4.199052740788117,-4.199052740788117) q[4];
u3(pi/2,0.27206192380087607,-0.27206192380087607) q[4];
rzz(-pi/2) q[2],q[4];
u3(pi/2,1.8428582505957727,-1.8428582505957727) q[4];
u3(pi/2,4.199052740788117,-4.199052740788117) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,5.769849067583014,-5.769849067583014) q[4];
rzz(-pi/2) q[2],q[4];
u3(pi/2,4.984450904185565,-4.984450904185565) q[4];
rzz(-pi/2) q[2],q[4];
u3(pi/2,1.8428582505957727,-1.8428582505957727) q[4];
u3(pi/2,4.5967783707325856,-4.5967783707325856) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.0259820439376885,-3.0259820439376885) q[4];
u3(pi/2,5.779273845543783,-5.779273845543783) q[4];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[2],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,0,0) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(-pi/2) q[2],q[3];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,3.4230793553514385,-3.4230793553514385) q[4];
u3(pi/2,5.779273845543783,-5.779273845543783) q[4];
rzz(pi/2) q[2],q[4];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.779273845543783,-5.779273845543783) q[4];
rzz(-pi/2) q[4],q[1];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,3.4230793553514385,-3.4230793553514385) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,0,0) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,1.0668848651590939,-1.0668848651590939) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,1.4646104951035617,-1.4646104951035617) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,3.035406821898458,-3.035406821898458) q[4];
u3(pi/2,4.208477518748887,-4.208477518748887) q[4];
rzz(-pi/2) q[1],q[4];
u3(pi/2,5.779273845543783,-5.779273845543783) q[4];
u3(pi/2,1.8522830285565421,-1.8522830285565421) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,4.378751840573454,-4.378751840573454) q[4];
u3(pi/2,5.426158831280291,-5.426158831280291) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,6.041282672853172,-6.041282672853172) q[4];
u3(pi/2,2.1142918558659307,-2.1142918558659307) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,0.5434955290710342,-0.5434955290710342) q[4];
u3(pi/2,2.899690019263379,-2.899690019263379) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,4.4704863460582756,-4.4704863460582756) q[4];
rzz(-pi/2) q[1],q[4];
u3(pi/2,3.6850881826608273,-3.6850881826608273) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,3.6850881826608273,-3.6850881826608273) q[4];
u3(pi/2,0.15582299561805374,-0.15582299561805374) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,4.868211976002744,-4.868211976002744) q[4];
u3(pi/2,1.33894678895997,-1.33894678895997) q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[1],q[3];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,6.051335769344659,-6.051335769344659) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[1],q[3];
u3(pi/2,0.16587609210954107,-0.16587609210954107) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,1.7366724189044376,-1.7366724189044376) q[4];
u3(pi/2,2.9097431157548663,-2.9097431157548663) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,1.33894678895997,-1.33894678895997) q[4];
u3(pi/2,3.6951412791523146,-3.6951412791523146) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,6.221610091169226,-6.221610091169226) q[4];
u3(pi/2,0.9852034561657591,-0.9852034561657591) q[4];
rzz(-pi/2) q[3],q[4];
u3(pi/2,4.742548269859152,-4.742548269859152) q[4];
u3(pi/2,0.8155574528719103,-0.8155574528719103) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.5279464332566,-5.5279464332566) q[4];
u3(pi/2,1.6009556162693588,-1.6009556162693588) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,3.171751943064255,-3.171751943064255) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.5279464332566,-5.5279464332566) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,5.5279464332566,-5.5279464332566) q[4];
u3(pi/2,1.9986812462138264,-1.9986812462138264) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,0.4278849194189298,-0.4278849194189298) q[4];
u3(pi/2,3.181805039555742,-3.181805039555742) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(-pi/2) q[1],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[1],q[3];
u3(pi/2,5.537999529748087,-5.537999529748087) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,0.8256105493633976,-0.8256105493633976) q[4];
u3(pi/2,3.181805039555742,-3.181805039555742) q[4];
rzz(pi/2) q[1],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.04021238596594935,-0.04021238596594935) q[4];
rzz(pi/2) q[4],q[0];
u3(pi/2,5.537999529748087,-5.537999529748087) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.8256105493633976,-0.8256105493633976) q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,1.6110087127608461,-1.6110087127608461) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,2.0087343427053135,-2.0087343427053135) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.57953066950021,-3.57953066950021) q[4];
u3(pi/2,4.752601366350639,-4.752601366350639) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.04021238596594935,-0.04021238596594935) q[4];
u3(pi/2,2.396406876158294,-2.396406876158294) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,4.922247369644488,-4.922247369644488) q[4];
u3(pi/2,5.969654360351324,-5.969654360351324) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,0.30159289474462014,-0.30159289474462014) q[4];
u3(pi/2,2.657787384936965,-2.657787384936965) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.0869910581420683,-1.0869910581420683) q[4];
u3(pi/2,3.4431855483344136,-3.4431855483344136) q[4];
rzz(-pi/2) q[3],q[4];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,1.8723892215395166,-1.8723892215395166) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,1.0869910581420683,-1.0869910581420683) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.0869910581420683,-1.0869910581420683) q[4];
u3(pi/2,3.8409111782788807,-3.8409111782788807) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.2701148514839846,-2.2701148514839846) q[4];
u3(pi/2,5.024034971620797,-5.024034971620797) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3.4532386448259005,-3.4532386448259005) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,3.8509642747703685,-3.8509642747703685) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.421760601565265,-5.421760601565265) q[4];
u3(pi/2,0.3116459912361075,-0.3116459912361075) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.024034971620797,-5.024034971620797) q[4];
u3(pi/2,1.0970441546335559,-1.0970441546335559) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0,0) q[3];
u3(pi/2,0.4819203130606743,-0.4819203130606743) q[4];
u3(pi/2,1.5286989852367932,-1.5286989852367932) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,2.1444511453403927,-2.1444511453403927) q[4];
u3(pi/2,4.500645635532738,-4.500645635532738) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.929849308737841,-2.929849308737841) q[4];
u3(pi/2,5.286043798930186,-5.286043798930186) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,0.5736548185454963,-0.5736548185454963) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,6.071441962327635,-6.071441962327635) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,6.071441962327635,-6.071441962327635) q[4];
u3(pi/2,2.5421767752848607,-2.5421767752848607) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.971380448489964,-0.971380448489964) q[4];
u3(pi/2,3.7253005686267766,-3.7253005686267766) q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,0,0) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(-pi/2) q[0],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[4];
u3(pi/2,pi,-pi) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,0,0) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,pi/4,-pi/4) q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,5.296096895421673,-5.296096895421673) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0,0) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.693822525366141,-5.693822525366141) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,4.123026198571244,-4.123026198571244) q[4];
u3(pi/2,5.296096895421673,-5.296096895421673) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.7253005686267766,-3.7253005686267766) q[4];
u3(pi/2,6.0814950588191214,-6.0814950588191214) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,2.324150245125729,-2.324150245125729) q[4];
u3(pi/2,3.3715572358325656,-3.3715572358325656) q[4];
rzz(-pi/2) q[3],q[4];
u3(pi/2,0.8450884238156544,-0.8450884238156544) q[4];
u3(pi/2,3.201282914007999,-3.201282914007999) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.6304865872131027,-1.6304865872131027) q[4];
u3(pi/2,3.9866810774054473,-3.9866810774054473) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5.557477404200344,-5.557477404200344) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,4.772079240802896,-4.772079240802896) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,1.6304865872131027,-1.6304865872131027) q[4];
u3(pi/2,4.384406707349915,-4.384406707349915) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,2.8136103805550188,-2.8136103805550188) q[4];
u3(pi/2,5.567530500691832,-5.567530500691832) q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,0,0) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
rzz(pi/2) q[0],q[3];
rzz(-pi/2) q[0],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,pi/4,-pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(-pi/2) q[4],q[3];
u3(pi/2,3.9967341738969346,-3.9967341738969346) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,4.394459803841403,-4.394459803841403) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.965256130636299,-5.965256130636299) q[4];
u3(pi/2,0.8551415203071416,-0.8551415203071416) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,2.425937847102038,-2.425937847102038) q[4];
u3(pi/2,4.782132337294383,-4.782132337294383) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,1.0254158421317086,-1.0254158421317086) q[4];
u3(pi/2,2.0728228328385456,-2.0728228328385456) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,2.687946674411427,-2.687946674411427) q[4];
u3(pi/2,5.044141164603771,-5.044141164603771) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3.473344837808875,-3.473344837808875) q[4];
u3(pi/2,5.8295393280012195,-5.8295393280012195) q[4];
rzz(pi/2) q[3],q[4];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,1.1171503476165305,-1.1171503476165305) q[4];
rzz(-pi/2) q[0],q[4];
u3(pi/2,0.33175218421908215,-0.33175218421908215) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,0.33175218421908215,-0.33175218421908215) q[4];
u3(pi/2,3.0856723043558945,-3.0856723043558945) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,1.5148759775609983,-1.5148759775609983) q[4];
u3(pi/2,4.268796097697811,-4.268796097697811) q[4];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,pi,-pi) q[3];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,7*pi/4,-7*pi/4) q[3];
u3(pi/2,pi/2,-pi/2) q[3];
rzz(pi/2) q[4],q[3];
u3(pi/2,0,0) q[3];
u3(pi/2,3*pi/4,-3*pi/4) q[3];
rzz(pi/2) q[0],q[3];
u3(pi/2,3.4833979343003625,-3.4833979343003625) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,5.054194261095259,-5.054194261095259) q[4];
u3(pi/2,1.1272034441080179,-1.1272034441080179) q[4];
rzz(pi/2) q[0],q[4];
u3(pi/2,3*pi/2,-3*pi/2) q[0];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,0,0) q[1];
u3(pi/2,3*pi/4,-3*pi/4) q[1];
rzz(pi/2) q[0],q[1];
u3(pi/2,pi,-pi) q[2];
rzz(-pi/2) q[0],q[2];
u3(pi/2,3*pi/2,-3*pi/2) q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
rzz(pi/2) q[0],q[2];
u3(pi/2,pi/4,-pi/4) q[1];
u3(pi/2,pi/2,-pi/2) q[1];
rzz(pi/2) q[1],q[2];
u3(pi/2,3*pi/8,-3*pi/8) q[2];
u3(pi/2,9*pi/8,-9*pi/8) q[2];
rzz(pi/2) q[1],q[2];
u3(pi,pi,-pi) q[0];
u3(pi,0,0) q[1];
u3(pi/2,13*pi/8,-13*pi/8) q[2];
u3(pi/2,pi/4,-pi/4) q[2];
u3(pi/2,5*pi/4,-5*pi/4) q[3];
u3(pi/2,3*pi/2,-3*pi/2) q[3];
u3(pi/2,5.839592424492707,-5.839592424492707) q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];