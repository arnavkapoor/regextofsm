%%
1	^(dmdt.*\001.*(""|\021\021|uu)|tncp.*33)
2	End Marker


********** beginning dump of nfa with start state 37
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	100:     4,    0
state #    4	109:     5,    0
state #    5	100:     6,    0
state #    6	116:    10,    0
state #    7	 -1:     8,    0
state #    8	257:     7,    9
state #    9	257:    11,    0
state #   10	257:     7,    9
state #   11	  1:    15,    0
state #   12	 -1:    13,    0
state #   13	257:    12,   14
state #   14	257:    22,    0
state #   15	257:    12,   14
state #   16	257:     0,    0  [1]
state #   17	 17:    18,    0
state #   18	 17:    16,    0
state #   19	257:    16,   17
state #   20	117:    21,    0
state #   21	117:    16,    0
state #   22	257:    19,   20
state #   23	116:    24,    0
state #   24	110:    25,    0
state #   25	 99:    26,    0
state #   26	112:    30,    0
state #   27	 -1:    28,    0
state #   28	257:    27,   29
state #   29	257:    31,    0
state #   30	257:    27,   29
state #   31	 51:    32,    0
state #   32	 51:    16,    0
state #   33	257:     3,   23
state #   34	257:     2,   33
state #   35	 -3:    36,    0
state #   36	257:     0,    0  [2]
state #   37	257:     1,   35
********** end of dump


DFA Dump:

state # 1:
	1	4
	2	4
	3	4
	4	4
	5	4
	6	4
	7	4
	8	4
	9	4
	10	4
	11	4
	12	4
state # 2:
	1	4
	2	4
	3	4
	4	4
	5	4
	6	4
	7	5
	8	4
	9	4
	10	4
	11	6
	12	4
state # 3:
state # 4:
state # 5:
	8	7
state # 6:
	9	8
state # 7:
	7	9
state # 8:
	6	10
state # 9:
	11	11
state # 10:
	10	12
state # 11:
	1	13
	2	14
	4	14
	5	14
	6	14
	7	14
	8	14
	9	14
	10	14
	11	14
	12	14
state # 12:
	1	15
	2	15
	4	15
	5	16
	6	15
	7	15
	8	15
	9	15
	10	15
	11	15
	12	15
state # 13:
	1	17
	2	18
	4	19
	5	18
	6	18
	7	18
	8	18
	9	18
	10	18
	11	18
	12	20
state # 14:
	1	13
	2	14
	4	14
	5	14
	6	14
	7	14
	8	14
	9	14
	10	14
	11	14
	12	14
state # 15:
	1	15
	2	15
	4	15
	5	16
	6	15
	7	15
	8	15
	9	15
	10	15
	11	15
	12	15
state # 16:
	1	15
	2	15
	4	15
	5	21
	6	15
	7	15
	8	15
	9	15
	10	15
	11	15
	12	15
state # 17:
	1	17
	2	18
	4	19
	5	18
	6	18
	7	18
	8	18
	9	18
	10	18
	11	18
	12	20
state # 18:
	1	17
	2	18
	4	19
	5	18
	6	18
	7	18
	8	18
	9	18
	10	18
	11	18
	12	20
state # 19:
	1	17
	2	18
	4	19
	5	18
	6	18
	7	18
	8	18
	9	18
	10	18
	11	18
	12	20
state # 20:
	1	17
	2	18
	4	19
	5	18
	6	18
	7	18
	8	18
	9	18
	10	18
	11	18
	12	20
state # 21:
	1	15
	2	15
	4	15
	5	21
	6	15
	7	15
	8	15
	9	15
	10	15
	11	15
	12	15
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 6 accepts: [2]
state # 13 accepts: [1]
state # 17 accepts: [1]
state # 18 accepts: [1]
state # 19 accepts: [1]
state # 20 accepts: [1]
state # 21 accepts: [1]


Equivalence Classes:

