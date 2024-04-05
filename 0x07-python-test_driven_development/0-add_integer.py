#!/usr/bin/python
"""
    This module Uses an addition funtion to add two integers
"""


def add_integer(a, b=98):
    """This function adds two integers or floats, if any of the
    arguments passed is not an
    integer of float it will Raises and error

    Args:
        a (int,float): An integer or float number
        b (int, optional): An integer or float number. Defaults to 98.

    Return:
        an integer : the addition of a and b
    """
    if (not isinstance(a, int) and not isinstance(a, float)):
        raise TypeError("a must be an integer")
    if (not isinstance(a, int) and not isinstance(a, float)):
        raise TypeError("b must be an integer")

    return int(a) + int(b)
