%chk=1.chk
%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 C     0.887413     0.616061    -0.258830
 C     1.956316     1.356356    -0.402488
 H     2.251595     2.137254     0.299855
 C     0.008772    -0.369791    -0.216403
 H     0.333517    -1.276623     0.291274
 H     1.807703    -0.321527    -2.640216
 N    -1.298017    -0.447856    -0.674534
 C    -2.139222    -1.498048    -0.119962
 H    -1.522901    -2.362673     0.131359
 H    -2.887647    -1.799468    -0.858562
 H    -2.658846    -1.154813     0.785311
 C    -1.947208     0.578768    -1.326624
 C    -3.310441     0.779879    -1.466411
 C    -3.463791     2.012228    -2.192022
 H    -4.092052     0.146752    -1.070246
 C    -2.160810     2.498058    -2.463539
 C    -4.565913     2.772922    -2.620098
 C    -1.923805     3.682686    -3.162160
 N    -1.256881     1.612940    -1.908623
 C    -3.031833     4.402617    -3.584737
 H    -0.909522     4.020106    -3.348131
 C    -4.338249     3.953640    -3.310343
 H    -2.889704     5.330622    -4.129212
 H    -5.183139     4.546204    -3.647743
 H    -0.258813     1.627145    -2.102949
 H    -5.578312     2.434637    -2.418797
 C    -5.780964     2.207866     3.532716
 C    -5.301588     0.767703     3.715455
 H    -6.115332     0.093357     3.402788
 C    -4.077778     0.510345     2.832679
 H    -3.236185     1.125240     3.175780
 H    -3.756416    -0.536984     2.849892
 H    -4.281320     0.767576     1.785038
 C    -5.005334     0.486467     5.193331
 H    -4.179977     1.136355     5.514596
 H    -5.880014     0.778297     5.787320
 C    -4.662865    -0.969720     5.499775
 H    -3.733260    -1.285108     5.012394
 H    -4.528030    -1.129893     6.572922
 H    -5.475691    -1.635541     5.178586
 C    -2.674296     6.285698     0.712696
 C    -3.563865     5.233061     0.056268
 H    -4.422195     5.712337    -0.425936
 H    -3.017717     4.713517    -0.741216
 C    -4.092572     4.204957     1.070834
 H    -4.680490     4.696661     1.850382
 H    -4.729813     3.472960     0.558480
 C    -2.945960     3.486033     1.749755
 O    -2.610292     3.674481     2.908137
 N    -2.221170     2.664817     0.909396
 H    -2.730242     2.248759     0.131178
 H    -1.590984     2.013635     1.372633
 C    -6.191687    -4.752353    -3.024339
 C    -5.479771    -3.448283    -2.653961
 H    -4.543152    -3.373409    -3.222090
 H    -6.093893    -2.594215    -2.958451
 C    -5.174291    -3.337956    -1.178246
 C    -4.308865    -4.247915    -0.557116
 H    -3.868967    -5.053488    -1.141456
 C    -3.983876    -4.140644     0.789308
 H    -3.293976    -4.831283     1.262962
 C    -4.542389    -3.111220     1.546016
 O    -4.160830    -3.023723     2.864809
 H    -4.706397    -2.368925     3.329762
 C    -5.425540    -2.207653     0.963311
 H    -5.865839    -1.410353     1.557394
 C    -5.731618    -2.328388    -0.392015
 H    -6.415435    -1.614302    -0.844191
 C    -1.592835    -4.194124    -3.005218
 C    -0.690500    -3.146236    -3.610982
 C     0.506209    -3.508198    -4.240996
 H     0.799876    -4.555973    -4.265217
 C     1.326894    -2.545278    -4.823966
 H     2.256749    -2.842798    -5.299277
 C     0.960101    -1.199661    -4.786779
 H     1.602664    -0.442001    -5.225572
 C    -0.234082    -0.826621    -4.169622
 H    -0.526783     0.219131    -4.142754
 C    -1.052522    -1.797149    -3.591782
 H    -1.989898    -1.500823    -3.124014
 C     3.301823    -4.592922     4.120173
 C     3.723390    -4.942668     2.700003
 H     3.035355    -4.493186     1.979663
 H     3.724083    -6.025438     2.541512
 S     5.389683    -4.292198     2.351222
 C     5.358548    -4.366457     0.521644
 H     5.016671    -5.360649     0.224371
 H     6.407994    -4.286308     0.223726
 C     4.551722    -3.274238    -0.139986
 C     5.032357    -1.962694    -0.056197
 C     4.405773    -0.914711    -0.721115
 H     5.929499    -1.781197     0.527023
 C     3.374261    -3.530647    -0.859976
 C     2.797176    -4.919389    -1.002992
 H     1.820403    -4.874967    -1.491846
 H     3.445883    -5.558034    -1.612930
 H     2.667391    -5.419140    -0.037832
 C     2.733968    -2.466665    -1.502622
 H     1.821140    -2.643772    -2.067852
 C     3.254142    -1.177045    -1.481953
 N     2.734924    -0.142787    -2.257016
 C     2.837708     1.166510    -1.660042
 C     2.323233     2.169293    -2.687545
 O     1.282461     1.957542    -3.293138
 N     3.053066     3.297610    -2.821559
 H     2.684264     4.037073    -3.412125
 C     4.242550     3.601449    -2.112597
 O     4.677064     4.730827    -2.194448
 N     4.863331     2.593850    -1.418385
 C     4.287721     1.432089    -1.293243
 N     4.953085     0.395777    -0.740917
 C     6.314928     0.581050    -0.240572
 C     4.075266    -0.256003     3.675026
 C     3.014391     0.173577     2.657570
 H     2.692123     1.202622     2.856934
 H     3.461829     0.178067     1.654174
 C     1.815284    -0.743228     2.648225
 C     0.573060    -0.356790     3.153654
 H     0.447489     0.647609     3.553160
 C    -0.521221    -1.222633     3.140805
 H    -1.480923    -0.898933     3.536856
 C    -0.382248    -2.509749     2.617023
 O    -1.399763    -3.407530     2.553893
 H    -2.235510    -3.032414     2.889942
 C     0.854330    -2.911504     2.101810
 H     0.937175    -3.908173     1.676062
 C     1.932903    -2.034065     2.121732
 H     2.889130    -2.344024     1.701887
 C     5.342348     3.010677     2.027252
 C     4.393230     3.972546     2.749681
 H     4.141668     3.571644     3.738419
 H     4.904861     4.928323     2.917350
 C     3.121977     4.189975     1.963108
 C     1.874382     3.822517     2.467827
 H     1.801566     3.441545     3.484517
 C     0.712357     3.925264     1.703318
 H    -0.244535     3.654574     2.139931
 C     0.790882     4.384378     0.385651
 O    -0.277624     4.409653    -0.454136
 H    -0.995579     3.861536    -0.070930
 C     2.019750     4.836065    -0.107900
 H     2.066502     5.242771    -1.113456
 C     3.164737     4.733410     0.672822
 H     4.113693     5.062759     0.256079
 H     6.341441     0.386120     0.835251
 H     6.614721     1.606968    -0.432290
 H     6.986358    -0.111175    -0.754022
 H    -2.300026    -3.705496    -2.324714
 H    -1.001206    -4.889266    -2.396853
 C    -2.361790    -4.982752    -4.070888
 H    -2.953925    -4.310144    -4.699819
 H    -3.040020    -5.709572    -3.611214
 H    -1.672385    -5.527964    -4.723204
 H    -6.063164     2.399899     2.491840
 H    -4.981549     2.909542     3.799298
 H    -6.650037     2.419912     4.163947
 H    -1.802719     5.830723     1.196021
 H    -3.228265     6.838857     1.478551
 H    -2.303855     6.999769    -0.027497
 H     4.831194     2.063418     1.816848
 H     6.232475     2.798986     2.628578
 H     5.663926     3.422996     1.065660
 H     3.658548    -0.277936     4.687093
 H     4.926811     0.432922     3.669181
 H     4.449036    -1.259490     3.440383
 H    -5.590603    -5.623771    -2.745757
 H    -6.376447    -4.802276    -4.101124
 H    -7.151862    -4.829331    -2.505503
 H     2.306630    -4.998325     4.324890
 H     3.262430    -3.507787     4.254400
 H     3.998717    -5.009988     4.853348

eps=4.0



