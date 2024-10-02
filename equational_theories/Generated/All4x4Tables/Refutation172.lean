
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 0, 3, 3], [1, 1, 3, 3], [2, 2, 2, 2], [0, 1, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 0, 3, 3], [1, 1, 3, 3], [2, 2, 2, 2], [0, 1, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 0, 3, 3], [1, 1, 3, 3], [2, 2, 2, 2], [0, 1, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 0, 3, 3], [1, 1, 3, 3], [2, 2, 2, 2], [0, 1, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 3, 25, 101, 156, 205, 208, 211, 257, 260, 263, 323, 361, 378, 616, 822, 1234, 1441, 1631, 1644, 1647, 2040, 2050, 2060, 2285, 2488, 2665, 2669, 2683, 2849, 2855, 2865, 2875, 3052, 3055, 3058, 3065, 3068, 3075, 3078, 3309, 3316, 3458, 3509, 3512, 3519, 3664, 3712, 3725, 3918, 3925, 3928, 4067, 4073, 4121, 4128, 4284, 4382, 4396, 4399, 4473, 4584, 4599] [2, 4, 5, 9, 10, 11, 14, 16, 24, 26, 28, 31, 38, 39, 40, 43, 48, 49, 50, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 75, 100, 102, 104, 105, 107, 108, 114, 115, 117, 118, 124, 125, 127, 152, 153, 154, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 204, 206, 209, 212, 218, 219, 221, 222, 228, 229, 231, 256, 258, 261, 264, 266, 270, 271, 273, 274, 280, 281, 283, 308, 309, 310, 312, 313, 315, 325, 331, 333, 335, 360, 362, 364, 365, 367, 377, 381, 384, 385, 412, 413, 414, 416, 417, 419, 420, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 617, 619, 620, 622, 623, 629, 630, 632, 633, 639, 640, 642, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 820, 823, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1023, 1026, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1226, 1229, 1232, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1634, 1635, 1637, 1638, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1838, 1840, 1841, 1848, 1850, 1851, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2041, 2043, 2044, 2051, 2053, 2054, 2061, 2063, 2064, 2070, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2239, 2241, 2244, 2247, 2254, 2257, 2264, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2444, 2447, 2450, 2457, 2460, 2467, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2647, 2650, 2653, 2660, 2663, 2670, 2673, 2675, 2679, 2687, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2850, 2853, 2856, 2858, 2863, 2866, 2868, 2873, 2876, 2878, 2886, 2890, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3053, 3056, 3059, 3061, 3066, 3069, 3076, 3079, 3081, 3085, 3089, 3093, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3315, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3459, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3511, 3515, 3518, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3660, 3661, 3662, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3714, 3721, 3724, 3732, 3736, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3865, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3916, 3917, 3921, 3924, 3927, 3931, 3935, 3939, 3943, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4068, 4071, 4074, 4076, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4127, 4130, 4134, 4146, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4383, 4385, 4386, 4388, 4398, 4402, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4472, 4476, 4479, 4480, 4482, 4539, 4547, 4571, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4602, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[0, 0, 3, 3], [1, 1, 3, 3], [2, 2, 2, 2], [0, 1, 3, 3]]», by decideFin!⟩
