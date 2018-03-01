import json
from math import pi

class PeristalticPump(object):
    """Peristaltic pump physical model
    """

    def __init__(self, settings_path):
        settings = json.load(open(settings_path, "r"))
        self._settings_path = settings_path
        self._house = settings['house']
        self._tube = settings['tube']
        self._motor = settings['motor']
        self._rotor = settings['rotor']
        self.print_specs()

    def print_specs(self):
        print('PERISTALTIC PUMP SPECIFICATIONS')
        print('Created from {}'.format(self._settings_path))
        print('Motor:\t {}'.format(self._motor['model'])) 
        print('\t - Rotations:\t {}r/m'.format(self._motor['rpm'])) 
        print('Tube volume:\t {}l'.format(round(self._get_tube_volume(),3))) 
        print('Pump flow:\t {}l/m'.format(round(self.get_flow(),3)))

    def get_flow(self):

        return self._get_tube_volume() * self._motor['rpm']


    def _get_tube_volume(self):
        radius = self._tube['inner_diameter'] / 2
        length = self._get_tube_length() 

        return self._cubicmeter_to_liter(length * radius**2 * pi)

    def _get_tube_length(self):
        angle_ratio = self._deg_to_rad(self._house['circle_sector_angle_deg']) / (2 * pi)
        length = (self._house['diameter'] - self._tube['outer_diameter']) * pi * angle_ratio

        return length

    @staticmethod
    def _cubicmeter_to_liter(m3):
        return m3 * 1000

    @staticmethod
    def _deg_to_rad(deg):

        return deg * pi / 180

pump = PeristalticPump('pump_specs.json')
