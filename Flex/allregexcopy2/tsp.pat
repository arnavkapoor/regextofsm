%%
1	^[\001-\023\026-\$]\001.?.?.?.?.?.?.?.?.?.?[ -~]+
2	End Marker


********** beginning dump of nfa with start state 40
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	  1:     7,    0
state #    5	 -2:     6,    0
state #    6	257:    10,    0
state #    7	257:     5,    6
state #    8	 -2:     9,    0
state #    9	257:    13,    0
state #   10	257:     8,    9
state #   11	 -2:    12,    0
state #   12	257:    16,    0
state #   13	257:    11,   12
state #   14	 -2:    15,    0
state #   15	257:    19,    0
state #   16	257:    14,   15
state #   17	 -2:    18,    0
state #   18	257:    22,    0
state #   19	257:    17,   18
state #   20	 -2:    21,    0
state #   21	257:    25,    0
state #   22	257:    20,   21
state #   23	 -2:    24,    0
state #   24	257:    28,    0
state #   25	257:    23,   24
state #   26	 -2:    27,    0
state #   27	257:    31,    0
state #   28	257:    26,   27
state #   29	 -2:    30,    0
state #   30	257:    34,    0
state #   31	257:    29,   30
state #   32	 -2:    33,    0
state #   33	257:    35,    0
state #   34	257:    32,   33
state #   35	 -4:    36,    0
state #   36	257:    35,    0  [1]
state #   37	257:     2,    3
state #   38	 -5:    39,    0
state #   39	257:     0,    0  [2]
state #   40	257:     1,   38
********** end of dump


DFA Dump:

state # 1:
	1	4
	2	4
	3	4
	4	4
	5	4
	6	4
state # 2:
	1	5
	2	5
	3	5
	4	4
	5	5
	6	4
state # 3:
state # 4:
state # 5:
	1	6
state # 6:
	1	7
	2	7
	4	7
	5	8
	6	8
state # 7:
	1	9
	2	9
	4	9
	5	10
	6	10
state # 8:
	1	9
	2	9
	4	9
	5	10
	6	10
state # 9:
	1	11
	2	11
	4	11
	5	12
	6	12
state # 10:
	1	11
	2	11
	4	11
	5	12
	6	12
state # 11:
	1	13
	2	13
	4	13
	5	14
	6	14
state # 12:
	1	13
	2	13
	4	13
	5	14
	6	14
state # 13:
	1	15
	2	15
	4	15
	5	16
	6	16
state # 14:
	1	15
	2	15
	4	15
	5	16
	6	16
state # 15:
	1	17
	2	17
	4	17
	5	18
	6	18
state # 16:
	1	17
	2	17
	4	17
	5	18
	6	18
state # 17:
	1	19
	2	19
	4	19
	5	20
	6	20
state # 18:
	1	19
	2	19
	4	19
	5	20
	6	20
state # 19:
	1	21
	2	21
	4	21
	5	22
	6	22
state # 20:
	1	21
	2	21
	4	21
	5	22
	6	22
state # 21:
	1	23
	2	23
	4	23
	5	24
	6	24
state # 22:
	1	23
	2	23
	4	23
	5	24
	6	24
state # 23:
	1	25
	2	25
	4	25
	5	26
	6	26
state # 24:
	1	25
	2	25
	4	25
	5	26
	6	26
state # 25:
	5	27
	6	27
state # 26:
	5	27
	6	27
state # 27:
	5	27
	6	27
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 8 accepts: [1]
state # 10 accepts: [1]
state # 12 accepts: [1]
state # 14 accepts: [1]
state # 16 accepts: [1]
state # 18 accepts: [1]
state # 20 accepts: [1]
state # 22 accepts: [1]
state # 24 accepts: [1]
state # 26 accepts: [1]
state # 27 accepts: [1]


Equivalence Classes:

