
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 2, 3, 1], [2, 2, 3, 0], [2, 0, 1, 1], [2, 0, 1, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 2, 3, 1], [2, 2, 3, 0], [2, 0, 1, 1], [2, 0, 1, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 2, 3, 1], [2, 2, 3, 0], [2, 0, 1, 1], [2, 0, 1, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 2, 3, 1], [2, 2, 3, 0], [2, 0, 1, 1], [2, 0, 1, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [151, 1428, 1434, 1478] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 152, 153, 154, 156, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1427, 1429, 1431, 1432, 1435, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3337, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3862, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 2, 3, 1], [2, 2, 3, 0], [2, 0, 1, 1], [2, 0, 1, 0]]», by decideFin!⟩
