\include "articulate.ly"
\version "2.18.2"

\header {
  title = "Think of me"
  composer = "Andrew Lloyd Webber"
  arranger = "arranged by: Tamara van Haarlem"
}


voiceStaff= \relative c' { \tempo 4=100 \time 4/4 \key d \major
  %1 Think of me, think of me fondly, when we've said good-
  r1 |
  r |
  fis8\mp g fis2. |
  e8 e e a4. e4 |
  d4. d8 d4 d' |

  %6 bye. remember me once in a while please promise me you'll try
  a2. r8 g8 |
  fis g fis2. |
  e8 e e a4. e4 |
  d4. d8 d4 d' |
  a2. r4 |

  %11 when you find that once again you long to take your heart back and be free
  fis8 g fis4. g8 fis g |
  fis g fis4. ais8 cis e |
  e4 d b fis |
  e2

  %14 if you ever find a moment, spare a thought for me
  d4 e |
  fis8 g fis2 b4 |
  a2 fis |
  \time 12/8
  e4. fis g cis, |
  \time 4/4
  d1 |

  %19
  \key es \major
  \repeat unfold 7 r1 |

}

fthemea = \relative c'' {
  r8 a fis' d a' d, fis a, |
}

fthemeb = \relative c'' {
  r8 a e' cis a' cis, e a, |
}

fthemec = \relative c'' {
  r8 g d' b g' b, d g, |
}

fthemed = \relative c'' {
  r8 b g' d b' d, g b, |
}

fluteone = \relative c'' {
  \key d \major \tempo 4=100
  %1
  \repeat unfold 2 { r8\mp a fis' d a' d, fis a, | }
  \fthemea
  \fthemeb
  \fthemec
  \fthemeb

  %7
  \fthemea
  \fthemeb
  \fthemed
  \fthemeb

  %11
  r8 d fis b d2 |
  r8 ais, cis e ais2 |
  r8 fis, b d fis2 |
  r8 d gis e b' gis e b |
  r a fis' d a'2 |
  r8 d, a' fis d'2 |
  \time 12/8
  b8 g e a fis cis fis d b cis4. |
  \time 4/4
  a1\< |

  %19
  \key f \major
  r4 a\f c f |
  e4. e8 g4 e |
  d'8 bes d bes d bes f'4 |
  c8 g c g c g c g |

  %23
  f4. c8 f c f c |
  e4. c8 e c e c |
  d'8 bes d bes d bes f'4 |

  %26


}

flutetwo = \relative c'' {
  \key d \major
  %1
  d1\mp | d | d | d | d |

  %6
  d | d | d | d | d |
  
  %11
  b | b | b | e, | a |

  %16
  b |
  \time 12/8
  e4. fis g a, |
  \time 4/4
  fis1\< |

  %19
  \key f \major
  r2 c'8\f( f, c' f,) |
  r2 c'8( g c g) |
  r2 d'8( f, d' f,) |
  r8 g( c g') c g g c, |

  %23
  r4 c f c |
  e2 e8( f g4) |
  r2 d8( f, d' f,) |

}

soloviolin = \relative c' {
  \key d \major
  % 1
  r1 |
  r |
  \repeat unfold 2 {
    fis8\f( g fis2.) |
    e8 e e a4.( e4) |
    d4. d8 d4 d'( |
  }
  \alternative {
    { a2.) r8 g | }
    { a2.) r4 | }
  }

  %11
  fis8 g fis4. g8 fis g |
  fis g fis4. ais8 cis e |
  e4 d b fis |
  e2 d4 e |
  fis8 g fis2 b4 |

  %16
  a2 fis |
  \time 12/8
  e4. fis g cis, |
  \time 4/4
  d1 |

  %19
  \key f \major
  \repeat unfold 7 r1 |

  %26
  r2.. bes'8 |


}

