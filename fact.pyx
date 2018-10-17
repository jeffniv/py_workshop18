cdef int n = 200000
cdef int fact = 1
while(n!=1):
    fact = fact*n
    n -= 1