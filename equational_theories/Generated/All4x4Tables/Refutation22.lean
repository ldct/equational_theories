
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 1, 0, 1], [2, 2, 1, 2], [2, 2, 2, 2], [0, 0, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 1, 0, 1], [2, 2, 1, 2], [2, 2, 2, 2], [0, 0, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 1, 0, 1], [2, 2, 1, 2], [2, 2, 2, 2], [0, 0, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 1, 0, 1], [2, 2, 1, 2], [2, 2, 2, 2], [0, 0, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 11, 109, 368, 414, 436, 440, 842, 843, 845, 1036, 1049, 1238, 1257, 1262, 1263, 1264, 1267, 1835, 1857, 1861, 3286, 3306, 3315, 3906, 3928, 4069, 4090, 4091, 4093, 4105, 4106, 4109, 4590, 4591, 4609] [2, 3, 10, 14, 16, 23, 38, 39, 43, 47, 101, 102, 104, 105, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 331, 361, 362, 364, 365, 375, 377, 378, 385, 407, 412, 413, 416, 417, 419, 420, 426, 427, 429, 430, 437, 439, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 614, 822, 825, 826, 832, 833, 836, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1029, 1035, 1038, 1039, 1045, 1046, 1048, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1230, 1232, 1234, 1240, 1243, 1244, 1245, 1246, 1258, 1259, 1260, 1266, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3316, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3543, 3664, 3667, 3668, 3674, 3675, 3678, 3712, 3714, 3719, 3722, 3724, 3748, 3749, 3751, 3752, 3759, 3761, 3824, 3863, 3864, 3865, 3867, 3868, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4072, 4074, 4076, 4080, 4101, 4104, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4584, 4585, 4587, 4588, 4598, 4599, 4605, 4606, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 1, 0, 1], [2, 2, 1, 2], [2, 2, 2, 2], [0, 0, 3, 2]]», by decideFin!⟩
