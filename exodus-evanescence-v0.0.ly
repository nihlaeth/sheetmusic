\version "2.18.2"

\header {
  title = "Exodus"
  composer = "Evanescence"
  arranger = "arranged by:Tamara van Haarlem"
}


voiceStaff= \relative c'' { \tempo 4=110 \time 4/4 \key c \minor
  % my black backpack's stuffed with broken dreams
  g8 f4 f es d8~ |
  d8 es4 c g d'8~ |
  d2.. r8 |

  r1 |

  % twenty bucks should get me through the week
  g8 f4 f es d8~ |
  d es4 c4. es8 d~ |
  d2.. r8 |

  r1 |

  % never said a word of discontentment
  d8 es4 d es d8~ |
  d es4 d c es8~ |
  es2. f8 d~ |
  d2..

  % I've thought it a thousand times but now I'm leaving home
  g,8 |
  d' es es d4 es d8~ |
  d es4 bes'2( g16 f |
  g4.) c,8 d4. c8 |
  c8( b4.~ b) r8 |

  % here in the shadows
  es4. d4 c4. |
  d es2 r8 |

  % I'm safe
  f4. es r4 |

  % I'm free
  g4. f r4 |

  % I've nowhere else to go but I cannot stay where I don't belong
  g4. f4 es d8~ |
  d es4 f es r8 |
  as4 as8 g4 f g8~ |
  g4 es8 d4. es8 d( |
  c2) r2 |

  r1 | r1 | r1 |

  % Two months pass by and it's getting cold
  f8 f4 f es d8~ |
  d es4 c g es'8( |
  d2.) r4 |

  r1 |

  % I know I'm not lost I'm just alone
  g8 f4 f es d8~ |
  d es4 c4. es8 d8~ |
  d4.( es4 f d8~ |
  d4.) r2

  % but I won't cry, I won't give up, I can't go back now
  g,8 |
  g' f4 f es g8~ |
  g f4 f es c'8~ |
  c4. d,4 es4 es8( |
  d2) r2 |

  % waking up is knowing who you really are
  d8 es4 f es g8~ |
  g f4 as g as8~ |
  as4.( bes4 c4. |
  b c4) es f8~|
  f4. r8 r2 |

  r1 r r r r |

  % here in the shadows
  es,4. d4 c4. |
  d4. es2 r8 |

  % I'm safe
  f4. es r4 |

  % I'm free
  g4. f r4 |

  % I've nowhere else to go but I cannot stay where I don't belong
  g4. f4 es d8~ |
  d es4 f es r8 |
  as4 as8 g4 f g8~ |
  g4 es8 d4. es8 d( |
  c4) r8

  % in the shadows
  d4 c4. |
  d4. es2 r8

  % I'm safe
  f4. es r4 |

  % I'm free
  g4. f r4 |

  % I've nowhere else to go but I cannot stay here
  g4. f4 es d8~ |
  d es4 f es r8 |
  as4 as8 g4 f c'8~ |
  c4. g2 r8 |

  % Show me the shadow where true meaning lies
  g1 |
  fis4 g fis g |
  as2 g |
  f4.( es8) d4. es8( |
  d2.) r4 |

  % So much more dismay in empty eyes
  f4 g as g |
  as4.( g8) g2 |
  f4. es8( d4.) es8( |
  d2) r2 |

  r1 r r r r r r r r \bar "|."
}

ud = \relative c' {
  < d es>4\sustainOn
}

udh = \relative c'' {
  < d es>4
}

uc = \relative c' {
  < c es>4
}

uch = \relative c''{
  < c es>4
}

ucd = \relative c' {
  < c d>4
}

ucdh = \relative c'' {
  < c d>4
}

ub = \relative c' {
  < b d>4
}

ubh = \relative c'' {
  < b d>4
}

ublocka = \relative c' {
  \repeat unfold 6 \ud
  \repeat unfold 6 \uc |
  \ucd \ucd \ub \ub |
}

utriplets = \relative c'' {
  \tuplet 3/2 { b4 c d } |
  \tuplet 3/2 { es d c } \tuplet 3/2 { es d c} |
}

upperStaff= \relative c' { \key c \minor
  % my black backpack's stuffed with broken dreams
  % twenty bucks should get me through the week
  % never said a word of discontentment
  % I've thought it a thousand times but now I'm leaving home
  \repeat unfold 4 \ublocka

  % here in the shadows
  r8 c es g \utriplets
  % I'm safe
  as4 as as g |
  % I'm free
  g as g f |
  % I've nowhere else to go but I cannot stay where I don't belong
  es2 \utriplets
  as4 as as g |
  g as g f |

  es8 c es c es c es c |
  es c g' c, as' c, g' c, |
  as' c, es as c, es as c, |
  g' c, es c b d g d |

  % two months pass by and it's getting cold
  % I know I'm not lost I'm just alone
  % but I won't cry
  % I won't give up
  % I can't go back now
  % waking up is knowing who you really are
  \repeat unfold 4 \ublocka

  \repeat unfold 3 { \repeat unfold 2 \ud \uc < c d>8 c' | }
  \ud \ud \uc \uc |
  < d, es>4. < d es> \uc |
  \uc \uc \ub \ub |

  % here in the shadows
  es8 c es g \utriplets
  % i'm safe
  as4 as as g |
  % I'm free
  g as g f |
  % I've nowhere else to go but I cannot stay were I don't belong
  es8 c es g \utriplets
  as4 as as g |
  g as g f |

  % in the shadows
  es8 c es f \utriplets
  % I'm safe
  as4 as as g |
  % I'm free
  g as g f |
  % I've nowhere else to go but I cannot stay here oh
  es2 \utriplets
  as4 as as g |
  g as g f |

  % Show me the shadow where true meaning lies
  % So much more dismay in empty eyes
  \repeat unfold 2 {
    \udh \udh \udh \udh |
    \udh \udh \uch \uch |
    \uch \uch \uch \uch |
    \ucdh \ucdh \ubh \ubh |
  }

  r4 \ud \ud \ud |
  \ud \uc \uc \uc |
  \uc < d f> < d f> < d f> |
  < d f> \uc \uc \uc |
  \uc \uc \uc \uc |
  \uc \ucd \ucd \ucd |
  \ucd < d f> < d f> < d f> |
  < d f> \uc \uc \uc |
  < c es>1~ |
  < c es > \bar "|."
}

