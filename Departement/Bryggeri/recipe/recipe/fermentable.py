"""Ingredient: Fermentable"""
import conversions


class Fermentable(object):
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

    def init_from_xml_obj(self, root):
        """Parse etree object and look for HOPS tags

        Args:
            root (etree element): Root hops element
        """
        for node in root:
            if node.tag == 'NAME':
                if self.name is None:
                    self.name = node.text
                else:
                    print('{} already set: {}'.format(node.tag, self.name))

            if node.tag == 'AMOUNT':
                if self.amount is None:
                    self.amount = float(node.text)
                else:
                    print('{} already set: {}'.format(node.tag, self.amount))

            if node.tag == 'TYPE':
                if self._type is None:
                    self._type = node.text
                else:
                    print('{} already set: {}'.format(node.tag, self._type))

    def convert_unit(self, new_unit):
        """Convert unit measuring fermentable amount

        Args:
            new_unit (str): Resulting unit
        """
        # TODO: Make unit check
        new_unit = new_unit.lower()
        self.amount *= conversions.get_factor(self.unit, new_unit)
        self.unit = new_unit
