# snapshot project_raw with 0-50 year olds

    Code
      constructive::construct(output_table)
    Output
      data.frame(
        N = c(
          2506, 2589, 2568, 2635, 2710, 2608, 2569, 2611, 2634, 2512, 2564, 2411, 2514,
          2531, 2559, 2571, 2535, 2515, 2799, 2739, 2837, 2916, 3020, 2865, 2920, 3052,
          3125, 3058, 3060, 3057, 2963, 2923, 3031, 2906, 3099, 3001, 3037, 3029, 3026,
          2936, 2847, 2897, 2747, 2824, 3066, 3046, 3219, 3435, 3595, 3689, 4001, 2377,
          2472, 2524, 2497, 2403, 2395, 2472, 2386, 2540, 2392, 2467, 2313, 2357, 2295,
          2384, 2384, 2415, 2454, 2513, 2620, 2620, 2777, 2838, 2872, 2925, 2859, 3127,
          2998, 3056, 2961, 3006, 3000, 2969, 2923, 2965, 3026, 3169, 3173, 2992, 2969,
          2864, 2960, 3126, 3008, 3064, 3091, 3285, 3601, 3801, 3859, 4113, 1025, 1028,
          1138, 1033, 1043, 1043, 1104, 1042, 974, 958, 1018, 934, 910, 959, 881, 858,
          829, 777, 830, 822, 909, 912, 981, 992, 1072, 1265, 1341, 1424, 1635, 1678,
          1700, 1780, 1778, 1884, 1950, 1936, 2056, 2041, 1981, 1858, 1877, 1850, 1808,
          1721, 1641, 1610, 1678, 1585, 1529, 1572, 1503, 951, 962, 1026, 987, 989, 961,
          994, 911, 1004, 936, 905, 884, 874, 905, 867, 777, 730, 670, 705, 661, 730,
          771, 835, 915, 938, 1086, 1231, 1357, 1400, 1448, 1514, 1607, 1648, 1730,
          1763, 1711, 1733, 1730, 1742, 1617, 1618, 1511, 1492, 1506, 1422, 1370, 1432,
          1338, 1249, 1292, 1224, 2510.0944359407813, 2551.0083208326155,
          2631.0011857952863, 2609.00831689771, 2669.998956, 2738.000204, 2633.001022,
          2593.9997500000004, 2631.9994169999995, 2653.999268, 2535.999886,
          2591.9997319515, 2442.000914336024, 2548.00119127722, 2570.999982968052,
          2599.99793519982, 2609.9995850528817, 2573.999087521896, 2548.99898816669,
          2832.00106668547, 2767.9999111822262, 2862.999613200246, 2938.0010787554857,
          3032.999745919074, 2875.9998521882676, 2920.0015409493835, 3042.001650296476,
          3112.9984895261614, 3054.0011503976493, 3060.9981981397927, 3066.998354025997,
          2989.0001499495997, 2954.9992642475195, 3065.99880415662, 2950.996419049786,
          3143.998877278855, 3050.99897709915, 3089.9972300292566, 3079.9974278995505,
          3076.0002571319824, 2983.9946805568757, 2894.0002943134346,
          2938.9980999969157, 2789.9969544238443, 2862.0021233771417,
          3098.9950619260644, 3077.9999882943675, 3247.997441771727, 3459.9981855522074,
          3615.994650943879, 7704.660298150265, 2393.904757291623, 2417.001323332992,
          2513.9996826138845, 2563.00585958646, 2533.0007309999996, 2434.000455,
          2423.0003890000003, 2498.0009539999996, 2409.999913, 2564.99944, 2417.000872,
          2492.9998509999996, 2343.9994020000004, 2394.000997, 2340.999215, 2439.999549,
          2440.999602, 2467.997852, 2494.001318803656, 2546.00186577169,
          2646.0002768086697, 2647.0004662624997, 2796.9988105928014, 2856.001399849772,
          2880.99797814529, 2924.999422010944, 2868.000283549209, 3121.99953258,
          3004.9990492174493, 3063.9989495379323, 2978.9982816187926, 3030.000862000993,
          3026.995578178948, 3005.0022745460838, 2966.001234123494, 3010.0011463963046,
          3066.999476540872, 3214.0012135913958, 3220.0016108634372, 3046.00006220522,
          3019.997087544754, 2914.00134366784, 3006.0009450536004, 3170.001076700915,
          3051.99613604224, 3104.0000064723918, 3128.99994755671, 3319.0000243712097,
          3630.995857993276, 3822.9980103724706, 7998.988428035619, 1097.8794968075522,
          1034.02958545145, 1040.00038, 1142.999694, 1045.000342, 1053.9996700000002,
          1054.9995749999998, 1115.000768, 1055.0009020000002, 991.0007999999999,
          972.999272, 1024.9997720000001, 939.99959, 910.00004, 953.0001209999999,
          872.9796420000001, 847.9990469753881, 816.998963502428, 769.0014734722006,
          827.9997669276398, 837.003192415725, 944.0010612005776, 970.059630983008,
          1060.999513, 1094.99936, 1187.999248, 1377.00047, 1458.000389, 1538.945524,
          1735.0013305963623, 1771.9995790696, 1791.00171797135, 1859.00067599451,
          1851.002173022591, 1944.000803252648, 1992.99974852535, 1972.0016238771202,
          2075.9998439341757, 2055.0008691620596, 1994.9971337102538, 1870.973161515544,
          1883.0003376763166, 1854.9986536348752, 1809.99740461492, 1724.99686562698,
          1650.9981438491927, 1616.001476328335, 1677.975805460917, 1587.9976467927947,
          1533.001469599589, 3023.5531898609997, 1041.1171220711153, 951.029341307943,
          965.9995680000001, 1028.000316, 991.999851, 998.000279, 971.0006219999999,
          1001.9992, 922.999859, 1012.000528, 946.99968, 916.00013, 895.000084,
          877.000228, 897.99973, 850.999772, 761.000054, 718.00001, 665.0004299999999,
          706.000245, 687.000432, 781.00005, 845.0004680000001, 926.9325665,
          1013.0738628188775, 1042.999726, 1186.9391309999999, 1325.004850234209,
          1445.0009414903611, 1483.0012483464998, 1525.00276794624, 1582.0013961776501,
          1657.001016235184, 1691.001060043128, 1760.9995821461148, 1785.9993481151334,
          1733.00067967464, 1752.000091809432, 1743.00029230416, 1749.996849703988,
          1626.0002116958192, 1624.9974491141452, 1521.999882038881, 1499.999845225784,
          1512.0003992352, 1430.998667097439, 1381.0003680327152, 1434.999254533456,
          1342.998420008952, 1257.0012366125711, 2486.857095467616
        ),
        IMM_INT = rep(
          c(
            2, 15, 14, 13, 11, 10, 9, 8, 7, 6, 5, 4, 3, 4, 5, 6, 8, 9, 10, 12, 13, 14, 15,
            16, 15, 14, 13, 12, 11, 10, 11, 12, 13, 12, 11, 10, 4, 13, 12, 11, 10, 9, 8,
            7, 6, 5, 4, 5, 6, 8, 11, 13, 14, 16, 17, 16, 15, 13, 11, 10, 8, 7, 8, 9, 8,
            23, 54, 51, 48, 47, 45, 44, 43, 42, 41, 40, 38, 37, 34, 33, 32, 35, 45, 61,
            84, 106, 128, 145, 158, 166, 169, 166, 161, 155, 148, 140, 132, 124, 117, 110,
            103, 97, 91, 86, 81, 76, 72, 68, 64, 60, 57, 54, 51, 20, 46, 42, 40, 39, 38,
            39, 40, 39, 37, 36, 35, 36, 46, 64, 87, 109, 128, 140, 145, 148, 145, 141,
            135, 128, 121, 113, 106, 99, 92, 85, 80, 74, 69, 64, 59, 56, 52, 49, 46, 44,
            42, 40, 38, 36, NA
          ),
          rep(
            c(1L, 2L, 1L, 2L, 1L, 2L, 1L, 5L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 
            1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 7L, 6L, 1L, 
            2L, 1L, 2L, 1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 204L),
            c(1L, 1L, 9L, 1L, 1L, 1L, 8L, 1L, 2L, 4L, 1L, 2L, 2L, 3L, 1L, 
            3L, 1L, 3L, 1L, 1L, 1L, 1L, 4L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 9L, 
            1L, 1L, 1L, 14L, 1L, 26L, 1L, 2L, 5L, 1L, 32L, 1L)
          )
        ),
        MIG_CH = rep(
          c(
            17, 34, 26, 23, 16, 10, 7, 6, 2, 1, 2, 0, 1, 0, 1, 2, 4, 6, 5, 6, 7, 5, 1, 0,
            -7, -18, -19, -13, -10, -5, 8, 11, 12, 17, 16, 19, 18, 17, 16, 14, 15, 12, 9,
            10, 8, 7, 6, 5, 27, 22, 23, 19, 16, 13, 11, 7, 5, 7, 9, 10, 11, 10, 8, 4, 0,
            -3, 0, -4, -5, -13, -19, -10, -21, -8, -6, 2, 6, 14, 16, 15, 12, 13, 18, 16,
            14, 12, 9, 8, 6, 7, 2, 7, 10, 7, 8, 7, 5, 4, 5, 4, 3, 2, 1, 0, 1, 3, 6, 5, 10,
            11, 9, 13, 15, 12, 13, 18, 16, 20, 15, 11, 10, 13, 12, 10, 9, 10, 12, 9, 8,
            10, 9, -1, 11, 8, 6, 5, 4, 3, 4, 2, 3, 2, 3, 2, 3, -1, 0, 1, 3, 4, 8, 7, 9,
            10, 13, 16, 17, 12, 11, 10, 9, 8, 10, 9, 8, 10, 5, 3, NA
          ),
          rep(
            c(1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 
            2L, 1L, 4L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 
            1L, 2L, 1L, 2L, 1L, 3L, 1L, 3L, 1L, 2L, 1L, 2L, 1L, 3L, 1L, 3L, 
            1L, 2L, 3L, 1L, 204L),
            c(14L, 1L, 20L, 1L, 1L, 1L, 17L, 1L, 1L, 2L, 17L, 1L, 4L, 1L, 
            1L, 1L, 1L, 1L, 11L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 11L, 2L, 
            5L, 1L, 4L, 1L, 2L, 1L, 7L, 1L, 3L, 1L, 1L, 1L, 10L, 1L, 1L, 
            1L, 1L, 1L, 3L, 1L, 1L, 1L, 1L)
          )
        ),
        MIG_SUB = numeric(408),
        MOR = rep(NA, 408L),
        EMI_INT = rep(NA_integer_, 408L),
        ACQ = rep(NA_integer_, 408L),
        BIRTHS = rep(NA, 408L)
      )

