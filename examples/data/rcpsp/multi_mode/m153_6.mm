************************************************************************
file with basedata            : cm153_.bas
initial value random generator: 114649993
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43       14       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  11  12
   3        1          3           5   6   8
   4        1          2           8   9
   5        1          1          17
   6        1          3           7  14  16
   7        1          2          12  13
   8        1          3          11  12  16
   9        1          3          10  13  16
  10        1          2          14  17
  11        1          2          13  15
  12        1          1          15
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    7    4
  3      1    10       6    8    4    7
  4      1     5       3    6    7    8
  5      1     3       6    8    7    4
  6      1     5       2    7    5    7
  7      1    10       8    9    6    4
  8      1     1       6    4    6    7
  9      1     7       7    6    6    4
 10      1     7       3    4    5    8
 11      1     7       4    7   10    3
 12      1     5       6    5    8    7
 13      1     8       8    7    2    4
 14      1    10       7    7    5    6
 15      1     2       6    7    6    6
 16      1     8       6    5    3    7
 17      1    10       5    6    2    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   14   89   87
************************************************************************
