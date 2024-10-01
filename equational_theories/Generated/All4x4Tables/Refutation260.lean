
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 0, 0, 1], [1, 2, 0, 1], [2, 2, 3, 0], [3, 0, 3, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 0, 0, 1], [1, 2, 0, 1], [2, 2, 3, 0], [3, 0, 3, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 0, 0, 1], [1, 2, 0, 1], [2, 2, 3, 0], [3, 0, 3, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 0, 0, 1], [1, 2, 0, 1], [2, 2, 3, 0], [3, 0, 3, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [56, 630, 640, 643, 822, 4276] [2, 3, 8, 23, 38, 39, 40, 43, 48, 49, 50, 52, 53, 55, 62, 63, 65, 66, 72, 73, 75, 99, 151, 203, 255, 307, 331, 360, 361, 362, 364, 365, 367, 368, 374, 375, 377, 378, 384, 385, 407, 411, 615, 616, 617, 619, 620, 622, 623, 629, 632, 633, 639, 642, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 820, 823, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3337, 3456, 3543, 3659, 3862, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[0, 0, 0, 1], [1, 2, 0, 1], [2, 2, 3, 0], [3, 0, 3, 1]]», by decideFin!⟩
