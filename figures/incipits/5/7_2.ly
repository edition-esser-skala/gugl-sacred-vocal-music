\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' f cis d b' a cis
  d4 e16 d c h c8 d4 c16 h
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
