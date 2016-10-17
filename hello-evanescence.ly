\include "articulate.ly"
\include "predefined-guitar-fretboards.ly"
\version "2.18.2"

\header {
  title = "Hello"
  composer = "Evanescence"
  arranger = "arranged by: Tamara van Haarlem"
}



voiceStaff= \relative c' {
  \tempo 4=72 \time 4/4 \key b \minor \clef "treble_8"
  \repeat unfold 4 r1

  %5


}

cello= \relative c, {
  \tempo 4=72 \time 4/4 \key b \minor \clef bass
}

upperStaff= \relative c' {
  \tempo 4=72 \time 4/4 \key b \minor
  r16\mp\sustainOn fis, d' fis, d'8 cis16 fis, cis'8 a a cis |
  r16 fis, d' fis, d'8 cis cis a a cis |
  r16 e, a e cis' e, a e b'8. e,16 a4 |
  r8 fis cis'16 fis, a fis d'8 cis cis16 b a cis |

  %5

}


lowerStaff= \relative c {
  \tempo 4=72 \time 4/4 \key b \minor \clef bass
  b1\mp\sustainOn |
  b |
  a |
  << { \voiceTwo fis } \new Voice { \voiceOne r16 cis'8 cis16~ cis2. } \oneVoice >> |

  %5

}

myChords= \chordmode {
}

\book {
  \bookOutputSuffix "sheet"
  \score {
    <<
      \new ChordNames { \myChords }
      \new FretBoards { \myChords }
      \new Staff = "voice" <<
        \set Staff.instrumentName = \markup { "Voice" }
        \set Staff.shortInstrumentName = \markup { "V." }
        \set Staff.midiInstrument = "choir aahs"
        \voiceStaff
        \addlyrics {

        }
      >>
      \new Staff = "cello" <<
        \set Staff.instrumentName = \markup { "ViolonCello" }
        \set Staff.shortInstrumentName = \markup { "C." }
        \set Staff.midiInstrument = "cello"
        \cello
      >>
      \new PianoStaff = "piano" <<
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \upperStaff
        }
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \lowerStaff
        }
      >>
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "midi"
  \score {
    \unfoldRepeats \articulate <<
      \new Staff = "voice" <<
        \set Staff.instrumentName = \markup { "Voice" }
        \set Staff.shortInstrumentName = \markup { "V." }
        \set Staff.midiInstrument = "choir aahs"
        \voiceStaff
      >>
      \new Staff = "cello" <<
        \set Staff.instrumentName = \markup { "ViolonCello" }
        \set Staff.shortInstrumentName = \markup { "C." }
        \set Staff.midiInstrument = "cello"
        \cello
      >>
      \new PianoStaff = "piano" <<
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \upperStaff
        }
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \lowerStaff
        }
      >>
    >>
    \midi { }
  }
}
