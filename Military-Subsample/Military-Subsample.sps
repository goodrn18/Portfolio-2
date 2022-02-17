file handle pcdat/name='Military-Subsample.dat' /lrecl=170.
data list file pcdat free /
  R0000100 (F5)
  R0029800 (F2)
  R0030400 (F2)
  R0030500 (F2)
  R0031100 (F2)
  R0034300 (F2)
  R0036100 (F2)
  R0038400 (F2)
  R0040500 (F2)
  R0173600 (F2)
  R0214700 (F2)
  R0214800 (F2)
  R0236500 (F2)
  R0241900 (F2)
  R0242700 (F2)
  R0247500 (F2)
  R0248400 (F2)
  R0253300 (F2)
  R0260300 (F2)
  R0424700 (F2)
  R0430000 (F2)
  R0430800 (F2)
  R0435600 (F2)
  R0436500 (F2)
  R0441400 (F2)
  R0443300 (F2)
  R0671400 (F2)
  R0672000 (F2)
  R0677700 (F2)
  R0678500 (F2)
  R0685600 (F2)
  R0686500 (F2)
  R0691500 (F2)
  R0691900 (F2)
  R0692300 (F2)
  R0693400 (F2)
  R0913200 (F2)
  R0913800 (F2)
  R0919400 (F2)
  R0920200 (F2)
  R0927400 (F2)
  R0928500 (F2)
  R0933700 (F2)
  R0934100 (F2)
  R0934500 (F2)
  R0936400 (F2)
  R1221900 (F2)
  R1222500 (F2)
  R1228900 (F2)
  R1230000 (F2)
  R1238200 (F2)
  R1243500 (F2)
  R1243900 (F2)
  R1244300 (F2)
  R1246700 (F2)
.
* The following code works with current versions of SPSS.
missing values all (-5 thru -1).
* older versions of SPSS may require this:
* recode all (-5,-3,-2,-1=-4).
* missing values all (-4).
variable labels
  R0000100  "ID# (1-12686) 79"
  R0029800  "ICHK SERVED BOTH ACTIVE AF AND GARD 79"
  R0030400  "ICHK IN AAF M-RCNT ENLSTMNT 79"
  R0030500  "ICHK IN AAF 2ND M-RCNT ENLSTMNT 79"
  R0031100  "IN AAF M-RCNT PRD OF SRVC 79"
  R0034300  "ICHK R CURRENTLY ON AAF DUTY 79"
  R0036100  "ICHK R CURRENTLY ON AAF DUTY 79"
  R0038400  "ICHK R CURRENTLY ON AAF DUTY 79"
  R0040500  "ICHK CURRENTLY AAF RESERVES/GARD 79"
  R0173600  "SAMPLE ID  79 INT"
  R0214700  "RACL/ETHNIC COHORT /SCRNR 79"
  R0214800  "SEX OF R 79"
  R0236500  "ICHK R IN AAF @ LINT 80"
  R0241900  "ICHK R ENTER AAF M-RCNT ENLSTMNT 80"
  R0242700  "ICHK R CURRENTLY IN AAF 80"
  R0247500  "ICHK R IN AAF @ LINT 80"
  R0248400  "ICHK R CURRENTLY IN AAF 80"
  R0253300  "TIME SERVE ACT AF (NOT CUR ENLSTD) 80"
  R0260300  "ICHK R CURRENTLY ON AAF DUTY 80"
  R0424700  "ICHK R IN AAF @ LINT 81"
  R0430000  "ICHK R ENTER AAF M-RCNT ENLSTMNT 81"
  R0430800  "ICHK R CURRENTLY IN AAF 81"
  R0435600  "ICHK R IN AAF @ LINT 81"
  R0436500  "ICHK R CURRENTLY IN AAF 81"
  R0441400  "TIME SERVE ACT AF (NOT CUR ENLSTD) 81"
  R0443300  "ICHK R CURRENTLY ON AAF DUTY 81"
  R0671400  "ICHK IN AAF @ LINT SAME BRANCH 82"
  R0672000  "ICHK R IN AAF @ LINT 82"
  R0677700  "ICHK R ENTER AAF M-RCNT ENLSTMNT 82"
  R0678500  "ICHK R CURRENTLY IN AAF 82"
  R0685600  "ICHK R IN AAF @ LINT 82"
  R0686500  "ICHK R CURRENTLY IN AAF 82"
  R0691500  "TIME SERVE ACT AF (NOT CUR ENLSTD) 82"
  R0691900  "ICHK DID ENTER AAF NOT NOW ENLSTD 82"
  R0692300  "ICHK R IN THE AAF (NOT NOW ENLSTD) 82"
  R0693400  "ICHK R CURRENTLY ON AAF DUTY 82"
  R0913200  "ICHK R ACT ARM FORCE LINT SAME 83"
  R0913800  "ICHK R IN AAF @ LINT 83"
  R0919400  "ICHK R ENTER AAF M-RCNT ENLSTMNT 83"
  R0920200  "ICHK R CURRENTLY IN AAF 83"
  R0927400  "ICHK R IN AAF @ LINT 83"
  R0928500  "ICHK R CURRENTLY IN AAF 83"
  R0933700  "TIME SERVE ACT AF (NOT CUR ENLSTD) 83"
  R0934100  "ICHK DID ENTER AAF NOT NOW ENLSTD 83"
  R0934500  "ICHK R IN THE AAF (NOT NOW ENLSTD) 83"
  R0936400  "ICHK R CURRENTLY ON AAF DUTY 83"
  R1221900  "ICHK IN AAF @ LINT SAME BR AS @ LINT 84"
  R1222500  "ICHK R IN AAF @ LINT 84"
  R1228900  "ICHK R ENTER AAF M-RCNT ENLSTMNT 84"
  R1230000  "ICHK R CURRENTLY IN AAF 84"
  R1238200  "ICHK R CURRENTLY IN AAF 84"
  R1243500  "TIME SERVE ACT AF (NOT CUR ENLSTD) 84"
  R1243900  "ICHK DID ENTER AAF NOT NOW ENLSTD 84"
  R1244300  "ICHK R IN THE AAF (NOT NOW ENLSTD) 84"
  R1246700  "ICHK R CURRENTLY ON AAF DUTY 84"
