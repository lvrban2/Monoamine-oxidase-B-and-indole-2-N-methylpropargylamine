%nproc=28
%mem=32GB
#p PBE1PBE/6-311++G(d,p) SCRF=(CPCM,solvent=water,read) SCF=(Tight,MaxCycle=200)

x

0 1
 6                    0     0.10914  -0.13354   0.65442 
 6                    0     1.38433  -0.63085   0.82289 
 1                    0     1.9917   -0.79931  -0.06891 
 6                    0    -0.21918   0.30733  -0.62635 
 1                    0     0.53247   0.29042  -1.41835 
 1                    0    -0.56383  -0.01013   1.4967 
 7                    0    -1.37791   0.83874  -0.93983 
 1                    0    -2.14729   0.74132  -0.27626 
 6                    0    -1.63651   1.59059  -2.15329 
 6                    0    -3.08105   1.50398  -2.59094 
 6                    0    -3.94238   0.41329  -2.5143 
 6                    0    -3.50544   2.73869  -3.0836 
 6                    0    -5.25829   0.57732  -2.9558 
 1                    0    -3.60392  -0.53291  -2.09216 
 1                    0    -5.95062  -0.25876  -2.90479 
 6                    0    -5.68478   1.80467  -3.47024 
 1                    0    -6.70972   1.91607  -3.8102 
 6                    0    -4.81105   2.89186  -3.53882 
 1                    0    -5.15615   3.84962  -3.91849 
 6                    0    -2.39722   3.76377  -2.97954 
 1                    0    -1.91888   3.91375  -3.95567 
 1                    0    -2.75796   4.73841  -2.63604 
 6                    0    -1.42395   3.11186  -1.97676 
 1                    0    -1.72139   3.37242  -0.95282 
 1                    0    -0.37847   3.40467  -2.11246 
 1                    0    -0.96624   1.19333  -2.92904 
 6                    0    -5.54043  -2.85936  -1.2227 
 6                    0    -4.97782  -4.16257  -0.65287 
 1                    0    -5.73893  -4.67031  -0.04575 
 1                    0    -4.65908  -4.85084  -1.44134 
 1                    0    -4.11571  -3.96286  -0.00923 
 6                    0    -6.8216   -3.09372  -2.0319 
 1                    0    -7.57394  -3.54893  -1.37214 
 1                    0    -7.23498  -2.12265  -2.33758 
 6                    0    -6.62403  -3.96602  -3.26972 
 1                    0    -7.54489  -4.03437  -3.85629 
 1                    0    -5.84332  -3.54948  -3.91633 
 1                    0    -6.32655  -4.98374  -3.00083 
 6                    0    -5.31389  -3.98023   3.85029 
 6                    0    -4.46632  -3.14538   4.80827 
 1                    0    -4.9466   -2.17469   4.97909 
 1                    0    -4.40524  -3.63973   5.78312 
 6                    0    -3.03583  -2.92734   4.28997 
 1                    0    -2.46113  -2.29002   4.96797 
 1                    0    -2.52062  -3.88805   4.2103 
 6                    0    -3.05592  -2.30594   2.91298 
 8                    0    -2.84366  -2.98283   1.89502 
 7                    0    -3.42765  -1.01827   2.85603 
 1                    0    -3.53492  -0.47648   3.70153 
 1                    0    -3.49572  -0.52505   1.97046 
 6                    0    -4.13908   7.01547   2.20106 
 6                    0    -3.04904   6.39883   1.31797 
 1                    0    -3.01746   6.92206   0.35444 
 1                    0    -2.06909   6.54094   1.78802 
 6                    0    -3.2756    4.92311   1.09126 
 6                    0    -4.23753   4.47403   0.18011 
 1                    0    -4.79816   5.19745  -0.40836 
 6                    0    -4.49344   3.11666   0.00466 
 1                    0    -5.22981   2.77497  -0.71982 
 6                    0    -3.76837   2.19129   0.74979 
 8                    0    -3.92288   0.83257   0.57994 
 1                    0    -4.53348   0.64662  -0.15582 
 6                    0    -2.80249   2.60872   1.66046 
 1                    0    -2.23341   1.87386   2.22426 
 6                    0    -2.56535   3.96915   1.82618 
 1                    0    -1.80385   4.28958   2.53333 
 6                    0     0.04669   6.02638  -0.37627 
 6                    0     1.20766   5.16449   0.129 
 1                    0     1.40424   4.36985  -0.59628 
 1                    0     2.1166    5.77812   0.1739 
 6                    0     0.9453    4.5458    1.48114 
 6                    0     0.75343   5.34505   2.6145 
 1                    0     0.80879   6.42774   2.52093 
 6                    0     0.50169   4.77191   3.8587 
 1                    0     0.35823   5.4075    4.72761 
 6                    0     0.43968   3.38372   3.9914 
 1                    0     0.2489    2.93629   4.96196 
 6                    0     0.63621   2.57537   2.87306 
 1                    0     0.6139    1.49134   2.96804 
 6                    0     0.88469   3.15792   1.62916 
 1                    0     1.04379   2.52198   0.75937 
 6                    0     6.53048   1.9567   -2.69249 
 6                    0     6.7802    1.89351  -1.191 
 1                    0     5.83097   1.79541  -0.65483 
 1                    0     7.28334   2.79925  -0.83869 
 16                   0     7.81077   0.44348  -0.79012 
 6                    0     7.53302   0.33192   1.01811 
 1                    0     7.89373   1.24742   1.49122 
 1                    0     8.18478  -0.48431   1.34223 
 6                    0     6.09817   0.03976   1.38133 
 6                    0     5.59544  -1.23882   1.10333 
 6                    0     4.26694  -1.57798   1.36112 
 1                    0     6.266    -1.96186   0.65091 
 6                    0     5.27258   1.01483   1.95516 
 6                    0     5.76055   2.40237   2.29607 
 1                    0     6.51887   2.37932   3.08631 
 1                    0     6.2065    2.9063    1.43249 
 1                    0     4.93047   3.01898   2.64931 
 6                    0     3.94268   0.66604   2.22133 
 1                    0     3.25686   1.39674   2.64347 
 6                    0     3.44251  -0.58881   1.92824 
 7                    0     2.03087  -0.80431   2.0604 
 6                    0     1.64761  -2.19934   2.01958 
 6                    0     0.40147  -2.56799   2.6308 
 8                    0    -0.3746   -1.79246   3.19382 
 7                    0     0.10631  -3.91061   2.48361 
 1                    0    -0.84073  -4.19247   2.71589 
 6                    0     0.87421  -4.84836   1.78362 
 8                    0     0.40331  -5.96498   1.59173 
 7                    0     2.12272  -4.47564   1.36063 
 6                    0     2.47572  -3.20891   1.47075 
 7                    0     3.7485   -2.84786   1.04912 
 6                    0     4.65225  -3.85411   0.51324 
 6                    0     4.91314  -1.8146   -2.70667 
 6                    0     3.42199  -1.63923  -2.40296 
 1                    0     2.82476  -2.23905  -3.09861 
 1                    0     3.20836  -2.03472  -1.39879 
 6                    0     2.98762  -0.19687  -2.49865 
 6                    0     3.40396   0.74584  -1.54811 
 1                    0     4.0232    0.42006  -0.71086 
 6                    0     3.04994   2.08711  -1.64858 
 1                    0     3.38434   2.81289  -0.91168 
 6                    0     2.27657   2.51523  -2.73191 
 8                    0     1.98735   3.84554  -2.81992 
 1                    0     1.49253   4.01595  -3.63615 
 6                    0     1.83205   1.5918   -3.67731 
 1                    0     1.22432   1.92448  -4.51605 
 6                    0     2.19182   0.25014  -3.55527 
 1                    0     1.85216  -0.45939  -4.30543 
 6                    0     2.76344  -5.18282  -2.32276 
 6                    0     1.55989  -4.84337  -3.20632 
 1                    0     1.89541  -4.28862  -4.09108 
 1                    0     1.12029  -5.7769   -3.58104 
 6                    0     0.49653  -4.03996  -2.48954 
 6                    0    -0.02295  -2.86029  -3.02637 
 1                    0     0.34735  -2.50352  -3.98569 
 6                    0    -1.01819  -2.13377  -2.37319 
 1                    0    -1.42119  -1.22596  -2.81462 
 6                    0    -1.51432  -2.58006  -1.14573 
 8                    0    -2.46971  -1.84634  -0.51353 
 1                    0    -2.64637  -2.25083   0.37598 
 6                    0    -1.01832  -3.77059  -0.603 
 1                    0    -1.41581  -4.13729   0.33833 
 6                    0    -0.02661  -4.48056  -1.26898 
 1                    0     0.3372   -5.39838  -0.81458 
 1                    0     5.92891   2.83844  -2.93228 
 1                    0     5.98431   1.07087  -3.03062 
 1                    0     7.47015   2.0209   -3.24932 
 1                    0     5.08656  -3.50081  -0.4274 
 1                    0     4.08045  -4.76055   0.33607 
 1                    0     5.46129  -4.06453   1.22184 
 1                    0    -0.88786   5.45469  -0.37917 
 1                    0     0.24212   6.3757   -1.39528 
 1                    0    -0.1046    6.90529   0.25896 
 1                    0    -4.16537   6.52352   3.17824 
 1                    0    -5.12479   6.89728   1.7399 
 1                    0    -3.96138   8.08326   2.35818 
 6                    0    -5.79716  -1.86275  -0.09324 
 1                    0    -4.7825   -2.43063  -1.89593 
 1                    0    -6.55442  -2.25164   0.59917 
 1                    0    -6.17047  -0.90446  -0.47908 
 1                    0    -4.8827   -1.68308   0.482 
 1                    0     2.46145  -5.75265  -1.43853 
 1                    0     3.2504   -4.27027  -1.96604 
 1                    0     3.50081  -5.77332  -2.87508 
 1                    0    -6.30407  -4.1748    4.27093 
 1                    0    -4.83431  -4.94285   3.64422 
 1                    0    -5.4493   -3.46741   2.8917 
 1                    0     5.52859  -1.28352  -1.97057 
 1                    0     5.15337  -1.41639  -3.69815 
 1                    0     5.19531  -2.87285  -2.69047 
 
eps=4.0