violinone = \relative c'' {
  \key d \major
  \repeat unfold 16 r1 |
  
  %17
  \time 12/8
  g4.\mp( a) b( a) |
  \time 4/4
  a\< e8( fis a d e) |
  
  %19
  \key f \major
  \repeat unfold 2 {
    a\f( bes) a2. |
    g8 g g c4.( g4) |
    f4.( f8) f4 < f f'> |
  }
  \alternative {
    { c'1 | }
    { c4. g8\> c( g) c,( bes) | }
  }

  r8\mp

}

violintwo = \relative c' {
  \key d \major
  \repeat unfold 16 r1 |

  %17
  \time 12/8
  e4.\mp( fis) g( e) |
  \time 4/4
  fis4.\< e8( fis a d e) |

  %19
  \key f \major
  \repeat unfold 2 {
    a,8\f( bes) a2. |
    g8 g g c4.( g4) |
    f4.( f8) f4 f' |
  }
  \alternative {
    { c1 |}
    { c4.\> g8 e( c) g4 |}
  }

  r8\mp


}

viola = \relative c' {
  \key d \major \clef alto
  \repeat unfold 16 r1 |

  %17
  \time 12/8
  a4.\mp( b) d( cis) |
  \time 4/4
  d\< e8( fis a d e) |

  %19
  \key f \major
  \repeat unfold 2 {
    a,\f( bes) a2. |
    g8 g g c4.( g4) |
    f4.( f8) f4 f' |
  }
  \alternative {
    { c1 |}
    { c4. c8\> g( e) e4 | }
  }

  %27
  a2.\mp a4 |


}

cello = \relative c, {
  \key d \major \clef "bass"
  \repeat unfold 16 r1 |

  %17
  \time 12/8
  e4.\mp fis g a |
  \time 4/4
  d4. a8\<( d e fis a) |

  %19
  \key f \major
  \repeat unfold 2 {
    a\f( bes) a2. |
    g8 g g c4.( g4) |
    f4.( f8) f4 f' |
  }
  \alternative {
    { c1 | }
    { c2.\> c,4 | }
  }

  %27
  r8\mp

}

contrabass = \relative c, {
  \key d \major \clef "bass_8"
  \repeat unfold 16 r1 |

  %17
  \time 12/8
  r1. |
  \time 4/4
  d1\p\< |

  %19
  \key f \major
  f,2.\f f4 |
  f4. f8~ f2 |
  f2. f4 |
  f4. f8~ f2 |
  f2. f4 |
  f4. f8~ f2 |
  bes2. bes4 |

  %26
  c1\> |
  r1\mp |

}