.

* Recode continuous values. 
* recode 
.

* value labels
 R0029800
    1 "SERVED IN 1 BRANCH"
    2 "SERVED IN ACTIVE & RESERVE"
    3 "DELAYED SERVICE"
    /
 R0030400
    0 "NO"
    1 "YES"
    /
 R0030500
    0 "NO"
    1 "YES"
    /
 R0031100
    0 "NO"
    1 "YES"
    /
 R0034300
    0 "NO"
    1 "YES"
    /
 R0036100
    1 "SERVING IN ACTIVE FORCES"
    2 "SERVING IN RESERVE/GUARD"
    3 "NOT SERVING AT ALL"
    /
 R0038400
    1 "ACTIVE STATUS"
    2 "RESERVE STATUS"
    3 "NOT SERVING"
    /
 R0040500
    0 "NO"
    1 "YES"
    /
 R0173600
    1 "CROSS MALE WHITE"
    2 "CROSS MALE WH. POOR"
    3 "CROSS MALE BLACK"
    4 "CROSS MALE HISPANIC"
    5 "CROSS FEMALE WHITE"
    6 "CROSS FEMALE WH POOR"
    7 "CROSS FEMALE BLACK"
    8 "CROSS FEMALE HISPANIC"
    9 "SUP MALE WH POOR"
    10 "SUP MALE BLACK"
    11 "SUP MALE HISPANIC"
    12 "SUP FEM WH POOR"
    13 "SUP FEMALE BLACK"
    14 "SUP FEMALE HISPANIC"
    15 "MIL MALE WHITE"
    16 "MIL MALE BLACK"
    17 "MIL MALE HISPANIC"
    18 "MIL FEMALE WHITE"
    19 "MIL FEMALE BLACK"
    20 "MIL FEMALE HISPANIC"
    /
 R0214700
    1 "HISPANIC"
    2 "BLACK"
    3 "NON-BLACK, NON-HISPANIC"
    /
 R0214800
    1 "MALE"
    2 "FEMALE"
    /
 R0236500
    0 "NO"
    1 "YES"
    /
 R0241900
    0 "NO"
    1 "YES"
    /
 R0242700
    0 "NO"
    1 "YES"
    /
 R0247500
    0 "NO"
    1 "YES"
    /
 R0248400
    0 "NO"
    1 "YES"
    /
 R0253300
    0 "NO"
    1 "YES"
    /
 R0260300
    0 "NO"
    1 "YES"
    /
 R0424700
    0 "NO"
    1 "YES"
    /
 R0430000
    0 "NO"
    1 "YES"
    /
 R0430800
    0 "NO"
    1 "YES"
    /
 R0435600
    0 "NO"
    1 "YES"
    /
 R0436500
    0 "NO"
    1 "YES"
    /
 R0441400
    0 "NO"
    1 "YES"
    /
 R0443300
    0 "NO"
    1 "YES"
    /
 R0671400
    0 "NO"
    1 "YES"
    /
 R0672000
    0 "NO"
    1 "YES"
    /
 R0677700
    0 "NO"
    1 "YES"
    /
 R0678500
    0 "NO"
    1 "YES"
    /
 R0685600
    0 "NO"
    1 "YES"
    /
 R0686500
    0 "NO"
    1 "YES"
    /
 R0691500
    0 "NO"
    1 "YES"
    /
 R0691900
    0 "NO"
    1 "YES"
    /
 R0692300
    0 "NO"
    1 "YES"
    /
 R0693400
    0 "NO"
    1 "YES"
    /
 R0913200
    0 "NO"
    1 "YES"
    /
 R0913800
    0 "NO"
    1 "YES"
    /
 R0919400
    0 "NO"
    1 "YES"
    /
 R0920200
    0 "NO"
    1 "YES"
    /
 R0927400
    0 "NO"
    1 "YES"
    /
 R0928500
    0 "NO"
    1 "YES"
    /
 R0933700
    0 "NO"
    1 "YES"
    /
 R0934100
    0 "NO"
    1 "YES"
    /
 R0934500
    0 "NO"
    1 "YES"
    /
 R0936400
    0 "NO"
    1 "YES"
    /
 R1221900
    0 "NO"
    1 "YES"
    /
 R1222500
    0 "NO"
    1 "YES"
    /
 R1228900
    0 "NO"
    1 "YES"
    /
 R1230000
    0 "NO"
    1 "YES"
    /
 R1238200
    0 "NO"
    1 "YES"
    /
 R1243500
    0 "NO"
    1 "YES"
    /
 R1243900
    0 "NO"
    1 "YES"
    /
 R1244300
    0 "NO"
    1 "YES"
    /
 R1246700
    0 "NO"
    1 "YES"
    /
