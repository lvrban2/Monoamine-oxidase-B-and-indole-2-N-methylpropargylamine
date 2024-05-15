%chk=1.chk
%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 C    -0.911710    -1.619123     0.861566
 C    -1.253343    -2.690424     0.422366
 H    -1.527744    -3.654840     0.048766
 C    -0.374823    -0.359668     1.384237
 H    -0.888267    -0.110139     2.321757
 H    -0.596730     0.454241     0.670217
 N     1.049658    -0.534004     1.664739
 H     1.537445    -0.698149     0.780788
 C     1.643716     0.609524     2.332795
 C     3.126984     0.408939     2.560757
 C     3.799528    -0.775263     2.843680
 C     3.811316     1.619684     2.422929
 C     5.189951    -0.730562     2.996802
 H     3.255472    -1.713850     2.906393
 H     5.738644    -1.642783     3.215449
 C     5.878593     0.478433     2.861504
 H     6.957620     0.501048     2.985905
 C     5.194095     1.660242     2.563803
 H     5.734771     2.596781     2.447486
 C     2.834377     2.736077     2.135818
 H     2.581428     3.252994     3.071816
 H     3.218423     3.485513     1.440359
 C     1.612510     1.970914     1.597129
 H     1.751236     1.771941     0.526240
 H     0.673754     2.515789     1.728605
 H     1.137797     0.710649     3.306921
 C     8.195321    -1.528878    -0.004320
 C     9.156128    -2.123643    -1.035323
 H    10.181725    -1.790689    -0.831502
 H     9.147219    -3.217359    -1.020915
 H     8.896113    -1.801414    -2.048913
 C     8.604136    -1.894395     1.427413
 H     9.607811    -1.489642     1.621516
 H     7.925556    -1.384591     2.122184
 C     8.583443    -3.392973     1.721187
 H     8.789060    -3.589365     2.777542
 H     7.602143    -3.820069     1.485344
 H     9.332857    -3.931479     1.133553
 C     6.351678    -1.025593    -3.314693
 C     5.218629    -0.003393    -3.255890
 H     5.523135     0.867392    -2.662369
 H     5.011879     0.377635    -4.261219
 C     3.928798    -0.615048    -2.707585
 H     3.082885     0.080409    -2.792181
 H     3.660905    -1.500984    -3.293131
 C     3.954717    -1.058461    -1.256941
 O     3.254402    -2.023619    -0.896053
 N     4.706441    -0.369479    -0.395111
 H     5.250253     0.449783    -0.652753
 H     4.669130    -0.614068     0.590697
 C     1.381853     6.622691    -2.155043
 C     1.657929     6.084965    -0.747444
 H     1.867746     6.919148    -0.068739
 H     0.755059     5.584514    -0.373680
 C     2.816302     5.114710    -0.724154
 C     4.066483     5.463948    -0.210661
 H     4.217227     6.459424     0.199652
 C     5.129685     4.559496    -0.198612
 H     6.093903     4.848839     0.212011
 C     4.942437     3.277005    -0.707253
 O     5.934244     2.330178    -0.721526
 H     6.732072     2.663028    -0.282512
 C     3.706757     2.909045    -1.237560
 H     3.560202     1.901181    -1.612477
 C     2.664629     3.824912    -1.246195
 H     1.702270     3.523626    -1.650006
 C    -2.109516     5.919745     2.492141
 C    -3.073621     5.345595     1.449778
 H    -3.655929     4.544009     1.918952
 H    -3.781795     6.118071     1.130173
 C    -2.345207     4.804269     0.242068
 C    -2.472612     5.405946    -1.012770
 H    -3.121525     6.271682    -1.123827
 C    -1.782046     4.908901    -2.119720
 H    -1.896628     5.388100    -3.087801
 C    -0.954096     3.799009    -1.981753
 H    -0.433642     3.392571    -2.845014
 C    -0.809166     3.191687    -0.732184
 H    -0.189299     2.303982    -0.639893
 C    -1.499308     3.692827     0.367528
 H    -1.410024     3.209149     1.339055
 C    -8.411976     0.124469     2.197668
 C    -7.774448     0.691784     0.934976
 H    -6.681151     0.685206     1.014158
 H    -8.106053     1.721828     0.771124
 S    -8.279630    -0.311499    -0.501102
 C    -7.487974     0.635170    -1.848397
 H    -7.866690     1.658676    -1.825211
 H    -7.858430     0.169519    -2.766146
 C    -5.977920     0.602030    -1.833788
 C    -5.346366    -0.601157    -2.130917
 C    -3.948536    -0.688079    -2.170997
 H    -5.960271    -1.473045    -2.329342
 C    -5.219282     1.766695    -1.550187
 C    -5.861479     3.089644    -1.213790
 H    -6.475226     3.465580    -2.039056
 H    -6.505636     3.013265    -0.331909
 H    -5.088976     3.834298    -1.002229
 C    -3.839753     1.672598    -1.584799
 H    -3.218369     2.536214    -1.365808
 C    -3.186931     0.464921    -1.878879
 N    -1.816765     0.423420    -1.823837
 C    -1.234159    -0.693577    -2.089246
 C     0.246845    -0.784416    -1.903174
 O     0.922376     0.126730    -1.446198
 N     0.767240    -1.984749    -2.280841
 H     1.752724    -2.147645    -2.045534
 C     0.060343    -3.070013    -2.830888
 O     0.694257    -4.023628    -3.244101
 N    -1.315846    -3.019081    -2.867235
 C    -1.918821    -1.919308    -2.503341
 N    -3.283417    -1.861070    -2.496365
 C    -4.059721    -3.056249    -2.829580
 C    -5.813533    -2.550690     1.752748
 C    -4.289484    -2.398300     1.757473
 H    -3.835990    -3.190896     2.366270
 H    -3.915083    -2.538611     0.733600
 C    -3.848536    -1.046985     2.260115
 C    -3.996510     0.078905     1.442360
 H    -4.417606    -0.046299     0.447204
 C    -3.621441     1.346955     1.865958
 H    -3.728586     2.211471     1.215906
 C    -3.080545     1.510765     3.143490
 O    -2.706024     2.772834     3.509381
 H    -2.331733     2.753356     4.403171
 C    -2.937313     0.407608     3.983446
 H    -2.517739     0.534153     4.978653
 C    -3.318532    -0.858419     3.535688
 H    -3.188737    -1.713586     4.194302
 C    -2.845322    -6.013539    -0.263400
 C    -1.654472    -6.887594     0.151185
 H    -1.932770    -7.497326     1.017963
 H    -1.418779    -7.581542    -0.663910
 C    -0.438749    -6.053232     0.481218
 C    -0.116440    -5.718698     1.799755
 H    -0.719021    -6.117198     2.613464
 C     0.950798    -4.876660     2.094108
 H     1.189272    -4.608230     3.118685
 C     1.724721    -4.341283     1.061503
 O     2.758112    -3.525399     1.391456
 H     3.021912    -2.992041     0.610029
 C     1.429269    -4.680098    -0.262174
 H     2.037614    -4.286574    -1.071539
 C     0.356999    -5.523361    -0.538655
 H     0.132893    -5.755274    -1.577532
 H    -8.085338     0.698873     3.068622
 H    -8.122979    -0.919044     2.351152
 H    -9.502810     0.174554     2.141173
 H    -4.628879    -3.375769    -1.952449
 H    -3.365762    -3.835962    -3.127823
 H    -4.741984    -2.828987    -3.650909
 H    -1.430926     5.140914     2.852802
 H    -2.655879     6.317897     3.352266
 H    -1.506626     6.726039     2.062043
 H     1.159130     5.800557    -2.843107
 H     2.251112     7.163629    -2.542517
 H     0.522490     7.300161    -2.152984
 C     8.114392    -0.010275    -0.162530
 H     7.189955    -1.943094    -0.178366
 H     9.098830     0.444817     0.005189
 H     7.412591     0.421602     0.561008
 H     7.782040     0.270926    -1.169411
 H    -2.581377    -5.400562    -1.134080
 H    -3.131362    -5.338610     0.552115
 H    -3.719090    -6.618569    -0.525330
 H     7.279492    -0.571323    -3.675313
 H     6.093864    -1.850872    -3.986382
 H     6.547588    -1.450784    -2.323970
 H    -6.244093    -1.746672     1.140349
 H    -6.192307    -2.407201     2.772854
 C    -6.267084    -3.901641     1.209122
 H    -5.914604    -4.045812     0.181283
 H    -7.358165    -3.983303     1.203055
 H    -5.868151    -4.723485     1.813655

eps=4.0

