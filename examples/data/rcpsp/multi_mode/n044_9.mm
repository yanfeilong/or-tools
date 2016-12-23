************************************************************************
file with basedata            : me44_.bas
initial value random generator: 1012749776
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  155
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       23       15       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  13  17
   3        3          2           6  15
   4        3          3           8  11  18
   5        3          1          20
   6        3          3           7   8  11
   7        3          2           9  12
   8        3          2          17  21
   9        3          2          10  14
  10        3          2          13  18
  11        3          1          14
  12        3          3          13  16  18
  13        3          2          19  21
  14        3          2          16  20
  15        3          2          16  17
  16        3          1          21
  17        3          1          19
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     9       8    0
         2    10       7    0
         3    10       0    8
  3      1     2       0    4
         2     2       6    0
         3     5       0    3
  4      1     2       8    0
         2     4       3    0
         3     4       0    3
  5      1     1       0    8
         2     2       5    0
         3     7       0    1
  6      1     5       3    0
         2     7       0    5
         3     9       0    4
  7      1     5      10    0
         2     5       0    5
         3     6       9    0
  8      1     6       9    0
         2     7       8    0
         3    10       0    1
  9      1     3       7    0
         2    10       0    4
         3    10       4    0
 10      1     1       0    4
         2     3       8    0
         3    10       7    0
 11      1     2       8    0
         2     7       6    0
         3     7       0    9
 12      1     3       7    0
         2     4       0    7
         3     8       5    0
 13      1     5       7    0
         2    10       0    3
         3    10       2    0
 14      1     2       0    6
         2     7       4    0
         3    10       0    4
 15      1     2       0    6
         2     7      10    0
         3     7       0    3
 16      1     1       0    2
         2     7       8    0
         3    10       3    0
 17      1     5       0    6
         2     9       8    0
         3    10       0    3
 18      1     2       0    4
         2     4       9    0
         3     7       0    3
 19      1     2       0    2
         2     3       8    0
         3     5       7    0
 20      1     1      10    0
         2     2       5    0
         3     5       0    8
 21      1     1       0    9
         2     2       9    0
         3     5       8    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   45   23
************************************************************************