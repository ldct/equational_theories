
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 3, 3, 3], [1, 1, 1, 1], [2, 2, 2, 2], [0, 0, 0, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 3, 3, 3], [1, 1, 1, 1], [2, 2, 2, 2], [0, 0, 0, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 3, 3, 3], [1, 1, 1, 1], [2, 2, 2, 2], [0, 0, 0, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 3, 3, 3], [1, 1, 1, 1], [2, 2, 2, 2], [0, 0, 0, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [24, 25, 165, 217, 326, 1464, 1468, 1472, 1473, 1474, 1475, 1476, 1646, 1649, 1652, 1656, 1659, 1666, 1670, 1674, 1835, 1842, 1844, 1852, 1854, 1862, 1864, 1876, 2255, 2258, 2261, 2265, 2268, 2271, 2275, 2279, 2283, 2451, 2453, 2461, 2463, 2471, 2473, 2482, 3101, 3332, 3336, 3337, 3338, 3339, 3340, 3544, 4075, 4076, 4144, 4151, 4319, 4674, 4675] [2, 3, 8, 29, 31, 39, 40, 43, 47, 99, 166, 167, 169, 170, 176, 177, 179, 218, 219, 221, 222, 228, 229, 231, 255, 312, 313, 315, 333, 335, 359, 407, 411, 614, 817, 1020, 1223, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2847, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3472, 3474, 3475, 3481, 3482, 3484, 3501, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3659, 3862, 4055, 4080, 4083, 4084, 4090, 4091, 4093, 4109, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4272, 4273, 4275, 4276, 4290, 4291, 4293, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4587, 4588, 4590, 4591, 4605, 4606, 4608, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 3, 3, 3], [1, 1, 1, 1], [2, 2, 2, 2], [0, 0, 0, 0]]», by decideFin!⟩
