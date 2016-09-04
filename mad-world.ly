\include "articulate.ly"
\version "2.18.2"

\header {
  title = "Mad World"
  composer = "Gary Jules"
  arranger = "arranged by: Tamara van Haarlem"
}

voiceStaff= \relative c' {
  \tempo 4=100 \time 4/4 \key f \minor
  f
}

cello= \relative c' {
  \tempo 4=100 \time 4/4 \key f \minor
  f
}

upperStaff= \relative c' {
  \tempo 4=100 \time 4/4 \key f \minor
  f
}

lowerStaff= \relative c' {
  \tempo 4=100 \time 4/4 \key f \minor
  f
}


\book {
  \bookOutputSuffix "sheet"
  \score {
    <<
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
        \set Staff.instrumentName = \markup { "Piano" }
        \set Staff.shortInstrumentName = \markup { "P." }
        \set Staff.midiInstrument = "piano"
        \new Staff \upperStaff
        \new Staff \lowerStaff
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
        \set Staff.instrumentName = \markup { "Piano" }
        \set Staff.shortInstrumentName = \markup { "P." }
        \set Staff.midiInstrument = "piano"
        \new Staff \upperStaff
        \new Staff \lowerStaff
      >>
    >>
    \midi { }
  }
}
