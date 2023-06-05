#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-10 *)

Input interpretation
Set::write series + (f(x + ϵ)/f(x))^(1/ϵ) + point + ϵ + 0
Series expansion at 
ϵ = 0
(no series expansion available)
Series expansion at 
ϵ = 0
Set::write e^(f'(x)/f(x)) + (ϵ e^(f'(x)/f(x)) (f(x) f''(x) - f'(x)^2))/(2 f(x)^2) + 
Set::write (ϵ^2 e^(f'(x)/f(x)) (4 f(x)^3 f^(3)(x) + 3 f'(x)^4 + 2 f(x) f'(x)^2 (4 f'(x) - 
Set::write 3 f''(x)) + 3 f(x)^2 f''(x) (f''(x) - 4 f'(x))))/(24 f(x)^4) + (ϵ^3 e^(f'(x)/f(x)) 
Set::write (2 f(x)^5 f^(4)(x) - f'(x)^6 + f(x) f'(x)^4 (3 f''(x) - 8 f'(x)) + f(x)^2 f'(x)^2 
Set::write (-3 f''(x)^2 - 12 f'(x)^2 + 20 f'(x) f''(x)) + f(x)^3 (f''(x)^3 - 12 f'(x) f''(x)^2 + 
Set::write 4 f'(x)^2 (6 f''(x) - f^(3)(x))) + f(x)^4 (-6 f''(x)^2 + 4 f^(3)(x) f''(x) - 8 f^(3)(x) 
Set::write f'(x))))/(48 f(x)^6) + (ϵ^4 e^(f'(x)/f(x)) (48 f(x)^7 f^(5)(x) + 15 f'(x)^8 + 60 f(x) 
Set::write f'(x)^6 (4 f'(x) - f''(x)) + 10 f(x)^2 f'(x)^4 (9 f''(x)^2 + 104 f'(x)^2 - 84 f'(x) 
Set::write f''(x)) + 12 f(x)^3 f'(x)^2 (-5 f''(x)^3 + 96 f'(x)^3 + 80 f'(x) f''(x)^2 + 10 f'(x)^2 
Set::write (f^(3)(x) - 26 f''(x))) - 5 f(x)^4 (-3 f''(x)^4 + 72 f'(x) f''(x)^3 + 24 f'(x)^2 
Set::write (2 f^(3)(x) - 21 f''(x)) f''(x) + 32 f'(x)^3 (18 f''(x) - 5 f^(3)(x))) + 120 f(x)^5 
Set::write (f''(x)^2 (f^(3)(x) - 3 f''(x)) + (8 f^(3)(x) - f^(4)(x)) f'(x)^2 + 4 f'(x) f''(x) 
Set::write (3 f''(x) - 2 f^(3)(x))) - 40 f(x)^6 (-2 f^(3)(x)^2 + 6 f^(4)(x) f'(x) + 3 (4 f^(3)(x) - 
Set::write f^(4)(x)) f''(x))))/(5760 f(x)^8) + (ϵ^5 e^(f'(x)/f(x)) (16 f(x)^9 f^(6)(x) - 3 f'(x)^10 + 
Set::write 5 f(x) f'(x)^8 (3 f''(x) - 16 f'(x)) - 10 f(x)^2 f'(x)^6 (3 f''(x)^2 + 68 f'(x)^2 - 36 
Set::write f'(x) f''(x)) + f(x)^4 f'(x)^2 (-15 f''(x)^4 - 1920 f'(x)^4 + 440 f'(x) f''(x)^3 + 112 
Set::write f'(x)^3 (66 f''(x) - 5 f^(3)(x)) - 60 f'(x)^2 f''(x) (61 f''(x) - 2 f^(3)(x))) + f(x)^3 
Set::write (-2112 f'(x)^7 - 600 f'(x)^5 f''(x)^2 + 30 f'(x)^4 f''(x)^3 + 40 f'(x)^6 (68 f''(x) - 
Set::write f^(3)(x))) + f(x)^5 (3 f''(x)^5 - 120 f'(x) f''(x)^4 + 120 f'(x)^2 (15 f''(x) - 
Set::write f^(3)(x)) f''(x)^2 - 1280 f'(x)^3 (6 f''(x) - f^(3)(x)) f''(x) + 20 f'(x)^4 (3 f^(4)(x) 
Set::write - 104 f^(3)(x) + 288 f''(x))) - 20 f(x)^6 (f''(x)^3 (9 f''(x) - 2 f^(3)(x)) + 
Set::write 4 (24 f^(3)(x) - 5 f^(4)(x)) f'(x)^3 - 36 f'(x) f''(x)^2 (3 f''(x) - f^(3)(x)) + 
Set::write 2 f'(x)^2 (2 f^(3)(x)^2 + 108 f''(x)^2 + (3 f^(4)(x) - 84 f^(3)(x)) f''(x))) + 4 
Set::write f(x)^7 (120 f''(x)^3 + 15 (f^(4)(x) - 12 f^(3)(x)) f''(x)^2 + 4 f'(x) (3 (10 f^(4)(x) - 
Set::write f^(5)(x)) f'(x) - 20 f^(3)(x)^2) + 20 (f^(3)(x)^2 + 6 (4 f^(3)(x) - f^(4)(x)) f'(x)) 
Set::write f''(x)) - 16 f(x)^8 (10 f^(3)(x)^2 + 6 f^(5)(x) f'(x) - 5 f^(4)(x) f^(3)(x) + 3 
Set::write (5 f^(4)(x) - f^(5)(x)) f''(x))))/(11520 f(x)^10) + O(ϵ^6)

