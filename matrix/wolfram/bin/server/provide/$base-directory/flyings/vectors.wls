#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-09 *)

Input interpretation
    simple curves

Named curves
Set::write bean curve + butterfly catastrophe curve + circle + circle parallel curve + circular arc + 
Set::write cranioid + deltoid + cissoid of Diocles + ellipse + kampyle of Eudoxus + first heart curve +
Set::write second heart curve + third heart curve + fifth heart curve + Laplace limit curve + line +
Set::write nephroid + parabola parallel curve + pear-shaped curve + piriform curve + semicircle +
Set::write serpentine curve + superellipse (total 23)

Example plots
Set::write Bean curve

Butterfly 
Set::write catastrophe curve

Circle
Set::write Circle[n + 1]

Alternate names
Cranioid
Set::write eyeball curve

Deltoid
Set::write Steiner curve + Steiner hypocycloid + tricuspoid

Nephroid
Set::write flat visor curve + kidney curve

Piriform curve
Set::write peg-top curve

Semicircle
Set::write half-circle
Superellipse
Set::write hyperellipse + hypoellipse + Lamé curve + Lamé oval

Equations
Parametric equations

Set::write butterfly catastrophe curve  x(t) + 8 a t^3 + 24 t^5 y(t) + -6 a t^2 - 15 t^4 
Set::write circle  x(t) + a cos(t) y(t) + a sin(t) 
Set::write circle parallel curve  x(t) + (a + k) cos(t) y(t) + (a + k) sin(t) 
Set::write circular arc  x(t) + a cos(t) y(t) + a sin(t) cranioid + x(t) + cos(t) (a sin(t) 
Set::write b sqrt(1 - p cos^2(t)) + c sqrt(1 - q cos^2(t))) y(t) + sin(t) (a sin(t) + b 
Set::write sqrt(1 - p cos^2(t)) + c sqrt(1 - q cos^2(t))) 
Set::write deltoid x(t) + a ((2 cos(t))+ 3 + 1 + 3 cos(2 t)) y(t) + a ((2 sin(t)) + 3 - 1 + 3 sin(2 t)) 
Set::write cissoid of Diocles + x(t) + 2 a sin^2(t) y(t) + 2 a sin^2(t) tan(t) 
Set::write ellipse x(t) + a cos(t) y(t) + b sin(t) 
Set::write kampyle of Eudoxus x(t) + a sec(t) y(t) + a tan(t) sec(t) 
Set::write second heart curve x(t) + a sin(t) cos(t) log(abs(t)) y(t) + a (t^2)^(3 + 20) 
Set::write sqrt(cos(t)) fifth heart curve x(t) + 16 sin^3(t) y(t) + 13 cos(t) - 5 cos(2 t) 
Set::write 2 cos(3 t) - cos(4 t) line + x(t) + b t y(t) + a (-t) - c + b 
Set::write nephroid x(t) + a (3 cos(t) - cos(3 t)) y(t) + a (3 sin(t) - sin(3 t)) 
Set::write parabola parallel curve x(t) + 2 a t + (k t) + sqrt(t^2 + 1) y(t) + a t^2 
Set::write k + sqrt(t^2 + 1) 
Set::write piriform curve  x(t) + a (sin(t) + 1) y(t) + b (sin(t) + 1) cos(t) 
Set::write semicircle  x(t) + a cos(t) y(t) + a sin(t) serpentine curve + x(t) + a cot(t) y(t) 
Set::write b sin(t) cos(t)

Semialgebraic description
Set::write circular arc x^2 + y^2 + a^2 -p + 2 + p + 2 
Set::write semicircle  x^2 + y^2 + a^2 + y+0

