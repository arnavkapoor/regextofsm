%%
1	^(\005..?|.\001.[ -~]+\001F..?.?.?.?.?.?.?)$
2	End Marker


********** beginning dump of nfa with start state 44
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	  5:     4,    0
state #    4	 -1:     7,    0
state #    5	 -1:     6,    0
state #    6	257:    38,    0
state #    7	257:     5,    6
state #    8	 -1:     9,    0
state #    9	  1:    10,    0
state #   10	 -1:    11,    0
state #   11	 -3:    12,    0
state #   12	257:    11,   13
state #   13	  1:    14,    0
state #   14	 70:    15,    0
state #   15	 -1:    18,    0
state #   16	 -1:    17,    0
state #   17	257:    21,    0
state #   18	257:    16,   17
state #   19	 -1:    20,    0
state #   20	257:    24,    0
state #   21	257:    19,   20
state #   22	 -1:    23,    0
state #   23	257:    27,    0
state #   24	257:    22,   23
state #   25	 -1:    26,    0
state #   26	257:    30,    0
state #   27	257:    25,   26
state #   28	 -1:    29,    0
state #   29	257:    33,    0
state #   30	257:    28,   29
state #   31	 -1:    32,    0
state #   32	257:    36,    0
state #   33	257:    31,   32
state #   34	 -1:    35,    0
state #   35	257:     6,    0
state #   36	257:    34,   35
state #   37	257:     3,    8
state #   38	257:    39,    0
state #   39	 10:    40,    0
state #   40	257:     0,    0  [1]
state #   41	257:     2,   37
state #   42	 -4:    43,    0
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
	1	5
	2	5
	3	6
	4	4
	5	5
	6	5
state # 3:
state # 4:
state # 5:
	1	7
state # 6:
	1	8
	2	9
	3	9
	5	9
	6	9
state # 7:
	1	10
	2	10
	3	10
	5	10
	6	10
state # 8:
	1	11
	2	11
	3	11
	4	12
	5	11
	6	11
state # 9:
	1	13
	2	13
	3	13
	4	12
	5	13
	6	13
state # 10:
	5	14
	6	14
state # 11:
	4	12
	5	14
	6	14
state # 12:
state # 13:
	4	12
state # 14:
	1	15
	5	14
	6	14
state # 15:
	6	16
state # 16:
	1	17
	2	17
	3	17
	5	17
	6	17
state # 17:
	1	18
	2	18
	3	18
	4	12
	5	18
	6	18
state # 18:
	1	19
	2	19
	3	19
	4	12
	5	19
	6	19
state # 19:
	1	20
	2	20
	3	20
	4	12
	5	20
	6	20
state # 20:
	1	21
	2	21
	3	21
	4	12
	5	21
	6	21
state # 21:
	1	22
	2	22
	3	22
	4	12
	5	22
	6	22
state # 22:
	1	23
	2	23
	3	23
	4	12
	5	23
	6	23
state # 23:
	1	24
	2	24
	3	24
	4	12
	5	24
	6	24
state # 24:
	4	12
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 6 accepts: [2]
state # 12 accepts: [1]


Equivalence Classes:

