%%
1	^([\023\033#\323\333\343]|[\024\034\$].......?.?.?.?.?.?.?.?.?[\306-\377])
2	End Marker


********** beginning dump of nfa with start state 44
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:    40,    0
state #    4	 -2:     5,    0
state #    5	 -3:     6,    0
state #    6	 -3:     7,    0
state #    7	 -3:     8,    0
state #    8	 -3:     9,    0
state #    9	 -3:    10,    0
state #   10	 -3:    13,    0
state #   11	 -3:    12,    0
state #   12	257:    16,    0
state #   13	257:    11,   12
state #   14	 -3:    15,    0
state #   15	257:    19,    0
state #   16	257:    14,   15
state #   17	 -3:    18,    0
state #   18	257:    22,    0
state #   19	257:    17,   18
state #   20	 -3:    21,    0
state #   21	257:    25,    0
state #   22	257:    20,   21
state #   23	 -3:    24,    0
state #   24	257:    28,    0
state #   25	257:    23,   24
state #   26	 -3:    27,    0
state #   27	257:    31,    0
state #   28	257:    26,   27
state #   29	 -3:    30,    0
state #   30	257:    34,    0
state #   31	257:    29,   30
state #   32	 -3:    33,    0
state #   33	257:    37,    0
state #   34	257:    32,   33
state #   35	 -3:    36,    0
state #   36	257:    38,    0
state #   37	257:    35,   36
state #   38	 -5:    40,    0
state #   39	257:     3,    4
state #   40	257:     0,    0  [1]
state #   41	257:     2,   39
state #   42	 -6:    43,    0
state #   43	257:     0,    0  [2]
state #   44	257:     1,   42
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
	1	4
	2	4
	3	5
	4	6
	5	4
	6	5
state # 3:
state # 4:
state # 5:
state # 6:
	1	7
	3	7
	4	7
	5	7
	6	7
state # 7:
	1	8
	3	8
	4	8
	5	8
	6	8
state # 8:
	1	9
	3	9
	4	9
	5	9
	6	9
state # 9:
	1	10
	3	10
	4	10
	5	10
	6	10
state # 10:
	1	11
	3	11
	4	11
	5	11
	6	11
state # 11:
	1	12
	3	12
	4	12
	5	12
	6	12
state # 12:
	1	13
	3	13
	4	13
	5	14
	6	14
state # 13:
	1	15
	3	15
	4	15
	5	16
	6	16
state # 14:
	1	15
	3	15
	4	15
	5	16
	6	16
state # 15:
	1	17
	3	17
	4	17
	5	18
	6	18
state # 16:
	1	17
	3	17
	4	17
	5	18
	6	18
state # 17:
	1	19
	3	19
	4	19
	5	20
	6	20
state # 18:
	1	19
	3	19
	4	19
	5	20
	6	20
state # 19:
	1	21
	3	21
	4	21
	5	22
	6	22
state # 20:
	1	21
	3	21
	4	21
	5	22
	6	22
state # 21:
	1	23
	3	23
	4	23
	5	24
	6	24
state # 22:
	1	23
	3	23
	4	23
	5	24
	6	24
state # 23:
	1	25
	3	25
	4	25
	5	26
	6	26
state # 24:
	1	25
	3	25
	4	25
	5	26
	6	26
state # 25:
	1	27
	3	27
	4	27
	5	28
	6	28
state # 26:
	1	27
	3	27
	4	27
	5	28
	6	28
state # 27:
	1	29
	3	29
	4	29
	5	30
	6	30
state # 28:
	1	29
	3	29
	4	29
	5	30
	6	30
state # 29:
	5	31
	6	31
state # 30:
	5	31
	6	31
state # 31:
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [1]
state # 6 accepts: [2]
state # 14 accepts: [1]
state # 16 accepts: [1]
state # 18 accepts: [1]
state # 20 accepts: [1]
state # 22 accepts: [1]
state # 24 accepts: [1]
state # 26 accepts: [1]
state # 28 accepts: [1]
state # 30 accepts: [1]
state # 31 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 1     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 5  
\001 = 1     ! = 1     A = 1     a = 1  \201 = 1  \241 = 1  \301 = 1  \341 = 5  
\002 = 1     " = 1     B = 1     b = 1  \202 = 1  \242 = 1  \302 = 1  \342 = 5  
\003 = 1     # = 3     C = 1     c = 1  \203 = 1  \243 = 1  \303 = 1  \343 = 6  
\004 = 1     $ = 4     D = 1     d = 1  \204 = 1  \244 = 1  \304 = 1  \344 = 5  
\005 = 1     % = 1     E = 1     e = 1  \205 = 1  \245 = 1  \305 = 1  \345 = 5  
\006 = 1     & = 1     F = 1     f = 1  \206 = 1  \246 = 1  \306 = 5  \346 = 5  
  \a = 1     ' = 1     G = 1     g = 1  \207 = 1  \247 = 1  \307 = 5  \347 = 5  
  \b = 1     ( = 1     H = 1     h = 1  \210 = 1  \250 = 1  \310 = 5  \350 = 5  
  \t = 1     ) = 1     I = 1     i = 1  \211 = 1  \251 = 1  \311 = 5  \351 = 5  
  \n = 2     * = 1     J = 1     j = 1  \212 = 1  \252 = 1  \312 = 5  \352 = 5  
  \v = 1     + = 1     K = 1     k = 1  \213 = 1  \253 = 1  \313 = 5  \353 = 5  
  \f = 1     , = 1     L = 1     l = 1  \214 = 1  \254 = 1  \314 = 5  \354 = 5  
  \r = 1     - = 1     M = 1     m = 1  \215 = 1  \255 = 1  \315 = 5  \355 = 5  
\016 = 1     . = 1     N = 1     n = 1  \216 = 1  \256 = 1  \316 = 5  \356 = 5  
\017 = 1     / = 1     O = 1     o = 1  \217 = 1  \257 = 1  \317 = 5  \357 = 5  
\020 = 1     0 = 1     P = 1     p = 1  \220 = 1  \260 = 1  \320 = 5  \360 = 5  
\021 = 1     1 = 1     Q = 1     q = 1  \221 = 1  \261 = 1  \321 = 5  \361 = 5  
\022 = 1     2 = 1     R = 1     r = 1  \222 = 1  \262 = 1  \322 = 5  \362 = 5  
\023 = 3     3 = 1     S = 1     s = 1  \223 = 1  \263 = 1  \323 = 6  \363 = 5  
\024 = 4     4 = 1     T = 1     t = 1  \224 = 1  \264 = 1  \324 = 5  \364 = 5  
\025 = 1     5 = 1     U = 1     u = 1  \225 = 1  \265 = 1  \325 = 5  \365 = 5  
\026 = 1     6 = 1     V = 1     v = 1  \226 = 1  \266 = 1  \326 = 5  \366 = 5  
\027 = 1     7 = 1     W = 1     w = 1  \227 = 1  \267 = 1  \327 = 5  \367 = 5  
\030 = 1     8 = 1     X = 1     x = 1  \230 = 1  \270 = 1  \330 = 5  \370 = 5  
\031 = 1     9 = 1     Y = 1     y = 1  \231 = 1  \271 = 1  \331 = 5  \371 = 5  
\032 = 1     : = 1     Z = 1     z = 1  \232 = 1  \272 = 1  \332 = 5  \372 = 5  
\033 = 3     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 6  \373 = 5  
\034 = 4     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 5  \374 = 5  
\035 = 1     = = 1     ] = 1     } = 1  \235 = 1  \275 = 1  \335 = 5  \375 = 5  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 5  \376 = 5  
\037 = 1     ? = 1     _ = 1  \177 = 1  \237 = 1  \277 = 1  \337 = 5  \377 = 5  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 1
4 = 1
5 = 3
6 = 3
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  45/2000 NFA states
  31/1000 DFA states (217 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  26 epsilon states, 13 double epsilon states
  6/100 character classes needed 68/500 words of storage, 0 reused
  131 state/nextstate pairs created
  46/85 unique/duplicate transitions
  49/1000 base-def entries created
  95/2000 (peak 142) nxt-chk entries created
  54/2500 (peak 108) template nxt-chk entries created
  16 empty table entries
  26 protos created
  18 templates created, 27 uses
  6/256 equivalence classes created
  3/256 meta-equivalence classes created
  0 (0 saved) hash collisions, 18 DFAs equal
  0 sets of reallocations needed
  550 total table entries needed
