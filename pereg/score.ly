\version "2.18"
\header {
  title = "Pereg"
	copyright= \markup {
    "Copyright" \char ##x00A9 "2017 by David Karapetyan" }
  composer = "David Karapetyan"
  tagline = ##f
}

keytimeone = { \key f \minor \time 4/4}
keytimetwo = { \time 3/4}
keytimethree = { \key bes \minor \time 4/4}

upper = \relative c' {
  \clef treble
  \keytimeone
  \tempo 4 =160
  \mark "I"
  \repeat volta 2 {f8^\mf_\markup{"with reverb"}  a c ees des c des c |
  g bes c f c bes e c} |
  f,8 aes c ees des c des c |
  g bes c f c bes e c |
  f,8 a c ees des c des c |
  g bes c f c bes e c |
  \mark "I'"
  \repeat volta 4 {f,^\markup{"repeat 4 times"} aes c ees des c des c |
  g-^ bes c e-^ c bes e-^ c} |
  \mark "II"
  \repeat volta 2 {f, aes f aes f aes f aes |
  e aes e aes e\> aes e aes\! |
  ees\mp aes ees aes ees aes ees aes |
  ees aes ees aes ees\< aes ees aes\! | }
  f aes f aes f aes f aes |
  e bes' e, bes' e, bes' e, bes' |
  ees,^\mp ges ees ges ees ges ees ges |
  ees f ees\> f ees f ees f\! |
  f aes  f aes f aes f aes |
  e bes' e, bes' e, bes' e, bes' |
  ees, c' ees, c' ees, c' ees, c' |
  ees, c' ees, c' ees, c' ees, c' |
  \mark "II'"
  \repeat volta 2 {ees, c' ees, c' ees, c' ees, c' |
  ees, des' ees, des' ees, des' ees, des' |
  ees, ees' ees, ees' ees, ees' ees, ees' |}
 \alternative{
   {ees, ees' ees, ees' ees, ees' ees, ees'|}
   {ees, ees' ees, ees' ees, ees' ees, ees'}
 }
 ges,^\f bes ges bes ges bes ges bes |
 ges bes ges bes ges bes ges bes |
 f^\mp a f a f a f a |
 f a f a f a f a |
  ges^\mf bes ges bes ges bes ges bes |
  bes\< des bes des\! bes\> des bes des\! |
 f,^\mp c' f, c' f, c' f, c' |
 f, c' f, c' f, c' f, c' |
<<
  {
    bes8^\f ees bes ees bes ees bes ees |
    des ges des ges des ges f ees |
  }
  \\
  { < ees, ges >1 | <ges bes>1}
>>
<a f'>8 c des ees des c a4
r1 |
<<
  {bes8^\f ees bes ees bes ees bes ees |
  des ges des ges des ges f ees^\fermata | }
  \\
  {
    <ees,  ges>1 | <ges bes>1
  }
>>
<a f'>8 c des es des c a4~ |
a1 | r1 |
\keytimetwo
\override TextSpanner.bound-details.left.text = "rit."

r4 \startTextSpan bes'8^\f a aes ees^\fermata |
f2.~ |
f2. \stopTextSpan |
r2. |
<c, ees ees'>2.~^\p
<c ees ees'>2.
a'2.~ | a2. | r2. | r2. |
\keytimethree
\mark "I''"
bes8^\mf^\markup{"a tempo"} des f aes ges f ges f |
c ees f ges f ees a f |
bes,8-^ des f aes ges f ges f |
c ees f ges f ees a f |
bes,8 d f aes ges f ges f |
c ees f ges f ees a f |
bes,8-^ des f aes ges f ges f |
\time 3/4
\tempo 4 = 70
\tuplet 3/2 4 {c8\startTextSpan ees f
ges\> f ees a-^ f~f\fermata\!\stopTextSpan}
\time 12/8
\tempo "Swinging" 4 = 150
\mark "III"
\repeat volta 2 {
bes8~ bes8 des8-^ bes8 des8~des8
bes8~bes8 a aes ges r8\fermata
<des, e'>2.^\mp ~q
}
<<
  {ges'8^\mf~ges bes ges bes~bes ges4 f e |}
  \\
  {ges,2 r4 ges4 ees2}
>>
<ees f '>2.-^ ees'2.^\p |
<<
  {ges8~ges bes ges bes~bes ges4 f e |}
  \\
  {ges,2 r4 ges ees2}
>>
<ees f'>2. ees'2. |

<des, des'>4. des4.~des~des |
a'4. r4. r4. r4. |
<ges des'>4.^\mf ges4.^\p  ~ges~ges |
a2.~a2.


















}

lower = \relative c {
  \clef bass
  \keytimeone
  r1 |
  r1 |
  r1 | r1 | r1 | r1 |
  f,2. r4 |  g' r8  c,4 r8 c'4 |
  f,,4 f'2 r4  | g,4 g'2 r4 |
  aes,4 aes'2 r4 | aes,,8^\f bes c bes aes2 |
  f'4 f'2 r4 | g,4 g'2 r4 |
  aes, aes'2 r4 | aes,,4 aes'2 r4 | f4 f'4 r2 | g,4 g'2 r4 |
  aes,4 aes'2 r4 | aes,8 bes c bes aes2 |
  f'4 aes4 r2 |  e4 bes'2 r4 | ees,4~ <ees c'>2 r4  |
  aes8 bes c bes aes2 |
  aes,8 bes c bes aes2 |
  ges'4 bes2 r4 | ges,4 ges,2. | f''4 a2. |
  c,,8 des ees des c2 |
  ges''4 bes2. | des,4 bes'2. | f4 c'2. |
 c,8 des ees des c2 | ges4 bes'2 r4 |
 ees  ,,4 ges'2. | f,4 a'2. | f,8^\mp a c ees des c a4\fermata |
 << {ges2 s2 | ees2 s2 | } \\ {bes''4  bes2. | ges4 ges2. |}
 >>
 f,4 c'2. |
 f,8^\mp a c ees des c des bes |
 f8 a c ees des c des bes |
 \time 3/4
 f^\mp a c ees des bes |
   f a' bes a aes f |
 f2. | r2. | ees2.~ | ees2.~ |
 ees2.~ | ees2. |
 r2. | r2. |
\keytimethree
<bes, des'>1 | ees'4. ges4. f4  |
<bes,, des'>1-^ |
ees'4. ges4. f4 | bes,1 |
ees4. f4. a4 | bes,1-^  |
\time 3/4
ees4 <ees, ges'>4 <f f'>4|
\time 12/8
<bes f'  des'>2. bes,8~bes f' des' bes r8 |
<a e' a>2. a '2. |
<ees ges bes>2. <ees ges bes>2. |
<ces ees ges ces>2.-^ ces'2. |
<ees, ges bes>2. <ees ges bes>2. |
<ces ees ges ces>2. ces'2. |
<des, ges bes>2.~ q |
<<
{a'4. a4.~a4.~a4.}
\\
{f,4. s4. s4. s4. }
>>
<ees' ges bes>2.~q |
<<
  {a4. a4.~ a4.~ a4.}
  \\
  {f,2. ~f2. }
>>

















}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
