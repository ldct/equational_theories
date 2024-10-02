
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 0, 2, 3], [3, 0, 3, 2], [0, 1, 2, 3], [0, 1, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 0, 2, 3], [3, 0, 3, 2], [0, 1, 2, 3], [0, 1, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 0, 2, 3], [3, 0, 3, 2], [0, 1, 2, 3], [0, 1, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 0, 2, 3], [3, 0, 3, 2], [0, 1, 2, 3], [0, 1, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [211, 221, 2277, 2281, 2293, 2340, 2484, 2746, 2778, 4065] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 204, 205, 206, 208, 209, 212, 218, 219, 222, 228, 229, 231, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2239, 2240, 2241, 2244, 2247, 2254, 2257, 2263, 2264, 2267, 2290, 2291, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2442, 2443, 2444, 2446, 2447, 2450, 2457, 2459, 2460, 2466, 2467, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2659, 2660, 2663, 2669, 2670, 2672, 2673, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2737, 2743, 2744, 2847, 3050, 3253, 3337, 3456, 3543, 3659, 3862, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 0, 2, 3], [3, 0, 3, 2], [0, 1, 2, 3], [0, 1, 2, 2]]», by decideFin!⟩
