"""Interface for abstract vessel object"""

import logging
from abc import ABC, abstractmethod


class Vessel(ABC):
    """Meta class for all vessel objects

    Attributes:
        name (str)
        base (float): Base area
        height (float)
        volume (float)
        total_volume (float)
        unit (str)
    """
    @abstractmethod
    def __init__(self, name=None, total_volume=None):
        self.name = name
        self.volume = None
        self.total_volume = total_volume
        self.unit = 'l'
        self._log = logging.getLogger(self.__class__.__name__)

    def __bool__(self):
        return self.name is not None and self.total_volume is not None

    def __string__(self):
        return r"Vessel: {}, volume: {}{} ({}\%)".format(self.name,
                                                         self.volume,
                                                         self.unit,
                                                         100 * self.volume /
                                                         self.total_volume,
                                                         )

    def set_volume(self, volume):
        """Generic set volume function"""
        if volume < 0:
            raise ValueError("Negative volume: {}".format(volume))
        elif volume > self.total_volume:
            raise ValueError("Volume greater than total volume: {} > {}"
                             .format(volume, self.total_volume))
        else:
            self.volume = volume

    @abstractmethod
    def get_volume_from_height(self, height):
        """Get volume from height"""
        pass

    @staticmethod
    def validate_float_quantity(quantity):
        """Check physical feasiblility"""
        is_float = isinstance(quantity, float)
        is_positive = quantity > 0
        print(is_float, is_positive)
        return is_float and is_positive
