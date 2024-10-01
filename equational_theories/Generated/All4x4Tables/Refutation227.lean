
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 1, 3], [3, 3, 3, 3], [1, 1, 0, 3], [0, 1, 2, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 1, 3], [3, 3, 3, 3], [1, 1, 0, 3], [0, 1, 2, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 1, 3], [3, 3, 3, 3], [1, 1, 0, 3], [0, 1, 2, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 1, 3], [3, 3, 3, 3], [1, 1, 0, 3], [0, 1, 2, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3052] [23, 203, 307, 1629, 2238, 2441, 3065, 3068, 3253, 3456, 4065, 4584] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 1, 3], [3, 3, 3, 3], [1, 1, 0, 3], [0, 1, 2, 0]]», by decideFin!⟩
