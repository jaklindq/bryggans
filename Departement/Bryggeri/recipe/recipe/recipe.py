"""Handle recipes in beer-XML format"""
from xml.etree import ElementTree as etree
from hop import Hop
from fermentable import Fermentable


class Recipe(object):
    """Recipe class

    Attributes:
        name (str): Recipe name
        version (str): Version tag
        batch_size (float): Drinkable volume
        hop_list (list): List of hop objects
        fermentables_list (list): List of fermentables objects
    """

    def __init__(self):
        self.name = None
        self.version = None
        self.batch_size = None
        self.hop_list = list()
        self.fermentables_list = list()

    def recipe_from_bxml(self, xml_file_path):
        """Parse beer-XML recipe file

        Args:
            xml_file_path (str): Path to recipe file
        """
        try:
            tree = parse_bxml(xml_file_path)
            if tree:
                root = tree.getroot()
            else:
                root = None
        except etree.ParseError as parse_err:
            root = None
            print('Error parsing tree: {}'.format(xml_file_path))
            print(parse_err)

        if root:
            for node in root:
                for child in list(node):
                    if child.tag == 'NAME':
                        if self.name is None:
                            self.name = child.text
                        else:
                            print('{} already set: {}'.format(child.tag, self.name))

                    if child.tag == 'VERSION':
                        if self.version is None:
                            self.version = child.text
                        else:
                            print('{} already set: {}'.format(child.tag, self.version))

                    if child.tag == 'BATCH_SIZE':
                        if self.batch_size is None:
                            self.batch_size = float(child.text)
                        else:
                            print('{} already set: {}l'.format(child.tag, self.batch_size))

                    if child.tag == 'HOPS':
                        if self. hop_list is None:
                            self._add_hops(child)
                        else:
                            print('Multiple hops tags')

                    if child.tag == 'FERMENTABLES':
                        if self. fermentables_list is None:
                            self._add_fermentables(child)
                        else:
                            print('Multiple fermentables tags')

    def _add_hops(self, hops_root):
        """Read HOPS tag and create Hop() instances

        Args:
            hops_root (etree element): Root element for all hops
        """
        for node in hops_root:
            if node.tag == 'HOP':
                hop = Hop()
                hop.init_from_xml_obj(node)
                if hop:
                    self.hop_list.append(hop)
                else:
                    print("Hop object not added", node)
            else:
                print('Erroneous tag')

    def _add_fermentables(self, fermentables_root):
        """Read FERMENTABLES tag and create Fermentable() instances

        Args:

            fermentables_root (etree element): Root element for all fermentables
        """
        for node in fermentables_root:
            if node.tag == 'FERMENTABLE':
                fermentable = Fermentable()
                fermentable.init_from_xml_obj(node)
                if fermentable:
                    self.fermentables_list.append(fermentable)
                else:
                    print("Fermentable object not added", node)
            else:
                print('Erroneous tag')


def parse_bxml(xml_file_path):
    """Create etree object from xml-file

    Args:
        xml_file_path (str): Path to recipe file
    """
    try:
        with open(xml_file_path, 'rt') as xml_file:
            tree = etree.parse(xml_file)
    except etree.ParseError as parse_err:
        print(parse_err)
        tree = None
    except FileNotFoundError as file_error:
        print(file_error)
        tree = None

    return tree


def sum_list(obj_list):
    """Aggregate an ingredient list to total amount

    Takes any list of ingredient objects that has attributes amount and name
    Sums all amounts with the same name

    Args:
        obj_list (list): List of ingredients objects
    """
    sum_dict = {}
    if obj_list:
        list_element_type = type(obj_list[0])  # Use any list item as starting comparison
        if all(isinstance(inst, list_element_type) for inst in obj_list):
            for obj in obj_list:
                try:
                    if obj.name in sum_dict.keys():
                        sum_dict[obj.name] += obj.amount
                    else:
                        sum_dict[obj.name] = obj.amount
                except AttributeError as err:
                    print('Wrong object type. {}'.format(err))

    else:
        print('Empty list')

    return sum_dict


def main():
    """Main entry point for recipes"""
    recipe_file = '/home/jakob/bryggans/Departement/Bryggeri/Recipe/xml/kalaslager.xml'
    recipe = Recipe()
    recipe.recipe_from_bxml(recipe_file)


if __name__ == '__main__':
    main()
