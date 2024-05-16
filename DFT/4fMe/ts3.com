%chk=1.chk
%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 C     1.000135     0.098257    -0.819226
 C     2.211907     0.619552    -0.437315
 H     2.571895     0.524820     0.590689
 C     0.220656    -0.569126     0.120064
 H     0.658372    -0.858170     1.076161
 H     0.693721     0.196464    -1.852730
 N    -1.041557    -0.943222    -0.062453
 C    -1.670506    -1.895950     0.854383
 H    -0.947949    -2.172725     1.622902
 H    -1.964278    -2.792748     0.302674
 H    -2.558294    -1.443754     1.306268
 C    -1.889854    -0.395290    -1.038399
 C    -3.091896    -0.918205    -1.459868
 C    -3.657705     0.050070    -2.347569
 H    -3.507468    -1.876755    -1.177392
 C    -2.753725     1.142692    -2.391694
 C    -4.856700     0.126599    -3.080852
 C    -3.017582     2.311255    -3.115115
 N    -1.684424     0.846713    -1.588078
 C    -4.217289     2.367181    -3.806270
 H    -2.312029     3.135703    -3.106324
 C    -5.125042     1.281998    -3.796641
 H    -4.466365     3.261121    -4.369033
 H    -6.050607     1.363428    -4.357357
 H    -0.874552     1.461800    -1.476642
 H    -5.564466    -0.697232    -3.063852
 C    -6.146127    -0.937932     1.457846
 C    -5.903918    -0.787229     2.960552
 H    -5.584069    -1.759131     3.368403
 C    -4.790140     0.229761     3.209515
 H    -5.057906     1.196409     2.764093
 H    -4.598645     0.383887     4.275494
 H    -3.849988    -0.107032     2.757375
 C    -7.211814    -0.388811     3.655262
 H    -7.515039     0.596006     3.274431
 H    -7.996340    -1.095078     3.353498
 C    -7.127799    -0.356062     5.179896
 H    -6.445681     0.423259     5.531923
 H    -8.108520    -0.157951     5.621975
 H    -6.771486    -1.315515     5.571774
 C    -5.156681     5.577442     0.355432
 C    -5.531740     4.933108    -0.976157
 H    -5.888534     5.695848    -1.675915
 H    -4.646025     4.476628    -1.434993
 C    -6.634598     3.873683    -0.818191
 H    -7.538182     4.319943    -0.395573
 H    -6.883301     3.441493    -1.795300
 C    -6.201492     2.763987     0.116952
 O    -6.669917     2.589755     1.227300
 N    -5.148569     1.996700    -0.360743
 H    -5.081854     1.919073    -1.373289
 H    -5.029906     1.104588     0.113333
 C    -6.819144    -4.680669    -0.743962
 C    -5.565423    -3.827279    -0.961681
 H    -5.272543    -3.862270    -2.017629
 H    -5.799119    -2.779664    -0.735341
 C    -4.405337    -4.287124    -0.108732
 C    -3.336273    -4.996886    -0.664368
 H    -3.330774    -5.205557    -1.731019
 C    -2.274979    -5.447150     0.114841
 H    -1.442227    -5.985303    -0.327211
 C    -2.275935    -5.185579     1.482279
 O    -1.180727    -5.606457     2.197432
 H    -1.316901    -5.449928     3.144969
 C    -3.336545    -4.498356     2.069832
 H    -3.334804    -4.297417     3.138277
 C    -4.389140    -4.057481     1.271398
 H    -5.213656    -3.521812     1.735877
 C    -1.316673    -3.376467    -3.033526
 C    -0.235057    -2.383670    -3.403322
 C     1.107969    -2.713680    -3.196517
 H     1.351746    -3.683558    -2.767776
 C     2.128722    -1.834246    -3.548356
 H     3.163712    -2.126118    -3.389757
 C     1.822334    -0.598049    -4.114890
 H     2.612270     0.095162    -4.387603
 C     0.487641    -0.249490    -4.314351
 H     0.235350     0.720185    -4.733163
 C    -0.530226    -1.134767    -3.960941
 H    -1.565669    -0.845051    -4.124740
 C     8.280299    -3.332232     1.614533
 C     8.187029    -2.376656     0.431496
 H     7.140357    -2.192245     0.162348
 H     8.698142    -2.794847    -0.441336
 S     8.970651    -0.790847     0.865275
 C     8.594968     0.175008    -0.642602
 H     9.043148    -0.330146    -1.500917
 H     9.131646     1.117522    -0.501716
 C     7.124826     0.441208    -0.859205
 C     6.492876     1.376755    -0.029516
 C     5.145565     1.699555    -0.188628
 H     7.082782     1.854153     0.746093
 C     6.406463    -0.198239    -1.878765
 C     7.039075    -1.184971    -2.830359
 H     6.285087    -1.596539    -3.505728
 H     7.812096    -0.711956    -3.445607
 H     7.507845    -2.022432    -2.304862
 C     5.054832     0.131791    -2.028930
 H     4.457598    -0.332722    -2.807654
 C     4.429449     1.049109    -1.205133
 N     3.026244     1.289414    -1.370046
 C     2.605614     2.581506    -0.875705
 C     1.403732     3.175956    -1.378896
 O     0.584619     2.643132    -2.145020
 N     1.177888     4.442429    -0.879571
 H     0.304809     4.880511    -1.151690
 C     1.868267     5.049650     0.176448
 O     1.430393     6.096701     0.640517
 N     2.999431     4.433657     0.640223
 C     3.336072     3.264816     0.130133
 N     4.496231     2.663382     0.608330
 C     5.260453     3.312756     1.663455
 C     5.631640    -0.834414     2.734293
 C     4.142863    -0.482540     2.756320
 H     3.826047    -0.281215     3.785881
 H     3.994915     0.458126     2.202952
 C     3.265288    -1.571037     2.179897
 C     2.268874    -2.181580     2.945708
 H     2.126475    -1.873250     3.978865
 C     1.452145    -3.181683     2.418702
 H     0.687179    -3.647909     3.034577
 C     1.616627    -3.588090     1.092071
 O     0.831646    -4.534480     0.517296
 H     0.265100    -4.947511     1.198103
 C     2.616929    -2.997210     0.313082
 H     2.738283    -3.315713    -0.717068
 C     3.427796    -2.010162     0.857923
 H     4.195572    -1.554248     0.232479
 C     2.392310     2.390715     3.845688
 C     1.159339     1.508618     3.676588
 H     1.469981     0.527523     3.288507
 H     0.712426     1.308822     4.659367
 C     0.103256     2.076382     2.748711
 C    -0.983649     1.285477     2.360875
 H    -1.074593     0.275610     2.762861
 C    -1.943001     1.747995     1.465358
 H    -2.761960     1.105044     1.148252
 C    -1.843110     3.041701     0.944768
 O    -2.703258     3.528548     0.012994
 H    -3.473430     2.928382    -0.089617
 C    -0.807330     3.867460     1.375888
 H    -0.745790     4.886850     1.008039
 C     0.159686     3.380451     2.250257
 H     0.972262     4.043672     2.531951
 H     5.651606     2.550163     2.343587
 H     4.598529     3.984669     2.202509
 H     6.095080     3.892359     1.251758
 H    -1.620141    -3.208955    -1.991114
 H    -0.884737    -4.384242    -3.056008
 C    -2.549415    -3.326837    -3.936011
 H    -3.100473    -2.389069    -3.815752
 H    -3.236920    -4.145848    -3.704318
 H    -2.262874    -3.417762    -4.988548
 H    -5.210202    -1.140911     0.916225
 H    -6.585301    -0.012685     1.065439
 H    -6.845633    -1.753865     1.239429
 H    -4.777162     4.833196     1.062518
 H    -6.026917     6.063592     0.808915
 H    -4.374464     6.328660     0.219048
 H     2.848526     2.604729     2.872499
 H     3.139479     1.898362     4.474210
 H     2.140306     3.347465     4.313328
 H     5.819554    -1.748434     3.306684
 H     6.232125    -0.027480     3.165732
 H     5.986317    -0.988732     1.709924
 H    -6.618973    -5.728850    -0.985434
 H    -7.643447    -4.332765    -1.372684
 H    -7.143647    -4.632491     0.300562
 H     7.808700    -4.286120     1.363606
 H     7.773653    -2.918851     2.490891
 H     9.323202    -3.526282     1.880715

eps=4.0




