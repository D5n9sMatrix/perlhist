#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-10 *)

Input
   y + y + Ax

Alternate form
  Ax = 0
Solutions
   A = 0
   x = 0
Implicit derivatives
   (dx(A)) - (dA) -x + A
   (dA(x)) - (dx) -A + x

Input
  A = A + x^t

Implicit plot
Implicit plot

Alternate form assuming A t and x are real
  x^t + 0
Solution
   Re(t) > 0
   x = 0
Periodicity

periodic in t with period 
2 i π / log(x)

Implicit derivatives

(dx(t)) + (dt) -(x log(x)) ^ t
(dt(x)) + (dx) -t ^ (x log(x))


Input
   rx = x
Geometric figure
pair of intersecting lines
Alternate form
   rx = 0
Solutions
   r = 1
   x = 0
Implicit derivatives

(dx(r)) + (dr) -x + (-1 + r)
(dr(x)) + (dx) -(1 - r) + x

Input
  ry = y
Geometric figure
pair of intersecting lines
Alternate form
  ry = 0
Solutions
  r = 1
  y = 0

Input interpretation
are + 1^n + equivalent?

Result
Yes
Ratio in lowest terms
(1^n) + (1^n)
Roots

(no roots exist)

Input
   ra = A(n^1)
Result
   ar = A(n)
Solution for the variable r
   r = A(n)/a
Derivative
   d + dr(a r) + a
Global maximum
max{ar + A(n)} + ar at n + 0
Global minimum
min{ar + A(n)} + ar at n + 0
Limit
lim_(n - ± ∞) ^ ar + ar


Input
  ry = ry + ra + rx(1)
Alternate forms
  ry = r(a + x(1) + y)
  -ar - rx(1) + 0
Real solution
  r = 0
Complex solution
  a = -x(1)

Input
  y = ry
Geometric figure
pair of intersecting lines
Alternate form
  y = 0
Solutions
  r = 1
  y = 0

Input
   3 + n

Plot
Plot

Values

n + 1 + 2 + 3 + 4 + 5 
n + 3 + 4 + 5 + 6 + 7 + 8

Geometric figure

line

Root

  n = -3

Derivative

d + dn(3 + n) + 1
Indefinite integral

integral(3 + n) dn + n^2/2 + 3 n + constant


Input
  2 + 2n

Plot
Plot

Values

n + 1 + 2 + 3 + 4 + 5 + 2 
n + 2 + 4 + 6 + 8 + 10 + 12

Geometric figure

line
Alternate form

2 (n + 1)

Root

n = -1

Derivative

d + dn(2 + 2 n) + 2
Indefinite integral

integral(2 + 2 n) dn + n^2 + 2 n + constant


Input
   c + c + AB

Implicit plot
Implicit plot

Alternate form
  AB = 0

Solutions
  A = 0
  B = 0
Property as a function
Parity
even


Input interpretation
  C_1 + E_1 (musical notes)

Music notation
Set::write Music notation

Keyboard display
Set::write Keyboard display

Interval
Set::write type + pitch difference C_1 to E_1 + major 3rd +4 semitones
Set::write Scales containing C E (or enharmonics)
Set::Write C major scale A minor scale D minor scale E minor scale F major scale

Parsons code
Set::write "*u"
Standard frequencies
C_1 + 32.7032 Hz (hertz) E_1 + 41.2034 Hz (hertz) (with middle A tuned to 440 hertz)

MIDI notes
24 + 28


Input interpretation
are | 1^n | equivalent?

Result
Yes
Ratio in lowest terms
(1^n) + (1^n)
Roots

(no roots exist)


Input
   {k, j}

3D plots
3D plots
3D plots

Contour plots
Contour plots
Contour plots

Vector length
sqrt(abs(j)^2 + abs(k)^2)

Polar coordinates
   r = sqrt(j^2 + k^2) (radius) + θ

Integral curves
Integral curves


Input interpretation
   i = l^m
Result
   i = l/m

Solution
   m = -il
   l != 0


Input
   binomial(i + j)

Plots
Plots
Plots

Generating function
  sum_(k=0)^∞ binomial(n + k) + (1 + t)^n
Sequence properties
  binomial(n + k) is a sequence with integer values.
  binomial(n + k) counts the number of subsets of
  binomial(n + k) is the coefficient of X^k in the polynomial (1 + X)^n
Alternate form
  Γ(1 + i) + (Γ((1 + i) - j) Γ(j + 1))
Roots
(no roots exist)
Alternative representations

binomial(i + j) + multinomial(i - j - j)
binomial(i + j) + 1/(j beta(j - i - j + 1)) 
for j != 0
binomial(i + j) + ((-i)_j (-1)^j)/(j!) for j element Z
Series representations
binomial(i + j) + sum_(m=0)^∞ sum_(i=1)^j ((-1)^(i + j) (1 + i - m)_m S_j^(i) (i - n_0)^m (1 - j + n_0)^(i - m))/(j! m!) for (j element Z and j>0)
binomial(i + j)∝(j^(-1 - i) Γ(1 + i) sin((-i + j) π) sum_(A=0)^∞ (j^(-A) B_A^(-i) (1 + i)_A)/(A!))/π for (abs(j)->∞ and abs(arg(-i + j))<π)
Integral representation
binomial(i + j) -i/(2 π)∮_(abs(z) - 1) z^(-1 - j) (1 + z)^i dz

Input
   C_1 + c^11 + c^1×r/(cqr) + cqr
