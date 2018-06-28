%%
1	^\200[\001-\"`-\177\200-\242\340-\377]?..........*\200
2	End Marker


********** beginning dump of nfa with start state 25
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	128:     6,    0
state #    4	 -1:     5,    0
state #    5	257:     7,    0
state #    6	257:     4,    5
state #    7	 -2:     8,    0
state #    8	 -2:     9,    0
state #    9	 -2:    10,    0
state #   10	 -2:    11,    0
state #   11	 -2:    12,    0
state #   12	 -2:    13,    0
state #   13	 -2:    14,    0
state #   14	 -2:    15,    0
state #   15	 -2:    19,    0
state #   16	 -2:    17,    0
state #   17	257:    16,   18
state #   18	257:    20,    0
state #   19	257:    16,   18
state #   20	128:    21,    0
state #   21	257:     0,    0  [1]
state #   22	257:     2,    3
state #   23	 -4:    24,    0
state #   24	257:     0,    0  [2]
state #   25	257:     1,   23
********** end of dump


DFA Dump:

state # 1:
	1	4
	2	4
	3	4
	4	4
state # 2:
	1	4
	2	4
	3	4
	4	5
state # 3:
state # 4:
state # 5:
	1	6
	2	7
	3	8
	4	6
state # 6:
	1	9
	3	9
	4	9
state # 7:
	1	8
	3	8
	4	8
state # 8:
	1	10
	3	10
	4	10
state # 9:
	1	11
	3	11
	4	11
state # 10:
	1	12
	3	12
	4	12
state # 11:
	1	13
	3	13
	4	13
state # 12:
	1	14
	3	14
	4	14
state # 13:
	1	15
	3	15
	4	15
state # 14:
	1	16
	3	16
	4	16
state # 15:
	1	17
	3	17
	4	17
state # 16:
	1	18
	3	18
	4	18
state # 17:
	1	19
	3	19
	4	19
state # 18:
	1	20
	3	20
	4	20
state # 19:
	1	21
	3	21
	4	21
state # 20:
	1	22
	3	22
	4	22
state # 21:
	1	23
	3	23
	4	23
state # 22:
	1	24
	3	24
	4	24
state # 23:
	1	25
	3	25
	4	26
state # 24:
	1	27
	3	27
	4	28
state # 25:
	1	27
	3	27
	4	28
state # 26:
	1	27
	3	27
	4	28
state # 27:
	1	27
	3	27
	4	28
state # 28:
	1	27
	3	27
	4	28
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 26 accepts: [1]
state # 28 accepts: [1]


Equivalence Classes:

\000 = -3  ' ' = 1     @ = 3     ` = 1  \200 = 4  \240 = 1  \300 = 3  \340 = 1  
\001 = 1     ! = 1     A = 3     a = 1  \201 = 1  \241 = 1  \301 = 3  \341 = 1  
\002 = 1     " = 1     B = 3     b = 1  \202 = 1  \242 = 1  \302 = 3  \342 = 1  
\003 = 1     # = 3     C = 3     c = 1  \203 = 1  \243 = 3  \303 = 3  \343 = 1  
\004 = 1     $ = 3     D = 3     d = 1  \204 = 1  \244 = 3  \304 = 3  \344 = 1  
\005 = 1     % = 3     E = 3     e = 1  \205 = 1  \245 = 3  \305 = 3  \345 = 1  
\006 = 1     & = 3     F = 3     f = 1  \206 = 1  \246 = 3  \306 = 3  \346 = 1  
  \a = 1     ' = 3     G = 3     g = 1  \207 = 1  \247 = 3  \307 = 3  \347 = 1  
  \b = 1     ( = 3     H = 3     h = 1  \210 = 1  \250 = 3  \310 = 3  \350 = 1  
  \t = 1     ) = 3     I = 3     i = 1  \211 = 1  \251 = 3  \311 = 3  \351 = 1  
  \n = 2     * = 3     J = 3     j = 1  \212 = 1  \252 = 3  \312 = 3  \352 = 1  
  \v = 1     + = 3     K = 3     k = 1  \213 = 1  \253 = 3  \313 = 3  \353 = 1  
  \f = 1     , = 3     L = 3     l = 1  \214 = 1  \254 = 3  \314 = 3  \354 = 1  
  \r = 1     - = 3     M = 3     m = 1  \215 = 1  \255 = 3  \315 = 3  \355 = 1  
\016 = 1     . = 3     N = 3     n = 1  \216 = 1  \256 = 3  \316 = 3  \356 = 1  
\017 = 1     / = 3     O = 3     o = 1  \217 = 1  \257 = 3  \317 = 3  \357 = 1  
\020 = 1     0 = 3     P = 3     p = 1  \220 = 1  \260 = 3  \320 = 3  \360 = 1  
\021 = 1     1 = 3     Q = 3     q = 1  \221 = 1  \261 = 3  \321 = 3  \361 = 1  
\022 = 1     2 = 3     R = 3     r = 1  \222 = 1  \262 = 3  \322 = 3  \362 = 1  
\023 = 1     3 = 3     S = 3     s = 1  \223 = 1  \263 = 3  \323 = 3  \363 = 1  
\024 = 1     4 = 3     T = 3     t = 1  \224 = 1  \264 = 3  \324 = 3  \364 = 1  
\025 = 1     5 = 3     U = 3     u = 1  \225 = 1  \265 = 3  \325 = 3  \365 = 1  
\026 = 1     6 = 3     V = 3     v = 1  \226 = 1  \266 = 3  \326 = 3  \366 = 1  
\027 = 1     7 = 3     W = 3     w = 1  \227 = 1  \267 = 3  \327 = 3  \367 = 1  
\030 = 1     8 = 3     X = 3     x = 1  \230 = 1  \270 = 3  \330 = 3  \370 = 1  
\031 = 1     9 = 3     Y = 3     y = 1  \231 = 1  \271 = 3  \331 = 3  \371 = 1  
\032 = 1     : = 3     Z = 3     z = 1  \232 = 1  \272 = 3  \332 = 3  \372 = 1  
\033 = 1     ; = 3     [ = 3     { = 1  \233 = 1  \273 = 3  \333 = 3  \373 = 1  
\034 = 1     < = 3     \ = 3     | = 1  \234 = 1  \274 = 3  \334 = 3  \374 = 1  
\035 = 1     = = 3     ] = 3     } = 1  \235 = 1  \275 = 3  \335 = 3  \375 = 1  
\036 = 1     > = 3     ^ = 3     ~ = 1  \236 = 1  \276 = 3  \336 = 3  \376 = 1  
\037 = 1     ? = 3     _ = 3  \177 = 1  \237 = 1  \277 = 3  \337 = 3  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 1
4 = 1
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  26/2000 NFA states
  28/1000 DFA states (60 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  12 epsilon states, 6 double epsilon states
  4/100 character classes needed 134/500 words of storage, 0 reused
  81 state/nextstate pairs created
  35/46 unique/duplicate transitions
  49/1000 base-def entries created
  35/2000 (peak 84) nxt-chk entries created
  42/2500 (peak 84) template nxt-chk entries created
  0 empty table entries
  23 protos created
  21 templates created, 22 uses
  4/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (1 saved) hash collisions, 10 DFAs equal
  0 sets of reallocations needed
  428 total table entries needed
