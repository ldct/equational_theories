
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 1, 3, 3], [3, 2, 2, 2], [0, 3, 0, 0], [0, 1, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 1, 3, 3], [3, 2, 2, 2], [0, 3, 0, 0], [0, 1, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 1, 3, 3], [3, 2, 2, 2], [0, 3, 0, 0], [0, 1, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 1, 3, 3], [3, 2, 2, 2], [0, 3, 0, 0], [0, 1, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [283, 307, 2644, 2902, 2912, 2949, 4591] [3, 8, 23, 47, 99, 151, 203, 256, 257, 258, 260, 261, 263, 264, 270, 271, 273, 274, 280, 281, 308, 309, 310, 312, 313, 315, 323, 325, 326, 333, 335, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2903, 2909, 2910, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 3050, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3659, 3862, 4065, 4273, 4290, 4380, 4588, 4605] :=
    ⟨Fin 4, «FinitePoly [[1, 1, 3, 3], [3, 2, 2, 2], [0, 3, 0, 0], [0, 1, 2, 3]]», by decideFin!⟩