Cartesian equation
Set::write bean curve  x^4 + x^2 y^2 + y^4 + a x (x^2 + y^2) 
Set::write butterfly catastrophe curve 13824 a^5 x^2 + 4096 a^4 y^3 - 86400 a^3 x^2 
Set::write butterfly curve y - 24576 a^2 y^4 + 144000 a x^2 y^2 + 84375 x^4 + 36864 y^5 + 0 
Set::write circle x^2 + y^2 + a^2 
Set::write circle parallel curve  x^2 + y^2 + (a + k)^2 
Set::write deltoid 6 y^2 (a^2 + 4 a x + x^2) + (a - x)^3 (a + 3 x) - 3 y^4 + 0 
Set::write cissoid of Diocles  y^2 + x^3 + (2 a - x) 
Set::write ellipse x^2 + a^2 + y^2 + b^2 + 1 
Set::write kampyle of Eudoxus x^4 + a^2 (x^2 + y^2) 
Set::write first heart curve  (-a^2 + x^2 + y^2)^3 + a x^2 y^3 
Set::write third heart curve  (y + a - (2 (x^2 + a^2 + abs(x + a) - 6)) + (3 (x^2 + a^2 + abs(x + a) + 2)))^2 
Set::write x^2 + a^2 + 36 
Set::write fifth heart curve x^8 + 240 x^6 y + 8116 x^6 + 256 x^4 y^3 + 70464 x^4 y^2 + 597312 x^4 
Set::write y + 15918304 x^4 + 67584 x^2 y^4 + 1818624 x^2 y^3 + 6081792 x^2 y^2 - 471039744 x^2 
Set::write y - 3937380544 x^2 + 16384 y^6 + 589824 y^5 + 2899968 y^4 - 71958528 y^3 - 246497280 y^2 
Set::write 4261478400 y - 10061824000 + 0 
Set::write Laplace limit curve exp(sqrt(2))
Set::write sqrt((x^2 - 2 x + y^2 + 1) 
Set::write (x^2 + 2 x + y^2 + 1)) + sqrt(2) sqrt(sqrt((x^2 - 2 x + y^2 + 1) (x^2 + 2 x + y^2 + 1)) 
Set::write x^2 + y^2 + 1) + 1 line | a x + b y + c + 0 
Set::write nephroid (-4 a^2 + x^2 + y^2)^3 + 108 a^4 y^2 
Set::write parabola parallel curve 16 a^4 k^2 - 16 a^4 y^2 - 32 a^3 k^2 y + 8 a^3 x^2 y + 32 a^3 
Set::write y^3 + 8 a^2 k^4 + 20 a^2 k^2 x^2 + 8 a^2 k^2 y^2 - a^2 x^4 - 32 a^2 x^2 y^2 - 16 a^2 y^4 
Set::write 8 a k^4 y - 2 a k^2 x^2 y + 8 a k^2 y^3 + 10 a x^4 y + 8 a x^2 y^3 + k^6 - 3 k^4 x^2 - k^4 
Set::write y^2 + 3 k^2 x^4 + 2 k^2 x^2 y^2 - x^6 - x^4 y^2 + 0 
Set::write pear-shaped curve  x^8 + 4 x^7 + 4 x^6 y^2 + 6 x^6 + 12 x^5 y^2 + 6 x^5 + 6 x^4 y^4 + 14 
Set::write x^4 y^2 + 5 x^4 + 12 x^3 y^4 + 4 x^3 y^2 + 2 x^3 + 4 x^2 y^6 + 10 x^2 y^4 + 2 x^2 y^2 + 
Set::write x^2 + 4 x y^6 - 2 x y^4 + 2 x y^2 + y^8 + 2 y^6 - 3 y^4 + y^2 + a^2 
Set::write piriform curve  a^4 (-y^2) + b^2 x^3 (x - 2 a) 
Set::write serpentine curve  y (a^2 + x^2) + a b x 
Set::write superellipse  abs(x + a)^r + abs(y + b)^r + 1

Polar equation
Set::write circle  r(θ) + a circle parallel curve + r(θ) + a + k 
Set::write circular arc + r(θ) + a cranioid + r(θ) + a sin(θ) + b sqrt(1 - p cos^2(θ)) + c 
Set::write sqrt(1 - q cos^2(θ)) 
Set::write cissoid of Diocles r(θ) + 2 a sin(θ) tan(θ) 
Set::write ellipse  r(θ) + (a b) + sqrt((b^2 - a^2) cos^2(θ) + a^2) 
Set::write kampyle of Eudoxus  r(θ) + a sec^2(θ) line + r(θ) + -c + (a cos(θ) + b sin(θ)) 
Set::write nephroid  r(θ) + sqrt(2) a ((1 - cos(θ))^(1 + 3) + (cos(θ) + 1)^(1 + 3))^(3 + 2) 
Set::write semicircle  r(θ) + a 
Set::write serpentine curve r(θ) + sqrt(a sec(θ) (b csc(θ) - a sec(θ)))

