
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10,29,30,31,32,33,34,28,17,18,19,20,14,15,16],[5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7,33,34,28,29,30,31,32,14,15,16,17,18,19,20],[2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11,30,31,32,33,34,28,29,18,19,20,14,15,16,17],[6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8,34,28,29,30,31,32,33,15,16,17,18,19,20,14],[3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12,31,32,33,34,28,29,30,19,20,14,15,16,17,18],[0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9,28,29,30,31,32,33,34,16,17,18,19,20,14,15],[4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13,32,33,34,28,29,30,31,20,14,15,16,17,18,19],[21,22,23,24,25,26,27,7,8,9,10,11,12,13,30,31,32,33,34,28,29,20,14,15,16,17,18,19,6,0,1,2,3,4,5],[25,26,27,21,22,23,24,11,12,13,7,8,9,10,34,28,29,30,31,32,33,17,18,19,20,14,15,16,3,4,5,6,0,1,2],[22,23,24,25,26,27,21,8,9,10,11,12,13,7,31,32,33,34,28,29,30,14,15,16,17,18,19,20,0,1,2,3,4,5,6],[26,27,21,22,23,24,25,12,13,7,8,9,10,11,28,29,30,31,32,33,34,18,19,20,14,15,16,17,4,5,6,0,1,2,3],[23,24,25,26,27,21,22,9,10,11,12,13,7,8,32,33,34,28,29,30,31,15,16,17,18,19,20,14,1,2,3,4,5,6,0],[27,21,22,23,24,25,26,13,7,8,9,10,11,12,29,30,31,32,33,34,28,19,20,14,15,16,17,18,5,6,0,1,2,3,4],[24,25,26,27,21,22,23,10,11,12,13,7,8,9,33,34,28,29,30,31,32,16,17,18,19,20,14,15,2,3,4,5,6,0,1],[7,8,9,10,11,12,13,28,29,30,31,32,33,34,19,20,14,15,16,17,18,4,5,6,0,1,2,3,22,23,24,25,26,27,21],[11,12,13,7,8,9,10,32,33,34,28,29,30,31,16,17,18,19,20,14,15,1,2,3,4,5,6,0,26,27,21,22,23,24,25],[8,9,10,11,12,13,7,29,30,31,32,33,34,28,20,14,15,16,17,18,19,5,6,0,1,2,3,4,23,24,25,26,27,21,22],[12,13,7,8,9,10,11,33,34,28,29,30,31,32,17,18,19,20,14,15,16,2,3,4,5,6,0,1,27,21,22,23,24,25,26],[9,10,11,12,13,7,8,30,31,32,33,34,28,29,14,15,16,17,18,19,20,6,0,1,2,3,4,5,24,25,26,27,21,22,23],[13,7,8,9,10,11,12,34,28,29,30,31,32,33,18,19,20,14,15,16,17,3,4,5,6,0,1,2,21,22,23,24,25,26,27],[10,11,12,13,7,8,9,31,32,33,34,28,29,30,15,16,17,18,19,20,14,0,1,2,3,4,5,6,25,26,27,21,22,23,24],[28,29,30,31,32,33,34,14,15,16,17,18,19,20,0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9],[32,33,34,28,29,30,31,18,19,20,14,15,16,17,4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13],[29,30,31,32,33,34,28,15,16,17,18,19,20,14,1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10],[33,34,28,29,30,31,32,19,20,14,15,16,17,18,5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7],[30,31,32,33,34,28,29,16,17,18,19,20,14,15,2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11],[34,28,29,30,31,32,33,20,14,15,16,17,18,19,6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8],[31,32,33,34,28,29,30,17,18,19,20,14,15,16,3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12],[14,15,16,17,18,19,20,5,6,0,1,2,3,4,23,24,25,26,27,21,22,13,7,8,9,10,11,12,32,33,34,28,29,30,31],[18,19,20,14,15,16,17,2,3,4,5,6,0,1,27,21,22,23,24,25,26,10,11,12,13,7,8,9,29,30,31,32,33,34,28],[15,16,17,18,19,20,14,6,0,1,2,3,4,5,24,25,26,27,21,22,23,7,8,9,10,11,12,13,33,34,28,29,30,31,32],[19,20,14,15,16,17,18,3,4,5,6,0,1,2,21,22,23,24,25,26,27,11,12,13,7,8,9,10,30,31,32,33,34,28,29],[16,17,18,19,20,14,15,0,1,2,3,4,5,6,25,26,27,21,22,23,24,8,9,10,11,12,13,7,34,28,29,30,31,32,33],[20,14,15,16,17,18,19,4,5,6,0,1,2,3,22,23,24,25,26,27,21,12,13,7,8,9,10,11,31,32,33,34,28,29,30],[17,18,19,20,14,15,16,1,2,3,4,5,6,0,26,27,21,22,23,24,25,9,10,11,12,13,7,8,28,29,30,31,32,33,34]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10,29,30,31,32,33,34,28,17,18,19,20,14,15,16],[5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7,33,34,28,29,30,31,32,14,15,16,17,18,19,20],[2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11,30,31,32,33,34,28,29,18,19,20,14,15,16,17],[6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8,34,28,29,30,31,32,33,15,16,17,18,19,20,14],[3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12,31,32,33,34,28,29,30,19,20,14,15,16,17,18],[0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9,28,29,30,31,32,33,34,16,17,18,19,20,14,15],[4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13,32,33,34,28,29,30,31,20,14,15,16,17,18,19],[21,22,23,24,25,26,27,7,8,9,10,11,12,13,30,31,32,33,34,28,29,20,14,15,16,17,18,19,6,0,1,2,3,4,5],[25,26,27,21,22,23,24,11,12,13,7,8,9,10,34,28,29,30,31,32,33,17,18,19,20,14,15,16,3,4,5,6,0,1,2],[22,23,24,25,26,27,21,8,9,10,11,12,13,7,31,32,33,34,28,29,30,14,15,16,17,18,19,20,0,1,2,3,4,5,6],[26,27,21,22,23,24,25,12,13,7,8,9,10,11,28,29,30,31,32,33,34,18,19,20,14,15,16,17,4,5,6,0,1,2,3],[23,24,25,26,27,21,22,9,10,11,12,13,7,8,32,33,34,28,29,30,31,15,16,17,18,19,20,14,1,2,3,4,5,6,0],[27,21,22,23,24,25,26,13,7,8,9,10,11,12,29,30,31,32,33,34,28,19,20,14,15,16,17,18,5,6,0,1,2,3,4],[24,25,26,27,21,22,23,10,11,12,13,7,8,9,33,34,28,29,30,31,32,16,17,18,19,20,14,15,2,3,4,5,6,0,1],[7,8,9,10,11,12,13,28,29,30,31,32,33,34,19,20,14,15,16,17,18,4,5,6,0,1,2,3,22,23,24,25,26,27,21],[11,12,13,7,8,9,10,32,33,34,28,29,30,31,16,17,18,19,20,14,15,1,2,3,4,5,6,0,26,27,21,22,23,24,25],[8,9,10,11,12,13,7,29,30,31,32,33,34,28,20,14,15,16,17,18,19,5,6,0,1,2,3,4,23,24,25,26,27,21,22],[12,13,7,8,9,10,11,33,34,28,29,30,31,32,17,18,19,20,14,15,16,2,3,4,5,6,0,1,27,21,22,23,24,25,26],[9,10,11,12,13,7,8,30,31,32,33,34,28,29,14,15,16,17,18,19,20,6,0,1,2,3,4,5,24,25,26,27,21,22,23],[13,7,8,9,10,11,12,34,28,29,30,31,32,33,18,19,20,14,15,16,17,3,4,5,6,0,1,2,21,22,23,24,25,26,27],[10,11,12,13,7,8,9,31,32,33,34,28,29,30,15,16,17,18,19,20,14,0,1,2,3,4,5,6,25,26,27,21,22,23,24],[28,29,30,31,32,33,34,14,15,16,17,18,19,20,0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9],[32,33,34,28,29,30,31,18,19,20,14,15,16,17,4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13],[29,30,31,32,33,34,28,15,16,17,18,19,20,14,1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10],[33,34,28,29,30,31,32,19,20,14,15,16,17,18,5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7],[30,31,32,33,34,28,29,16,17,18,19,20,14,15,2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11],[34,28,29,30,31,32,33,20,14,15,16,17,18,19,6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8],[31,32,33,34,28,29,30,17,18,19,20,14,15,16,3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12],[14,15,16,17,18,19,20,5,6,0,1,2,3,4,23,24,25,26,27,21,22,13,7,8,9,10,11,12,32,33,34,28,29,30,31],[18,19,20,14,15,16,17,2,3,4,5,6,0,1,27,21,22,23,24,25,26,10,11,12,13,7,8,9,29,30,31,32,33,34,28],[15,16,17,18,19,20,14,6,0,1,2,3,4,5,24,25,26,27,21,22,23,7,8,9,10,11,12,13,33,34,28,29,30,31,32],[19,20,14,15,16,17,18,3,4,5,6,0,1,2,21,22,23,24,25,26,27,11,12,13,7,8,9,10,30,31,32,33,34,28,29],[16,17,18,19,20,14,15,0,1,2,3,4,5,6,25,26,27,21,22,23,24,8,9,10,11,12,13,7,34,28,29,30,31,32,33],[20,14,15,16,17,18,19,4,5,6,0,1,2,3,22,23,24,25,26,27,21,12,13,7,8,9,10,11,31,32,33,34,28,29,30],[17,18,19,20,14,15,16,1,2,3,4,5,6,0,26,27,21,22,23,24,25,9,10,11,12,13,7,8,28,29,30,31,32,33,34]]» : Magma (Fin 35) where
  op := memoFinOp fun x y => [[1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10,29,30,31,32,33,34,28,17,18,19,20,14,15,16],[5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7,33,34,28,29,30,31,32,14,15,16,17,18,19,20],[2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11,30,31,32,33,34,28,29,18,19,20,14,15,16,17],[6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8,34,28,29,30,31,32,33,15,16,17,18,19,20,14],[3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12,31,32,33,34,28,29,30,19,20,14,15,16,17,18],[0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9,28,29,30,31,32,33,34,16,17,18,19,20,14,15],[4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13,32,33,34,28,29,30,31,20,14,15,16,17,18,19],[21,22,23,24,25,26,27,7,8,9,10,11,12,13,30,31,32,33,34,28,29,20,14,15,16,17,18,19,6,0,1,2,3,4,5],[25,26,27,21,22,23,24,11,12,13,7,8,9,10,34,28,29,30,31,32,33,17,18,19,20,14,15,16,3,4,5,6,0,1,2],[22,23,24,25,26,27,21,8,9,10,11,12,13,7,31,32,33,34,28,29,30,14,15,16,17,18,19,20,0,1,2,3,4,5,6],[26,27,21,22,23,24,25,12,13,7,8,9,10,11,28,29,30,31,32,33,34,18,19,20,14,15,16,17,4,5,6,0,1,2,3],[23,24,25,26,27,21,22,9,10,11,12,13,7,8,32,33,34,28,29,30,31,15,16,17,18,19,20,14,1,2,3,4,5,6,0],[27,21,22,23,24,25,26,13,7,8,9,10,11,12,29,30,31,32,33,34,28,19,20,14,15,16,17,18,5,6,0,1,2,3,4],[24,25,26,27,21,22,23,10,11,12,13,7,8,9,33,34,28,29,30,31,32,16,17,18,19,20,14,15,2,3,4,5,6,0,1],[7,8,9,10,11,12,13,28,29,30,31,32,33,34,19,20,14,15,16,17,18,4,5,6,0,1,2,3,22,23,24,25,26,27,21],[11,12,13,7,8,9,10,32,33,34,28,29,30,31,16,17,18,19,20,14,15,1,2,3,4,5,6,0,26,27,21,22,23,24,25],[8,9,10,11,12,13,7,29,30,31,32,33,34,28,20,14,15,16,17,18,19,5,6,0,1,2,3,4,23,24,25,26,27,21,22],[12,13,7,8,9,10,11,33,34,28,29,30,31,32,17,18,19,20,14,15,16,2,3,4,5,6,0,1,27,21,22,23,24,25,26],[9,10,11,12,13,7,8,30,31,32,33,34,28,29,14,15,16,17,18,19,20,6,0,1,2,3,4,5,24,25,26,27,21,22,23],[13,7,8,9,10,11,12,34,28,29,30,31,32,33,18,19,20,14,15,16,17,3,4,5,6,0,1,2,21,22,23,24,25,26,27],[10,11,12,13,7,8,9,31,32,33,34,28,29,30,15,16,17,18,19,20,14,0,1,2,3,4,5,6,25,26,27,21,22,23,24],[28,29,30,31,32,33,34,14,15,16,17,18,19,20,0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9],[32,33,34,28,29,30,31,18,19,20,14,15,16,17,4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13],[29,30,31,32,33,34,28,15,16,17,18,19,20,14,1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10],[33,34,28,29,30,31,32,19,20,14,15,16,17,18,5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7],[30,31,32,33,34,28,29,16,17,18,19,20,14,15,2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11],[34,28,29,30,31,32,33,20,14,15,16,17,18,19,6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8],[31,32,33,34,28,29,30,17,18,19,20,14,15,16,3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12],[14,15,16,17,18,19,20,5,6,0,1,2,3,4,23,24,25,26,27,21,22,13,7,8,9,10,11,12,32,33,34,28,29,30,31],[18,19,20,14,15,16,17,2,3,4,5,6,0,1,27,21,22,23,24,25,26,10,11,12,13,7,8,9,29,30,31,32,33,34,28],[15,16,17,18,19,20,14,6,0,1,2,3,4,5,24,25,26,27,21,22,23,7,8,9,10,11,12,13,33,34,28,29,30,31,32],[19,20,14,15,16,17,18,3,4,5,6,0,1,2,21,22,23,24,25,26,27,11,12,13,7,8,9,10,30,31,32,33,34,28,29],[16,17,18,19,20,14,15,0,1,2,3,4,5,6,25,26,27,21,22,23,24,8,9,10,11,12,13,7,34,28,29,30,31,32,33],[20,14,15,16,17,18,19,4,5,6,0,1,2,3,22,23,24,25,26,27,21,12,13,7,8,9,10,11,31,32,33,34,28,29,30],[17,18,19,20,14,15,16,1,2,3,4,5,6,0,26,27,21,22,23,24,25,9,10,11,12,13,7,8,28,29,30,31,32,33,34]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10,29,30,31,32,33,34,28,17,18,19,20,14,15,16],[5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7,33,34,28,29,30,31,32,14,15,16,17,18,19,20],[2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11,30,31,32,33,34,28,29,18,19,20,14,15,16,17],[6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8,34,28,29,30,31,32,33,15,16,17,18,19,20,14],[3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12,31,32,33,34,28,29,30,19,20,14,15,16,17,18],[0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9,28,29,30,31,32,33,34,16,17,18,19,20,14,15],[4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13,32,33,34,28,29,30,31,20,14,15,16,17,18,19],[21,22,23,24,25,26,27,7,8,9,10,11,12,13,30,31,32,33,34,28,29,20,14,15,16,17,18,19,6,0,1,2,3,4,5],[25,26,27,21,22,23,24,11,12,13,7,8,9,10,34,28,29,30,31,32,33,17,18,19,20,14,15,16,3,4,5,6,0,1,2],[22,23,24,25,26,27,21,8,9,10,11,12,13,7,31,32,33,34,28,29,30,14,15,16,17,18,19,20,0,1,2,3,4,5,6],[26,27,21,22,23,24,25,12,13,7,8,9,10,11,28,29,30,31,32,33,34,18,19,20,14,15,16,17,4,5,6,0,1,2,3],[23,24,25,26,27,21,22,9,10,11,12,13,7,8,32,33,34,28,29,30,31,15,16,17,18,19,20,14,1,2,3,4,5,6,0],[27,21,22,23,24,25,26,13,7,8,9,10,11,12,29,30,31,32,33,34,28,19,20,14,15,16,17,18,5,6,0,1,2,3,4],[24,25,26,27,21,22,23,10,11,12,13,7,8,9,33,34,28,29,30,31,32,16,17,18,19,20,14,15,2,3,4,5,6,0,1],[7,8,9,10,11,12,13,28,29,30,31,32,33,34,19,20,14,15,16,17,18,4,5,6,0,1,2,3,22,23,24,25,26,27,21],[11,12,13,7,8,9,10,32,33,34,28,29,30,31,16,17,18,19,20,14,15,1,2,3,4,5,6,0,26,27,21,22,23,24,25],[8,9,10,11,12,13,7,29,30,31,32,33,34,28,20,14,15,16,17,18,19,5,6,0,1,2,3,4,23,24,25,26,27,21,22],[12,13,7,8,9,10,11,33,34,28,29,30,31,32,17,18,19,20,14,15,16,2,3,4,5,6,0,1,27,21,22,23,24,25,26],[9,10,11,12,13,7,8,30,31,32,33,34,28,29,14,15,16,17,18,19,20,6,0,1,2,3,4,5,24,25,26,27,21,22,23],[13,7,8,9,10,11,12,34,28,29,30,31,32,33,18,19,20,14,15,16,17,3,4,5,6,0,1,2,21,22,23,24,25,26,27],[10,11,12,13,7,8,9,31,32,33,34,28,29,30,15,16,17,18,19,20,14,0,1,2,3,4,5,6,25,26,27,21,22,23,24],[28,29,30,31,32,33,34,14,15,16,17,18,19,20,0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9],[32,33,34,28,29,30,31,18,19,20,14,15,16,17,4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13],[29,30,31,32,33,34,28,15,16,17,18,19,20,14,1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10],[33,34,28,29,30,31,32,19,20,14,15,16,17,18,5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7],[30,31,32,33,34,28,29,16,17,18,19,20,14,15,2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11],[34,28,29,30,31,32,33,20,14,15,16,17,18,19,6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8],[31,32,33,34,28,29,30,17,18,19,20,14,15,16,3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12],[14,15,16,17,18,19,20,5,6,0,1,2,3,4,23,24,25,26,27,21,22,13,7,8,9,10,11,12,32,33,34,28,29,30,31],[18,19,20,14,15,16,17,2,3,4,5,6,0,1,27,21,22,23,24,25,26,10,11,12,13,7,8,9,29,30,31,32,33,34,28],[15,16,17,18,19,20,14,6,0,1,2,3,4,5,24,25,26,27,21,22,23,7,8,9,10,11,12,13,33,34,28,29,30,31,32],[19,20,14,15,16,17,18,3,4,5,6,0,1,2,21,22,23,24,25,26,27,11,12,13,7,8,9,10,30,31,32,33,34,28,29],[16,17,18,19,20,14,15,0,1,2,3,4,5,6,25,26,27,21,22,23,24,8,9,10,11,12,13,7,34,28,29,30,31,32,33],[20,14,15,16,17,18,19,4,5,6,0,1,2,3,22,23,24,25,26,27,21,12,13,7,8,9,10,11,31,32,33,34,28,29,30],[17,18,19,20,14,15,16,1,2,3,4,5,6,0,26,27,21,22,23,24,25,9,10,11,12,13,7,8,28,29,30,31,32,33,34]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1516] [1489] :=
    ⟨Fin 35, «FinitePoly [[1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10,29,30,31,32,33,34,28,17,18,19,20,14,15,16],[5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7,33,34,28,29,30,31,32,14,15,16,17,18,19,20],[2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11,30,31,32,33,34,28,29,18,19,20,14,15,16,17],[6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8,34,28,29,30,31,32,33,15,16,17,18,19,20,14],[3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12,31,32,33,34,28,29,30,19,20,14,15,16,17,18],[0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9,28,29,30,31,32,33,34,16,17,18,19,20,14,15],[4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13,32,33,34,28,29,30,31,20,14,15,16,17,18,19],[21,22,23,24,25,26,27,7,8,9,10,11,12,13,30,31,32,33,34,28,29,20,14,15,16,17,18,19,6,0,1,2,3,4,5],[25,26,27,21,22,23,24,11,12,13,7,8,9,10,34,28,29,30,31,32,33,17,18,19,20,14,15,16,3,4,5,6,0,1,2],[22,23,24,25,26,27,21,8,9,10,11,12,13,7,31,32,33,34,28,29,30,14,15,16,17,18,19,20,0,1,2,3,4,5,6],[26,27,21,22,23,24,25,12,13,7,8,9,10,11,28,29,30,31,32,33,34,18,19,20,14,15,16,17,4,5,6,0,1,2,3],[23,24,25,26,27,21,22,9,10,11,12,13,7,8,32,33,34,28,29,30,31,15,16,17,18,19,20,14,1,2,3,4,5,6,0],[27,21,22,23,24,25,26,13,7,8,9,10,11,12,29,30,31,32,33,34,28,19,20,14,15,16,17,18,5,6,0,1,2,3,4],[24,25,26,27,21,22,23,10,11,12,13,7,8,9,33,34,28,29,30,31,32,16,17,18,19,20,14,15,2,3,4,5,6,0,1],[7,8,9,10,11,12,13,28,29,30,31,32,33,34,19,20,14,15,16,17,18,4,5,6,0,1,2,3,22,23,24,25,26,27,21],[11,12,13,7,8,9,10,32,33,34,28,29,30,31,16,17,18,19,20,14,15,1,2,3,4,5,6,0,26,27,21,22,23,24,25],[8,9,10,11,12,13,7,29,30,31,32,33,34,28,20,14,15,16,17,18,19,5,6,0,1,2,3,4,23,24,25,26,27,21,22],[12,13,7,8,9,10,11,33,34,28,29,30,31,32,17,18,19,20,14,15,16,2,3,4,5,6,0,1,27,21,22,23,24,25,26],[9,10,11,12,13,7,8,30,31,32,33,34,28,29,14,15,16,17,18,19,20,6,0,1,2,3,4,5,24,25,26,27,21,22,23],[13,7,8,9,10,11,12,34,28,29,30,31,32,33,18,19,20,14,15,16,17,3,4,5,6,0,1,2,21,22,23,24,25,26,27],[10,11,12,13,7,8,9,31,32,33,34,28,29,30,15,16,17,18,19,20,14,0,1,2,3,4,5,6,25,26,27,21,22,23,24],[28,29,30,31,32,33,34,14,15,16,17,18,19,20,0,1,2,3,4,5,6,27,21,22,23,24,25,26,10,11,12,13,7,8,9],[32,33,34,28,29,30,31,18,19,20,14,15,16,17,4,5,6,0,1,2,3,24,25,26,27,21,22,23,7,8,9,10,11,12,13],[29,30,31,32,33,34,28,15,16,17,18,19,20,14,1,2,3,4,5,6,0,21,22,23,24,25,26,27,11,12,13,7,8,9,10],[33,34,28,29,30,31,32,19,20,14,15,16,17,18,5,6,0,1,2,3,4,25,26,27,21,22,23,24,8,9,10,11,12,13,7],[30,31,32,33,34,28,29,16,17,18,19,20,14,15,2,3,4,5,6,0,1,22,23,24,25,26,27,21,12,13,7,8,9,10,11],[34,28,29,30,31,32,33,20,14,15,16,17,18,19,6,0,1,2,3,4,5,26,27,21,22,23,24,25,9,10,11,12,13,7,8],[31,32,33,34,28,29,30,17,18,19,20,14,15,16,3,4,5,6,0,1,2,23,24,25,26,27,21,22,13,7,8,9,10,11,12],[14,15,16,17,18,19,20,5,6,0,1,2,3,4,23,24,25,26,27,21,22,13,7,8,9,10,11,12,32,33,34,28,29,30,31],[18,19,20,14,15,16,17,2,3,4,5,6,0,1,27,21,22,23,24,25,26,10,11,12,13,7,8,9,29,30,31,32,33,34,28],[15,16,17,18,19,20,14,6,0,1,2,3,4,5,24,25,26,27,21,22,23,7,8,9,10,11,12,13,33,34,28,29,30,31,32],[19,20,14,15,16,17,18,3,4,5,6,0,1,2,21,22,23,24,25,26,27,11,12,13,7,8,9,10,30,31,32,33,34,28,29],[16,17,18,19,20,14,15,0,1,2,3,4,5,6,25,26,27,21,22,23,24,8,9,10,11,12,13,7,34,28,29,30,31,32,33],[20,14,15,16,17,18,19,4,5,6,0,1,2,3,22,23,24,25,26,27,21,12,13,7,8,9,10,11,31,32,33,34,28,29,30],[17,18,19,20,14,15,16,1,2,3,4,5,6,0,26,27,21,22,23,24,25,9,10,11,12,13,7,8,28,29,30,31,32,33,34]]», Finite.of_fintype _, by decideFin!⟩
