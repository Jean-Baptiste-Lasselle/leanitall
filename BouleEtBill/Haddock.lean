import BouleEtBill.whatthefreak

theorem div5_add (a b : Nat) (ha : EstDivisibleParCinq a) (hb : EstDivisibleParCinq b) :
    EstDivisibleParCinq (a + b) := by
  obtain ⟨k, hk⟩ := ha
  obtain ⟨m, hm⟩ := hb
  rw [hk, hm]
  refine ⟨k + m, ?_⟩
  rw [Nat.mul_add]
