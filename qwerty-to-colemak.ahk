
;qwerty-to-colemak.ahk

;这个AutoHotKey脚本的作用是把标准的Qwerty键盘布局映射成Colemak键盘布局

;Colemak Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  f  p  g  j  l  u  y  ;  [  ]  \
; ____                                "  _____
; Caps  a  r  s  t  d  h  n  e  i  o  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  k  m  ,  .  /   Shift

;Qwerty Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  e  r  t  y  u  i  o  p  [  ]  \
; ____                             :  "  _____
; Caps  a  s  d  f  g  h  j  k  l  ;  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  n  m  ,  .  /   Shift


capslock::BackSpace

;   q  w  e  r  t  y  u  i  o  p  [  ]  \
;=> q  w  f  p  g  j  l  u  y  ;  [  ]  \
e::f
r::p
t::g
y::j
u::l
i::u
o::y
p::;

;   a  s  d  f  g  h  j  k  l  ;  '
;=> a  r  s  t  d  h  n  e  i  o  '
s::r
d::s
f::t
g::d
j::n
k::e
l::i
`;::o

;   z  x  c  v  b  n  m  ,  .  /
;=> z  x  c  v  b  k  m  ,  .  /
n::k
