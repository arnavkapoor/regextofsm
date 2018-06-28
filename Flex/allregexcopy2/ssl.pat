%%
1	^(.?.?\026\003.*\026\003|.?.?\001\003\001?.*\013)
2	End Marker


********** beginning dump of nfa with start state 38
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	257:     8,    0
state #    5	257:     3,    4
state #    6	 -1:     7,    0
state #    7	257:     9,    0
state #    8	257:     6,    7
state #    9	 22:    10,    0
state #   10	  3:    14,    0
state #   11	 -1:    12,    0
state #   12	257:    11,   13
state #   13	257:    15,    0
state #   14	257:    11,   13
state #   15	 22:    16,    0
state #   16	  3:    34,    0
state #   17	 -1:    18,    0
state #   18	257:    22,    0
state #   19	257:    17,   18
state #   20	 -1:    21,    0
state #   21	257:    23,    0
state #   22	257:    20,   21
state #   23	  1:    24,    0
state #   24	  3:    27,    0
state #   25	  1:    26,    0
state #   26	257:    31,    0
state #   27	257:    25,   26
state #   28	 -1:    29,    0
state #   29	257:    28,   30
state #   30	257:    32,    0
state #   31	257:    28,   30
state #   32	 11:    34,    0
state #   33	257:     5,   19
state #   34	257:     0,    0  [1]
state #   35	257:     2,   33
state #   36	 -3:    37,    0
state #   37	257:     0,    0  [2]
state #   38	257:     1,   36
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
	2	6
	3	6
	4	4
	5	6
	6	7
state # 3:
state # 4:
state # 5:
	1	8
	2	9
	3	10
	5	9
	6	11
state # 6:
	1	8
	2	9
	3	9
	5	9
	6	11
state # 7:
	1	8
	2	9
	3	12
	5	9
	6	11
state # 8:
	1	13
	3	14
	6	15
state # 9:
	1	13
	6	15
state # 10:
	1	16
	2	17
	3	17
	5	18
	6	19
state # 11:
	1	13
	3	20
	6	15
state # 12:
	1	21
	2	22
	3	22
	5	22
	6	23
state # 13:
	3	14
state # 14:
	1	24
	2	17
	3	17
	5	18
	6	17
state # 15:
	3	20
state # 16:
	1	17
	2	17
	3	25
	5	18
	6	17
state # 17:
	1	17
	2	17
	3	17
	5	18
	6	17
state # 18:
	1	17
	2	17
	3	17
	5	18
	6	17
state # 19:
	1	17
	2	17
	3	26
	5	18
	6	17
state # 20:
	1	22
	2	22
	3	22
	5	22
	6	27
state # 21:
	1	22
	2	22
	3	28
	5	22
	6	27
state # 22:
	1	22
	2	22
	3	22
	5	22
	6	27
state # 23:
	1	22
	2	22
	3	29
	5	22
	6	27
state # 24:
	1	17
	2	17
	3	17
	5	18
	6	17
state # 25:
	1	24
	2	17
	3	17
	5	18
	6	17
state # 26:
	1	30
	2	30
	3	30
	5	31
	6	32
state # 27:
	1	22
	2	22
	3	33
	5	22
	6	27
state # 28:
	1	34
	2	30
	3	30
	5	31
	6	32
state # 29:
	1	22
	2	22
	3	22
	5	22
	6	27
state # 30:
	1	30
	2	30
	3	30
	5	31
	6	32
state # 31:
	1	30
	2	30
	3	30
	5	31
	6	32
state # 32:
	1	30
	2	30
	3	31
	5	31
	6	32
state # 33:
	1	22
	2	22
	3	22
	5	22
	6	27
state # 34:
	1	30
	2	30
	3	30
	5	31
	6	32
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 6 accepts: [2]
state # 7 accepts: [2]
state # 18 accepts: [1]
state # 29 accepts: [1]
state # 31 accepts: [1]
state # 33 accepts: [1]


Equivalence Classes:

\000 = -2  ' ' = 2     @ = 2     ` = 2  \200 = 2  \240 = 2  \300 = 2  \340 = 2  
\001 = 1     ! = 2     A = 2     a = 2  \201 = 2  \241 = 2  \301 = 2  \341 = 2  
\002 = 2     " = 2     B = 2     b = 2  \202 = 2  \242 = 2  \302 = 2  \342 = 2  
\003 = 3     # = 2     C = 2     c = 2  \203 = 2  \243 = 2  \303 = 2  \343 = 2  
\004 = 2     $ = 2     D = 2     d = 2  \204 = 2  \244 = 2  \304 = 2  \344 = 2  
\005 = 2     % = 2     E = 2     e = 2  \205 = 2  \245 = 2  \305 = 2  \345 = 2  
\006 = 2     & = 2     F = 2     f = 2  \206 = 2  \246 = 2  \306 = 2  \346 = 2  
  \a = 2     ' = 2     G = 2     g = 2  \207 = 2  \247 = 2  \307 = 2  \347 = 2  
  \b = 2     ( = 2     H = 2     h = 2  \210 = 2  \250 = 2  \310 = 2  \350 = 2  
  \t = 2     ) = 2     I = 2     i = 2  \211 = 2  \251 = 2  \311 = 2  \351 = 2  
  \n = 4     * = 2     J = 2     j = 2  \212 = 2  \252 = 2  \312 = 2  \352 = 2  
  \v = 5     + = 2     K = 2     k = 2  \213 = 2  \253 = 2  \313 = 2  \353 = 2  
  \f = 2     , = 2     L = 2     l = 2  \214 = 2  \254 = 2  \314 = 2  \354 = 2  
  \r = 2     - = 2     M = 2     m = 2  \215 = 2  \255 = 2  \315 = 2  \355 = 2  
\016 = 2     . = 2     N = 2     n = 2  \216 = 2  \256 = 2  \316 = 2  \356 = 2  
\017 = 2     / = 2     O = 2     o = 2  \217 = 2  \257 = 2  \317 = 2  \357 = 2  
\020 = 2     0 = 2     P = 2     p = 2  \220 = 2  \260 = 2  \320 = 2  \360 = 2  
\021 = 2     1 = 2     Q = 2     q = 2  \221 = 2  \261 = 2  \321 = 2  \361 = 2  
\022 = 2     2 = 2     R = 2     r = 2  \222 = 2  \262 = 2  \322 = 2  \362 = 2  
\023 = 2     3 = 2     S = 2     s = 2  \223 = 2  \263 = 2  \323 = 2  \363 = 2  
\024 = 2     4 = 2     T = 2     t = 2  \224 = 2  \264 = 2  \324 = 2  \364 = 2  
\025 = 2     5 = 2     U = 2     u = 2  \225 = 2  \265 = 2  \325 = 2  \365 = 2  
\026 = 6     6 = 2     V = 2     v = 2  \226 = 2  \266 = 2  \326 = 2  \366 = 2  
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
4 = 3
5 = 1
6 = 1
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  39/2000 NFA states
  34/1000 DFA states (168 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  24 epsilon states, 13 double epsilon states
  3/100 character classes needed 1/500 words of storage, 0 reused
  147 state/nextstate pairs created
  88/59 unique/duplicate transitions
  40/1000 base-def entries created
  63/2000 (peak 79) nxt-chk entries created
  18/2500 (peak 36) template nxt-chk entries created
  1 empty table entries
  24 protos created
  6 templates created, 7 uses
  6/256 equivalence classes created
  3/256 meta-equivalence classes created
  0 (1 saved) hash collisions, 57 DFAs equal
  0 sets of reallocations needed
  468 total table entries needed
