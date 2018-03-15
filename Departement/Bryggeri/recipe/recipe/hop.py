"""Ingredient: Hop"""
import conversions


class Hop(object):
    """Hop class

    Attributes:
        name (str)
        amount (float)
        unit (str)
        alpha (float): Hop alpha acid
        time (float): Boiling time
    """

    def __init__(self):
        self.name = None
        self.amount = None
        self.unit = 'g'
        self.alpha = None
        self.time = None

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

            if node.tag == 'ALPHA':
                if self.alpha is None:
                    self.alpha = float(node.text)
                else:
                    print('{} already set: {}'.format(node.tag, self.alpha))

            if node.tag == 'TIME':
                if self.time is None:
                    self.time = float(node.text)
                else:
                    print('{} already set: {}'.format(node.tag, self.time))

    def convert_unit(self, new_unit):
        """Convert unit measuring hop amount

        Args:
            new_unit (str): Resulting unit
        """
        # TODO: Make unit check
        new_unit = new_unit.lower()
        self.amount *= conversions.get_factor(self.unit, new_unit)
        self.unit = new_unit
