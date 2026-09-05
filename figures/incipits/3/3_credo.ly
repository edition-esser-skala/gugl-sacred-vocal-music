\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoMarkup "[no tempo]"
  c4.^\partBs d8 e e16 f g8 a16[ h]
  c8 c, r4 r8 e16 f g8 a16 h
  c8 c, r16 c e c g'[ a g f] e[ f e d]
}

text = \lyricmode {
  Pa -- trem, Pa -- trem o -- mni -- po --
  ten -- tem, Pa -- trem o -- mni -- po --
  ten -- tem, o -- mni -- po -- ten \hy
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
