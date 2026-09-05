\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  c'2 a4~ a32 g a h c d e f
  h,4~ \sbOn h32 h c d c16.\trill h32 \sbOff c2
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
