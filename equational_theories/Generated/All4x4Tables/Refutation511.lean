
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 3], [2, 2, 2, 2], [1, 3, 1, 1], [0, 3, 0, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 3], [2, 2, 2, 2], [1, 3, 1, 1], [0, 3, 0, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 3], [2, 2, 2, 2], [1, 3, 1, 1], [0, 3, 0, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 3], [2, 2, 2, 2], [1, 3, 1, 1], [0, 3, 0, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [151, 1641, 3468, 3524] [152, 153, 154, 156, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 307, 1427, 1428, 1429, 1431, 1432, 1434, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1634, 1637, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 3254, 3255, 3256, 3258, 3259, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3461, 3464, 3472, 3474, 3475, 3481, 3482, 3484, 3501, 3509, 3511, 3512, 3519, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 4065, 4270, 4276, 4380, 4584, 4588, 4591, 4636] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 3], [2, 2, 2, 2], [1, 3, 1, 1], [0, 3, 0, 0]]», by decideFin!⟩
