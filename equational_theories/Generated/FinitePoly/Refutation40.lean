
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(3 * x**2 + 0 * y**2 + 3 * x + 0 * y + 0 * x * y) % 4' (0, 37, 41, 306, 307, 308, 309, 310, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 358, 359, 360, 361, 362, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 3252, 3253, 3254, 3255, 3256, 3257, 3258, 3259, 3260, 3261, 3262, 3263, 3264, 3265, 3266, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 3312, 3313, 3314, 3315, 3316, 3317, 3318, 3319, 3320, 3321, 3322, 3323, 3324, 3325, 3326, 3327, 3328, 3329, 3330, 3331, 3332, 3333, 3334, 3335, 3336, 3337, 3338, 3339, 3340, 3455, 3456, 3457, 3458, 3459, 3460, 3461, 3462, 3463, 3464, 3465, 3466, 3467, 3468, 3469, 3507, 3508, 3509, 3510, 3511, 3512, 3513, 3514, 3515, 3516, 3517, 3518, 3519, 3520, 3521, 3522, 3523, 3524, 3525, 3526, 3527, 3528, 3529, 3530, 3531, 3532, 3533, 3534, 3535, 3536, 3537, 3538, 3539, 3540, 3541, 3542, 3543, 3658, 3659, 3660, 3661, 3662, 3663, 3664, 3665, 3666, 3667, 3668, 3669, 3670, 3671, 3672, 3710, 3711, 3712, 3713, 3714, 3715, 3716, 3717, 3718, 3719, 3720, 3721, 3722, 3723, 3724, 3725, 3726, 3727, 3728, 3729, 3730, 3731, 3732, 3733, 3734, 3735, 3736, 3737, 3738, 3739, 3740, 3741, 3742, 3743, 3744, 3745, 3746, 3861, 3862, 3863, 3864, 3865, 3866, 3867, 3868, 3869, 3870, 3871, 3872, 3873, 3874, 3875, 3913, 3914, 3915, 3916, 3917, 3918, 3919, 3920, 3921, 3922, 3923, 3924, 3925, 3926, 3927, 3928, 3929, 3930, 3931, 3932, 3933, 3934, 3935, 3936, 3937, 3938, 3939, 3940, 3941, 3942, 3943, 3944, 3945, 3946, 3947, 3948, 3949, 4064, 4065, 4066, 4067, 4068, 4069, 4070, 4071, 4072, 4073, 4074, 4075, 4076, 4077, 4078, 4116, 4117, 4118, 4119, 4120, 4121, 4122, 4123, 4124, 4125, 4126, 4127, 4128, 4129, 4130, 4131, 4132, 4133, 4134, 4135, 4136, 4137, 4138, 4139, 4140, 4141, 4142, 4143, 4144, 4145, 4146, 4147, 4148, 4149, 4150, 4151, 4152, 4267, 4268, 4269, 4270, 4281, 4282, 4283, 4284, 4285, 4286, 4287, 4288, 4313, 4314, 4315, 4316, 4317, 4318, 4338, 4339, 4340, 4341, 4356, 4357, 4358, 4359, 4360, 4379, 4380, 4381, 4382, 4383, 4394, 4395, 4396, 4397, 4398, 4399, 4400, 4401, 4402, 4403, 4431, 4432, 4433, 4434, 4435, 4436, 4437, 4438, 4439, 4440, 4468, 4469, 4470, 4471, 4472, 4473, 4474, 4475, 4476, 4477, 4505, 4506, 4507, 4508, 4509, 4510, 4511, 4512, 4513, 4514, 4515, 4516, 4517, 4518, 4519, 4520, 4521, 4582, 4583, 4584, 4585, 4596, 4597, 4598, 4599, 4600, 4601, 4602, 4603, 4628, 4629, 4630, 4631, 4632, 4633, 4653, 4654, 4655, 4656, 4671, 4672, 4673, 4674, 4675)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * x² + 3 * x % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 3 * x*x + 3 * x

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 3 * x² + 3 * x % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [3950, 4144, 4150, 4151, 4522, 4674] [2, 3, 8, 23, 39, 40, 43, 47, 99, 151, 203, 255, 312, 313, 315, 333, 335, 364, 365, 367, 384, 385, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3472, 3474, 3475, 3481, 3482, 3484, 3501, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4272, 4273, 4275, 4276, 4290, 4291, 4293, 4320, 4321, 4343, 4368, 4373, 4385, 4386, 4388, 4405, 4406, 4408, 4442, 4443, 4445, 4479, 4480, 4482, 4539, 4547, 4571, 4587, 4588, 4590, 4591, 4605, 4606, 4608, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly 3 * x² + 3 * x % 4», by decideFin!⟩
