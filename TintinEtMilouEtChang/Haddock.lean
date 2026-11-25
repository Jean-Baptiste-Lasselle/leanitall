import TintinEtMilouEtChang.whatthefreak

theorem div3_add (a b : Nat) (ha : EstDivisibleParTrois a) (hb : EstDivisibleParTrois b) :
    EstDivisibleParTrois (a + b) := by
  obtain ⟨k, hk⟩ := ha
  obtain ⟨m, hm⟩ := hb
  rw [hk, hm]
  refine ⟨k + m, ?_⟩
  rw [Nat.mul_add]
