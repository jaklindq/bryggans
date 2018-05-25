"""Ingredient: Fermentable"""
import logging
from ingredient import Ingredient
import conversions


class Fermentable(Ingredient):
    """Fermentable class

    Attributes:
        name (str)
        amount (float)
        unit (str)
        _type (str): Type of fermentable

    """
    def __init__(self):
        self.name = None
        self.amount = None
        self.unit = 'kg'
        self._type = None  # Avoid conflict with restricted word "type"
        self._log = logging.getLogger(self.__class__.__name__)

    def init_from_xml_obj(self, root):
        """Parse FERMENTABLE etree object and store tags

        Args:
            root (etree element): Root fermentable element
        """
        super(self.__class__, self).init_from_xml_obj(root)
        for node in root:
            if node.tag == 'TYPE':
                if self._type is None:
                    self._type = node.text
                else:
                    self._log.warning('{} already set: {}'.format(node.tag, self._type))

    def convert_unit(self, new_unit):
        """Convert unit measuring fermentable amount

        Args:
            new_unit (str): Resulting unit
        """
        # TODO: Make unit check
        new_unit = new_unit.lower()
        self.amount *= conversions.get_factor(self.unit, new_unit)
        self.unit = new_unit

    def print(self):
        pass
