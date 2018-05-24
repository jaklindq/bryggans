"""Interface for abstract ingredient object
https://stackoverflow.com/questions/12701206/how-to-extend-python-class-init
"""

class Ingredient(object):
    """Meta class for all ingredient objects"""

    def __init__(self):
        self.name = None
        self.amount = None
        self.unit = 'g'
        #  Add more: time, step et. c.

    def init_from_xml_obj(self, root):
        """Parse etree object and look for HOPS tags

        Args:
            root (etree element): Root hops element
        """

    def _print(self):
        pass

    def convert_unit(self):
        pass
