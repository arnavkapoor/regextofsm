%%
1	^[a-z][a-z0-9][a-z0-9]+/[1-9][0-9]?[0-9]?[0-9]?00
2	End Marker


********** beginning dump of nfa with start state 23
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	 -2:     5,    0
state #    5	 -3:     6,    0
state #    6	257:     5,    7  [16385]
state #    7	 -4:    10,    0
state #    8	 -5:     9,    0
state #    9	257:    13,    0
state #   10	257:     8,    9
state #   11	 -6:    12,    0
state #   12	257:    16,    0
state #   13	257:    11,   12
state #   14	 -7:    15,    0
state #   15	257:    17,    0
state #   16	257:    14,   15
state #   17	 48:    18,    0
state #   18	 48:    19,    0
state #   19	257:     0,    0  [1]
state #   20	257:     2,    3
state #   21	 -8:    22,    0
state #   22	257:     0,    0  [2]
state #   23	257:     1,   21
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
	2	6
	3	6
	4	6
state # 6:
	2	7
	3	7
	4	7
state # 7:
	2	7
temp.txt:2: warning, dangerous trailing context
	3	8
	4	7
state # 8:
temp.txt:2: warning, dangerous trailing context
	2	9
temp.txt:2: warning, dangerous trailing context
	3	10
	4	7
state # 9:
temp.txt:2: warning, dangerous trailing context
	2	11
temp.txt:2: warning, dangerous trailing context
	3	12
	4	7
state # 10:
	2	9
	3	10
	4	7
state # 11:
temp.txt:2: warning, dangerous trailing context
	2	13
temp.txt:2: warning, dangerous trailing context
	3	14
	4	7
state # 12:
	2	9
	3	10
	4	7
state # 13:
temp.txt:2: warning, dangerous trailing context
	2	15
	3	8
	4	7
state # 14:
	2	9
	3	10
	4	7
state # 15:
temp.txt:2: warning, dangerous trailing context
	2	16
	3	8
	4	7
state # 16:
	2	7
	3	8
	4	7
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 7 accepts: [16385]
state # 8 accepts: [16385]
state # 9 accepts: [16385]
state # 10 accepts: [16385]
state # 11 accepts: [1], [16385]
state # 12 accepts: [16385]
state # 13 accepts: [1], [16385]
state # 14 accepts: [16385]
state # 15 accepts: [1], [16385]
state # 16 accepts: [1], [16385]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 1     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 1     A = 1     a = 4  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 1     B = 1     b = 4  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 1     C = 1     c = 4  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 1     D = 1     d = 4  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 1     E = 1     e = 4  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 1     F = 1     f = 4  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 1     G = 1     g = 4  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 1     H = 1     h = 4  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 1     I = 1     i = 4  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 1     * = 1     J = 1     j = 4  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 1     K = 1     k = 4  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 1     L = 1     l = 4  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 1     - = 1     M = 1     m = 4  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 1     N = 1     n = 4  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 1     O = 1     o = 4  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 2     P = 1     p = 4  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 3     Q = 1     q = 4  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 3     R = 1     r = 4  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 3     S = 1     s = 4  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 3     T = 1     t = 4  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 3     U = 1     u = 4  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 3     V = 1     v = 4  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 3     W = 1     w = 4  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 3     X = 1     x = 4  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 3     Y = 1     y = 4  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 1     Z = 1     z = 4  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 1     ] = 1     } = 1  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 1     _ = 1  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 2
4 = 2
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  24/2000 NFA states
  16/1000 DFA states (85 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  14 epsilon states, 7 double epsilon states
  8/100 character classes needed 137/500 words of storage, 0 reused
  44 state/nextstate pairs created
  33/11 unique/duplicate transitions
  20/1000 base-def entries created
  24/2000 (peak 22) nxt-chk entries created
  8/2500 (peak 16) template nxt-chk entries created
  1 empty table entries
  10 protos created
  4 templates created, 5 uses
  4/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (4 saved) hash collisions, 20 DFAs equal
  0 sets of reallocations needed
  348 total table entries needed
