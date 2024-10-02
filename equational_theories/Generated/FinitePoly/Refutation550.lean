
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 1 * y**2 + 3 * x + 0 * y + 2 * x * y) % 4' (0, 22, 24, 150, 152, 155, 158, 161, 202, 204, 207, 210, 213, 306, 308, 322, 325, 328, 1425, 1427, 1430, 1433, 1436, 1440, 1443, 1446, 1450, 1453, 1456, 1460, 1464, 1468, 1472, 1628, 1630, 1633, 1636, 1639, 1643, 1646, 1649, 1653, 1656, 1659, 1663, 1667, 1671, 1675, 1831, 1833, 1836, 1839, 1842, 1846, 1849, 1852, 1856, 1859, 1862, 1866, 1870, 1874, 1878, 2237, 2239, 2242, 2245, 2248, 2252, 2255, 2258, 2262, 2265, 2268, 2272, 2276, 2280, 2284, 2440, 2442, 2445, 2448, 2451, 2455, 2458, 2461, 2465, 2468, 2471, 2475, 2479, 2483, 2487, 3049, 3051, 3054, 3064, 3067, 3070, 3077, 3088, 3252, 3254, 3257, 3260, 3263, 3305, 3308, 3311, 3315, 3318, 3321, 3325, 3329, 3333, 3337, 3455, 3457, 3460, 3463, 3466, 3508, 3511, 3514, 3518, 3521, 3524, 3528, 3532, 3536, 3540, 4064, 4066, 4069, 4117, 4127, 4130, 4133, 4137, 4268, 4283, 4286, 4315, 4339, 4359, 4583, 4630)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + y² + 3 * x + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => x*x + y*y + 3 * x + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly x² + y² + 3 * x + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [162, 208, 211, 329, 1473, 1654, 1657, 1834, 1840, 1860, 2285, 2488, 3052, 3065, 3089, 3330, 3512, 3519, 4070, 4134, 4287] [2, 3, 8, 24, 26, 29, 31, 38, 39, 40, 43, 47, 99, 152, 154, 157, 160, 166, 167, 169, 170, 176, 177, 179, 204, 206, 209, 212, 218, 219, 221, 222, 228, 229, 231, 255, 308, 310, 312, 313, 315, 325, 331, 333, 335, 359, 407, 411, 614, 817, 1020, 1223, 1427, 1429, 1432, 1435, 1442, 1445, 1452, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1635, 1638, 1645, 1648, 1655, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1835, 1838, 1841, 1848, 1851, 1858, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2239, 2241, 2244, 2247, 2254, 2257, 2264, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2444, 2447, 2450, 2457, 2460, 2467, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2847, 3051, 3053, 3056, 3058, 3059, 3066, 3069, 3075, 3076, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3256, 3259, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3315, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3459, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3511, 3518, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3659, 3862, 4055, 4066, 4068, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4127, 4130, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4270, 4272, 4273, 4275, 4276, 4283, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly x² + y² + 3 * x + 2 * x * y % 4», by decideFin!⟩
