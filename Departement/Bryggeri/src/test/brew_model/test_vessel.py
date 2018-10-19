"""Brew model test, module at: src/brew_model.py"""
import unittest
from hypothesis import given
import hypothesis.strategies as st
from brew_model import HotLiquorTank


class Vessel(unittest.TestCase):
    """Test vessel"""

    @given(base=st.floats(min_value=0))
    def test_init(self, base):
        """Test initalization"""
        test_class = HotLiquorTank(base=base)
        self.assertEqual(test_class.base, base)

  #  @given(reliability=st.floats(min_value=0.0000001, max_value=0.999999),
  #         confidence=st.floats(min_value=0.0000001, max_value=0.999999),
  #         miles_driven=st.integers(min_value=0))
  #  def test_get_probability_of_failure(self, reliability, confidence,
  #                                      miles_driven):
  #      """Test calculated probability is in [0,1]"""
  #      test_class = rand_analysis.DiscreteNoFailure(reliability, confidence)
  #      probability = test_class.get_probability_of_failure(miles_driven)
  #      self.assertGreaterEqual(probability, 0)
  #      self.assertLessEqual(probability, 1)

  #  @given(reliability=st.floats(min_value=0.0000001, max_value=0.999999),
  #         confidence=st.floats(min_value=0.0000001, max_value=0.999999))
  #  def test_get_minimal_miles(self, reliability, confidence):
  #      """Test minimal miles
  #      Always larger than 0
  #      Specific example from RAND report
  #      """
  #      test_class = rand_analysis.DiscreteNoFailure(reliability, confidence)
  #      minimal_miles = test_class.get_minimal_miles()
  #      self.assertGreaterEqual(minimal_miles, 0)

  #      test_class = rand_analysis.DiscreteNoFailure(reliability=0.9999999891,
  #                                                   confidence=0.95)
  #      self.assertAlmostEqual(test_class.get_minimal_miles(),
  #                             274837821.41874063)