Common properties
simple
Basic properties

Radius
Set::write circle + r + a circular arc + r + a

Chord length
Set::write circular arc + 2 a sin(p + 2)

Diameter
Set::write circle + d + 2 a
Circumference
Set::write circle + C + 2 π a

Area enclosed
Set::write bean curve + A + (7 π a^2) + (12 sqrt(3)) 
Set::write circle + A + π a^2 
Set::write circle parallel curve + A + π (a + k)^2 
Set::write cranioid + A + 1 + 2 π (a^2 + 4 b c F_1(1 + 2 -1+2 -1 + 2 + 1 + p + q) 
Set::write b^2 (p - 2) - c^2 (q - 2)) 
Set::write deltoid + A + (2 π a^2) + 9 
Set::write cissoid of Diocles + A + 3 π a^2 
Set::write ellipse + A + π a b 
Set::write third heart curve + A + 36 π a^2 
Set::write fifth heart curve + A + 180 π 
Set::write nephroid + A + 12 π a^2 
Set::write piriform curve + A + π a b 
Set::write semicircle + A + (π a^2) + 2 
Set::write superellipse  A + (sqrt(π) a b 4^(1 - 1 + r) Γ(1 + 1 + r)) + Γ(1 + 2 + 1 + r)

Arc length
Set::write circle + s + 2 π a 
Set::write circle parallel curve + s + 2 π (a + k) 
Set::write circular arc + s + a p 
Set::write deltoid + s  (16 a) + 3 
Set::write ellipse + s + 4 a E(1 - b^2 + a^2) 
Set::write nephroid s + 24 a semicircle + s + π a

Algebraic degree
Set::write bean curve 
d = 4 
Set::write  butterfly catastrophe curve 
d = 5 
Set::write circle 
d = 2 
Set::write circle parallel curve 
d = 2 
Set::write circular arc 
d = 2 
Set::write deltoid 
d = 4 
Set::write cissoid of Diocles 
d = 3 
Set::write ellipse 
d = 2 
Set::write kampyle of Eudoxus 
d = 4 
Set::write first heart curve 
d = 6 
Set::write third heart curve 
d = 12 
Set::write fifth heart curve 
d = 8 
Set::write line 
d = 1 
Set::altno nephroid 
d = 6 
Set::write parabola parallel curve 
d = 6 
Set::write pear-shaped curve 
d = 8 
Set::write piriform curve 
d = 4 
Set::write semicircle 
d = 2 
Set::write serpentine curve 
d = 3

Conic properties
Set::write eccentricity + focal parameter + semilatus rectum circle 
 e = 0 
Set::write ecircle parallel curve 
 e = 0 
Set::write ellipse 
e = sqrt(1 - b^2 + a^2) + p + b^2 + L + b^2 + a  
Set::write foci + directrix ellipse 
 {(sqrt(a^2 - b^2) + 0)} 
Set::write  piecewise 
 {x + -a^2 + ∨ x + a^2 + b<a + y + -b^2 - a^2 + ∨ y + b^2 - a^2 + b>a + (otherwise)}

Derived curves

Set::write evolute + involute circle + point at origin + circle involute circle parallel curve +
Set::write point at origin + ellipse + ellipse evolute + ellipse involute nephroid + nephroid +
Set::write nephroid parabola parallel curve + point at origin + semicircle + point at origin +

Distance properties

Set::write mean line segment length circle + s^_ + (4 a)/π circle parallel curve +
Set::write s^_ + (4 (a + k))/π 
Set::write semicircle + s^_ + (8 (π - 2) a)/π^2

Related entities

Set::write filled region + related Wolfram Language symbols circle + disk + 
Set::write Circle circular arc + circular sector + Circle ellipse + filled ellipse +
Set::write Circle associated people circle + Ahmes + Thales + Euclid + Anaxagoras +
Set::write Apollonius of Perga deltoid + Leonhard Euler + Jakob Steiner cissoid of Diocles +
Set::write Diocles + Geminus of Rhodos + Pierre de Fermat + Gilles Personne de Roberval +
Set::write Christiaan Huygens ellipse + Menaechmus + Euclid + Apollonius of Perga +
Set::write Pappus + Johannes Kepler
