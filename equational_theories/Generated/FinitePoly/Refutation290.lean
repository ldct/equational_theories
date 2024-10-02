
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 1 * y**2 + 1 * x + 1 * y + 2 * x * y) % 3' (0, 150, 1425, 1426, 1427, 1628, 1630, 1831, 1836, 2034, 3252, 3455, 3458, 3861, 4064, 4130, 4379)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly y² + x + y + 2 * x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => y*y + x + y + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly y² + x + y + 2 * x * y % 3» :
  ∃ (G : Type) (_ : Magma G), Facts G [151, 1427, 1428, 1631, 1837, 2035, 3253, 3459] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 152, 153, 154, 156, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1429, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3458, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 3, «FinitePoly y² + x + y + 2 * x * y % 3», by decideFin!⟩
