%%
1	^[a-z][a-z0-9]+@[1-9][0-9]+$
2	End Marker


********** beginning dump of nfa with start state 16
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	 -2:     5,    0
state #    5	257:     4,    6
state #    6	 64:     7,    0
state #    7	 -3:     8,    0
state #    8	 -4:     9,    0
state #    9	257:     8,   10
state #   10	257:    11,    0
state #   11	 10:    12,    0
state #   12	257:     0,    0  [1]
state #   13	257:     2,    3
state #   14	 -5:    15,    0
state #   15	257:     0,    0  [2]
state #   16	257:     1,   14
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
	3	4
	4	4
	5	4
	6	5
state # 3:
state # 4:
state # 5:
	3	6
	4	6
	6	6
state # 6:
	3	6
	4	6
	5	7
	6	6
state # 7:
	4	8
state # 8:
	3	9
	4	9
state # 9:
	2	10
	3	9
	4	9
state # 10:
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 10 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 5     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 1     A = 1     a = 6  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 1     B = 1     b = 6  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 1     C = 1     c = 6  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 1     D = 1     d = 6  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 1     E = 1     e = 6  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 1     F = 1     f = 6  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 1     G = 1     g = 6  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 1     H = 1     h = 6  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 1     I = 1     i = 6  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 2     * = 1     J = 1     j = 6  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 1     K = 1     k = 6  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 1     L = 1     l = 6  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 1     - = 1     M = 1     m = 6  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 1     N = 1     n = 6  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 1     O = 1     o = 6  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 3     P = 1     p = 6  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 4     Q = 1     q = 6  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 4     R = 1     r = 6  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 4     S = 1     s = 6  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 4     T = 1     t = 6  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 4     U = 1     u = 6  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 4     V = 1     v = 6  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 4     W = 1     w = 6  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 4     X = 1     x = 6  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 4     Y = 1     y = 6  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 1     Z = 1     z = 6  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 1     ] = 1     } = 1  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 1     _ = 1  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 1
3 = 2
4 = 3
5 = 1
6 = 4
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  17/2000 NFA states
  10/1000 DFA states (17 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  10 epsilon states, 5 double epsilon states
  5/100 character classes needed 81/500 words of storage, 0 reused
  25 state/nextstate pairs created
  10/15 unique/duplicate transitions
  15/1000 base-def entries created
  21/2000 (peak 24) nxt-chk entries created
  20/2500 (peak 30) template nxt-chk entries created
  0 empty table entries
  6 protos created
  5 templates created, 7 uses
  6/256 equivalence classes created
  4/256 meta-equivalence classes created
  0 (2 saved) hash collisions, 3 DFAs equal
  0 sets of reallocations needed
  334 total table entries needed
