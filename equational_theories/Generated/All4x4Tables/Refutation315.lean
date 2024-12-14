
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,3,2,3],[3,2,2,3],[2,2,2,3],[3,3,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[3,3,2,3],[3,2,2,3],[2,2,2,3],[3,3,2,3]]» : Magma (Fin 4) where
  op := finOpTable "[[3,3,2,3],[3,2,2,3],[2,2,2,3],[3,3,2,3]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[3,3,2,3],[3,2,2,3],[2,2,2,3],[3,3,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3587, 3600] [3509, 3546, 3915, 3952, 4118, 4121, 4165, 4396, 4445, 4599, 4606] :=
    ⟨Fin 4, «All4x4Tables [[3,3,2,3],[3,2,2,3],[2,2,2,3],[3,3,2,3]]», Finite.of_fintype _, by decideFin!⟩
