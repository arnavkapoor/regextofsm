%%
1	^[a-z][a-z0-9\-_]+|login:
2	End Marker


********** beginning dump of nfa with start state 17
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	 -2:     5,    0
state #    5	257:     4,   13
state #    6	108:     7,    0
state #    7	111:     8,    0
state #    8	103:     9,    0
state #    9	105:    10,    0
state #   10	110:    11,    0
state #   11	 58:    13,    0
state #   12	257:     3,    6
state #   13	257:     0,    0  [1]
state #   14	257:     2,   12
state #   15	 -3:    16,    0
state #   16	257:     0,    0  [2]
state #   17	257:     1,   15
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
state # 2:
	1	4
	2	4
	3	4
	4	5
	5	5
	6	5
	7	6
	8	5
	9	5
state # 3:
state # 4:
state # 5:
	2	7
	4	7
	5	7
	6	7
	7	7
	8	7
	9	7
state # 6:
	2	7
	4	7
	5	7
	6	7
	7	7
	8	7
	9	8
state # 7:
	2	7
	4	7
	5	7
	6	7
	7	7
	8	7
	9	7
state # 8:
	2	7
	4	7
	5	9
	6	7
	7	7
	8	7
	9	7
state # 9:
	2	7
	4	7
	5	7
	6	10
	7	7
	8	7
	9	7
state # 10:
	2	7
	4	7
	5	7
	6	7
	7	7
	8	11
	9	7
state # 11:
	2	7
	3	12
	4	7
	5	7
	6	7
	7	7
	8	7
	9	7
state # 12:
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 6 accepts: [2]
state # 7 accepts: [1]
state # 8 accepts: [1]
state # 9 accepts: [1]
state # 10 accepts: [1]
state # 11 accepts: [1]
state # 12 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 1     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 1     A = 1     a = 4  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 1     B = 1     b = 4  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 1     C = 1     c = 4  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 1     D = 1     d = 4  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 1     E = 1     e = 4  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 1     F = 1     f = 4  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 1     G = 1     g = 5  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 1     H = 1     h = 4  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 1     I = 1     i = 6  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 1     * = 1     J = 1     j = 4  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 1     K = 1     k = 4  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 1     L = 1     l = 7  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 1     - = 2     M = 1     m = 4  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 1     N = 1     n = 8  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 1     O = 1     o = 9  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 2     P = 1     p = 4  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 2     Q = 1     q = 4  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 2     R = 1     r = 4  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 2     S = 1     s = 4  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 2     T = 1     t = 4  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 2     U = 1     u = 4  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 2     V = 1     v = 4  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 2     W = 1     w = 4  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 2     X = 1     x = 4  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 2     Y = 1     y = 4  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 3     Z = 1     z = 4  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 1     ] = 1     } = 1  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 1     _ = 2  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 1
4 = 2
5 = 2
6 = 2
7 = 2
8 = 2
9 = 2
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  18/2000 NFA states
  12/1000 DFA states (32 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  9 epsilon states, 5 double epsilon states
  3/100 character classes needed 64/500 words of storage, 0 reused
  68 state/nextstate pairs created
  16/52 unique/duplicate transitions
  15/1000 base-def entries created
  28/2000 (peak 27) nxt-chk entries created
  6/2500 (peak 27) template nxt-chk entries created
  0 empty table entries
  3 protos created
  3 templates created, 8 uses
  9/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (1 saved) hash collisions, 7 DFAs equal
  0 sets of reallocations needed
  351 total table entries needed