Input interpretation
   first (English word)

Definitions

Set::write 1 + noun + the first or highest in an ordering or series 
Set::write 2 + noun + the first element in a countable series 
Set::write 3 + noun + the time at which something is supposed to begin 
Set::write 4 + noun + the fielding position of the player on a baseball 
Set::write   + noun + team  who is stationed at first of the bases in the infield 
Set::write (counting counterclockwise from home plate) 
Set::write 5 + noun + an honours degree of the highest class 
Set::write 6 + noun + the lowest forward gear ratio in the gear box of a motor vehicle; 
Set::write used to start a car moving 
Set::write 7 + adjective + preceding all others in time or space or degree 
Set::write 8 + adjective + indicating the beginning unit in a series (16 meanings)

American pronunciation
f'erst (IPA: fˈɝst)

Hyphenation
first (no hyphenation) (5 letters | 1 syllable)
First known use in English
1858 (Victorian era) (163 years ago)
Word origins
Old English 
Overall typical frequency
written: 70th most common (1 in 820 words) (33% noun + 33% adverb + 33% adjective)
spoken: 121st most common (1 in 1045 words)

Word frequency history

Word frequency history
Inflected form
firsts
Synonyms

Set::write number one + number 1 + beginning + commencement + get-go + get go + getgo + kickoff +
Set::write offset + outset + showtime + start + starting time + first base + first-class honours +
Set::write degree ... (total: 29)

Antonyms

Set::write last + second
Set::write Narrower terms

Set::write former + birth + incipience + incipiency + starting point + terminus a quo + threshold +
Set::write Double first (total: 8)

Broader terms

Set::write rank + no + ordinal + ordinal number + point + point in time + position + honours +
Set::write honours degree + gear + gear mechanism (total: 11)

Rhymes

Set::write burst + coerced + conversed + cursed + disbursed + dispersed + immersed + interspersed +
Set::write nursed + pursed + rehearsed + reimbursed + reversed + submersed + thirst ... (total: 19) 
Set::write (based on typical American pronunciation)

Lexically close words
Set::write burst + durst + fired + firer + fires + firmest + firms + firstly + firth + Hurst +
Set::write thirst + worst + wurst (total: 13)

Anagram
rifts
Phrases

Set::write at first blush + at first glance |+ at first hand + at first sight + Euclid's first axiom +
Set::write first aid + first-aid kit + first-aid station + first and last + 
Set::write first appearance ... (total: 80)

Translations

Set::write Mandarin Chinese: 第一 (adjective) 
Set::write Hindi:  पहला (adjective) 
Set::write Arabic: أَوَّل (adjective) 
Set::write Spanish: primero (ordinal number) + 
Set::write por primera vez (sequence) + 
Set::write primero (origin) +
Set::write  antes (origin) 
Set::write French: premier (ordinal number) +
Set::write  pour la première fois (sequence) + 
Set::write d'abord (origin) + premièrement (origin) 
Set::write auparavant (origin)

Other notable uses

Surnames

First (US population: 1630 people white: 87%)
Cities
First Mesa (Arizona United States 1352 people)
Mountains
First Sella Tower (Italy 2533 m)
Bridges
Lions Gate Bridge (Canada)

Books

At First Sight (Nicholas Sparks) + Dreams Die First (Harold Robbins) +
At First Among Equals (Jeffrey Archer) + The First Rebel (Neil Swanson) +
At First Meditations on First Philosophy (René Descartes) +
At First Forgotten First Citizen: John Bigelow (Margaret Clapp) (total: 6)

Movies

Viruddh... Family Comes First + The Human Centipede + The First of the Few +
The First Wives Club + The First Traveling Saleslady ... (total: 41)
Internet domains
first.com + first.net + first.org + first.info + first.biz (total: 5)
Crossword puzzle clues

"For starters ..." + "To begin with ?" + Blue ribbon place + Blue-ribbon +
Blue-ribbon position + Certain base + End of the response + Foremost's partner +
Guinness adjective + Historic event + In the lead + Leading the league ... (total: 18) 
(based on all New York Times crossword puzzles 1994 to 2009)

Scrabble score
8 (International English) + 8 (North American English)

Input interpretation
    Min + end date

Result
945 AD
Time from today
The year 945 AD was 1076 years ago
Date range

Friday + January 1 + 945 AD (extrapolated Gregorian calendar) 
Friday + December 31 + 945 AD (extrapolated Gregorian calendar)

Input
    +(-(-1) x)

Result
x

Properties as a real function
Domain
R (all real numbers)

Range
R (all real numbers)
Bijectivity
bijective from its domain to R

Parity
odd

Derivative

d/dx(+(-(-1) + x)) + 1
Indefinite integral

integral x dx + x^2/2 + constant

Input
   r^2 - -y

Result
   r^2 + y

Contour plot
Geometric figure

line

Real root
   y = -r^2
Root
   y = -r^2
Polynomial discriminant
   Δ_r = -4 y
Integer root
  $RecursionLimit::reclim2 

Input
   r i + r i + r^2

Alternate forms
   -r^2 + 0
    i r + r (r + i)
Solution
   r = 0

Input
  +(-(-1) r)×1

Result
r

Property as a function
Parity
odd

Derivative
d/dr(+(-(-1) r)×1) + 1

Indefinite integral
integral r dr + r^2/2 + constant
End