
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 2, 3], [2, 1, 0, 3], [0, 2, 1, 3], [0, 1, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 2, 3], [2, 1, 0, 3], [0, 2, 1, 3], [0, 1, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 2, 3], [2, 1, 0, 3], [0, 2, 1, 3], [0, 1, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 2, 3], [2, 1, 0, 3], [0, 2, 1, 3], [0, 1, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [16, 273, 419, 436, 466, 500, 835, 842, 882, 906, 1045, 1075, 1122, 1629, 1840, 2459, 2506, 3261, 3677, 3684, 3725, 3749, 3887, 3962, 4275] [2, 3, 10, 11, 14, 23, 38, 39, 40, 43, 47, 99, 151, 203, 256, 257, 258, 260, 261, 263, 264, 270, 271, 274, 280, 281, 283, 307, 331, 359, 407, 412, 413, 414, 416, 417, 420, 426, 427, 429, 430, 437, 439, 440, 463, 464, 467, 473, 474, 476, 477, 501, 503, 504, 510, 511, 614, 818, 819, 820, 822, 823, 825, 826, 832, 833, 836, 843, 845, 846, 869, 870, 872, 873, 879, 880, 883, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1046, 1048, 1049, 1072, 1073, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 1932, 2035, 2238, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3355, 3456, 3543, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3748, 3751, 3752, 3759, 3761, 3824, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3888, 3890, 3916, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3964, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 2, 3], [2, 1, 0, 3], [0, 2, 1, 3], [0, 1, 2, 3]]», by decideFin!⟩
