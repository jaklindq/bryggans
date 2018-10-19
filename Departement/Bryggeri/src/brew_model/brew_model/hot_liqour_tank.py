"""Vessel: Hot liquor tank (HLT)"""
from .vessel import Vessel


class HotLiquorTank(Vessel):
    """HotLiquorTank class

    Attributes:
        name (str)
        base (float)
        height (float)
        volume (float)
    """
    def __init__(self, name="HLT", base=None, height=None):
        self.base = base
        self.height = height
        self.total_volume = 10
        if all(self.validate_float_quantity(qty) for qty in [self.base,
                                                             self.height]):
            self.total_volume = self.base * self.height
        super().__init__(name=name, total_volume=self.total_volume)

    def get_volume_from_height(self, height):
        volume = float()
        if self.validate_float_quantity(height):
            volume = self.base * height
        else:
            raise ValueError("Forbidden height value: {}".format(height))
        return volume
