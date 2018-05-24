G_TO_KG = 0.001
LBS_TO_G = 453.59237
LBS_TO_KG = LBS_TO_G * G_TO_KG
OZ_TO_GRAM = 28.3495231
OZ_TO_KG = OZ_TO_GRAM * G_TO_KG
OZ_TO_LBS = 0.0625

CONVERSION_TABLE = {
    'g': {'g': 1, 'kg': G_TO_KG, 'lbs': 1/LBS_TO_G, 'oz': 1/OZ_TO_GRAM},
    'kg': {'g': 1/G_TO_KG, 'kg': 1, 'lbs': 1/LBS_TO_KG, 'oz': 1/OZ_TO_KG},
    'lbs': {'g': LBS_TO_G, 'kg': LBS_TO_KG, 'lbs': 1, 'oz': 1/OZ_TO_LBS},
    'oz': {'g': OZ_TO_GRAM, 'kg': OZ_TO_KG, 'lbs': OZ_TO_LBS, 'oz': 1},
}


def get_factor(old_unit, new_unit):
    """Generic conversion

    Args:
        old_unit (str): Old unit
        new_unit (str): New unit
    """
    from_ = CONVERSION_TABLE.get(old_unit)
    if from_:
        to = from_.get(new_unit)
        if to:
            factor = 2
        else:
            factor = 1
            print('Invalid new unit. Unit not converted')
    else:
        factor = 1
        print('Invalid old unit. Unit not converted')

    return factor
