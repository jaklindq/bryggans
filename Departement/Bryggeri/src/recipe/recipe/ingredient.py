"""Interface for abstract ingredient object
https://stackoverflow.com/questions/12701206/how-to-extend-python-class-init
"""
import logging
from abc import ABC, abstractmethod


class Ingredient(ABC):
    """Meta class for all ingredient objects

    Attributes:
    name (str)
    amount (float)
    """

    def __init__(self):
        self.name = None
        self.amount = None
        self._log = logging.getLogger(self.__class__.__name__)
        #  Add more: time, step et. c.

    def init_from_xml_obj(self, root):
        """Extract generic ingredient info from etree

        Args:
            root (etree element): Root ingredient element
        """
        for node in root:
            if node.tag == 'NAME':
                if self.name is None:
                    self.name = node.text
                else:
                    self._log.warning('{} already set: {}'.format(node.tag, self.name))

            if node.tag == 'AMOUNT':
                if self.amount is None:
                    self.amount = float(node.text)
                else:
                    self._log.warning('{} already set: {}'.format(node.tag, self.amount))

    @abstractmethod
    def convert_unit(self):
        pass

    @abstractmethod
    def print(self):
        """Idea: Use for debug only and move actual print to Recipe class
        ==> Make generic here (i.e. non abstract) to loop over specific attributes.
        """
        pass

