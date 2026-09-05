\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  r4 r8 c' d e16 f e8 d
  e16 d c8 r g a h16 c h8 a
  h d g h, c e f a,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
