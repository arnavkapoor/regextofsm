%%
1	^[ !-~]+\015\012$
2	End Marker


********** beginning dump of nfa with start state 13
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	 -1:     4,    0
state #    4	257:     3,    5
state #    5	 13:     6,    0
state #    6	 10:     7,    0
state #    7	257:     8,    0
state #    8	 10:     9,    0
state #    9	257:     0,    0  [1]
state #   10	257:     2,    3
state #   11	 -2:    12,    0
state #   12	257:     0,    0  [2]
state #   13	257:     1,   11
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
	3	6
	4	7
state # 6:
	2	8
state # 7:
	3	6
	4	7
state # 8:
	2	9
state # 9:
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 9 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 4     @ = 4     ` = 4  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 4     A = 4     a = 4  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 4     B = 4     b = 4  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 1     # = 4     C = 4     c = 4  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 4     D = 4     d = 4  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 1     % = 4     E = 4     e = 4  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 4     F = 4     f = 4  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 4     G = 4     g = 4  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 4     H = 4     h = 4  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 4     I = 4     i = 4  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 2     * = 4     J = 4     j = 4  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 4     K = 4     k = 4  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 4     L = 4     l = 4  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 3     - = 4     M = 4     m = 4  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 4     N = 4     n = 4  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 4     O = 4     o = 4  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 4     P = 4     p = 4  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 4     Q = 4     q = 4  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 4     R = 4     r = 4  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 4     S = 4     s = 4  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 4     T = 4     t = 4  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 4     U = 4     u = 4  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 4     V = 4     v = 4  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 4     W = 4     w = 4  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 4     X = 4     x = 4  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 4     Y = 4     y = 4  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 4     Z = 4     z = 4  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 4     [ = 4     { = 4  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 4     \ = 4     | = 4  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 4     ] = 4     } = 4  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 4     ^ = 4     ~ = 4  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 4     _ = 4  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 2
3 = 1
4 = 1
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  14/2000 NFA states
  9/1000 DFA states (17 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  9 epsilon states, 4 double epsilon states
  2/100 character classes needed 95/500 words of storage, 0 reused
  14 state/nextstate pairs created
  9/5 unique/duplicate transitions
  13/1000 base-def entries created
  14/2000 (peak 16) nxt-chk entries created
  8/2500 (peak 16) template nxt-chk entries created
  1 empty table entries
  5 protos created
  4 templates created, 4 uses
  4/256 equivalence classes created
  2/256 meta-equivalence classes created
  0 (3 saved) hash collisions, 3 DFAs equal
  0 sets of reallocations needed
  314 total table entries needed
