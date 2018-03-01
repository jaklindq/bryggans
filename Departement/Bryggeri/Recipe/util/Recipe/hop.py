class Hop(object):

    def __init__(self):
        self.name = None
        self.amount = None
        self.alpha = None
        self.time = None

    def init_from_xml_obj(self, root):
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