\000 = -2  ' ' = 5     @ = 5     ` = 5  \200 = 2  \240 = 2  \300 = 2  \340 = 2  
\001 = 1     ! = 5     A = 5     a = 5  \201 = 2  \241 = 2  \301 = 2  \341 = 2  
\002 = 2     " = 5     B = 5     b = 5  \202 = 2  \242 = 2  \302 = 2  \342 = 2  
\003 = 2     # = 5     C = 5     c = 5  \203 = 2  \243 = 2  \303 = 2  \343 = 2  
\004 = 2     $ = 5     D = 5     d = 5  \204 = 2  \244 = 2  \304 = 2  \344 = 2  
\005 = 3     % = 5     E = 5     e = 5  \205 = 2  \245 = 2  \305 = 2  \345 = 2  
\006 = 2     & = 5     F = 6     f = 5  \206 = 2  \246 = 2  \306 = 2  \346 = 2  
  \a = 2     ' = 5     G = 5     g = 5  \207 = 2  \247 = 2  \307 = 2  \347 = 2  
  \b = 2     ( = 5     H = 5     h = 5  \210 = 2  \250 = 2  \310 = 2  \350 = 2  
  \t = 2     ) = 5     I = 5     i = 5  \211 = 2  \251 = 2  \311 = 2  \351 = 2  
  \n = 4     * = 5     J = 5     j = 5  \212 = 2  \252 = 2  \312 = 2  \352 = 2  
  \v = 2     + = 5     K = 5     k = 5  \213 = 2  \253 = 2  \313 = 2  \353 = 2  
  \f = 2     , = 5     L = 5     l = 5  \214 = 2  \254 = 2  \314 = 2  \354 = 2  
  \r = 2     - = 5     M = 5     m = 5  \215 = 2  \255 = 2  \315 = 2  \355 = 2  
\016 = 2     . = 5     N = 5     n = 5  \216 = 2  \256 = 2  \316 = 2  \356 = 2  
\017 = 2     / = 5     O = 5     o = 5  \217 = 2  \257 = 2  \317 = 2  \357 = 2  
\020 = 2     0 = 5     P = 5     p = 5  \220 = 2  \260 = 2  \320 = 2  \360 = 2  
\021 = 2     1 = 5     Q = 5     q = 5  \221 = 2  \261 = 2  \321 = 2  \361 = 2  
\022 = 2     2 = 5     R = 5     r = 5  \222 = 2  \262 = 2  \322 = 2  \362 = 2  
\023 = 2     3 = 5     S = 5     s = 5  \223 = 2  \263 = 2  \323 = 2  \363 = 2  
\024 = 2     4 = 5     T = 5     t = 5  \224 = 2  \264 = 2  \324 = 2  \364 = 2  
\025 = 2     5 = 5     U = 5     u = 5  \225 = 2  \265 = 2  \325 = 2  \365 = 2  
\026 = 2     6 = 5     V = 5     v = 5  \226 = 2  \266 = 2  \326 = 2  \366 = 2  
\027 = 2     7 = 5     W = 5     w = 5  \227 = 2  \267 = 2  \327 = 2  \367 = 2  
\030 = 2     8 = 5     X = 5     x = 5  \230 = 2  \270 = 2  \330 = 2  \370 = 2  
\031 = 2     9 = 5     Y = 5     y = 5  \231 = 2  \271 = 2  \331 = 2  \371 = 2  
\032 = 2     : = 5     Z = 5     z = 5  \232 = 2  \272 = 2  \332 = 2  \372 = 2  
\033 = 2     ; = 5     [ = 5     { = 5  \233 = 2  \273 = 2  \333 = 2  \373 = 2  
\034 = 2     < = 5     \ = 5     | = 5  \234 = 2  \274 = 2  \334 = 2  \374 = 2  
\035 = 2     = = 5     ] = 5     } = 5  \235 = 2  \275 = 2  \335 = 2  \375 = 2  
\036 = 2     > = 5     ^ = 5     ~ = 5  \236 = 2  \276 = 2  \336 = 2  \376 = 2  
\037 = 2     ? = 5     _ = 5  \177 = 2  \237 = 2  \277 = 2  \337 = 2  \377 = 2  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 2
4 = 3
5 = 4
6 = 5
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  45/2000 NFA states
  24/1000 DFA states (97 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  26 epsilon states, 13 double epsilon states
  4/100 character classes needed 96/500 words of storage, 0 reused
  93 state/nextstate pairs created
  35/58 unique/duplicate transitions
  43/1000 base-def entries created
  96/2000 (peak 112) nxt-chk entries created
  95/2500 (peak 114) template nxt-chk entries created
  2 empty table entries
  20 protos created
  19 templates created, 21 uses
  6/256 equivalence classes created
  5/256 meta-equivalence classes created
  1 (0 saved) hash collisions, 14 DFAs equal
  0 sets of reallocations needed
  540 total table entries needed
