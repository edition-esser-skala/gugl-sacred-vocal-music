\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 3/4
  r8 a'' e cis a g'
  e cis a g' f e
  f d[ a f d c']
  a fis d c' h a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
