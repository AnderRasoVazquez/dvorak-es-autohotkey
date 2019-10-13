; Script de autohotkey para cambiar el teclado de QWERTY a DVORAK
; Este escript también intercambia los botones de Bloq Mayús y Escape
; Para alternar teclado pulsar: LSHIFT + RSHIFT, es decir, los dos shifts del teclado

;----------- ALTERNAR LA DISTRIBUCIÓN DE TECLADO

LSHIFT & RSHIFT::
Suspend, Toggle

;----------- INTERCAMBIAR TECLA BLOQ MAYÚS CON ESCAPE
;----------- Esto es para que pulsar escape sea más ergonómico.

Capslock::Esc
Esc::Capslock

;----------- REMAPEO DE TECLAS A DVORAK

q::.
w::,
e::SC027 ; esta tecla es la "ñ"
r::p
t::y
y::f
u::g
i::c
o::h
p::l

;a::a ; no cambia
s::o
d::e
f::u
g::i
h::d
j::r
k::t
l::n
SC027::s

z::-
x::q
c::j
v::k
b::x
n::b
;m::m ; no cambia
,::w
.::v
-::z
