
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 3, 3], [3, 3, 2, 2], [1, 1, 0, 0], [0, 0, 1, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 3, 3], [3, 3, 2, 2], [1, 1, 0, 0], [0, 0, 1, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 3, 3], [3, 3, 2, 2], [1, 1, 0, 0], [0, 0, 1, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 3, 3], [3, 3, 2, 2], [1, 1, 0, 0], [0, 0, 1, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [161, 215, 1453, 1456, 1457, 1458, 1459, 2264, 2267, 3083, 3091, 3094, 3527, 4357, 4656] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 153, 154, 156, 157, 166, 167, 169, 170, 176, 177, 179, 204, 206, 208, 211, 218, 219, 221, 222, 228, 229, 231, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1629, 1832, 2035, 2239, 2241, 2244, 2247, 2253, 2256, 2263, 2266, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2441, 2644, 2847, 3051, 3052, 3055, 3059, 3065, 3069, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3337, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3659, 3862, 4055, 4065, 4258, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4587, 4588, 4590, 4591, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 3, 3], [3, 3, 2, 2], [1, 1, 0, 0], [0, 0, 1, 1]]», by decideFin!⟩
