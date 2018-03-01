from xml.etree import ElementTree as etree
from hop import Hop


class Recipe(object):

    def __init__(self):
        self.name = None
        self.version = None
        self.batch_size = None
        self.hop_list = None
        self.fermentables_list = None

    def recipe_from_bxml(self, xml_file_path):
        root = self._parse_bxml(xml_file_path)

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
                        print('Adding fermentables')
                        #  self._add_fermentables(child)
                    else:
                        print('Multiple fermentables tags')

    def _add_hops(self, hops_root):
        tmp_hops_list = []
        for node in hops_root:
            if node.tag == 'HOP':
                hop = Hop()
                hop.init_from_xml_obj(node)
                tmp_hops_list.append(hop)
            else:
                print('Erroneous tag')

        self.hop_list = tmp_hops_list

    def _add_fermentables(self, fermentables_root):
        tmp_fermentables_list = []
        for node in fermentables_root:
            if node.tag == 'FERMENTABLE':
                fermentable = Malt()
                fermentable.init_from_xml_obj()
                tmp_fermentables_list.append(fermentable)
            else:
                print('Erroneous tag')

        self.fermentables_list = tmp_fermentables_list


    @staticmethod
    def _sum_list(obj_list):
        sum_dict = {}
        if obj_list:
            list_element_type = type(obj_list[0])
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


    @staticmethod
    def _parse_bxml(xml_file_path):
        with open(xml_file_path, 'rt') as xml_file:
            tree = etree.parse(xml_file)
            return tree.getroot()


def main():
    recipe_file = '../../xml/kalaslager.xml'
    recipe = Recipe()
    recipe.recipe_from_bxml(recipe_file)

    print(recipe._sum_list(recipe.hop_list))


if __name__ == '__main__':
    main()
