\include "articulate.ly"
\version "2.18.2"

\header {
  title = "Mad World"
  composer = "Gary Jules"
  arranger = "arranged by: Tamara van Haarlem"
}

mainOne= \relative c {
  r4 f8 f as as f f |
  c' c4 c as4. |
  bes8 bes4 bes g4. |
  bes8 bes4 bes8~ bes as( g f) |
}

mainTwo= \relative c {
  r4. f8 as as f f |
  c' c4 c as4. |
  bes8 bes4 bes g4. |
  bes8 bes4 bes8~ bes as( g f) |
}


voiceStaff= \relative c' {
  \tempo 4=84 \time 4/4 \key c \minor \clef "treble_8"
  \repeat unfold 4 { r1 | }
  \mainOne
  \mainOne
  \mainTwo
  \mainOne

  % Refrain
  r4 f,8 f as as c c |
  d bes r8 bes d d bes bes |
  \repeat unfold 3 {
    f4 r8 f as as c c |
    d bes bes bes d d bes bes |
  }
  \repeat unfold 2 {
    r2 as4. f8~ |
    f2 r |
  }


}

cello= \relative c' {
  \tempo 4=84 \time 4/4 \key c \minor \clef bass
  \repeat unfold 32 { r1 | }
}

upperStaff= \relative c'' {
  \tempo 4=84 \time 4/4 \key c \minor
  as8 c g as f g es d |
  r2.. as'8~ |
  as c g as f g as bes~ |
  bes1 |
  \repeat unfold 16 { r1 | }

  % Refrain
  < f as>4 as c as |
  < bes d > < bes d > r8 f < bes d > f |
  \repeat unfold 2 {
    f4 < as c>8 f r f < as c > f |
    < bes d >4 < bes d> r8 f < bes d >4 |
  }
  f8 f < as c> f r f < as c > f |
  f1 |
  as8 < as bes> g < g as> f < f g > es < d f>~ |
  < d f>2. r8 as'~ |
  as < as c> g < g as> f < f g> < es as > < d f bes>~ |
  < d f bes>1 |


}

lowerfas= \relative c {
  \repeat unfold 2 { f4 < as c> } |
}

lowerbesd= \relative c' {
  \repeat unfold 2 { bes4 < d f> } |
}

lowerasc= \relative c' {
  \repeat unfold 2 { as4 < c es> } |
}

loweresg= \relative c {
  \repeat unfold 2 { es4 < g bes> } |
}

lowerStaff= \relative c' {
  \tempo 4=84 \time 4/4 \key c \minor \clef bass
  \repeat unfold 2 { \lowerfas \lowerbesd }
  \repeat unfold 3 {
    \lowerfas
    \lowerasc
    \loweresg
    \lowerbesd
  }
  \lowerfas
  \lowerasc
  \loweresg
  bes1 |

  % Refrain
  \repeat unfold 3 { \lowerfas \lowerbesd }
  \lowerfas
  < d f >1 |
  \repeat unfold 2 { \lowerfas \lowerbesd }

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
        \addlyrics {
          All a -- round me are fa -- mi -- liar fa -- ces 
          Worn out pla -- ces, worn out fa -- ces 
          Bright and ear -- ly for their dai -- ly ra -- ces 
          Go -- ing no -- where, go -- ing no -- where 

          Their tears are fil -- ling up their glas -- ses 
          No ex -- pres -- sion, no ex -- pres -- sion 
          Hide my head, I wan -- na drown my sor -- row 
          No to -- mor -- row, no to -- mor -- row 

          And I find it kin -- da fun -- ny
          I find it kin -- da sad
          The dreams in which I'm dy -- ing
          Are the best I've e -- ver had
          I find it hard to tell you \skip 1
          I find it hard to take
          When peo -- ple run in cir -- cles
          It's a ve -- ry, ve -- ry mad world, mad world

          Children waiting for the day they feel good
          Happy Birthday, Happy Birthday
          And I feel the way that every child should
          Sit and listen, sit and listen

          Went to school and I was very nervous
          No one knew me, no one knew me
          Hello teacher tell me what's my lesson
          Look right through me, look right through me

          And I find it kinda funny
          I find it kinda sad
          The dreams in which I'm dying
          Are the best I've ever had
          I find it hard to tell you
          I find it hard to take
          When people run in circles
          It's a very, very mad world, mad world

          Enlarging your world
          Mad world 

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
