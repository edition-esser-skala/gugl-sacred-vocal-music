\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \key d \dorian \time 4/4
  r16 a' g a f g e f d \clef soprano d' cis d a f' e f
  d a' g a f g e f d d' cis d a f' e f
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
