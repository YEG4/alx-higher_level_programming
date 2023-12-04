#!/usr/bin/python3

if __name__ == "__main__":
    def print_list_integer(mylist=[]):
        for i in range(len(mylist)):
            print("{:d}".format(mylist[i]))
