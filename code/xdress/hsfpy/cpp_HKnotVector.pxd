################################################
#                 WARNING!                     #
# This file has been auto-generated by xdress. #
# Do not modify!!!                             #
#                                              #
#                                              #
#                    Come on, guys. I mean it! #
################################################


cimport xdress_extra_types
from libcpp.vector cimport vector as cpp_vector

cdef extern from "HKnotVector.h" namespace "hsf":

    cdef cppclass HKnotVector:
        # constructors
        HKnotVector() except +
        HKnotVector(xdress_extra_types.uint32, const cpp_vector[double] &) except +

        # attributes


        # methods
        xdress_extra_types.uint32 degree() except +
        bint isEven() except +
        bint isOdd() except +
        pass




