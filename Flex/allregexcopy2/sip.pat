%%
1	^(invite|register|cancel|message|subscribe|notify)
2	End Marker


********** beginning dump of nfa with start state 54
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	105:     4,    0
state #    4	110:     5,    0
state #    5	118:     6,    0
state #    6	105:     7,    0
state #    7	116:     8,    0
state #    8	101:    18,    0
state #    9	114:    10,    0
state #   10	101:    11,    0
state #   11	103:    12,    0
state #   12	105:    13,    0
state #   13	115:    14,    0
state #   14	116:    15,    0
state #   15	101:    16,    0
state #   16	114:    18,    0
state #   17	257:     3,    9
state #   18	257:     0,    0  [1]
state #   19	 99:    20,    0
state #   20	 97:    21,    0
state #   21	110:    22,    0
state #   22	 99:    23,    0
state #   23	101:    24,    0
state #   24	108:    18,    0
state #   25	257:    17,   19
state #   26	109:    27,    0
state #   27	101:    28,    0
state #   28	115:    29,    0
state #   29	115:    30,    0
state #   30	 97:    31,    0
state #   31	103:    32,    0
state #   32	101:    18,    0
state #   33	257:    25,   26
state #   34	115:    35,    0
state #   35	117:    36,    0
state #   36	 98:    37,    0
state #   37	115:    38,    0
state #   38	 99:    39,    0
state #   39	114:    40,    0
state #   40	105:    41,    0
state #   41	 98:    42,    0
state #   42	101:    18,    0
state #   43	257:    33,   34
state #   44	110:    45,    0
state #   45	111:    46,    0
state #   46	116:    47,    0
state #   47	105:    48,    0
state #   48	102:    49,    0
state #   49	121:    18,    0
state #   50	257:    43,   44
state #   51	257:     2,   50
state #   52	 -1:    53,    0
state #   53	257:     0,    0  [2]
state #   54	257:     1,   52
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
	13	4
	14	4
	15	4
	16	4
	17	4
	18	4
state # 2:
	1	4
	2	4
	3	4
	4	5
	5	4
	6	4
	7	4
	8	6
	9	4
	10	7
	11	8
	12	4
	13	9
	14	10
	15	4
	16	4
	17	4
	18	4
state # 3:
state # 4:
state # 5:
	2	11
state # 6:
	11	12
state # 7:
	5	13
state # 8:
	12	14
state # 9:
	5	15
state # 10:
	16	16
state # 11:
	11	17
state # 12:
	17	18
state # 13:
	14	19
state # 14:
	15	20
state # 15:
	7	21
state # 16:
	3	22
state # 17:
	4	23
state # 18:
	8	24
state # 19:
	14	25
state # 20:
	8	26
state # 21:
	8	27
state # 22:
	14	28
state # 23:
	5	29
state # 24:
	15	30
state # 25:
	2	31
state # 26:
	6	32
state # 27:
	14	33
state # 28:
	4	34
state # 29:
	9	35
state # 30:
	5	35
state # 31:
	7	36
state # 32:
	18	35
state # 33:
	15	37
state # 34:
	13	38
state # 35:
state # 36:
	5	35
state # 37:
	5	39
state # 38:
	8	40
state # 39:
	13	35
state # 40:
	3	41
state # 41:
	5	35
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 6 accepts: [2]
state # 7 accepts: [2]
state # 8 accepts: [2]
state # 9 accepts: [2]
state # 10 accepts: [2]
state # 35 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 1     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 1     A = 1     a = 2  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 1     B = 1     b = 3  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 1     C = 1     c = 4  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 1     D = 1     d = 1  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 1     E = 1     e = 5  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 1     F = 1     f = 6  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 1     G = 1     g = 7  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 1     H = 1     h = 1  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 1     I = 1     i = 8  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 1     * = 1     J = 1     j = 1  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 1     K = 1     k = 1  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 1     L = 1     l = 9  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 1     - = 1     M = 1     m = 10 \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 1     N = 1     n = 11 \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 1     O = 1     o = 12 \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 1     P = 1     p = 1  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 1     Q = 1     q = 1  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 1     R = 1     r = 13 \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 1     S = 1     s = 14 \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 1     T = 1     t = 15 \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 1     U = 1     u = 16 \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 1     V = 1     v = 17 \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 1     W = 1     w = 1  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 1     X = 1     x = 1  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 1     Y = 1     y = 18 \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 1     Z = 1     z = 1  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 1     ] = 1     } = 1  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 1     _ = 1  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 1
3 = 1
4 = 1
5 = 1
6 = 1
7 = 1
8 = 1
9 = 1
10 = 1
11 = 1
12 = 1
13 = 1
14 = 1
15 = 1
16 = 1
17 = 1
18 = 1
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  55/2000 NFA states
  41/1000 DFA states (54 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  12 epsilon states, 8 double epsilon states
  1/100 character classes needed 0/500 words of storage, 0 reused
  72 state/nextstate pairs created
  44/28 unique/duplicate transitions
  43/1000 base-def entries created
  68/2000 (peak 32) nxt-chk entries created
  2/2500 (peak 36) template nxt-chk entries created
  5 empty table entries
  2 protos created
  2 templates created, 2 uses
  18/256 equivalence classes created
  1/256 meta-equivalence classes created
  0 (0 saved) hash collisions, 6 DFAs equal
  0 sets of reallocations needed
  496 total table entries needed
