************************************************************************
file with basedata            : md234_.bas
initial value random generator: 18851
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       14       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  15
   3        3          2           5   6
   4        3          3          14  15  16
   5        3          2           8  10
   6        3          2           7  15
   7        3          3           8  10  11
   8        3          3           9  12  13
   9        3          2          16  17
  10        3          3          12  13  16
  11        3          1          12
  12        3          1          17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    5    8    7
         2     5       3    0    5    7
         3     9       0    5    1    7
  3      1     6       0    9    4    8
         2     6       7    0    4    8
         3     8       0    9    1    7
  4      1     2       7    0    5    5
         2     4       0    9    4    4
         3     9       6    0    3    4
  5      1     1       0    5   10    8
         2     1       8    0    9    9
         3     4       8    0    6    7
  6      1     1       0    6    2    7
         2     2       3    0    2    7
         3     7       0    3    1    6
  7      1     1       0    9    6    5
         2     1       2    0    6    6
         3     2       2    0    3    4
  8      1     2      10    0    5    7
         2     6       8    0    4    4
         3     8       7    0    3    1
  9      1     1       4    0   10    3
         2     6       0    6   10    2
         3     9       4    0   10    2
 10      1     1       0    8    7    9
         2    10       2    0    5    8
         3    10       0    8    4    7
 11      1     3       0    6    9    9
         2     6       0    3    8    6
         3     8      10    0    7    3
 12      1     7       0    5    6    5
         2     8       0    4    4    5
         3     9       8    0    3    3
 13      1     3       0    8    6    3
         2     3       2    0    4    3
         3     8       0    9    3    2
 14      1     4       8    0    8    6
         2     8       0    8    5    6
         3     9       0    4    5    3
 15      1     7       0    4    3    8
         2     7       0    1    2    9
         3     8       8    0    2    8
 16      1     1       9    0    6    2
         2     2       0    7    5    2
         3    10       0    5    4    2
 17      1     3       0    8    9    8
         2     4       0    8    6    8
         3     5       6    0    3    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   13   82   88
************************************************************************