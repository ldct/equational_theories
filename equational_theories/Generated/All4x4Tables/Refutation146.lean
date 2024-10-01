
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 2, 3], [1, 0, 3, 2], [0, 1, 2, 3], [2, 1, 0, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 2, 3], [1, 0, 3, 2], [0, 1, 2, 3], [2, 1, 0, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 2, 3], [1, 0, 3, 2], [0, 1, 2, 3], [2, 1, 0, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 2, 3], [1, 0, 3, 2], [0, 1, 2, 3], [2, 1, 0, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [16, 117, 159, 385, 419, 436, 466, 500, 1075, 1122, 1315, 1629, 1840, 2087, 2100, 3261, 3887, 4080, 4275] [3, 9, 10, 11, 13, 14, 23, 47, 100, 101, 102, 104, 105, 107, 108, 114, 115, 118, 124, 125, 127, 152, 153, 154, 156, 157, 160, 166, 167, 169, 170, 176, 177, 179, 203, 255, 307, 360, 361, 362, 364, 365, 367, 368, 374, 375, 377, 378, 384, 412, 413, 414, 416, 417, 420, 426, 427, 429, 430, 437, 439, 440, 463, 464, 467, 473, 474, 476, 477, 501, 503, 504, 510, 511, 614, 817, 1025, 1028, 1035, 1085, 1109, 1112, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1316, 1322, 1323, 1325, 1426, 1634, 1637, 1657, 1681, 1718, 1721, 1847, 1860, 1884, 1887, 1897, 2043, 2050, 2053, 2060, 2063, 2090, 2097, 2124, 2137, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3355, 3456, 3659, 3863, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3964, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4081, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4320, 4380, 4587, 4590, 4606] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 2, 3], [1, 0, 3, 2], [0, 1, 2, 3], [2, 1, 0, 3]]», by decideFin!⟩