lblocka = \relative c, {
  < c c'>2\sustainOn < bes bes'>  |
  < a a'>1 |
  < as as'>2~ < as as'>8 < as as'>4 < as as'>8 |
  < g g'>4. < g g'>8 < g g'>4. < g g'>8 |
}

lclimba = \relative c, {
  c8 g' c d es g c d |
}

lclimbb = \relative c, {
  f8 c' f c'4 c8 g c |
}

lclimbc = \relative c {
  g8 d' f g4 g8 d g |
}

lchorus = \relative c, {
  \lclimba \lclimba \lclimbb \lclimbc
}

lcc = \relative c, {
  c8 g' c4. c,8 g' c |
}

lces = \relative c, {
  c8 g' es'4. c,8 g' es' |
}

lcd = \relative c, {
  c8 g' d'4. c,8 g' d' |
}


lowerStaff= \relative c, { \clef "bass" \key c \minor
  % my black backpack's stuffed with broken dreams
  % twenty bucks should get me through the week
  % never said a word of discontentment
  % I've thought it a thousand times but now I'm leaving home
  \repeat unfold 4 \lblocka

  % here in the shadows
  % I'm safe
  % I'm free
  % I've nowhere else to go but I cannot stay where I don't belong
  \repeat unfold 2 \lchorus

  < c c'>2 < bes bes'> |
  < a a'> < a a'> |
  < as as'> < as as'> |
  < g g'> < g g'> |
  % two months pass by and it's getting cold
  % I know I'm not lost I'm just alone
  % but I won't cry
  % I won't give up
  % I can't go back now
  \repeat unfold 3 {
    < c c'>2 < bes bes'> |
    < a a'> < a a'> |
    < as as'> < as as'> |
    < g g'>8 < d' d'>4 < d d'>8 < g, g'> < d' d'>4. |
  }
  % waking up is knowing who you really are
  < c c'>2 < bes bes'> |
  < a a'> < a a'> |
  < as as'> < as as'> |
  < g g'>4 d' es a, |

  \repeat unfold 3 {
    < c c'>8 g''4 < g,, g'> < as as'>4. |
  }
  < c c'>8 c'' < c,, c'> < d d'>4 < es es'>4. |
  as8 es' as es as,8 es' as es |
  g, d' g d g, d' g d |

  % here in the shadows
  % I'm safe
  % I'm free
  % I've nowhere else to go but I cannot stay where I don't belong
  % in the shadows
  % I'm safe
  % I'm free
  % I've nowhere else to go but here oh
  \repeat unfold 4 \lchorus

  % show me the shadow where true meaning lies
  % so much more dismay in empty eyes
  \repeat unfold 2 {
    c,8 g' c es4 g8 c es |
    c,,8 g' c es4 g8 c es |
    f,,8 c' f as4. g4 |
    g,8 d' g4. g,8 d' g |
  }
  
  \lcc
  \lces
  \lcd
  \lces
  \lcc
  \lces
  \lcd
  \lcc
  < c,, c'>1~ |
  < c c'> \bar "|."

}

\score{
  \new Voice \relative c'' {
  \set midiInstrument = #"piano"
  <<
    \new Staff \voiceStaff
    \addlyrics {
        My black back- pack's stuffed with bro- ken dreams
        Twen- ty bucks should get me through the week
        Ne- ver said a word of dis- cont- te- nt ment
        I've thought it a thou- sand times but now I'm lea- ving home

        Here in the sha- dows
        I'm safe
        I'm free
        I've no- where else to go but I can- not stay where I don't be- long

        Two months pass by and it's get- ting cold
        I know I'm not lost
        I'm just a- lone
        but I won't cry
        I won't give up
        I can't go back now
        Wa- king up is kno- wing who you real- ly are

        Here in the sha- dows
        I'm safe
        I'm free
        I've no- where else to go but I can- not stay where I don't be- long

        In the sha- dows
        I'm safe
        I'm free
        I've no- where else to go but I can- not stay here oh

        Show me the sha- dow where true mea- ning lies
        So much more dis- may in emp- ty eyes


    }
    \new PianoStaff
    <<
      \new Staff \upperStaff
      \new Staff \lowerStaff
    >>
  >>
  }
  \midi { }
  \layout { 
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  
  } 
}

