
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1],[3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9],[1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17],[4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20],[2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13],[20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16],[18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24],[16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7],[19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10],[17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3],[10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6],[8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14],[6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22],[9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0],[7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18],[0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21],[23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4],[21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12],[24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15],[22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8],[15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11],[13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19],[11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2],[14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5],[12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1],[3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9],[1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17],[4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20],[2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13],[20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16],[18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24],[16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7],[19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10],[17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3],[10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6],[8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14],[6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22],[9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0],[7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18],[0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21],[23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4],[21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12],[24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15],[22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8],[15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11],[13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19],[11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2],[14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5],[12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23]]» : Magma (Fin 25) where
  op := finOpTable "[[5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1],[3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9],[1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17],[4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20],[2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13],[20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16],[18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24],[16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7],[19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10],[17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3],[10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6],[8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14],[6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22],[9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0],[7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18],[0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21],[23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4],[21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12],[24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15],[22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8],[15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11],[13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19],[11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2],[14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5],[12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1],[3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9],[1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17],[4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20],[2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13],[20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16],[18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24],[16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7],[19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10],[17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3],[10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6],[8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14],[6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22],[9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0],[7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18],[0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21],[23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4],[21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12],[24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15],[22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8],[15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11],[13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19],[11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2],[14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5],[12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1110] [1629] :=
    ⟨Fin 25, «All4x4Tables [[5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1],[3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9],[1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17],[4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20],[2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13],[20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16],[18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24],[16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7],[19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10],[17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3],[10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11,15,14,3,17,6],[8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19,13,12,11,15,14],[6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2,11,20,24,23,22],[9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5,14,8,7,6,0],[7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23,12,16,5,19,18],[0,24,13,2,16,20,19,8,22,11,15,14,3,17,6,10,9,23,12,1,5,4,18,7,21],[23,22,21,0,24,18,17,16,20,19,13,12,11,15,14,8,7,6,10,9,3,2,1,5,4],[21,5,9,8,7,16,0,4,3,2,11,20,24,23,22,6,15,19,18,17,1,10,14,13,12],[24,18,17,16,10,19,13,12,11,5,14,8,7,6,0,9,3,2,1,20,4,23,22,21,15],[22,1,15,4,3,17,21,10,24,23,12,16,5,19,18,7,11,0,14,13,2,6,20,9,8],[15,14,3,17,6,10,9,23,12,1,5,4,18,7,21,0,24,13,2,16,20,19,8,22,11],[13,12,11,15,14,8,7,6,10,9,3,2,1,5,4,23,22,21,0,24,18,17,16,20,19],[11,20,24,23,22,6,15,19,18,17,1,10,14,13,12,21,5,9,8,7,16,0,4,3,2],[14,8,7,6,0,9,3,2,1,20,4,23,22,21,15,24,18,17,16,10,19,13,12,11,5],[12,16,5,19,18,7,11,0,14,13,2,6,20,9,8,22,1,15,4,3,17,21,10,24,23]]», Finite.of_fintype _, by decideFin!⟩
