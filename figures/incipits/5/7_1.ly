\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' a a f a d, a'
  b4 a \once \override Parentheses.font-size = #0 \parenthesize r2
  a4 b8 a g4. f8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
