\include "articulate.ly"
\include "color-pitch.ly"
\include "predefined-guitar-fretboards.ly"
\version "2.19.49"

\header {
  title = "Title"
  composer = "Artist"
  arranger = "arranged by: Tamara van Haarlem"
}

global= {
  \tempo 4=72 \time 4/4 \key b \minor
}

voiceStaff= \relative c' {
  \override NoteHead #'color = #color-notehead
  \global
  \clef "treble"

}

cello= \relative c, {
  \global
  \clef bass

}

upperStaff= \relative c' {
  \global

}

lowerStaff= \relative c {
  \global
  \clef bass

}

pianoDynamics = {

}

pianoPedal = {

}

myChords= \chordmode {

}

\book {
  % \bookOutputSuffix "sheet"
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
          \removeWithTag midi \upperStaff
        }
        \new Dynamics \pianoDynamics
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \removeWithTag midi \lowerStaff
        }
        \new Dynamics \pianoPedal
      >>
    >>
    \layout {
      \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t
      }
      \context {
        \PianoStaff
        \accepts Dynamics
      }
    }
  }
}
\book {
  % \bookOutputSuffix "midi"
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
          \new Voice <<
            \new Dynamics \pianoDynamics
            \upperStaff
            \new Dynamics \pianoPedal
          >>
        }
        \new Staff {
          \set Staff.midiInstrument = "acoustic grand"
          \new Voice <<
            \new Dynamics \pianoDynamics
            \lowerStaff
            \new Dynamics \pianoPedal
          >>
        }
      >>
    >>
    \midi {
      \context {
        \type "Performer_group"
        \name Dynamics
        \consists "Dynamic_performer"
        \consists "Piano_pedal_performer"
      }
      \context {
        \Voice
        \accepts Dynamics
      }
    }
  }
}
