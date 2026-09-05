\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r16 a' g a f g e f d f e f d e cis e
  d d' c d b c a b g b a b g a fis a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