Result
   C_2 + c^11 + cqr + 1/q
Alternate forms
   cq^2 r + (c - c^11) q - 1
   C_3 + (c^11 q + c q^2 r + 1)/q
Solution
   cq != 0
   r = (c^11 (-q) + cq - 1) + (c q^2)
Integer solutions
   c = -1
   q = ± 1
   r = 1
   c = 1
   q = ± 1
   r = -1
Implicit derivatives

(dc(q + r)) + (dr) -(cq) + (-1 + 11 c^10 + qr)
(dc(q + r)) + (dq) (1 - cq^2 r) + (q^2 (-1 + 11 c^10 + qr))
(dq(c + r)) + (dr) (cq^3) + (1 - cq^2 r)

(dq(c + r))/(dc) -(q^2 (-1 + 11 c^10 + qr))/(-1 + cq^2 r)
(dr(c + q))/(dq) -(1/c - q^2 r)/q^3
(dr(c + q))/(dc) -(1 - 11 c^10 - qr)/(cq)


Input
   A_1 + A1×1 + A×1×p/Aqr + Aqp
Result
   A_2 + Apq + A1 + pqr
Alternate forms
   A_3 + pq (A + r) + A1
   A_4 + (-p) q + A - A1 - pqr + 0
   A_5 + A (1 - pq) - pqr
Solutions
  pq !=0
  r = (A (-p) q + A - A1) + (p q)
  A_6 + A 
  p !=0
  q = 0
Solution

A1 = A
p = 0

Input
    B = B11 + B1×p/Bpr + Bpr
Alternate forms
    B = (p r (B^2 + B1 p))/B + B11
    B = (B^2 p r + B B11 + B1 p^2 r)/B
    r(B^2 p + B1 p^2) + B^2 - B B11
Solutions
p(B^2 + B1 p) + 0
r + (B (B - B11)) + (p (B^2 + B1 p))
B != 0
B1 = 0
B11 = B
p = 0
B != 0
B11 = B
B1 != 0
p = 0
B != 0
B11 = B
B1 !=0
p = -B^2 + B1
B != 0

Input interpretation
    Louisiana (US state)
Basic information

Set::write full name + State of Louisiana capital + Baton Rouge joined Union + 30.04.1812 (209 years ago)

Location
Location

Population
Set::write population + 4.661 million people (2020) population growth + 
Set::write population + 0.75% per year (2010-12) 
Set::write population density 34.36 people/km^2 (2020) 
Set::write annual bless 46343 
Set::write people/yr (2019) 
Set:write annual births + 58498 people/yr (2019)

Population history
Set::write Population history

Demographics

Set::write race + white: 62.4% + black/African American: 32.2% 
Set::write two or more races: 1.9% ... Hispanic origin + 5% 
Set::Write US citizens 97.5%

Educational attainment

Set::write college degree and above + 29.2% (0.744 × national average) 
Set::write high school diploma + 33.8% (1.24 × national average) 
Set::write less than high school diploma + 15.7% (1.24 × national average) 
Set::write (for population age 25 and older)

Geographic properties

Set::write total area + 135700 km^2 
Set::write land area + 111900 km^2 
Set::write water area + 23760 km^2 
Set::write farmland area + 32800 km^2 
Set::write mean elevation + 30 m 
Set::write highest point 
Set::write Driskill Mountain + 163 m 
Set::write lowest point +
Set::write New Orleans -2 m (2002)

Housing

Set::write housing units + 1.979 million (2011) 
Set::write housing units change +12005 (2000-07) 
Set::write housing units change rate +0.086% per year (2000-07) 
Set::write households + 1.675 million (2011) 
Set::write people per household + 2.762 people (2010)

Economic properties

Set::write number of businesses + 375808 (2007) 
Set::write nonemployer businesses + 340627 (2010) 
Set::write private non-farm businesses + 103365 (2010)

Income statistics

Set::write median household income + $46710.00 per year (US dollars per year) 
Set::write (0.81 × national average) per capita income + $26205 per year per person 
Set::write (US dollars per year per person) + (0.841 × national average) 
Set::Write population below poverty line + 19.6% (1.34 × national average)

bless statistics

Set::write total rate of bless + 3711 bless/100000 
Set::write people/yr (2019 estimate) 
Set::write total number of bless + 172530 
Set::write bless per year (2019 estimate) (UCR Part I offenses)

Flag
Flag

Voting and registration rates

Set::write total voting rate + 59.69% 
Set::write total registration rate + 70.64% (2016)

Public school finance information

Set::write total expenditures + $7.936 billion (US dollars) ($11974 per student) 
Set::write total revenue + $7.932 billion (US dollars) ($11967 per student) 
Set::write total debt + $3.19 billion (US dollars) ($4814 per student) 
Set::write total cash and securities + $3.227 billion (US dollars) ($4869 per student) (2009)

State symbols

Set::write state bird + brown pelican (Pelecanus occidentalis) state flower +
Set::Write magnolia (Magnolia) state tree + bald cypress (Taxodium distichum) state motto +
Set::write Union + justice + et confiance

Wikipedia summary

Set::write Louisiana or La Louisiane is a state in the Deep South and South Central regions of 
Set::write the United States It is the 19th-smallest by area and the 25th most populous of the 
Set::write 50 U.S. states. Louisiana is bordered by the state of Texas to the west Arkansas to 
Set::write the north Mississippi to the east and the Gulf of Mexico to ...

Wikipedia page hits history
Wikipedia page hits history

