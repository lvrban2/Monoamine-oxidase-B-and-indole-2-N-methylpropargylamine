%chk=1.chk
%nproc=12
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 C    -1.019486    -0.160518    -2.427820
 C    -1.911714     0.598868    -1.639419
 H    -1.494645     1.378782    -1.009000
 C     0.313437     0.012441    -2.178019
 H     0.658349     0.651498    -1.363612
 H    -1.373301    -0.810923    -3.218158
 N     1.312102    -0.598425    -2.853036
 H     1.089198    -1.128795    -3.690263
 C     2.590323    -0.714368    -2.306317
 C     2.940574    -0.699093    -0.983935
 C     4.357018    -0.907284    -0.941903
 H     2.242285    -0.683713    -0.161513
 C     4.795219    -1.059688    -2.279060
 C     5.289769    -1.011024     0.099553
 C     6.130985    -1.306221    -2.603193
 N     3.689268    -0.929991    -3.098806
 C     7.031931    -1.396776    -1.552263
 H     6.449793    -1.421615    -3.634403
 C     6.616392    -1.251267    -0.213170
 H     8.078865    -1.587175    -1.766835
 H     7.348689    -1.333649     0.584317
 H     3.704043    -0.881103    -4.107792
 H     4.967708    -0.920474     1.132600
 C     5.181219    -2.397983     5.147772
 C     5.374354    -1.049738     4.453111
 H     5.651173    -0.297766     5.207206
 C     6.503769    -1.153962     3.425946
 H     7.449677    -1.411892     3.914192
 H     6.267788    -1.948202     2.706156
 H     6.656804    -0.218423     2.874325
 C     4.058483    -0.597516     3.808490
 H     3.802438    -1.321069     3.018839
 H     3.257247    -0.657743     4.556492
 C     4.098513     0.818931     3.235363
 H     4.489716     1.524481     3.978556
 H     4.737633     0.878731     2.347284
 H     3.099114     1.167649     2.954575
 C     2.233157    -5.396894    -1.225819
 C     3.287115    -4.313150    -1.452316
 H     3.783671    -4.487131    -2.413716
 H     2.810440    -3.328588    -1.537126
 C     4.363857    -4.273355    -0.368022
 H     4.792193    -5.271666    -0.219550
 H     5.193689    -3.626170    -0.676364
 C     3.963622    -3.789691     1.019502
 O     4.733579    -3.906799     1.967826
 N     2.745750    -3.207813     1.161634
 H     2.062913    -3.127117     0.414982
 H     2.462893    -2.964745     2.102109
 C     2.713265     4.133947    -3.710313
 C     2.969975     2.683672    -3.289237
 H     2.012990     2.222552    -3.008048
 H     3.352978     2.109411    -4.141166
 C     3.937966     2.574891    -2.134795
 C     3.550309     2.970862    -0.853154
 H     2.548460     3.362078    -0.694674
 C     4.412132     2.866964     0.236527
 H     4.083159     3.180159     1.226662
 C     5.704621     2.372343     0.046421
 O     6.589943     2.214232     1.073126
 H     6.191388     2.537325     1.895472
 C     6.125962     2.010661    -1.231381
 H     7.129721     1.620517    -1.363055
 C     5.243427     2.107085    -2.302157
 H     5.576415     1.794292    -3.289518
 C     1.782632     6.128078     0.407404
 C     0.573215     5.191704     0.520133
 H     0.895655     4.228101     0.928513
 H    -0.148657     5.617432     1.228877
 C    -0.102728     4.972860    -0.813872
 C    -0.060395     3.733677    -1.459151
 H     0.446720     2.905793    -0.963200
 C    -0.641572     3.557449    -2.717227
 H    -0.584332     2.591974    -3.214013
 C    -1.296529     4.617102    -3.338417
 H    -1.754247     4.480127    -4.312862
 C    -1.359042     5.855600    -2.698720
 H    -1.871459     6.686798    -3.173442
 C    -0.761570     6.030340    -1.454193
 H    -0.811894     6.999920    -0.963169
 C    -2.236298     2.463204     4.951529
 C    -3.107115     3.289090     4.013249
 H    -2.820184     3.098550     2.974306
 H    -2.995784     4.359475     4.210768
 S    -4.858218     2.820714     4.220200
 C    -5.568324     3.491141     2.668282
 H    -5.398039     4.568643     2.629631
 H    -6.645138     3.328426     2.765705
 C    -5.028773     2.785449     1.450218
 C    -5.439590     1.470090     1.222286
 C    -4.902048     0.702612     0.187094
 H    -6.169504     1.033952     1.895429
 C    -4.105444     3.401556     0.588509
 C    -3.686755     4.843795     0.739980
 H    -3.234568     5.038060     1.718795
 H    -2.951484     5.107556    -0.024958
 H    -4.540089     5.522123     0.635214
 C    -3.564523     2.634668    -0.444795
 H    -2.841917     3.084339    -1.122905
 C    -3.915686     1.302993    -0.610294
 N    -3.213777     0.451972    -1.520376
 C    -3.995334    -0.594003    -2.079757
 C    -3.853666    -1.017597    -3.436742
 O    -3.152262    -0.493341    -4.308957
 N    -4.598522    -2.154328    -3.713550
 H    -4.503444    -2.541807    -4.645158
 C    -5.432873    -2.846278    -2.827331
 O    -5.909727    -3.922030    -3.176331
 N    -5.675367    -2.267982    -1.616835
 C    -4.987777    -1.191208    -1.278749
 N    -5.278380    -0.616475    -0.047103
 C    -6.262387    -1.236842     0.829205
 C    -2.694735    -2.450411     3.508440
 C    -2.827649    -1.539450     2.287540
 H    -2.986218    -2.157693     1.390558
 H    -3.721691    -0.912735     2.394651
 C    -1.641527    -0.628132     2.062700
 C    -1.826419     0.737302     1.827449
 H    -2.831969     1.149245     1.876193
 C    -0.762993     1.580852     1.514785
 H    -0.928541     2.634326     1.295174
 C     0.529774     1.060484     1.460047
 O     1.536627     1.905650     1.081970
 H     2.355171     1.417075     0.883510
 C     0.750805    -0.278983     1.782274
 H     1.766039    -0.669492     1.813894
 C    -0.329803    -1.110212     2.059975
 H    -0.142479    -2.158144     2.274152
 C    -5.530400    -4.990143     0.768425
 C    -4.309837    -5.882471     0.523500
 H    -4.123329    -6.510976     1.401078
 H    -4.523392    -6.560871    -0.311227
 C    -3.069571    -5.077858     0.214328
 C    -1.978997    -5.050612     1.085623
 H    -2.012278    -5.634325     2.002320
 C    -0.837593    -4.306302     0.798697
 H     0.021068    -4.320007     1.464822
 C    -0.784621    -3.553971    -0.372060
 O     0.360684    -2.836635    -0.615139
 H     0.317731    -2.442187    -1.499812
 C    -1.862989    -3.561787    -1.257429
 H    -1.818349    -2.990061    -2.181354
 C    -2.988734    -4.326037    -0.962620
 H    -3.813354    -4.361313    -1.671187
 H    -6.371768    -2.275131     0.530973
 H    -7.233279    -0.735324     0.748593
 H    -5.914022    -1.183875     1.863969
 H    -1.837607    -3.123746     3.411595
 H    -3.588229    -3.072015     3.621073
 H    -2.565454    -1.861915     4.422345
 H    -2.315760     1.398333     4.712931
 H    -2.527387     2.608215     5.996072
 H    -1.189114     2.760205     4.844291
 H     2.532069     5.714361    -0.275517
 H     2.254272     6.272419     1.383690
 H     1.486587     7.109685     0.024740
 H     2.307122     4.712095    -2.872677
 H     1.990396     4.183782    -4.530466
 H     3.643094     4.611359    -4.034922
 H     6.107466    -2.731915     5.627464
 H     4.889028    -3.151758     4.407602
 H     4.402007    -2.342692     5.915849
 H     1.733458    -5.280221    -0.258748
 H     2.694193    -6.390090    -1.243662
 H     1.459996    -5.366921    -1.999636
 H    -5.335804    -4.297501     1.595453
 H    -6.409756    -5.589645     1.022477
 H    -5.761750    -4.397603    -0.123656

eps=4.0
