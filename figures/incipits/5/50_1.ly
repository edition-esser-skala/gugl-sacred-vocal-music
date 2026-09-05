\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \mixolydian \time 4/4
  r8 d' d d h a16 h g8 d'
  c h16 c a8 d h4. cis8
  d4. d8 h4. c8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
