%%
1	^\033\327;H[\001\002]\001?\001
2	End Marker


********** beginning dump of nfa with start state 16
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 27:     4,    0
state #    4	215:     5,    0
state #    5	 59:     6,    0
state #    6	 72:     7,    0
state #    7	 -1:    10,    0
state #    8	  1:     9,    0
state #    9	257:    11,    0
state #   10	257:     8,    9
state #   11	  1:    12,    0
state #   12	257:     0,    0  [1]
state #   13	257:     2,    3
state #   14	 -2:    15,    0
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
	7	6
state # 6:
	5	7
state # 7:
	6	8
state # 8:
	1	9
	2	9
state # 9:
	1	10
state # 10:
	1	11
state # 11:
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 10 accepts: [1]
state # 11 accepts: [1]


Equivalence Classes:

\000 = -3  ' ' = 3     @ = 3     ` = 3  \200 = 3  \240 = 3  \300 = 3  \340 = 3  
\001 = 1     ! = 3     A = 3     a = 3  \201 = 3  \241 = 3  \301 = 3  \341 = 3  
\002 = 2     " = 3     B = 3     b = 3  \202 = 3  \242 = 3  \302 = 3  \342 = 3  
\003 = 3     # = 3     C = 3     c = 3  \203 = 3  \243 = 3  \303 = 3  \343 = 3  
\004 = 3     $ = 3     D = 3     d = 3  \204 = 3  \244 = 3  \304 = 3  \344 = 3  
\005 = 3     % = 3     E = 3     e = 3  \205 = 3  \245 = 3  \305 = 3  \345 = 3  
\006 = 3     & = 3     F = 3     f = 3  \206 = 3  \246 = 3  \306 = 3  \346 = 3  
  \a = 3     ' = 3     G = 3     g = 3  \207 = 3  \247 = 3  \307 = 3  \347 = 3  
  \b = 3     ( = 3     H = 6     h = 3  \210 = 3  \250 = 3  \310 = 3  \350 = 3  
  \t = 3     ) = 3     I = 3     i = 3  \211 = 3  \251 = 3  \311 = 3  \351 = 3  
  \n = 3     * = 3     J = 3     j = 3  \212 = 3  \252 = 3  \312 = 3  \352 = 3  
  \v = 3     + = 3     K = 3     k = 3  \213 = 3  \253 = 3  \313 = 3  \353 = 3  
  \f = 3     , = 3     L = 3     l = 3  \214 = 3  \254 = 3  \314 = 3  \354 = 3  
  \r = 3     - = 3     M = 3     m = 3  \215 = 3  \255 = 3  \315 = 3  \355 = 3  
\016 = 3     . = 3     N = 3     n = 3  \216 = 3  \256 = 3  \316 = 3  \356 = 3  
\017 = 3     / = 3     O = 3     o = 3  \217 = 3  \257 = 3  \317 = 3  \357 = 3  
\020 = 3     0 = 3     P = 3     p = 3  \220 = 3  \260 = 3  \320 = 3  \360 = 3  
\021 = 3     1 = 3     Q = 3     q = 3  \221 = 3  \261 = 3  \321 = 3  \361 = 3  
\022 = 3     2 = 3     R = 3     r = 3  \222 = 3  \262 = 3  \322 = 3  \362 = 3  
\023 = 3     3 = 3     S = 3     s = 3  \223 = 3  \263 = 3  \323 = 3  \363 = 3  
\024 = 3     4 = 3     T = 3     t = 3  \224 = 3  \264 = 3  \324 = 3  \364 = 3  
\025 = 3     5 = 3     U = 3     u = 3  \225 = 3  \265 = 3  \325 = 3  \365 = 3  
\026 = 3     6 = 3     V = 3     v = 3  \226 = 3  \266 = 3  \326 = 3  \366 = 3  
\027 = 3     7 = 3     W = 3     w = 3  \227 = 3  \267 = 3  \327 = 7  \367 = 3  
\030 = 3     8 = 3     X = 3     x = 3  \230 = 3  \270 = 3  \330 = 3  \370 = 3  
\031 = 3     9 = 3     Y = 3     y = 3  \231 = 3  \271 = 3  \331 = 3  \371 = 3  
\032 = 3     : = 3     Z = 3     z = 3  \232 = 3  \272 = 3  \332 = 3  \372 = 3  
\033 = 4     ; = 5     [ = 3     { = 3  \233 = 3  \273 = 3  \333 = 3  \373 = 3  
\034 = 3     < = 3     \ = 3     | = 3  \234 = 3  \274 = 3  \334 = 3  \374 = 3  
\035 = 3     = = 3     ] = 3     } = 3  \235 = 3  \275 = 3  \335 = 3  \375 = 3  
\036 = 3     > = 3     ^ = 3     ~ = 3  \236 = 3  \276 = 3  \336 = 3  \376 = 3  
\037 = 3     ? = 3     _ = 3  \177 = 3  \237 = 3  \277 = 3  \337 = 3  \377 = 3  


Meta-Equivalence Classes:
1 = 1
2 = 1
3 = 2
4 = 2
5 = 2
6 = 2
7 = 2
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  17/2000 NFA states
  11/1000 DFA states (18 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  9 epsilon states, 4 double epsilon states
  2/100 character classes needed 2/500 words of storage, 0 reused
  21 state/nextstate pairs created
  9/12 unique/duplicate transitions
  14/1000 base-def entries created
  18/2000 (peak 14) nxt-chk entries created
  6/2500 (peak 21) template nxt-chk entries created
  0 empty table entries
  2 protos created
  3 templates created, 3 uses
  7/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (0 saved) hash collisions, 1 DFAs equal
  0 sets of reallocations needed
  327 total table entries needed