upperStaff= \relative c' { \key d \major
  %1
  \repeat unfold 2 { r8\mp a\sustainOn fis' d a' d, fis a, | }
  \repeat unfold 2 {
    <<
      { \voiceOne fis' g fis2 r4 }
      \new Voice { \voiceTwo < a, d>2~ < a d>8 d fis a, }
    >> |
    <<
      { \voiceTwo < a cis>4. }
      \new Voice { \voiceOne e'8 e e }
    >> < cis e a>4. < a cis e>4 |
    <<
      { \voiceTwo < g b>2 }
      \new Voice { \voiceOne d'4. d8 }
    >> < g, b d>4 < g' b d> |
  }
  \alternative {
    { 
      %6
      <<
        { \voiceOne a2 r4. g8 }
        \new Voice { \voiceTwo < cis, e>4 e8 cis a' a, < cis e>4 }
      >> |
    }
    {
      %10
      <<
        { \voiceOne a'2 r2 }
        \new Voice { \voiceTwo < cis, e>4 cis8 e a e cis a }
      >> |
    }
  }

  %11
  <<
    { \voiceTwo < b d>2 < b d> }
    \new Voice { \voiceOne fis'8 g fis4. g8 fis g }
  >> |
  <<
    { \voiceTwo < ais, cis >2 cis4 < fis ais> }
    \new Voice { \voiceOne fis8 g fis4. ais8 cis e }
  >> |
  <<
    { \voiceTwo < fis, b>2 < d fis>4 < a d fis> }
    \new Voice { \voiceOne e''4 d b fis }
  >> |
  <<
    { \voiceOne e2 d4 e }
    \new Voice { \voiceTwo r4 < gis, b> < gis b> < gis b> }
  >> |
  <<
    { \voiceTwo d' }
    \new Voice { \voiceOne fis8 g }
  >> < d fis>2 < d fis b>4 |
  <<
    { \voiceOne a'2 }
    \new Voice { \voiceTwo < d, fis>4 b8 d }
  >> < a d fis>2 |
  \time 12/8
  <<
    { \voiceOne e'4. fis g cis, }
    \new Voice { \voiceTwo e8 g, b fis' a, cis g' b, d b a g }
  >> |
  \time 4/4
  < fis a d>4. e'8 fis a d fis |

  %19
  \key f \major
  \transpose es f \relative c''' {
    \repeat unfold 2 {
      <<
        { \voiceTwo < bes, es>4\f }
        \new Voice { \voiceOne g'8 as }
      >> < bes, es g>2. |
      <<
        { \voiceTwo < bes d>4. }
        \new Voice { \voiceOne f'8 f f } 
      >> < d f bes>4. < bes d f>4 |
      < as c es>4. < as c es>8 < as c es>4 < es' as es'> |
    }
    \alternative {
      {
        <<
          { \voiceOne < d f bes>1 }
          \new Voice { \voiceTwo r4 bes,8 < d f> < d bes'> < d f> < d f> bes }
        >> |
      }
      {
        %26
        <<
          { \voiceOne bes''2 }
          \new Voice { \voiceTwo < d, f>4. f8 }
        >> bes\> f bes, as |
      }
    }
  
    %27
    <<
      { \voiceTwo< c, es>2\mf < c es> }
      \new Voice { \voiceOne g'8 as g4. as8 g as }
    >> |
  }


}

lowerStaff= \relative c, { \clef "bass" \key d \major
  %1
  d1\mp\sustainOn |
  d |
  d2 d |
  d1 |
  d |

  %6
  d |
  d2 d |
  d1 |
  d |
  d |

  %11
  b | b | b |
  e2. e4 |
  a1 |
  b2. b4 |
  \time 12/8
  e,4. fis g a |
  \time 4/4
  d,1 |

  %19
  \key f \major
  <<
    { \voiceTwo < f\f f'>1 }
    \new Voice { \voiceOne r4 < c' f a>4 < f a c> < a c f> }
  >> |
  \transpose es f \relative c {
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne  r4. < d' f bes>8 < f bes d>4 < d f bes> }
    >> |
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne r4 < c' es as>4 < as' c es> < as c es> }
    >> |
    < es, es'>1 |
    <<
      { \voiceTwo < es es'> }
      \new Voice { \voiceOne r4 < es' g bes>4 < g bes es> < es g bes> }
    >> |
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne r2 < bes'' d>8 < c es> < d f>4 }
    >> |
    <<
      { \voiceTwo < as, as'>1 }
      \new Voice { \voiceOne r4 < es' as c>4 < as c es> < es as c> }
    >> |
  }

}
sopranotext = \lyrics {
  Think of me
  Think of me fond -- ly
  When we've said good -- bye

  Re -- mem -- ber me
  once in a while please pro -- mise me you'll try

  When you find
  that once a -- gain you long
  to take your heart back and be free,
  if you ev -- er find a mo -- ment
  spare a thought for me.

  We ne -- ver said our love was ev -- er green
  or as un -- chang -- ging as the sea,
  but if you can still re -- mem -- ber,
  stop and think of me.

  Think of al the things we've shared and seen;
  don't think a -- bout the things which might have been.
}


\book {
  \bookOutputSuffix "orchestra"
  \score{
    <<
      \new Staff = "voice" <<
        \set Staff.instrumentName = \markup { "Voice" }
        \set Staff.shortInstrumentName = \markup { "V." }
        \set Staff.midiInstrument = "choir aahs"
        \voiceStaff
      >>
      \addlyrics { \sopranotext }
      \new Staff = "flute" <<
        \set Staff.instrumentName = \markup { "Flute I" }
        \set Staff.shortInstrumentName = \markup { "F. I" }
        \set Staff.midiInstrument = "flute"
        \fluteone
      >>
      \new Staff = "flute" <<
        \set Staff.instrumentName = \markup { "Flue II" }
        \set Staff.shortInstrumentName = \markup { "F. II" }
        \set Staff.midiInstrument = "flute"
        \flutetwo
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Solo Violin" }
        \set Staff.shortInstrumentName = \markup { "S.V." }
        \set Staff.midiInstrument = "violin"
        \soloviolin
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Violin I" }
        \set Staff.shortInstrumentName = \markup { "V. I" }
        \set Staff.midiInstrument = "violin"
        \violinone
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Violin II" }
        \set Staff.shortInstrumentName = \markup { "V. II" }
        \set Staff.midiInstrument = "violin"
        \violintwo
      >>
      \new Staff = "viola" <<
        \set Staff.instrumentName = \markup { "Viola" }
        \set Staff.shortInstrumentName = \markup { "Vla." }
        \set Staff.midiInstrument = "viola"
        \viola
      >>
      \new Staff = "cello" <<
        \set Staff.instrumentName = \markup { "Cello" }
        \set Staff.shortInstrumentName = \markup { "C." }
        \set Staff.midiInstrument = "cello"
        \cello
      >>
      \new Staff = "contrabass" <<
        \set Staff.instrumentName = \markup { "Contrabass" }
        \set Staff.shortInstrumentName = \markup { "Cb." }
        \set Staff.midiInstrument = "contrabass"
        \contrabass
      >>
      \new PianoStaff = "piano"
      <<
        \set Staff.instrumentName = \markup { "Piano" }
        \set Staff.shortInstrumentName = \markup { "P." }
        \set Staff.midiInstrument = "bright acoustic"
        \new Staff \upperStaff
        \new Staff \lowerStaff
      >>
    >>
    %\midi { }
    \layout { 
      \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t
      }
    
    } 
  }
}

\book {
  \bookOutputSuffix "orchestra-no-voice-midi"
  \score{
    \unfoldRepeats \articulate <<
      \new Staff = "flute" <<
        \set Staff.instrumentName = \markup { "Flute I" }
        \set Staff.shortInstrumentName = \markup { "F. I" }
        \set Staff.midiInstrument = "flute"
        \fluteone
      >>
      \new Staff = "flute" <<
        \set Staff.instrumentName = \markup { "Flue II" }
        \set Staff.shortInstrumentName = \markup { "F. II" }
        \set Staff.midiInstrument = "flute"
        \flutetwo
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Solo Violin" }
        \set Staff.shortInstrumentName = \markup { "S.V." }
        \set Staff.midiInstrument = "violin"
        \soloviolin
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Violin I" }
        \set Staff.shortInstrumentName = \markup { "V. I" }
        \set Staff.midiInstrument = "violin"
        \violinone
      >>
      \new Staff = "violin" <<
        \set Staff.instrumentName = \markup { "Violin II" }
        \set Staff.shortInstrumentName = \markup { "V. II" }
        \set Staff.midiInstrument = "violin"
        \violintwo
      >>
      \new Staff = "viola" <<
        \set Staff.instrumentName = \markup { "Viola" }
        \set Staff.shortInstrumentName = \markup { "Vla." }
        \set Staff.midiInstrument = "viola"
        \viola
      >>
      \new Staff = "cello" <<
        \set Staff.instrumentName = \markup { "Cello" }
        \set Staff.shortInstrumentName = \markup { "C." }
        \set Staff.midiInstrument = "cello"
        \cello
      >>
      \new Staff = "contrabass" <<
        \set Staff.instrumentName = \markup { "Contrabass" }
        \set Staff.shortInstrumentName = \markup { "Cb." }
        \set Staff.midiInstrument = "contrabass"
        \contrabass
      >>
      \new PianoStaff = "piano"
      <<
        \set Staff.instrumentName = \markup { "Piano" }
        \set Staff.shortInstrumentName = \markup { "P." }
        \set Staff.midiInstrument = "bright acoustic"
        \new Staff \upperStaff
        \new Staff \lowerStaff
      >>
    >>
    \midi { }
    } 
}

