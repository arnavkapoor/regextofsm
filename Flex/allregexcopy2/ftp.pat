%%
1	^220[\011-\015 -~]*ftp
2	End Marker


********** beginning dump of nfa with start state 17
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 50:     4,    0
state #    4	 50:     5,    0
state #    5	 48:     9,    0
state #    6	 -1:     7,    0
state #    7	257:     6,    8
state #    8	257:    10,    0
state #    9	257:     6,    8
state #   10	102:    11,    0
state #   11	116:    12,    0
state #   12	112:    13,    0
state #   13	257:     0,    0  [1]
state #   14	257:     2,    3
state #   15	 -2:    16,    0
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
state # 2:
	1	4
	2	4
	3	4
	4	5
	5	4
	6	4
	7	4
state # 3:
state # 4:
state # 5:
	4	6
state # 6:
	3	7
state # 7:
	2	8
	3	8
	4	8
	5	9
	6	8
	7	8
state # 8:
	2	8
	3	8
	4	8
	5	9
	6	8
	7	8
state # 9:
	2	8
	3	8
	4	8
	5	9
	6	8
	7	10
state # 10:
	2	8
	3	8
	4	8
	5	9
	6	11
	7	8
state # 11:
	2	8
	3	8
	4	8
	5	9
	6	8
	7	8
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 11 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 2     @ = 2     ` = 2  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 2     A = 2     a = 2  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 2     B = 2     b = 2  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 2     C = 2     c = 2  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 2     D = 2     d = 2  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 2     E = 2     e = 2  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 2     F = 2     f = 5  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 2     G = 2     g = 2  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 2     H = 2     h = 2  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 2     ) = 2     I = 2     i = 2  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 2     * = 2     J = 2     j = 2  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 2     + = 2     K = 2     k = 2  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 2     , = 2     L = 2     l = 2  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 2     - = 2     M = 2     m = 2  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 2     N = 2     n = 2  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 2     O = 2     o = 2  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 3     P = 2     p = 6  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 2     Q = 2     q = 2  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 4     R = 2     r = 2  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 2     S = 2     s = 2  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 2     T = 2     t = 7  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 2     U = 2     u = 2  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 2     V = 2     v = 2  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 2     W = 2     w = 2  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 2     X = 2     x = 2  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 2     Y = 2     y = 2  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 2     Z = 2     z = 2  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 2     [ = 2     { = 2  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 2     \ = 2     | = 2  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 2     ] = 2     } = 2  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 2     ^ = 2     ~ = 2  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 2     _ = 2  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 2
4 = 2
5 = 2
6 = 2
7 = 2
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  18/2000 NFA states
  11/1000 DFA states (27 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  10 epsilon states, 5 double epsilon states
  2/100 character classes needed 100/500 words of storage, 0 reused
  46 state/nextstate pairs created
  17/29 unique/duplicate transitions
  14/1000 base-def entries created
  25/2000 (peak 23) nxt-chk entries created
  6/2500 (peak 21) template nxt-chk entries created
  3 empty table entries
  4 protos created
  3 templates created, 7 uses
  7/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (1 saved) hash collisions, 9 DFAs equal
  0 sets of reallocations needed
  341 total table entries needed
