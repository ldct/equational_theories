
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 3], [3, 1, 1, 3], [1, 1, 1, 3], [3, 1, 1, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 3], [3, 1, 1, 3], [1, 1, 1, 3], [3, 1, 1, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 3], [3, 1, 1, 3], [1, 1, 1, 3], [3, 1, 1, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 3], [3, 1, 1, 3], [1, 1, 1, 3], [3, 1, 1, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [343, 370, 3503, 4067, 4073, 4083, 4093, 4502, 4593, 4599] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 308, 309, 310, 313, 315, 316, 325, 326, 331, 332, 335, 336, 360, 362, 365, 368, 374, 375, 377, 378, 384, 385, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3259, 3261, 3262, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3318, 3319, 3337, 3342, 3345, 3346, 3352, 3355, 3457, 3459, 3462, 3465, 3472, 3475, 3482, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3665, 3667, 3668, 3675, 3677, 3678, 3685, 3687, 3714, 3715, 3721, 3724, 3725, 3748, 3751, 3752, 3758, 3761, 3863, 3865, 3868, 3871, 3878, 3881, 3888, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4066, 4068, 4071, 4074, 4081, 4084, 4091, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4273, 4275, 4276, 4283, 4284, 4290, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4383, 4386, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4472, 4479, 4482, 4539, 4547, 4571, 4583, 4585, 4588, 4591, 4598, 4605, 4608, 4629, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 3], [3, 1, 1, 3], [1, 1, 1, 3], [3, 1, 1, 3]]», by decideFin!⟩