\000 = -4  ' ' = 5     @ = 6     ` = 6  \200 = 4  \240 = 4  \300 = 4  \340 = 4  
\001 = 1     ! = 5     A = 6     a = 6  \201 = 4  \241 = 4  \301 = 4  \341 = 4  
\002 = 2     " = 5     B = 6     b = 6  \202 = 4  \242 = 4  \302 = 4  \342 = 4  
\003 = 2     # = 5     C = 6     c = 6  \203 = 4  \243 = 4  \303 = 4  \343 = 4  
\004 = 2     $ = 5     D = 6     d = 6  \204 = 4  \244 = 4  \304 = 4  \344 = 4  
\005 = 2     % = 6     E = 6     e = 6  \205 = 4  \245 = 4  \305 = 4  \345 = 4  
\006 = 2     & = 6     F = 6     f = 6  \206 = 4  \246 = 4  \306 = 4  \346 = 4  
  \a = 2     ' = 6     G = 6     g = 6  \207 = 4  \247 = 4  \307 = 4  \347 = 4  
  \b = 2     ( = 6     H = 6     h = 6  \210 = 4  \250 = 4  \310 = 4  \350 = 4  
  \t = 2     ) = 6     I = 6     i = 6  \211 = 4  \251 = 4  \311 = 4  \351 = 4  
  \n = 3     * = 6     J = 6     j = 6  \212 = 4  \252 = 4  \312 = 4  \352 = 4  
  \v = 2     + = 6     K = 6     k = 6  \213 = 4  \253 = 4  \313 = 4  \353 = 4  
  \f = 2     , = 6     L = 6     l = 6  \214 = 4  \254 = 4  \314 = 4  \354 = 4  
  \r = 2     - = 6     M = 6     m = 6  \215 = 4  \255 = 4  \315 = 4  \355 = 4  
\016 = 2     . = 6     N = 6     n = 6  \216 = 4  \256 = 4  \316 = 4  \356 = 4  
\017 = 2     / = 6     O = 6     o = 6  \217 = 4  \257 = 4  \317 = 4  \357 = 4  
\020 = 2     0 = 6     P = 6     p = 6  \220 = 4  \260 = 4  \320 = 4  \360 = 4  
\021 = 2     1 = 6     Q = 6     q = 6  \221 = 4  \261 = 4  \321 = 4  \361 = 4  
\022 = 2     2 = 6     R = 6     r = 6  \222 = 4  \262 = 4  \322 = 4  \362 = 4  
\023 = 2     3 = 6     S = 6     s = 6  \223 = 4  \263 = 4  \323 = 4  \363 = 4  
\024 = 4     4 = 6     T = 6     t = 6  \224 = 4  \264 = 4  \324 = 4  \364 = 4  
\025 = 4     5 = 6     U = 6     u = 6  \225 = 4  \265 = 4  \325 = 4  \365 = 4  
\026 = 2     6 = 6     V = 6     v = 6  \226 = 4  \266 = 4  \326 = 4  \366 = 4  
\027 = 2     7 = 6     W = 6     w = 6  \227 = 4  \267 = 4  \327 = 4  \367 = 4  
\030 = 2     8 = 6     X = 6     x = 6  \230 = 4  \270 = 4  \330 = 4  \370 = 4  
\031 = 2     9 = 6     Y = 6     y = 6  \231 = 4  \271 = 4  \331 = 4  \371 = 4  
\032 = 2     : = 6     Z = 6     z = 6  \232 = 4  \272 = 4  \332 = 4  \372 = 4  
\033 = 2     ; = 6     [ = 6     { = 6  \233 = 4  \273 = 4  \333 = 4  \373 = 4  
\034 = 2     < = 6     \ = 6     | = 6  \234 = 4  \274 = 4  \334 = 4  \374 = 4  
\035 = 2     = = 6     ] = 6     } = 6  \235 = 4  \275 = 4  \335 = 4  \375 = 4  
\036 = 2     > = 6     ^ = 6     ~ = 6  \236 = 4  \276 = 4  \336 = 4  \376 = 4  
\037 = 2     ? = 6     _ = 6  \177 = 4  \237 = 4  \277 = 4  \337 = 4  \377 = 4  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 3
4 = 2
5 = 4
6 = 4
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  41/2000 NFA states
  27/1000 DFA states (252 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  27 epsilon states, 13 double epsilon states
  5/100 character classes needed 130/500 words of storage, 0 reused
  114 state/nextstate pairs created
  45/69 unique/duplicate transitions
  42/1000 base-def entries created
  99/2000 (peak 128) nxt-chk entries created
  60/2500 (peak 90) template nxt-chk entries created
  11 empty table entries
  23 protos created
  15 templates created, 25 uses
  6/256 equivalence classes created
  4/256 meta-equivalence classes created
  0 (0 saved) hash collisions, 21 DFAs equal
  0 sets of reallocations needed
  544 total table entries needed
