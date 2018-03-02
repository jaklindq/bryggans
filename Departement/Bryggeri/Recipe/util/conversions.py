G_TO_KG = 0.001
IBS_TO_G = 2.0
IBS_TO_KG = IBS_TO_G * G_TO_KG

CONVERSION_TABLE = {
    'ibs': {'ibs': 1, 'g': IBS_TO_G, 'kg': IBS_TO_KG},
    'g': {'ibs': 1/IBS_TO_G, 'g': 1, 'kg': G_TO_KG},
    'kg': {'ibs': 1/IBS_TO_KG, 'g': 1/G_TO_KG, 'kg': 1}
}


def get_factor(old_unit, new_unit):
    """Generic conversion

    Args:
        old_unit (str): Old unit
        new_unit (str): New unit
    """
    try:
        # TODO: Check if args are valid
        factor = CONVERSION_TABLE[old_unit][new_unit]
    except KeyError as key_err:
        factor = 1
        print('Invalid unit: {}\nUnit not converted'.format(key_err))

    return factor
