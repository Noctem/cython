cdef extern from *:
    cpdef enum: # ExternPxd
        FOUR "4"
        EIGHT "8"

    cdef enum: # ExternSecretPxd
        SIXTEEN "16"

cpdef enum PxdEnum:
    RANK_0 = 11
    RANK_1 = 37
    RANK_2 = 389

cdef enum PxdSecretEnum:
    RANK_3 = 5077
