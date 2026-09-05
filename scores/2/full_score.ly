\version "2.24.0"

\include "definitions.ly"
\include "score_settings/full-score.ly"

#(set-default-paper-size '(cons (* 8.25 in) (* 11 in)))

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19
  system-system-spacing.minimum-distance = #19
  systems-per-page = #2
}

\book {
  \part "litany" "GuglW 2" "Corona stellarum duodecim"
  \bookpart {
    \section "1" "Regina Angelorum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \ISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \ISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \ISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \ISopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \IAlto }
          }
          \new Lyrics \lyricsto Alto \IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \ITenore }
          }
          \new Lyrics \lyricsto Tenore \ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IBasso }
          }
          \new Lyrics \lyricsto Basso \IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \IOrgano
          }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "2" "Sancta Virgo Virginum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \IISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \IISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \IISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \IISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IIAlto }
          }
          \new Lyrics \lyricsto Alto \IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IITenore }
          }
          \new Lyrics \lyricsto Tenore \IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IIBasso }
          }
          \new Lyrics \lyricsto Basso \IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IIOrgano
          }
        >>
        \new FiguredBass { \IIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "3" "Virgo clemens"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IIIAlto }
          }
          \new Lyrics \lyricsto Alto \IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IIITenore }
          }
          \new Lyrics \lyricsto Tenore \IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IIIBasso }
          }
          \new Lyrics \lyricsto Basso \IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IIIOrgano
          }
        >>
        \new FiguredBass { \IIIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "4" "Vas insigne devotionis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IVAlto }
          }
          \new Lyrics \lyricsto Alto \IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IVTenore }
          }
          \new Lyrics \lyricsto Tenore \IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IVBasso }
          }
          \new Lyrics \lyricsto Basso \IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IVOrgano
          }
        >>
        \new FiguredBass { \IVBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "5" "Causa nostrae laetitiae (longissimae)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VSoprano }
          }
          \new Lyrics \lyricsto Soprano \VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VAlto }
          }
          \new Lyrics \lyricsto Alto \VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VTenore }
          }
          \new Lyrics \lyricsto Tenore \VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VBasso }
          }
          \new Lyrics \lyricsto Basso \VBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VOrgano
          }
        >>
        \new FiguredBass { \VBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "6" "Sedes sapientiæ"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VISoprano }
          }
          \new Lyrics \lyricsto Soprano \VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VIAlto }
          }
          \new Lyrics \lyricsto Alto \VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VITenore }
          }
          \new Lyrics \lyricsto Tenore \VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VIBasso }
          }
          \new Lyrics \lyricsto Basso \VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VIOrgano
          }
        >>
        \new FiguredBass { \VIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "7" "Consolatrix afflictorum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VIIAlto }
          }
          \new Lyrics \lyricsto Alto \VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VIITenore }
          }
          \new Lyrics \lyricsto Tenore \VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VIIBasso }
          }
          \new Lyrics \lyricsto Basso \VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VIIOrgano
          }
        >>
        \new FiguredBass { \VIIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "8" "Virgo prudentissima"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VIIIOrgano
          }
        >>
        \new FiguredBass { \VIIIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "9" "Mater Christi"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IXAlto }
          }
          \new Lyrics \lyricsto Alto \IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IXTenore }
          }
          \new Lyrics \lyricsto Tenore \IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IXBasso }
          }
          \new Lyrics \lyricsto Basso \IXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IXOrgano
          }
        >>
        \new FiguredBass { \IXBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "10" "Mater purissima"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XSoprano }
          }
          \new Lyrics \lyricsto Soprano \XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XAlto }
          }
          \new Lyrics \lyricsto Alto \XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XTenore }
          }
          \new Lyrics \lyricsto Tenore \XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XBasso }
          }
          \new Lyrics \lyricsto Basso \XBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XOrgano
          }
        >>
        \new FiguredBass { \XBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "11" "Stella matutina"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XISoprano }
          }
          \new Lyrics \lyricsto Soprano \XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XIAlto }
          }
          \new Lyrics \lyricsto Alto \XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XITenore }
          }
          \new Lyrics \lyricsto Tenore \XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XIBasso }
          }
          \new Lyrics \lyricsto Basso \XIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XIOrgano
          }
        >>
        \new FiguredBass { \XIBassFigures }
      >>
      \layout { }
    }
  }
  \bookpart {
    \section "12" "Rosa mystica"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XIIAlto }
          }
          \new Lyrics \lyricsto Alto \XIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XIITenore }
          }
          \new Lyrics \lyricsto Tenore \XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XIIBasso }
          }
          \new Lyrics \lyricsto Basso \XIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XIIOrgano
          }
        >>
        \new FiguredBass { \XIIBassFigures }
      >>
      \layout { }
    }
  }
}
