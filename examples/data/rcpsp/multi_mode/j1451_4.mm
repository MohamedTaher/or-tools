************************************************************************
file with basedata            : md179_.bas
initial value random generator: 1182718166
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       23       12       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  14
   3        3          2           5   8
   4        3          3           6   7   8
   5        3          3           6   9  13
   6        3          3          10  11  12
   7        3          1          10
   8        3          2           9  13
   9        3          3          10  11  12
  10        3          1          15
  11        3          1          15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    6    8
         2     7       0    3    5    8
         3     9       1    0    5    7
  3      1     2       0    8    6    7
         2     2       9    0    6    6
         3    10       9    0    5    4
  4      1     2       0    6    4    7
         2     7       0    4    4    7
         3     7       2    0    4    7
  5      1     1       1    0    5    4
         2     6       0    7    5    4
         3     9       0    5    5    3
  6      1     5       0    8    2    7
         2     7       4    0    1    6
         3     9       0    8    1    6
  7      1     4       0    5    7    4
         2     9       0    4    7    3
         3     9       7    0    7    1
  8      1     4       2    0    5    5
         2     7       0   10    3    5
         3     7       2    0    4    5
  9      1     7       0    5    9    8
         2     8       0    4    5    7
         3    10       0    4    2    5
 10      1     6      10    0    7    9
         2     7      10    0    6    7
         3     8       0    4    5    7
 11      1     2       2    0    6   10
         2     5       0    5    4    6
         3     9       2    0    3    4
 12      1     4       2    0    4    8
         2     6       2    0    4    7
         3     8       0    4    4    4
 13      1     2       9    0    6    8
         2    10       0    8    4    6
         3    10       0    8    6    4
 14      1     8       9    0    6    8
         2    10       8    0    4    2
         3    10       6    0    4    5
 15      1     3       9    0    4   10
         2     5       0    5    4    9
         3     8       0    5    3    9
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   18   72   94
************************************************************************