# snapshot project_raw with 0-50 year olds and subregions

    Code
      constructive::construct(output_table_subregions)
    Output
      data.frame(
        N = c(
          752, 777, 770, 790, 813, 782, 771, 783, 790, 754, 769, 723, 754, 759, 768,
          771, 760, 754, 840, 822, 851, 875, 906, 860, 876, 916, 938, 917, 918, 917,
          889, 877, 909, 872, 930, 900, 911, 909, 908, 881, 854, 869, 824, 847, 920,
          914, 966, 1030, 1078, 1107, 1200, 713, 742, 757, 749, 721, 718, 742, 716, 762,
          718, 740, 694, 707, 688, 715, 715, 724, 736, 754, 786, 786, 833, 851, 862,
          878, 858, 938, 899, 917, 888, 902, 900, 891, 877, 890, 908, 951, 952, 898,
          891, 859, 888, 938, 902, 919, 927, 986, 1080, 1140, 1158, 1234, 308, 308, 341,
          310, 313, 313, 331, 313, 292, 287, 305, 280, 273, 288, 264, 257, 249, 233,
          249, 247, 273, 274, 294, 298, 322, 380, 402, 427, 490, 503, 510, 534, 533,
          565, 585, 581, 617, 612, 594, 557, 563, 555, 542, 516, 492, 483, 503, 476,
          459, 472, 451, 285, 289, 308, 296, 297, 288, 298, 273, 301, 281, 272, 265,
          262, 272, 260, 233, 219, 201, 212, 198, 219, 231, 250, 274, 281, 326, 369,
          407, 420, 434, 454, 482, 494, 519, 529, 513, 520, 519, 523, 485, 485, 453,
          448, 452, 427, 411, 430, 401, 375, 388, 367, 748.8169986865241,
          760.4831186652141, 785.3678859414205, 778.4730482995989, 797.47812,
          819.176487, 787.6782659999999, 776.8704299999999, 788.1822389999999,
          795.07124, 760.2652565999999, 776.76411225931, 731.669147097272,
          763.6754533360424, 770.487324752744, 779.660548281856, 781.958262009976,
          770.6873114447634, 762.872340186975, 848.47474329585, 829.085403870175,
          856.982150081926, 879.7822167646225, 908.370893089658, 861.7768872794918,
          875.078278174346, 913.1768711346081, 934.6690646534629, 915.475746731299,
          917.669960391963, 918.7709279794441, 894.3745624756, 883.9743421615,
          916.770618146528, 882.3703713222379, 940.4736777990225, 911.780413989379,
          923.6789755438634, 921.26795782263, 920.0693480848649, 892.5663136403499,
          865.374769756985, 879.075877421642, 834.1694526240909, 855.8730047466208,
          927.5695348648699, 921.175490774096, 972.5685598711923, 1035.4852563657753,
          1082.4814088373, 2309.7804479120555, 712.9101850853579, 721.3714880575604,
          750.8803471422871, 765.4807576463149, 756.9734559999999, 727.8793569999999,
          724.2714919999999, 748.0700699999999, 721.568405, 768.1705479999999,
          724.077851, 746.485948, 701.769327, 716.6685749999999, 700.295996, 730.16971,
          730.4689960000001, 738.3751664, 746.875781258802, 762.9991627319549,
          792.8626832708799, 792.6750732287499, 837.8670980165334, 855.165168759914,
          864.260582379624, 878.0628878586341, 859.8767706194968, 936.8698192744,
          900.2758430186316, 918.573063236094, 891.7701060818399, 907.370543166927,
          906.3721043532479, 899.4672353726704, 887.3753605880239, 901.1756179563399,
          918.2683863343759, 962.2766997619599, 963.8755638378125, 911.48297572743,
          903.771523543282, 871.4678843250961, 899.4691322110001, 949.0839527434649,
          912.9800041031399, 928.7845189550219, 936.176606039494, 994.2815703400399,
          1087.168099912475, 1144.9812151897977, 2398.4739967644173, 321.8310870769675,
          304.458224213704, 305.39388, 336.89218300000005, 307.97064000000006,
          310.97067, 311.571025, 329.48145200000005, 312.162303, 292.2811,
          286.88700800000004, 302.58917, 277.38250000000005, 268.87471200000005,
          282.260972, 257.98528600000003, 250.59645491850202, 241.96024516586795,
          226.88297266386448, 243.47752207829197, 244.95528459791248,
          274.66249194076755, 280.068931238316, 304.59076200000004, 313.25354,
          339.754698, 395.94994, 418.78935800000005, 442.97350379999995,
          502.104098197075, 513.6986173596, 519.8799642414049, 541.179420998353,
          538.7990905765134, 567.6885564544299, 583.878182957605, 578.4684676755201,
          610.7677835343319, 604.7923500839199, 587.0913221947959, 550.491492569676,
          555.0847726110634, 547.3792685904624, 533.997203883455, 508.89232570407995,
          486.891887508716, 477.37949004850054, 496.09006446915447, 470.06038401285196,
          453.669476728719, 901.4282598184399, 305.6348382960936, 279.20147420900497,
          284.754196, 303.66582800000003, 292.878708, 295.164167, 286.68487600000003,
          296.1811000000001, 272.28453700000006, 299.18143200000003, 279.96798000000007,
          270.95761200000004, 263.88196500000004, 258.683464, 265.748652, 251.28086,
          224.28166599999997, 211.37470299999998, 195.47482899999997, 207.643568,
          199.292076, 225.474715, 242.088848, 264.3846153, 288.921955095489,
          297.09508700000004, 340.65255500000006, 381.69626054819105,
          418.18485326601103, 429.98004730394996, 442.59867625792003, 460.48858980915,
          484.38341330918405, 494.99659413355903, 517.1776711438345, 525.5729881799805,
          509.99042503512004, 516.57322410208, 514.477165641248, 517.560291234722,
          480.38087942589505, 480.29097068446254, 449.587784578963, 444.16246892409606,
          447.9700474184, 423.96312026456155, 408.7766923098145, 426.06394364594,
          397.887974753804, 372.96832834212506, 742.22791847188, 626, 647, 642, 659,
          678, 652, 642, 653, 658, 628, 641, 603, 628, 633, 640, 643, 634, 629, 700,
          685, 709, 729, 755, 716, 730, 763, 781, 764, 765, 764, 741, 731, 758, 726,
          775, 750, 759, 757, 756, 734, 712, 724, 687, 706, 766, 762, 805, 859, 899,
          922, 1000, 594, 618, 631, 624, 601, 599, 618, 596, 635, 598, 617, 578, 589,
          574, 596, 596, 604, 614, 628, 655, 655, 694, 710, 718, 731, 715, 782, 750,
          764, 740, 752, 750, 742, 731, 741, 756, 792, 793, 748, 742, 716, 740, 782,
          752, 766, 773, 821, 900, 950, 965, 1028, 256, 257, 284, 258, 261, 261, 276,
          260, 244, 240, 254, 234, 228, 240, 220, 214, 207, 194, 208, 206, 227, 228,
          245, 248, 268, 316, 335, 356, 409, 420, 425, 445, 444, 471, 488, 484, 514,
          510, 495, 464, 469, 462, 452, 430, 410, 402, 420, 396, 382, 393, 376, 238,
          240, 256, 247, 247, 240, 248, 228, 251, 234, 226, 221, 218, 226, 217, 194,
          182, 168, 176, 165, 182, 193, 209, 229, 234, 272, 308, 339, 350, 362, 378,
          402, 412, 432, 441, 428, 433, 432, 436, 404, 404, 378, 373, 376, 356, 342,
          358, 334, 312, 323, 306, 625.196868072257, 634.6233672034541,
          655.2727393399615, 650.214772250768, 666.115181, 683.772936,
          657.2251699999999, 647.321316, 657.5611469999999, 662.4307960000001,
          633.4316096, 647.5568346558599, 610.336520714712, 636.1404087119,
          642.63050383804, 649.8087747348801, 652.2492889997061, 643.1103048646033,
          636.7113805909449, 707.4367380058001, 691.334006198962, 714.4662632273939,
          733.4711506138715, 757.367346374715, 717.871904049664, 729.421050837346,
          760.4690125732241, 778.0197657624725, 762.723846494964, 764.8223308099356,
          765.7768173509841, 746.1693992142001, 737.56925327999, 765.2618108546801,
          735.5727646017119, 784.6278874706081, 760.772098241856, 770.5216482828775,
          768.1171377327101, 766.9189048714776, 744.460829102175, 722.2656768532551,
          733.113520162196, 696.2695722487259, 714.1178444037379, 772.9687352437869,
          768.6615818701121, 811.0768135184375, 864.1164390379955, 903.2155715910999,
          1924.741938805759, 595.6295132344643, 602.0762746887351, 626.512560020829,
          639.0132946203129, 631.4762430000001, 607.415837, 604.8157, 623.5117839999999,
          601.0769200000001, 640.47046, 603.420818, 622.71443, 584.870991,
          597.4047889999999, 584.6096379999999, 609.083463, 609.3057, 616.3403384,
          623.34666822982, 635.65998241697, 660.9105353923999, 660.9050827337899,
          698.327774088703, 713.774743482556, 719.925856937954, 730.9113171273041,
          716.728732724812, 780.8231500737601, 751.2126987873531, 765.4703963594831,
          743.571982759382, 756.9592125168211, 755.774272895828, 749.7228876922289,
          740.3602056444096, 750.977445131205, 765.1277125637761, 802.017050380956,
          803.5117353203125, 760.031953141088, 753.3654794982559, 727.1105256592961,
          750.2266436843001, 791.81976253067, 761.75952381648, 774.781299762356,
          781.2604073617381, 828.42193926643, 906.46161603253, 954.5673055852922,
          1998.818191133905, 270.580216779737, 255.04067207372802, 256.77069500000005,
          282.342492, 258.08109200000007, 260.96069, 261.361625, 276.2207920000001,
          260.78666000000004, 245.7054, 241.30476000000002, 253.38871600000002,
          233.15069000000003, 225.79863200000003, 236.40915999999999,
          216.07873800000004, 209.69641045120403, 202.184972046324, 190.036203323561,
          204.891884531264, 206.34334209542502, 231.23746358298254, 236.735507745752,
          258.183985, 265.82044, 288.37041200000004, 335.083168, 354.982815,
          375.35970879999996, 424.91159514000753, 434.59916414400004, 438.9234039178375,
          456.3730280986275, 454.097684592818, 478.22272741316203, 491.597710006344,
          486.22260316928003, 512.7720371835441, 507.6843610866, 492.83346916232995,
          461.940839685152, 465.53525428950053, 458.59570955638503, 448.07241615373,
          426.73362895339994, 408.33327092393, 399.693936151547, 416.39751237663,
          393.233376010692, 379.633815525862, 752.9526988953199, 256.80616369125994,
          234.96295881313398, 238.19596, 253.943096, 245.81043100000002,
          246.87951700000002, 240.22908, 247.787, 228.712332, 250.77073200000004,
          234.47052000000002, 226.47919600000003, 221.420621, 216.54239600000002,
          222.083516, 210.90497200000001, 187.937988, 176.905534, 164.58787199999998,
          173.83626400000003, 168.13508000000002, 190.24527000000003,
          205.80904400000003, 225.2454613, 246.12651757980655, 252.446118,
          289.28355100000005, 323.61238839361204, 353.285048119847, 363.17339848662493,
          373.87361758656004, 387.94616703405006, 408.06106421222404,
          416.67255536078204, 434.094867327816, 441.46072019238454, 428.56147097472,
          433.08215755423197, 430.942086307744, 433.951201242904, 402.48150031682803,
          402.2396014788101, 377.262576403638, 371.77157085644603, 374.4886242392,
          355.254765243522, 341.88731938626904, 356.221290183364, 332.836044316136,
          311.67874108784804, 619.585626566904, 501, 518, 514, 527, 542, 522, 514, 522,
          527, 502, 513, 482, 503, 506, 512, 514, 507, 503, 560, 548, 567, 583, 604,
          573, 584, 610, 625, 612, 612, 611, 593, 585, 606, 581, 620, 600, 607, 606,
          605, 587, 569, 579, 549, 565, 613, 609, 644, 687, 719, 738, 800, 475, 494,
          505, 499, 481, 479, 494, 477, 508, 478, 493, 463, 471, 459, 477, 477, 483,
          491, 503, 524, 524, 555, 568, 574, 585, 572, 625, 600, 611, 592, 601, 600,
          594, 585, 593, 605, 634, 635, 598, 594, 573, 592, 625, 602, 613, 618, 657,
          720, 760, 772, 823, 205, 206, 228, 207, 209, 209, 221, 208, 195, 192, 204,
          187, 182, 192, 176, 172, 166, 155, 166, 164, 182, 182, 196, 198, 214, 253,
          268, 285, 327, 336, 340, 356, 356, 377, 390, 387, 411, 408, 396, 372, 375,
          370, 362, 344, 328, 322, 336, 317, 306, 314, 301, 190, 192, 205, 197, 198,
          192, 199, 182, 201, 187, 181, 177, 175, 181, 173, 155, 146, 134, 141, 132,
          146, 154, 167, 183, 188, 217, 246, 271, 280, 290, 303, 321, 330, 346, 353,
          342, 347, 346, 348, 323, 324, 302, 298, 301, 284, 274, 286, 268, 250, 258,
          245, 501.7547782327589, 509.8106190930305, 526.212903773943, 522.013410149256,
          533.813974, 547.4145440000001, 526.813174, 518.810188, 526.0011099999999,
          530.810694, 506.6171415999999, 518.41815671644, 488.014536692608,
          509.60752070256746, 513.815964768496, 519.998101187904, 521.624529741388,
          514.6153773479255, 509.59350352368, 566.4073142639, 553.595737684852,
          572.01347065016, 587.2011844631205, 606.404899659772, 575.0031356094479,
          583.804923500346, 607.81015771542, 622.4058067446019, 611.0071611675256,
          612.0072396279585, 612.8136773789425, 598.0053359528001, 591.2052643984799,
          612.8143302989041, 589.8110997026549, 628.8062795660151, 609.804882494333,
          617.4054210218915, 616.0024720484199, 614.8049419569551, 596.4147373880875,
          578.202239114505, 587.2090112896519, 557.4155129023009, 572.4037840608548,
          619.4044787381109, 615.208580123088, 649.6118752147498, 691.8072371104415,
          723.0092743243799, 1540.739659630053, 478.5208536481101, 482.80639160858004,
          502.202501564655, 512.604472146915, 506.00189299999994, 487.009595,
          484.404348, 499.012707, 481.6045209999999, 512.811472, 482.80488499999996,
          498.0085429999999, 469.01159299999995, 478.21528399999994, 468.007443,
          487.986413, 488.183504, 493.4071704, 498.80737564302603, 509.40654220579495,
          528.9994875139199, 529.2076932524999, 558.8036148171025, 571.40604866676,
          575.6092844897581, 584.816011743764, 573.6024612044334, 623.80674665808,
          601.197991389742, 612.408829482872, 595.4149594369238, 605.6124700335696,
          605.1994984340438, 601.0142575889548, 593.4057970286015, 601.8159945470649,
          613.004314394904, 642.815225567524, 644.2066640878126, 608.6002237751801,
          603.997510240802, 582.815891508824, 601.0034224740001, 633.5995456069925,
          610.60138451798, 620.7987964811739, 625.408235092996, 663.6000662983099,
          725.8149068197799, 764.2112979598651, 1600.199864008699, 219.31712384960065,
          206.61351709029, 208.18861, 228.789964, 209.191018, 210.99181000000002,
          211.19332500000002, 223.00123200000002, 210.42044800000002, 198.2016,
          194.794928, 205.19301600000003, 187.999595, 181.80760800000002, 190.598448,
          174.21329000000003, 169.78737166919203, 163.39654114391197, 153.2305339832575,
          165.407553385528, 166.83206440995, 188.79638149384502, 193.44318425318798,
          211.818308, 218.42844, 237.027226, 275.207694, 291.217372, 307.7870137999999,
          346.8078661192725, 354.58845727519997, 358.00794359427, 371.60773519890193,
          370.388471934782, 388.797998371894, 398.40754970507, 394.01783866304004,
          414.817390832756, 410.61747208928, 398.61671612986396, 374.382862638096,
          376.0268359679375, 370.807330726975, 362.188728424005, 344.6160322027199,
          329.815754339144, 323.007895265667, 335.78656086130394, 317.40712935855896,
          306.60005381914596, 604.5182379721999, 207.96778922694898, 189.82544947267,
          192.627888, 205.21662999999998, 197.82378100000003, 199.600578,
          193.81438400000002, 200.4008, 184.214158, 202.40113200000002, 189.01416,
          183.00762600000002, 179.00037700000001, 175.39895, 179.407546, 169.632468,
          151.63540999999998, 143.407602, 132.807686, 141.00764900000001,
          137.01918400000002, 156.00761, 168.61703200000002, 185.1941133,
          202.42237256377553, 208.78707599999998, 237.005371, 264.618308498794,
          288.42634297368295, 296.40784966929994, 305.1896589152, 316.398637979675,
          330.82646200155204, 338.38961658800497, 352.00751642922296, 357.3895522047885,
          346.21626569008, 350.5912365988879, 348.40765846083195, 349.422809067272,
          324.623221207761, 325.19226152261, 304.01485345264194, 299.421772788796,
          302.0144500492, 285.620548884158, 276.007673606543, 286.41973672078797,
          268.79533075067195, 251.40224569475, 496.984434661928, 376, 388, 385, 395,
          406, 391, 385, 392, 395, 377, 385, 362, 377, 380, 384, 386, 380, 377, 420,
          411, 426, 437, 453, 430, 438, 458, 469, 459, 459, 459, 444, 438, 455, 436,
          465, 450, 456, 454, 454, 440, 427, 435, 412, 424, 460, 457, 483, 515, 539,
          553, 600, 357, 371, 379, 375, 360, 359, 371, 358, 381, 359, 370, 347, 354,
          344, 358, 358, 362, 368, 377, 393, 393, 417, 426, 431, 439, 429, 469, 450,
          458, 444, 451, 450, 445, 438, 445, 454, 475, 476, 449, 445, 430, 444, 469,
          451, 460, 464, 493, 540, 570, 579, 617, 154, 154, 171, 155, 156, 156, 166,
          156, 146, 144, 153, 140, 136, 144, 132, 129, 124, 117, 124, 123, 136, 137,
          147, 149, 161, 190, 201, 214, 245, 252, 255, 267, 267, 283, 292, 290, 308,
          306, 297, 279, 282, 278, 271, 258, 246, 242, 252, 238, 229, 236, 225, 143,
          144, 154, 148, 148, 144, 149, 137, 151, 140, 136, 133, 131, 136, 130, 117,
          110, 100, 106, 99, 110, 116, 125, 137, 141, 163, 185, 204, 210, 217, 227, 241,
          247, 260, 264, 257, 260, 260, 261, 243, 243, 227, 224, 226, 213, 206, 215,
          201, 187, 194, 184, 378.6030574074175, 385.24667098260704, 396.39209615299,
          393.05048112345906, 401.74511, 411.287694, 395.636554, 389.550974,
          395.68719200000004, 398.44167, 381.0494836, 389.50077911299, 366.939696926768,
          382.3250204576175, 386.24904385379205, 390.43622764092805, 392.205456731118,
          386.329450613516, 382.75916173056, 425.626690522, 416.134240013639,
          430.78361090900006, 441.19865194680955, 455.69125294482905, 432.394254239746,
          438.445057887173, 456.3945337173041, 467.0406477267315, 458.54516093119054,
          459.4409484459815, 461.0934503161245, 449.0958077842, 444.09554664453,
          461.595423007056, 444.298234803598, 473.23347166142213, 459.08646674680995,
          465.533061158652, 463.14155195850003, 462.93977904243246, 448.5991528499125,
          435.40115074620996, 442.548824191436, 419.7889485120455, 430.93852371797203,
          466.089022232435, 462.99946605499196, 488.39573691106256, 519.7468351828876,
          543.0380563796399, 1155.991050523756, 361.69950666429077, 364.79687602913555,
          379.1372018385016, 386.444449673517, 381.79097599999994, 365.839304,
          364.24179599999997, 375.741085, 362.399583, 385.40128400000003, 363.434826,
          374.54902400000003, 352.4031570000001, 360.2392770000001, 351.65404800000005,
          367.19006600000006, 367.36931000000004, 370.72280240000003, 374.5168830562321,
          382.4054793659775, 397.33723963543997, 397.75910377121, 420.5505914710315,
          429.28615385096407, 432.53628988981205, 438.94818800628605,
          430.74432330974844, 468.0499774574401, 451.448293292833, 459.59606260626106,
          447.49085479092, 455.4910393834635, 454.891566976624, 451.54161199775155,
          445.705312903037, 452.882930793415, 461.14958070834405, 482.84547618652,
          484.15353806750005, 458.435766073932, 453.90362175993397, 438.7484328430241,
          452.0508339473, 476.64736637173246, 458.69503145156995, 467.085477288508,
          470.801634915984, 499.04583977002, 545.3983229398349, 574.0872883553596,
          1200.8502018862303, 168.42201510392638, 158.435162106852, 158.90299,
          174.530173, 159.59137, 160.31104, 160.3093, 170.030472, 160.30303600000002,
          150.9466, 148.533896, 156.282462, 143.0973, 138.065384, 145.03653599999998,
          132.596642, 129.177227201894, 123.911168024368, 117.6170664209105,
          126.172022239792, 128.5100219074625, 145.66125313606, 151.34051561915797,
          165.70143099999999, 172.23281999999998, 186.88339899999997, 215.58102,
          227.70072899999997, 240.4631188, 268.9529370985375, 274.82655040640003,
          277.34128327070255, 287.0912422991765, 285.9769659510865, 299.62206933062606,
          305.466189403796, 302.06187415680006, 317.11154448196805, 313.79938309196,
          304.648763097398, 286.12210975357203, 287.71929656468905, 283.26775189756506,
          275.5997219417275, 262.74723545204, 251.54703775435797, 246.57065437978702,
          255.42440934597798, 241.82968270642596, 232.854292616289, 456.33257704908004,
          159.49176016526815, 145.87683407679896, 147.308616, 156.73896399999998,
          151.045404, 151.605828, 147.648488, 152.29659999999998, 140.931853,
          154.28033200000002, 143.8066, 139.784856, 136.82893299999998, 133.547782,
          136.98037599999998, 129.54648, 116.51213399999999, 110.15847000000001,
          101.27629999999999, 108.427834, 106.152088, 122.01875, 132.627128,
          145.3915653, 158.9670275477445, 164.42800699999998, 185.926267,
          206.82433634421497, 224.770051138492, 229.89110085197495, 235.80073692895996,
          244.14611520457498, 254.794012904592, 259.4009663667795, 270.16896553063003,
          272.611977762788, 265.07721162968005, 267.39007005103997, 266.12203061392,
          266.103619075454, 247.97479492720097, 247.4307923169575, 231.97954527731702,
          228.285265362048, 229.78907585919998, 217.20209386311848, 210.376827826817,
          217.83626872297, 204.033300313004, 190.402558440473, 375.6049649149281, 251,
          259, 257, 264, 271, 261, 257, 261, 264, 251, 256, 241, 252, 253, 255, 257,
          254, 252, 279, 273, 284, 292, 302, 286, 292, 305, 312, 306, 306, 306, 296,
          292, 303, 291, 309, 301, 304, 303, 303, 294, 285, 290, 275, 282, 307, 304,
          321, 344, 360, 369, 401, 238, 247, 252, 250, 240, 240, 247, 239, 254, 239,
          247, 231, 236, 230, 238, 238, 242, 245, 251, 262, 262, 278, 283, 287, 292,
          285, 313, 299, 306, 297, 300, 300, 297, 292, 296, 303, 317, 317, 299, 297,
          286, 296, 312, 301, 306, 309, 328, 361, 381, 385, 411, 102, 103, 114, 103,
          104, 104, 110, 105, 97, 95, 102, 93, 91, 95, 89, 86, 83, 78, 83, 82, 91, 91,
          99, 99, 107, 126, 135, 142, 164, 167, 170, 178, 178, 188, 195, 194, 206, 205,
          199, 186, 188, 185, 181, 173, 165, 161, 167, 158, 153, 157, 150, 95, 97, 103,
          99, 99, 97, 100, 91, 100, 94, 90, 88, 88, 90, 87, 78, 73, 67, 70, 67, 73, 77,
          84, 92, 94, 108, 123, 136, 140, 145, 152, 161, 165, 173, 176, 171, 173, 173,
          174, 162, 162, 151, 149, 151, 142, 137, 143, 134, 125, 129, 122,
          255.7227335418241, 260.84454488831005, 267.7555605869715, 265.25660507462806,
          270.846571, 276.348543, 265.647858, 261.446842, 264.567729, 267.244868,
          254.6363946, 259.7598492069, 245.04101290466403, 256.2527880690925,
          257.81714575498006, 260.094283354252, 261.962047570694, 259.2566432510875,
          257.06260213453004, 284.05558059792, 277.850523414598, 288.75411833176605,
          296.34787496706207, 305.1653538501, 288.953671009918, 293.252230550173,
          304.15107515592007, 310.8632046388925, 306.24923507267005, 307.05771886395405,
          308.5434810005015, 301.35504452280003, 298.15485776301995, 309.55662184945203,
          298.943948619583, 316.8575607817876, 309.55511562677196, 312.858124021972,
          311.46830833728995, 311.26728317625253, 301.95364757635, 292.75645784247996,
          297.05086693199, 282.35346813668053, 288.668966447956, 312.9632908468616,
          309.95486947207996, 326.344456256285, 348.842417855108, 364.25033981146,
          773.4072012786411, 245.14469865940035, 245.95029294898052, 255.2670720476115,
          259.46288549940004, 256.758163, 245.856362, 245.267053, 251.665308,
          243.350484, 258.14567600000004, 243.262492, 251.241906, 235.944334,
          241.473072, 236.43209000000002, 245.569897, 245.672092, 249.15237439999999,
          250.45461061577603, 255.5306990509925, 265.89033099603, 266.45351327625,
          281.4497321994311, 286.36928508957806, 288.66596444814206, 292.261017274956,
          287.047995690718, 312.4498391163201, 300.8642227288895, 307.95059785322206,
          300.7503785497265, 304.56759690021204, 304.75813551920396, 303.25628189447747,
          299.1545579594225, 303.14915796828, 309.44948253947206, 324.04676169443604,
          324.25410955, 307.44914348759005, 304.95895250248003, 293.85860933160006,
          303.250912737, 318.850449448055, 307.96019215307, 312.54991398533207,
          315.353064146498, 333.65060869641, 366.152912288656, 385.15090328215655,
          800.6461742423689, 117.7290539973207, 109.48200996687599, 110.74420500000001,
          120.44488199999999, 110.166222, 110.76546, 110.56429999999999, 116.26682,
          111.328455, 103.8661, 101.47868, 107.546408, 98.36950499999999, 95.453704,
          98.695005, 92.10568599999999, 88.74158273459601, 85.54603712195599,
          81.234697080607, 88.050784692764, 90.36247940497499, 103.64347104692249,
          108.471492126594, 120.705027, 125.26411999999999, 135.963513, 155.178648,
          165.310115, 172.3621788, 192.22483404147, 194.2867898844, 196.849122947135,
          202.74924939945097, 201.739959967391, 209.669451682536, 213.650116452535,
          211.23084021248002, 220.53108790157597, 218.10730281029998, 211.806863125866,
          198.035856869048, 198.63417824312597, 194.94859286348748, 190.1393342120025,
          182.00764331474, 174.41019332304498, 169.34950048283352, 174.2772584078505,
          165.46707470426597, 160.243830909573, 308.32141612596007, 111.2165706915451,
          101.162624736335, 103.112908, 108.43579799999999, 104.441527,
          104.75018899999999, 102.62379399999999, 105.33369999999998, 96.85697899999998,
          105.3669, 99.74041999999999, 95.77083999999999, 93.86818799999999, 92.827636,
          93.77964, 89.63499200000001, 80.63285599999999, 76.153701, 70.853743,
          75.08493, 76.402004, 87.253705, 95.858416, 106.7168113, 116.635990032062,
          120.24343799999998, 134.071387, 148.253556449397, 160.334645992328,
          163.54885203464997, 167.5400782576, 173.0218861502, 178.936063807632,
          181.5413275940025, 187.5505617146115, 188.964109775192, 183.15530634504,
          184.36340350319202, 183.051351280416, 182.958929083636, 170.539815818134,
          169.843823111305, 159.15512232632102, 156.35876729439798, 157.7382016692,
          148.958138842079, 143.9518549032715, 148.458015260394, 139.445769875336,
          130.549363047375, 252.45415085197598
        ),
        IMM_INT = rep(
          rep(
            c(
              0.4, 3, 2.8, 2.6, 2.2, 2, 1.8, 1.6, 1.4, 1.2, 1, 0.8, 0.6, 0.8, 1, 1.2, 1.6,
              1.8, 2, 2.4, 2.6, 2.8, 3, 3.2, 3, 2.8, 2.6, 2.4, 2.2, 2, 2.2, 2.4, 2.6, 2.4,
              2.2, 2, 0.8, 2.6, 2.4, 2.2, 2, 1.8, 1.6, 1.4, 1.2, 1, 0.8, 1, 1.2, 1.6, 2.2,
              2.6, 2.8, 3.2, 3.4, 3.2, 3, 2.6, 2.2, 2, 1.6, 1.4, 1.6, 1.8, 1.6, 4.6, 10.8,
              10.2, 9.6, 9.4, 9, 8.8, 8.6, 8.4, 8.2, 8, 7.6, 7.4, 6.8, 6.6, 6.4, 7, 9, 12.2,
              16.8, 21.2, 25.6, 29, 31.6, 33.2, 33.8, 33.2, 32.2, 31, 29.6, 28, 26.4, 24.8,
              23.4, 22, 20.6, 19.4, 18.2, 17.2, 16.2, 15.2, 14.4, 13.6, 12.8, 12, 11.4,
              10.8, 10.2, 4, 9.2, 8.4, 8, 7.8, 7.6, 7.8, 8, 7.8, 7.4, 7.2, 7, 7.2, 9.2,
              12.8, 17.4, 21.8, 25.6, 28, 29, 29.6, 29, 28.2, 27, 25.6, 24.2, 22.6, 21.2,
              19.8, 18.4, 17, 16, 14.8, 13.8, 12.8, 11.8, 11.2, 10.4, 9.8, 9.2, 8.8, 8.4, 8,
              7.6, 7.2, NA
            ),
            5
          ),
          rep(
            rep(
              c(1L, 2L, 1L, 2L, 1L, 2L, 1L, 5L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 
              1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 7L, 6L, 1L, 
              2L, 1L, 2L, 1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 204L),
              5
            ),
            rep(
              c(1L, 1L, 9L, 1L, 1L, 1L, 8L, 1L, 2L, 4L, 1L, 2L, 2L, 3L, 1L, 
              3L, 1L, 3L, 1L, 1L, 1L, 1L, 4L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 9L, 
              1L, 1L, 1L, 14L, 1L, 26L, 1L, 2L, 5L, 1L, 32L, 1L),
              5
            )
          )
        ),
        MIG_CH = rep(
          rep(
            c(
              3.4, 6.8, 5.2, 4.6, 3.2, 2, 1.4, 1.2, 0.4, 0.2, 0.4, 0, 0.2, 0, 0.2, 0.4, 0.8,
              1.2, 1, 1.2, 1.4, 1, 0.2, 0, -1.4, -3.6, -3.8, -2.6, -2, -1, 1.6, 2.2, 2.4,
              3.4, 3.2, 3.8, 3.6, 3.4, 3.2, 2.8, 3, 2.4, 1.8, 2, 1.6, 1.4, 1.2, 1, 5.4, 4.4,
              4.6, 3.8, 3.2, 2.6, 2.2, 1.4, 1, 1.4, 1.8, 2, 2.2, 2, 1.6, 0.8, 0, -0.6, 0,
              -0.8, -1, -2.6, -3.8, -2, -4.2, -1.6, -1.2, 0.4, 1.2, 2.8, 3.2, 3, 2.4, 2.6,
              3.6, 3.2, 2.8, 2.4, 1.8, 1.6, 1.2, 1.4, 0.4, 1.4, 2, 1.4, 1.6, 1.4, 1, 0.8, 1,
              0.8, 0.6, 0.4, 0.2, 0, 0.2, 0.6, 1.2, 1, 2, 2.2, 1.8, 2.6, 3, 2.4, 2.6, 3.6,
              3.2, 4, 3, 2.2, 2, 2.6, 2.4, 2, 1.8, 2, 2.4, 1.8, 1.6, 2, 1.8, -0.2, 2.2, 1.6,
              1.2, 1, 0.8, 0.6, 0.8, 0.4, 0.6, 0.4, 0.6, 0.4, 0.6, -0.2, 0, 0.2, 0.6, 0.8,
              1.6, 1.4, 1.8, 2, 2.6, 3.2, 3.4, 2.4, 2.2, 2, 1.8, 1.6, 2, 1.8, 1.6, 2, 1,
              0.6, NA
            ),
            5
          ),
          rep(
            rep(
              c(1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 
              2L, 1L, 4L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 3L, 1L, 2L, 1L, 2L, 
              1L, 2L, 1L, 2L, 1L, 3L, 1L, 3L, 1L, 2L, 1L, 2L, 1L, 3L, 1L, 3L, 
              1L, 2L, 3L, 1L, 204L),
              5
            ),
            rep(
              c(14L, 1L, 20L, 1L, 1L, 1L, 17L, 1L, 1L, 2L, 17L, 1L, 4L, 1L, 
              1L, 1L, 1L, 1L, 11L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 11L, 2L, 
              5L, 1L, 4L, 1L, 2L, 1L, 7L, 1L, 3L, 1L, 1L, 1L, 10L, 1L, 1L, 
              1L, 1L, 1L, 3L, 1L, 1L, 1L, 1L),
              5
            )
          )
        ),
        MIG_SUB = rep(c(-0.1253, 0, -0.1794, 0, -0.1924, 0, 0.0434, 0, 0.4537, 0), each = 204L),
        MOR = rep(NA, 2040L),
        EMI_INT = rep(NA_integer_, 2040L),
        ACQ = rep(NA_integer_, 2040L),
        BIRTHS = rep(NA, 2040L)
      )
