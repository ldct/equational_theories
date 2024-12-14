
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,3,1,1],[3,2,1,0],[3,1,1,1],[3,2,1,0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[3,3,1,1],[3,2,1,0],[3,1,1,1],[3,2,1,0]]» : Magma (Fin 4) where
  op := finOpTable "[[3,3,1,1],[3,2,1,0],[3,1,1,1],[3,2,1,0]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[3,3,1,1],[3,2,1,0],[3,1,1,1],[3,2,1,0]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1697] [1654, 1657, 1840, 1860, 3261, 3306, 3309, 4121, 4131, 4158, 4284, 4599, 4635] :=
    ⟨Fin 4, «All4x4Tables [[3,3,1,1],[3,2,1,0],[3,1,1,1],[3,2,1,0]]», Finite.of_fintype _, by decideFin!⟩
