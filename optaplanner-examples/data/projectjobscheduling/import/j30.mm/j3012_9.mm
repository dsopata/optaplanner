************************************************************************
file with basedata            : mf12_.bas
initial value random generator: 935674643
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  239
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       22        2       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  15  17
   3        3          3           6   8   9
   4        3          3           5  11  13
   5        3          3          10  20  23
   6        3          2          12  14
   7        3          2          16  22
   8        3          1          16
   9        3          1          31
  10        3          3          22  26  30
  11        3          3          18  19  27
  12        3          3          13  18  24
  13        3          1          25
  14        3          1          19
  15        3          3          16  21  27
  16        3          3          23  26  29
  17        3          2          19  23
  18        3          1          21
  19        3          3          22  24  28
  20        3          2          27  31
  21        3          1          28
  22        3          1          29
  23        3          1          25
  24        3          2          26  30
  25        3          1          28
  26        3          1          31
  27        3          1          29
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    0    5    0
         2     7       4    0    0    7
         3     8       3    0    0    5
  3      1     2       3    0    7    0
         2     6       0    5    0    7
         3     6       3    0    5    0
  4      1     3      10    0    7    0
         2     4       0   10    4    0
         3     7       0    9    1    0
  5      1     2       2    0    0    6
         2     5       2    0    6    0
         3     8       2    0    2    0
  6      1     1       0    3    0   10
         2     2       0    1    8    0
         3     9       4    0    7    0
  7      1     2       2    0    7    0
         2     6       0    7    6    0
         3     8       0    6    5    0
  8      1     2       0    5    0    9
         2     7       0    5    8    0
         3    10       7    0    7    0
  9      1     2       5    0    3    0
         2     4       0    6    0    3
         3     5       0    5    3    0
 10      1     1       0    5   10    0
         2     3       0    5    5    0
         3     4       7    0    0    8
 11      1     6       0    8    0    7
         2     9       9    0    0    6
         3    10       8    0    0    6
 12      1     2       0    8    7    0
         2     7       0    5    0    9
         3     8       0    4    0    7
 13      1     4       0    6    8    0
         2     7       5    0    5    0
         3     7       0    6    7    0
 14      1     4       0    7    8    0
         2     5       0    7    0    9
         3     7       0    7    2    0
 15      1     3       9    0    7    0
         2     5       5    0    7    0
         3     6       0    2    0    2
 16      1     4       2    0    4    0
         2     4       1    0    0    9
         3    10       0    6    0    9
 17      1     1       0    1    0    7
         2     3       6    0    0    4
         3     7       6    0    0    1
 18      1     3       7    0    0    5
         2     6       7    0    3    0
         3     8       0    5    2    0
 19      1     4       5    0    7    0
         2     5       0    7    7    0
         3     6       0    5    7    0
 20      1     1      10    0    9    0
         2     4       9    0    7    0
         3     9       0    3    6    0
 21      1     1       3    0    0    7
         2     2       0    2    9    0
         3     8       3    0    4    0
 22      1     2       0    7    0    5
         2     7       7    0    5    0
         3     8       0    6    5    0
 23      1     2       0    9    7    0
         2     9       0    8    7    0
         3    10       0    6    0    8
 24      1     2       2    0    0    5
         2     3       0    2   10    0
         3     9       2    0    6    0
 25      1     6       5    0    7    0
         2     7       0    2    7    0
         3     8       3    0    0    2
 26      1     1       0    5    3    0
         2     7       7    0    1    0
         3     8       5    0    0    4
 27      1     4       0   10    5    0
         2     5       2    0    0    5
         3     9       0    6    0    3
 28      1     3       0   10    6    0
         2     9       0    5    0    4
         3    10       2    0    6    0
 29      1     7       8    0    0    1
         2     7       9    0   10    0
         3     9       5    0    9    0
 30      1     2       3    0    0    8
         2     7       2    0    0    4
         3     8       2    0    7    0
 31      1     2       0    7    0    6
         2     3       5    0    0    5
         3     9       0    6   10    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   43   39  109   80
************************************************************************
