import Mathlib.Tactic
import LFTCM2024.Common

/- This is a test file. Lean is configured correctly if you see the output "32" when
  mousing over or clicking on the next line, and you see no other errors in this file. -/
#eval 2 ^ 5

example : 2 ^ 5 = 32 := rfl

example (x : ℝ) : x - x = 0 := sub_self x -- by simp