.
/* Crosswalk for Reference number & Question name
 * Uncomment and edit this RENAME VARIABLES statement to rename variables for ease of use.
 * This command does not guarantee uniqueness
 */  /* *start* */

* RENAME VARIABLES
  (R0000100 = CASEID_1979) 
  (R0029800 = MIL_8_1979)   /* MIL-8 */
  (R0030400 = Q4_11_1979)   /* Q4-11 */
  (R0030500 = Q4_12A_1979)   /* Q4-12A */
  (R0031100 = MIL_13A_1979)   /* MIL-13A */
  (R0034300 = MIL_27_1979)   /* MIL-27 */
  (R0036100 = MIL_36_1979)   /* MIL-36 */
  (R0038400 = MIL_48_1979)   /* MIL-48 */
  (R0040500 = MIL_59_1979)   /* MIL-59 */
  (R0173600 = SAMPLE_ID_1979) 
  (R0214700 = SAMPLE_RACE_78SCRN) 
  (R0214800 = SAMPLE_SEX_1979) 
  (R0236500 = MIL_15_1980)   /* MIL-15 */
  (R0241900 = Q4_11_1980)   /* Q4-11 */
  (R0242700 = Q4_15_1980)   /* Q4-15 */
  (R0247500 = MIL_13_1980)   /* MIL-13 */
  (R0248400 = MIL_59_1980)   /* MIL-59 */
  (R0253300 = Q4_12_1980)   /* Q4-12 */
  (R0260300 = MIL_48_1980)   /* MIL-48 */
  (R0424700 = MIL_15_1981)   /* MIL-15 */
  (R0430000 = Q4_11_1981)   /* Q4-11 */
  (R0430800 = Q4_15_1981)   /* Q4-15 */
  (R0435600 = MIL_13_1981)   /* MIL-13 */
  (R0436500 = MIL_59_1981)   /* MIL-59 */
  (R0441400 = Q4_12_1981)   /* Q4-12 */
  (R0443300 = MIL_48_1981)   /* MIL-48 */
  (R0671400 = Q4_4A_1982)   /* Q4-4A */
  (R0672000 = MIL_15_1982)   /* MIL-15 */
  (R0677700 = Q4_11_1982)   /* Q4-11 */
  (R0678500 = Q4_15_1982)   /* Q4-15 */
  (R0685600 = MIL_13_1982)   /* MIL-13 */
  (R0686500 = MIL_59_1982)   /* MIL-59 */
  (R0691500 = Q4_12_1982)   /* Q4-12 */
  (R0691900 = MIL_100_1982)   /* MIL-100 */
  (R0692300 = Q4_12A_1982)   /* Q4-12A */
  (R0693400 = MIL_48_1982)   /* MIL-48 */
  (R0913200 = Q4_4A_1983)   /* Q4-4A */
  (R0913800 = MIL_15_1983)   /* MIL-15 */
  (R0919400 = Q4_11_1983)   /* Q4-11 */
  (R0920200 = Q4_15_1983)   /* Q4-15 */
  (R0927400 = MIL_13_1983)   /* MIL-13 */
  (R0928500 = MIL_59_1983)   /* MIL-59 */
  (R0933700 = Q4_12_1983)   /* Q4-12 */
  (R0934100 = MIL_100_1983)   /* MIL-100 */
  (R0934500 = Q4_12A_1983)   /* Q4-12A */
  (R0936400 = MIL_48_1983)   /* MIL-48 */
  (R1221900 = Q4_4A_1984)   /* Q4-4A */
  (R1222500 = MIL_15_1984)   /* MIL-15 */
  (R1228900 = Q4_11_1984)   /* Q4-11 */
  (R1230000 = Q4_15_1984)   /* Q4-15 */
  (R1238200 = MIL_59_1984)   /* MIL-59 */
  (R1243500 = Q4_12_1984)   /* Q4-12 */
  (R1243900 = MIL_100_1984)   /* MIL-100 */
  (R1244300 = Q4_12A_1984)   /* Q4-12A */
  (R1246700 = MIL_48_1984)   /* MIL-48 */
