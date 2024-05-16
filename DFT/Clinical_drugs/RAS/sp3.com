%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 6                    0    -0.04544  -0.29707   0.59379 
 6                    0     1.24648  -0.91259   0.88064 
 1                    0     1.88205  -1.04872   0.00468 
 6                    0    -0.24061   0.26228  -0.61992 
 1                    0     0.58157   0.33125  -1.33607 
 1                    0    -0.83633  -0.33344   1.338 
 7                    0    -1.42182   0.74391  -1.07144 
 1                    0    -2.24592   0.5855   -0.50149 
 6                    0    -1.54434   1.61931  -2.20644 
 6                    0    -2.96487   1.6706   -2.72476 
 6                    0    -3.91397   0.65247  -2.73536 
 6                    0    -3.27062   2.95456  -3.17891 
 6                    0    -5.19251   0.9389   -3.22487 
 1                    0    -3.66912  -0.3357   -2.3439 
 1                    0    -5.95165   0.16174  -3.2412 
 6                    0    -5.4967    2.21632  -3.70228 
 1                    0    -6.49306   2.42421  -4.08029 
 6                    0    -4.53664   3.23092  -3.68416 
 1                    0    -4.78769   4.22885  -4.03389 
 6                    0    -2.0918    3.88175  -2.97117 
 1                    0    -1.54643   4.02476  -3.91368 
 1                    0    -2.39441   4.87167  -2.61425 
 6                    0    -1.23562   3.11302  -1.94371 
 1                    0    -1.57742   3.34768  -0.9281 
 1                    0    -0.16627   3.33875  -2.00517 
 1                    0    -0.87441   1.24002  -2.99574 
 6                    0    -5.45185  -2.93965  -1.34145 
 6                    0    -5.02456  -4.16166  -0.52671 
 1                    0    -5.89076  -4.60009  -0.01318 
 1                    0    -4.57506  -4.93691  -1.15469 
 1                    0    -4.28998  -3.88083   0.23561 
 6                    0    -6.58192  -3.26752  -2.32383 
 1                    0    -7.46688  -3.58409  -1.75325 
 1                    0    -6.86934  -2.347    -2.85012 
 6                    0    -6.22098  -4.34025  -3.34947 
 1                    0    -7.01653  -4.46316  -4.09033 
 1                    0    -5.30207  -4.07285  -3.88337 
 1                    0    -6.05872  -5.31194  -2.87373 
 6                    0    -5.41313  -3.673     3.8859 
 6                    0    -4.70074  -2.68762   4.8105 
 1                    0    -5.24376  -1.73535   4.8262 
 1                    0    -4.70442  -3.06605   5.83761 
 6                    0    -3.24005  -2.439     4.39815 
 1                    0    -2.77558  -1.68266   5.03775 
 1                    0    -2.66345  -3.36273   4.49237 
 6                    0    -3.16779  -2.00049   2.95454 
 8                    0    -2.84444  -2.79107   2.0538 
 7                    0    -3.55617  -0.74294   2.69959 
 1                    0    -3.81838  -0.11898   3.44978 
 1                    0    -3.62574  -0.38561   1.74993 
 6                    0    -3.80827   7.04698   2.22482 
 6                    0    -2.76043   6.38423   1.32428 
 1                    0    -2.67925   6.94266   0.38356 
 1                    0    -1.77696   6.43098   1.80628 
 6                    0    -3.09748   4.94097   1.03443 
 6                    0    -4.06414   4.60404   0.08144 
 1                    0    -4.54717   5.39076  -0.49473 
 6                    0    -4.42259   3.27897  -0.14982 
 1                    0    -5.16301   3.0238   -0.90525 
 6                    0    -3.79432   2.26971   0.57456 
 8                    0    -4.07988   0.94025   0.36506 
 1                    0    -4.63553   0.8354   -0.42743 
 6                    0    -2.82003   2.57524   1.52069 
 1                    0    -2.30975   1.77637   2.05355 
 6                    0    -2.48464   3.90623   1.74734 
 1                    0    -1.7173    4.14024   2.48159 
 6                    0     0.36585   5.85546  -0.30844 
 6                    0     1.41832   4.88439   0.23449 
 1                    0     1.55432   4.07098  -0.48397 
 1                    0     2.38352   5.40289   0.30602 
 6                    0     1.05124   4.2977    1.57691 
 6                    0     0.88684   5.11453   2.70246 
 1                    0     1.04456   6.18761   2.61352 
 6                    0     0.53062   4.5692    3.9336 
 1                    0     0.41021   5.21733   4.79693 
 6                    0     0.33184   3.19281   4.06018 
 1                    0     0.05589   2.76912   5.02117 
 6                    0     0.49686   2.36662   2.94984 
 1                    0     0.36395   1.28944   3.03026 
 6                    0     0.85481   2.92223   1.72013 
 1                    0     0.98096   2.26758   0.85914 
 6                    0     6.52049   1.65098  -2.85874 
 6                    0     6.80133   1.685    -1.3621 
 1                    0     5.85965   1.66358  -0.8055 
 1                    0     7.34751   2.59186  -1.08462 
 16                   0     7.77957   0.2264   -0.87027 
 6                    0     7.50249   0.24802   0.94127 
 1                    0     7.89099   1.1829    1.3501 
 1                    0     8.13014  -0.56246   1.32247 
 6                    0     6.06052   0.02539   1.32457 
 6                    0     5.51746  -1.25176   1.13823 
 6                    0     4.18247  -1.52646   1.42717 
 1                    0     6.1652   -2.02619   0.7416 
 6                    0     5.26199   1.0589    1.83465 
 6                    0     5.79209   2.45058   2.08252 
 1                    0     6.5488    2.45533   2.87452 
 1                    0     6.25486   2.87938   1.18801 
 1                    0     4.98141   3.11513   2.3907 
 6                    0     3.92562   0.77134   2.12963 
 1                    0     3.26423   1.5464    2.50829 
 6                    0     3.38015  -0.48461   1.9192 
 7                    0     1.98045  -0.63813   2.11946 
 6                    0     1.4695   -1.98763   1.94159 
 6                    0     0.26852  -2.34668   2.75711 
 8                    0    -0.39128  -1.54019   3.38425 
 7                    0    -0.07873  -3.66514   2.63738 
 1                    0    -1.02854  -3.91534   2.90208 
 6                    0     0.66741  -4.65676   1.98182 
 8                    0     0.17205  -5.75699   1.83258 
 7                    0     1.95426  -4.35581   1.57938 
 6                    0     2.35999  -3.11997   1.59289 
 7                    0     3.63875  -2.82315   1.23937 
 6                    0     4.52876  -3.88714   0.78377 
 6                    0     4.83142  -2.06424  -2.6516 
 6                    0     3.35626  -1.80116  -2.33505 
 1                    0     2.71729  -2.38685  -3.00535 
 1                    0     3.13903  -2.1597   -1.31833 
 6                    0     2.99466  -0.34027  -2.45201 
 6                    0     3.43791   0.58539  -1.49863 
 1                    0     4.03198   0.23794  -0.65409 
 6                    0     3.14817   1.94075  -1.60822 
 1                    0     3.50085   2.65152  -0.86506 
 6                    0     2.41215   2.4009   -2.7033 
 8                    0     2.18164   3.74272  -2.79325 
 1                    0     1.66079   3.92821  -3.58966 
 6                    0     1.94735   1.49566  -3.65689 
 1                    0     1.3674    1.8527   -4.5052 
 6                    0     2.24137   0.13917  -3.52504 
 1                    0     1.8788   -0.55658  -4.27769 
 6                    0     2.62304  -5.31899  -2.10689 
 6                    0     1.44655  -4.98925  -3.03011 
 1                    0     1.81185  -4.45255  -3.91408 
 1                    0     1.01447  -5.92752  -3.402 
 6                    0     0.3689   -4.16394  -2.36036 
 6                    0    -0.14171  -3.00327  -2.94914 
 1                    0     0.24873  -2.68124  -3.91301 
 6                    0    -1.1415   -2.24888  -2.33946 
 1                    0    -1.51684  -1.33962  -2.79965 
 6                    0    -1.64988  -2.64254  -1.09939 
 8                    0    -2.60187  -1.87955  -0.50172 
 1                    0    -2.7432   -2.2212    0.41524 
 6                    0    -1.16886  -3.8148   -0.50624 
 1                    0    -1.58221  -4.14426   0.44282 
 6                    0    -0.17181  -4.55551  -1.13237 
 1                    0     0.18256  -5.45841  -0.64206 
 1                    0     5.95324   2.5404   -3.14877 
 1                    0     5.92623   0.76992  -3.11944 
 1                    0     7.44825   1.63161  -3.43848 
 1                    0     4.96312  -3.6092   -0.18103 
 1                    0     3.94547  -4.79698   0.67705 
 1                    0     5.33078  -4.04421   1.51072 
 1                    0    -0.61828   5.37564  -0.34538 
 1                    0     0.63007   6.18109  -1.31984 
 1                    0     0.27882   6.74575   0.32328 
 1                    0    -3.8817    6.51893   3.18065 
 1                    0    -4.79571   7.02342   1.75275 
 1                    0    -3.55149   8.09084   2.42771 
 6                    0    -5.86983  -1.80865  -0.40317 
 1                    0    -4.58203  -2.59897  -1.92072 
 1                    0    -6.7356   -2.10725   0.20155 
 1                    0    -6.15438  -0.9074   -0.96228 
 1                    0    -5.05476  -1.5508    0.28155 
 1                    0     2.29976  -5.90438  -1.24058 
 1                    0     3.08267  -4.40206  -1.72507 
 1                    0     3.3888   -5.89353  -2.63701 
 1                    0    -6.42027  -3.89138   4.25063 
 1                    0    -4.86054  -4.61612   3.82061 
 1                    0    -5.50249  -3.27206   2.87025 
 1                    0     5.48291  -1.53078  -1.94891 
 1                    0     5.0758   -1.72127  -3.66246 
 1                    0     5.06203  -3.13376  -2.59265 
 
eps=4.0
