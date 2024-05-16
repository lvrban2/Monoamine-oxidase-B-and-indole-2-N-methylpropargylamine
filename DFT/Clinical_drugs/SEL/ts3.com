%chk=1.chk
%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 C    -0.713127    -1.785150     0.061700
 C    -2.023377    -1.586241    -0.341000
 H    -2.824397    -1.439603     0.385570
 C    -0.400481    -1.735487     1.415617
 H     0.041211    -1.814809    -0.711637
 H    -1.201154    -1.814347     2.151219
 N     0.810773    -1.504934     1.902025
 C     1.892389    -1.123761     0.969801
 H     1.817004    -1.805123     0.118620
 C     1.644733     0.324369     0.478583
 H     2.054957     1.026797     1.215997
 H     0.562689     0.493778     0.438836
 C     2.239132     0.579404    -0.884292
 C     3.509924     1.138947    -1.026413
 C     4.062812     1.340415    -2.292087
 H     4.067569     1.434459    -0.139267
 C     3.349257     0.977191    -3.431387
 H     5.051257     1.785123    -2.379075
 C     2.072919     0.426981    -3.301867
 H     3.779412     1.129298    -4.416459
 C     1.520962     0.236856    -2.038364
 H     1.503966     0.152552    -4.185161
 H     0.516855    -0.174421    -1.948405
 C     3.282270    -1.298599     1.559336
 H     3.451289    -0.650658     2.425265
 H     4.011695    -1.018375     0.792043
 H     3.471836    -2.339758     1.836306
 C     1.010973    -1.321485     3.330936
 H     1.248122    -0.273035     3.545542
 H     0.097388    -1.602267     3.855833
 H     1.829303    -1.952276     3.685117
 C     7.550237    -3.128261     1.151736
 C     6.894288    -1.819444     0.717697
 H     5.914532    -2.068987     0.289407
 C     6.672575    -0.896638     1.917494
 H     7.633148    -0.620731     2.371017
 H     6.155186     0.027626     1.634163
 H     6.068294    -1.389724     2.687819
 C     7.715066    -1.137270    -0.382629
 H     8.610631    -0.684631     0.067840
 H     8.059910    -1.901450    -1.087901
 C     6.913828    -0.095606    -1.156418
 H     6.093478    -0.586444    -1.691585
 H     6.468681     0.657988    -0.494584
 H     7.529137     0.426712    -1.897612
 C     2.246911    -4.578030    -2.929352
 C     2.328321    -3.294958    -2.105929
 H     1.567609    -2.590885    -2.461550
 H     2.059710    -3.513242    -1.062423
 C     3.695810    -2.611890    -2.175323
 H     3.939244    -2.348289    -3.209442
 H     3.680249    -1.663463    -1.615865
 C     4.879023    -3.408991    -1.647805
 O     6.005887    -3.278200    -2.115223
 N     4.633524    -4.218107    -0.589118
 H     3.711735    -4.372901    -0.199479
 H     5.408463    -4.745846    -0.210994
 C     2.189921     5.476153     2.582522
 C     2.618723     4.019358     2.392570
 H     2.859480     3.574946     3.366122
 H     1.766968     3.455826     1.992502
 C     3.804958     3.851850     1.469999
 C     4.933074     3.126752     1.856103
 H     4.974846     2.690254     2.851569
 C     6.015176     2.944862     0.992975
 H     6.888045     2.380997     1.315611
 C     5.970935     3.486944    -0.290574
 O     6.969948     3.311376    -1.203196
 H     7.639651     2.714156    -0.836401
 C     4.861738     4.235588    -0.688891
 H     4.840553     4.650132    -1.692080
 C     3.798620     4.412268     0.185174
 H     2.934720     4.981388    -0.148097
 C    -0.749687     7.881182     0.756023
 C    -1.581413     6.745873     0.149044
 H    -2.179802     6.272987     0.936330
 H    -2.286157     7.161087    -0.581534
 C    -0.715131     5.705085    -0.519993
 C    -0.388223     4.510669     0.127904
 H    -0.777690     4.313413     1.126301
 C     0.439443     3.569229    -0.484115
 H     0.685264     2.653362     0.045563
 C     0.963428     3.808920    -1.753911
 H     1.620280     3.078137    -2.219582
 C     0.649842     5.001928    -2.405232
 H     1.050875     5.203267    -3.394315
 C    -0.183263     5.936724    -1.793275
 H    -0.429071     6.861867    -2.310672
 C    -4.484190     4.235532     1.933994
 C    -4.442545     4.174241     0.412513
 H    -3.742249     3.397113     0.090166
 H    -4.116162     5.130055    -0.010054
 S    -6.098890     3.767539    -0.236668
 C    -5.693646     3.257834    -1.953015
 H    -5.266061     4.107232    -2.489375
 H    -6.665816     3.037499    -2.402395
 C    -4.793931     2.050256    -2.002882
 C    -5.351308     0.792739    -1.726359
 C    -4.559992    -0.353317    -1.654882
 H    -6.417373     0.737432    -1.531252
 C    -3.422880     2.178405    -2.263984
 C    -2.772833     3.494709    -2.616419
 H    -2.990027     4.279354    -1.885533
 H    -1.685870     3.385589    -2.657977
 H    -3.113796     3.855844    -3.593578
 C    -2.640942     1.018679    -2.209182
 H    -1.568149     1.076397    -2.379563
 C    -3.185447    -0.213823    -1.899864
 N    -2.302236    -1.319168    -1.700077
 C    -2.930569    -2.612711    -1.710469
 C    -2.140944    -3.769593    -2.053941
 O    -0.933562    -3.777702    -2.281468
 N    -2.882989    -4.941677    -2.028023
 H    -2.386076    -5.804288    -2.221015
 C    -4.240238    -5.070474    -1.697446
 O    -4.727367    -6.189733    -1.635802
 N    -4.960595    -3.921884    -1.475443
 C    -4.334523    -2.764877    -1.502858
 N    -5.083283    -1.616421    -1.306223
 C    -6.507269    -1.725852    -1.022438
 C    -6.274667     0.492380     2.138839
 C    -5.122602    -0.504576     2.289572
 H    -5.292989    -1.143136     3.163323
 H    -5.105870    -1.174901     1.416721
 C    -3.778374     0.173590     2.418948
 C    -3.269257     0.936716     1.359718
 H    -3.857866     1.050093     0.450827
 C    -2.024897     1.546837     1.431964
 H    -1.634642     2.116937     0.592607
 C    -1.272056     1.438389     2.603741
 O    -0.060410     2.069943     2.630563
 H     0.297797     2.061164     3.531562
 C    -1.765448     0.705517     3.681529
 H    -1.189564     0.633572     4.601290
 C    -3.005900     0.072755     3.576830
 H    -3.378420    -0.503596     4.420392
 C    -3.791739    -3.701298     2.156430
 C    -3.077797    -4.966784     2.641398
 H    -3.228088    -5.088039     3.719542
 H    -3.531208    -5.839002     2.156043
 C    -1.599514    -4.930684     2.334591
 C    -0.642553    -4.732322     3.331066
 H    -0.957768    -4.632376     4.367041
 C     0.716650    -4.674214     3.025599
 H     1.452125    -4.532737     3.814456
 C     1.129116    -4.798053     1.701238
 O     2.452561    -4.721767     1.344151
 H     3.004465    -4.714146     2.141479
 C     0.193598    -4.995984     0.687150
 H     0.517719    -5.084913    -0.345580
 C    -1.154271    -5.064373     1.015427
 H    -1.882281    -5.224388     0.224065
 H    -6.779248    -0.998175    -0.252959
 H    -6.705728    -2.732594    -0.665402
 H    -7.104816    -1.537841    -1.921579
 H    -5.190608     4.993497     2.285337
 H    -3.491520     4.485965     2.322491
 H    -4.774681     3.265978     2.350258
 H    -7.233226    -0.028132     2.046565
 H    -6.139105     1.120923     1.251168
 H    -6.329168     1.153984     3.009785
 H    -0.143920     8.370571    -0.013081
 H    -0.071383     7.492680     1.522056
 H    -1.392349     8.636263     1.217683
 H     1.332201     5.541502     3.259711
 H     1.890315     5.921404     1.628351
 H     3.005166     6.076873     2.997441
 H     6.960204    -3.634886     1.924369
 H     8.551738    -2.945632     1.561183
 H     7.653224    -3.802736     0.294719
 H     1.231615    -4.981309    -2.895882
 H     2.942200    -5.337074    -2.554857
 H     2.501076    -4.378939    -3.976127
 H    -4.865847    -3.743988     2.361785
 H    -3.660284    -3.578458     1.074837
 H    -3.384920    -2.810450     2.651998

eps=4.0