\000 = -2  ' ' = 2     @ = 2     ` = 2  \200 = 2  \240 = 2  \300 = 2  \340 = 2  
\001 = 1     ! = 2     A = 2     a = 2  \201 = 2  \241 = 2  \301 = 2  \341 = 2  
\002 = 2     " = 2     B = 2     b = 2  \202 = 2  \242 = 2  \302 = 2  \342 = 2  
\003 = 2     # = 2     C = 2     c = 6  \203 = 2  \243 = 2  \303 = 2  \343 = 2  
\004 = 2     $ = 2     D = 2     d = 7  \204 = 2  \244 = 2  \304 = 2  \344 = 2  
\005 = 2     % = 2     E = 2     e = 2  \205 = 2  \245 = 2  \305 = 2  \345 = 2  
\006 = 2     & = 2     F = 2     f = 2  \206 = 2  \246 = 2  \306 = 2  \346 = 2  
  \a = 2     ' = 2     G = 2     g = 2  \207 = 2  \247 = 2  \307 = 2  \347 = 2  
  \b = 2     ( = 2     H = 2     h = 2  \210 = 2  \250 = 2  \310 = 2  \350 = 2  
  \t = 2     ) = 2     I = 2     i = 2  \211 = 2  \251 = 2  \311 = 2  \351 = 2  
  \n = 3     * = 2     J = 2     j = 2  \212 = 2  \252 = 2  \312 = 2  \352 = 2  
  \v = 2     + = 2     K = 2     k = 2  \213 = 2  \253 = 2  \313 = 2  \353 = 2  
  \f = 2     , = 2     L = 2     l = 2  \214 = 2  \254 = 2  \314 = 2  \354 = 2  
  \r = 2     - = 2     M = 2     m = 8  \215 = 2  \255 = 2  \315 = 2  \355 = 2  
\016 = 2     . = 2     N = 2     n = 9  \216 = 2  \256 = 2  \316 = 2  \356 = 2  
\017 = 2     / = 2     O = 2     o = 2  \217 = 2  \257 = 2  \317 = 2  \357 = 2  
\020 = 2     0 = 2     P = 2     p = 10 \220 = 2  \260 = 2  \320 = 2  \360 = 2  
\021 = 4     1 = 2     Q = 2     q = 2  \221 = 2  \261 = 2  \321 = 2  \361 = 2  
\022 = 2     2 = 2     R = 2     r = 2  \222 = 2  \262 = 2  \322 = 2  \362 = 2  
\023 = 2     3 = 5     S = 2     s = 2  \223 = 2  \263 = 2  \323 = 2  \363 = 2  
\024 = 2     4 = 2     T = 2     t = 11 \224 = 2  \264 = 2  \324 = 2  \364 = 2  
\025 = 2     5 = 2     U = 2     u = 12 \225 = 2  \265 = 2  \325 = 2  \365 = 2  
\026 = 2     6 = 2     V = 2     v = 2  \226 = 2  \266 = 2  \326 = 2  \366 = 2  
\027 = 2     7 = 2     W = 2     w = 2  \227 = 2  \267 = 2  \327 = 2  \367 = 2  
\030 = 2     8 = 2     X = 2     x = 2  \230 = 2  \270 = 2  \330 = 2  \370 = 2  
\031 = 2     9 = 2     Y = 2     y = 2  \231 = 2  \271 = 2  \331 = 2  \371 = 2  
\032 = 2     : = 2     Z = 2     z = 2  \232 = 2  \272 = 2  \332 = 2  \372 = 2  
\033 = 2     ; = 2     [ = 2     { = 2  \233 = 2  \273 = 2  \333 = 2  \373 = 2  
\034 = 2     < = 2     \ = 2     | = 2  \234 = 2  \274 = 2  \334 = 2  \374 = 2  
\035 = 2     = = 2     ] = 2     } = 2  \235 = 2  \275 = 2  \335 = 2  \375 = 2  
\036 = 2     > = 2     ^ = 2     ~ = 2  \236 = 2  \276 = 2  \336 = 2  \376 = 2  
\037 = 2     ? = 2     _ = 2  \177 = 2  \237 = 2  \277 = 2  \337 = 2  \377 = 2  


Meta-Equivalence Classes:
1 = 1
2 = 1
3 = 2
4 = 1
5 = 1
6 = 1
7 = 1
8 = 1
9 = 1
10 = 1
11 = 1
12 = 1
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  38/2000 NFA states
  21/1000 DFA states (79 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  19 epsilon states, 12 double epsilon states
  3/100 character classes needed 1/500 words of storage, 0 reused
  151 state/nextstate pairs created
  42/109 unique/duplicate transitions
  26/1000 base-def entries created
  50/2000 (peak 83) nxt-chk entries created
  10/2500 (peak 60) template nxt-chk entries created
  11 empty table entries
  5 protos created
  5 templates created, 10 uses
  12/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (2 saved) hash collisions, 24 DFAs equal
  0 sets of reallocations needed
  420 total table entries needed
