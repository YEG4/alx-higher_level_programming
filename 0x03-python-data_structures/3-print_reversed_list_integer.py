#!/usr/bin/python3


def print_reversed_list_integer(my_list=[]):
    
    for i in len(my_list):
        my_list = reversed(my_list)
        print("{:d}".format(next(my_list)))
