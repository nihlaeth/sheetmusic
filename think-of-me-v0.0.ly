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
  d1 \bar "||"

  \transpose es f \relative c' {
    %19
    \key es \major
    \repeat unfold 7 r1 |

    %26 we never said our love was ever green or as unchanging as the sea
    r2.. as'8 |
    g as g4. as8 g as |
    g as g4. b8 d f |
    f4 es c g |
    f2

    %30 but if you can still remember, stop and think of me
    es4 f |
    g8 as g2 c4 |
    bes2 g |
    \time 12/8
    f4. g as d, |
    \time 4/4
    es1 \bar "||"

    %35 think of all the things we've shared and seen, don't think about
    % the things which might have been
    es2 es' |
    d4 d c bes |
    des2 as |
    f r4 f |
    g8 as g2 c4 |
    bes2 g |
    f-"poco rit." c |
    d r \bar "||"
  }




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
  d'8( bes d bes d bes f'4) |

  %26
  g,2( e) |
  a( f4 d |
  e2 a |
  g4 f2.) |
  g4( f d g, |
  c1~ |
  c) |
  \time 12/8
  bes4.( c d~ d8 c bes |
  \time 4/4
  a4 bes8\< c es2) \bar "||"

  %35
  r8\mp d,( f bes d4 bes) |
  r8 e,( g c e4 c) |
  r8 es,( g bes es4 bes |
  g1) |
  a~\p\< |
  a\mf |
  bes-"poco rit."\> |
  c |

  %43
  a'8-"a tempo"\p



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

  %26
  r4. c'8\>( g'4 c,) |
  f2\mp( d4 a |
  cis1 |
  d) |
  d2( f, |
  f' c~ |
  c4 a d c) |
  \time 12/8
  d,4.( e f e |
  \time 4/4
  f4 ) r\< g ( a ) \bar "||"

  %35
  f1\mp |
  g |
  g |
  f4( es2.) |
  g2\p( f\< |
  e\mf f) |
  d1-"poco rit."\> |
  g |

  %43
  f'1-"a tempo"\p |




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
  a bes a4. bes8 a bes |
  a bes a4. cis8 e g |
  g4 f d a |
  g2 f4 g |
  a8 bes a2 d4 |
  c2 a |
  \time 12/8
  g4. a bes e, |
  \time 4/4
  f1 \bar "||"

  %35
  f2 f' |
  e4 e d c |
  es2 bes |
  g r4 g |
  a8 bes a2 d4\< |
  c2\ff a |
  g-"poco rit."\> d |
  e r \bar "||"

  %43
  a8-"a tempo"\f


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

  %27
  a8(\mp f a f) a( f a f) |
  a( g a g) a( cis,\< e g) |
  g4(\mf f\> d2) |
  g8\mp( f g d) f( d f d) |
  f( c f c) f( c f c) |
  f( c f c) f( c f a) |
  \time 12/8
  g( e g) e( c e) f( d f) e4. |
  f4\<( g8 a) bes4( c\mf) \bar "||"

  %35
  d2 f |
  e g |
  g es |
  bes1\> |
  r1\mp | r1 | r1-"poco rit." |
  r4\mp\> c,:32 g':32 c:32 |
  
  %43
  r8-"a tempo"\p c:16 a':16 f:16 c':16 f,:16 a:16 c,:16 |



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

  %27
  f'8\mp( d f d) f( d f d) |
  cis e cis e cis a cis e |
  a,2 c |
  d d8( g, d' g,) |
  a'( f a f) a( f a f) |
  a( f a f) a( f a c) |
  \time 12/8
  bes,( g bes) c( a c) d( bes d) d( c bes) |
  \time 4/4
  c2\< g'4( a\mf) \bar "||"

  %35
  bes2 d |
  c e |
  es bes |
  g1\> |
  r1\mp | r1 | r1-"poco rit." |
  r4\mp\> c,4:32 g':32 c:32 |

  %43
  c,1:32-"a tempo"\p






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
  a2. r4 |
  d,,8( a' c e) f( g a c) |
  b1 |
  a,8( f a f) a( f a f) |
  a( f a f) a( f a c) |
  \time 12/8
  bes( g bes) c( a c) d( bes d) bes( a g) |
  \time 4/4
  a4\<( bes8 c) es2\mf \bar "||"

  %35
  f2 bes |
  g c |
  bes g |
  f4( es2.\>) |
  r8\mp f,( a c) f4( c) |
  r4 f,8( a) d4( a) |
  r4-"poco rit." d, bes'( a8 bes) |
  g2\>( c,) \bar "||"

  %43
  f1:32-"a tempo"\p |




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
  d2.\mp d4 |
  d2. r4 |
  d,8( a' c e) f( g a c) |
  d,1 |
  c |
  d |
  \time 12/8
  g,4. a bes c |
  \time 4/4
  f,\< f f4 \bar "||"

  %35
  r8\mf d' (f bes) d4( bes) |
  r8 e,( g c) e4( c) |
  r8 es,( g bes) es4( bes) |
  f'( es\>) bes( g) |
  r8\mp f( a c) f4( c) |
  r4 f,8( a) d4( a) |
  r4-"poco rit." d, bes'( a8 bes) |
  g2\>( c,) \bar "||"

  %43
  r1-"a tempo"\p |



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
  r\mp |
  r |
  d |
  g |
  c,4-"pizz." r2. |
  c4 r2. |
  \time 12/8
  r1. |
  \time 4/4
  r1 \bar "||"

  %35
  bes2.\mf bes'4 |
  bes2. bes,4 |
  bes2. bes'4 |
  bes2.\> es,4 |
  c2\mp r |
  d r |
  r1 |
  c-"arco" \bar "||"

  %43
  r1 |

}

upperStaff= \relative c' { \key d \major
  %1
  \repeat unfold 2 { r8\mp a\sustainOn fis' d a' d, fis a, | }
  \repeat unfold 2 {
    <<
      { \voiceOne fis' g fis2 r4 }
      \new Voice { \voiceTwo < a, d>2~ < a d>8 d fis a, }
    >> \oneVoice |
    <<
      { \voiceTwo < a cis>4. }
      \new Voice { \voiceOne e'8 e e }
    >> \oneVoice < cis e a>4. < a cis e>4 |
    <<
      { \voiceTwo < g b>2 }
      \new Voice { \voiceOne d'4. d8 }
    >> \oneVoice < g, b d>4 < g' b d> |
  }
  \alternative {
    { 
      %6
      <<
        { \voiceOne a2 r4. g8 }
        \new Voice { \voiceTwo < cis, e>4 e8 cis a' a, < cis e>4 }
      >> \oneVoice |
    }
    {
      %10
      <<
        { \voiceOne a'2 r2 }
        \new Voice { \voiceTwo < cis, e>4 cis8 e a e cis a }
      >> \oneVoice |
    }
  }

  %11
  <<
    { \voiceTwo < b d>2 < b d> }
    \new Voice { \voiceOne fis'8 g fis4. g8 fis g }
  >> \oneVoice |
  <<
    { \voiceTwo < ais, cis >2 cis4 < fis ais> }
    \new Voice { \voiceOne fis8 g fis4. ais8 cis e }
  >> \oneVoice |
  <<
    { \voiceTwo < fis, b>2 < d fis>4 < a d fis> }
    \new Voice { \voiceOne e''4 d b fis }
  >> \oneVoice |
  <<
    { \voiceOne e2 d4 e }
    \new Voice { \voiceTwo r4 < gis, b> < gis b> < gis b> }
  >> \oneVoice |
  <<
    { \voiceTwo d' }
    \new Voice { \voiceOne fis8 g }
  >> \oneVoice < d fis>2 < d fis b>4 |
  <<
    { \voiceOne a'2 }
    \new Voice { \voiceTwo < d, fis>4 b8 d }
  >> \oneVoice < a d fis>2 |
  \time 12/8
  <<
    { \voiceOne e'4. fis g cis, }
    \new Voice { \voiceTwo e8 g, b fis' a, cis g' b, d b a g }
  >> \oneVoice |
  \time 4/4
  < fis a d>4. e'8 fis a d fis |

  %19
  \key f \major
  \transpose es f \relative c''' {
    \repeat unfold 2 {
      <<
        { \voiceTwo < bes, es>4\f }
        \new Voice { \voiceOne g'8 as }
      >> \oneVoice < bes, es g>2. |
      <<
        { \voiceTwo < bes d>4. }
        \new Voice { \voiceOne f'8 f f } 
      >> \oneVoice < d f bes>4. < bes d f>4 |
      < as c es>4. < as c es>8 < as c es>4 < es' as es'> |
    }
    \alternative {
      {
        <<
          { \voiceOne < d f bes>1 }
          \new Voice { \voiceTwo r4 bes,8 < d f> < d bes'> < d f> < d f> bes }
        >> \oneVoice |
      }
      {
        %26
        <<
          { \voiceOne bes''2 }
          \new Voice { \voiceTwo < d, f>4. f8 }
        >> \oneVoice bes\> f bes, as |
      }
    }
  
    %27
    <<
      { \voiceTwo< c, es>2\mf < c es> }
      \new Voice { \voiceOne g'8 as g4. as8 g as }
    >> \oneVoice |
    <<
      { \voiceTwo < b, d>2 d4 < g b> }
      \new Voice { \voiceOne g8 as g4. b8 d f }
    >> \oneVoice |
    < g, c f>4 < g bes es> < es g c> < es g> |
    < c f>2\f < a c es>4 < a c f> |
    <<
      { \voiceTwo es' }
      \new Voice { \voiceOne g8 as }
    >> \oneVoice < es g>2 < es g c>4 |
    <<
      { \voiceTwo < es g> c }
      \new Voice { \voiceOne bes'2 }
    >> \oneVoice < bes, es g> |
    \time 12/8
    <<
      { \voiceOne f'4. g as d, }
      \new Voice { \voiceTwo f8 as, c g' bes, d as' c, es c bes as }
    >> \oneVoice |
    \time 4/4
    <<
      { \voiceTwo < g bes>2 des' }
      \new Voice { \voiceOne es4 f8\< g < f as>4 < g bes>\! }
    >> \oneVoice \bar "||"
    
    %35
    < c, es>2\ff < as' c es> |
    < f bes d>4 < f bes d> < f c'> < d f bes> |
    < f as des>2 < f as> |
    <<
      { \voiceOne f2. f4 }
      \new Voice { \voiceTwo es4 des2. }
    >> \oneVoice |
    g8 as g2 c4 |
    < es, g bes>2 < bes es g> |
    < as c f>-"poco rit." < f c'> |
    <<
      { \voiceTwo < as d>1 }
      \new Voice { \voiceOne r4 bes f' bes }
    >> \oneVoice \bar "||"
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
  >> \oneVoice |
  \transpose es f \relative c {
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne  r4. < d' f bes>8 < f bes d>4 < d f bes> }
    >> \oneVoice |
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne r4 < c' es as>4 < as' c es> < as c es> }
    >> \oneVoice |
    < es, es'>1 |
    <<
      { \voiceTwo < es es'> }
      \new Voice { \voiceOne r4 < es' g bes>4 < g bes es> < es g bes> }
    >> \oneVoice |
    <<
      { \voiceTwo < es, es'>1 }
      \new Voice { \voiceOne r2 < bes'' d>8 < c es> < d f>4 }
    >> \oneVoice |
    <<
      { \voiceTwo < as, as'>1 }
      \new Voice { \voiceOne r4 < es' as c>4 < as c es> < es as c> }
    >> \oneVoice |
    
    %26
    < bes bes'>1 |
    c |
    c |
    <<
      { \voiceTwo c, }
      \new Voice { \voiceOne c8 g' c d es f g bes }
    >> \oneVoice |
    a4\f f,2. |
    bes1 |
    c2. g4 |
    \time 12/8
    f4. g as bes |
    \time 4/4
    es,2.\< es4\! \bar "||"

    %35
    <<
      { \voiceTwo as2.\ff as4 }
      \new Voice { \voiceOne r8 c es as c4 r }
    >> \oneVoice |
    <<
      { \voiceTwo as,2. as4 }
      \new Voice { \voiceOne r8 d f bes d4 r }
    >> \oneVoice |
    <<
      { \voiceTwo as,2. as4 }
      \new Voice { \voiceOne r8 des f as des4 r }
    >> \oneVoice |
    <<
      { \voiceTwo as,2. des4 }
      \new Voice { \voiceOne r2 as' }
    >> \oneVoice |
    <<
      { \voiceTwo bes,1 }
      \new Voice { \voiceOne r8 es g bes es2 }
    >> \oneVoice |
    <<
      { \voiceTwo c,1 }
      \new Voice { \voiceOne r4 es8 g c2 }
    >> \oneVoice |
    <<
      { \voiceTwo f,,1-"poco rit." }
      \new Voice { \voiceOne r4 c' as' g8 as }
    >> \oneVoice |
    < bes, f'>1 \bar "||"
  }
    

}

tenortext = \lyrics {
  Can it be Chris -- tine?
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

  Think of me,
  think of me wa -- king, si -- lent and re -- signed.
  I -- ma -- gine me, try -- ing too hard to put you from my mind.
  Re -- call those days, look back on all those times,
  think of the things we'll ne -- ver do.
  There will ne -- ver be a day when I won't think of you.

  Flo -- wers fade, the fruits of som -- mer fade.
  They hav their sea -- son, so do we.
  But please pro -- mise me that some -- times you will think

  ah ah ah of me!
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