.
  /* *end* */

descriptives all.

*--- Tabulations using reference number variables.
*freq var=R0000100, 
  R0029800, 
  R0030400, 
  R0030500, 
  R0031100, 
  R0034300, 
  R0036100, 
  R0038400, 
  R0040500, 
  R0173600, 
  R0214700, 
  R0214800, 
  R0236500, 
  R0241900, 
  R0242700, 
  R0247500, 
  R0248400, 
  R0253300, 
  R0260300, 
  R0424700, 
  R0430000, 
  R0430800, 
  R0435600, 
  R0436500, 
  R0441400, 
  R0443300, 
  R0671400, 
  R0672000, 
  R0677700, 
  R0678500, 
  R0685600, 
  R0686500, 
  R0691500, 
  R0691900, 
  R0692300, 
  R0693400, 
  R0913200, 
  R0913800, 
  R0919400, 
  R0920200, 
  R0927400, 
  R0928500, 
  R0933700, 
  R0934100, 
  R0934500, 
  R0936400, 
  R1221900, 
  R1222500, 
  R1228900, 
  R1230000, 
  R1238200, 
  R1243500, 
  R1243900, 
  R1244300, 
  R1246700.

*--- Tabulations using qname variables.
*freq var=CASEID_1979, 
  MIL_8_1979, 
  Q4_11_1979, 
  Q4_12A_1979, 
  MIL_13A_1979, 
  MIL_27_1979, 
  MIL_36_1979, 
  MIL_48_1979, 
  MIL_59_1979, 
  SAMPLE_ID_1979, 
  SAMPLE_RACE_78SCRN, 
  SAMPLE_SEX_1979, 
  MIL_15_1980, 
  Q4_11_1980, 
  Q4_15_1980, 
  MIL_13_1980, 
  MIL_59_1980, 
  Q4_12_1980, 
  MIL_48_1980, 
  MIL_15_1981, 
  Q4_11_1981, 
  Q4_15_1981, 
  MIL_13_1981, 
  MIL_59_1981, 
  Q4_12_1981, 
  MIL_48_1981, 
  Q4_4A_1982, 
  MIL_15_1982, 
  Q4_11_1982, 
  Q4_15_1982, 
  MIL_13_1982, 
  MIL_59_1982, 
  Q4_12_1982, 
  MIL_100_1982, 
  Q4_12A_1982, 
  MIL_48_1982, 
  Q4_4A_1983, 
  MIL_15_1983, 
  Q4_11_1983, 
  Q4_15_1983, 
  MIL_13_1983, 
  MIL_59_1983, 
  Q4_12_1983, 
  MIL_100_1983, 
  Q4_12A_1983, 
  MIL_48_1983, 
  Q4_4A_1984, 
  MIL_15_1984, 
  Q4_11_1984, 
  Q4_15_1984, 
  MIL_59_1984, 
  Q4_12_1984, 
  MIL_100_1984, 
  Q4_12A_1984, 
  MIL_48_1984.
