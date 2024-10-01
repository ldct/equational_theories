
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 3], [3, 3, 0, 3], [3, 0, 3, 3], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 3], [3, 3, 0, 3], [3, 0, 3, 3], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 3], [3, 3, 0, 3], [3, 0, 3, 3], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 3], [3, 3, 0, 3], [3, 0, 3, 3], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 319, 320, 369, 3301, 3303, 3475, 3482, 3502, 3701, 3705, 3895, 3904, 3908, 3910, 3911, 4099, 4115, 4324, 4337, 4346, 4447, 4460, 4461, 4462, 4484, 4497, 4498, 4499, 4592, 4609, 4635] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 308, 315, 323, 325, 326, 331, 332, 333, 335, 336, 361, 362, 364, 365, 374, 375, 377, 378, 384, 385, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3459, 3462, 3474, 3481, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3670, 3671, 3680, 3681, 3695, 3696, 3712, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3866, 3875, 3885, 3889, 3893, 3897, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4071, 4073, 4081, 4083, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4275, 4283, 4284, 4290, 4291, 4293, 4362, 4368, 4373, 4382, 4383, 4385, 4386, 4396, 4398, 4399, 4405, 4406, 4408, 4435, 4436, 4442, 4443, 4472, 4473, 4479, 4480, 4539, 4547, 4571, 4584, 4585, 4587, 4588, 4598, 4599, 4605, 4606, 4629, 4636, 4658, 4677, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 3], [3, 3, 0, 3], [3, 0, 3, 3], [3, 3, 3, 3]]», by decideFin!⟩
