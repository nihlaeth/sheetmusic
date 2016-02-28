\version "2.18.2"

\header {
  title = "Breathe no more"
  composer = "Evanescence"
  arranger = "arranged by:Tamara van Haarlem"
}

upperHandRepeat = \relative c' {
  e8\sustainOff\sustainOn d4 a'4.\sustainOff\sustainOn g8 fis~ |
  fis\sustainOff\sustainOn b,4 g'\sustainOff\sustainOn fis e8~ |
}

lowerHandRepeat = \relative c, {
  b'4\sustainOff\sustainOn fis'2. |
  g,4\sustainOff\sustainOn d' a\sustainOff\sustainOn e' |
}

voiceStaff= { \tempo 2=56 \time 4/4 \key d \major
  r1\mf r r r |
  % I've been looking in the mirror for so long
  r4. a4. g8 fis~ |
  fis d4 g4. fis8 e~ |
  e d4 cis4 d e8~ |
  e4 r2. |

  % That I've come to believe my soul's on the other side
  r2 a8 g4 fis8~ |
  fis d e g4 fis4 e8~ |
  e d4 b8 cis d4 d8 |
  cis4 r2. |

  % All the little pieces falling, shatter
  a'8( b4.~ b4) d8 cis~ |
  cis a4 b4 fis4 e8~ |
  e d2 r4 fis8 | e2 r2 |

  % Shards of me, too sharp to put back together
  b'2. d8 cis~ |
  cis4 r8 b4 fis d8 |
  e4. e d8 e |
  d2 r4 b |

  % Too small to matter
  cis2. d8 cis |
  b2 r4. b8 |

  % But big enough to cut me into so many little pieces
  fis'8 a4 a fis4 b8~ |
  b8 a4 g4. e8 d |
  d8 e4 e fis e8~ |
  e d4 r8


  % If I try to touch her and I bleed
  fis8 a4 a8~ |
  a2.\cresc fis8 b~ |
  b a4 r8 fis8 a4. |
  a2~\f a8( g fis e~ |
  e2) r4

  % I bleed
  a4 |
  a2~ a8( g fis e~ |
  e4.\decresc) r8

  % And I breathe
  e4 d4 |
  fis2~\mf fis8( g fis e~ |
  e2~ e8) r8

  % I breathe
  d4 |
  fis2~ fis8( g fis e~ |
  e4) r4

  % No more
  d8( cis4) b8~ |
  b2 r2 |
  r1 r1 r1 |

  % after the repeat

  % Take a breath and I try to draw from my spirit's well
  r2 a'8 g4 fis8~ |
  fis d e g4 fis e8~ |
  e d4 b8 cis d4 e8~ |
  e4 r2. |

  % Yet again you refust to drink like a stubborn child
  r2 a8 g4 fis8~ |
  fis d e g4 fis e8~ |
  e d4 b8 cis d4 d8( |
  cis4. fis4 e) r8 |

  % Lie to me, convince me that I've been sick forever
  b'2. d8 cis~ |
  cis r8 a b4 fis d8 |
  e4 e8 e4. fis8 e |
  d2 r4. 

  % And all of this will make sense when I get better
  a'8 |
  a( b2~ b8) d cis~ |
  cis4. b4 fis e8~ |
  e4 fis8 e4 fis4 e8 |
  d2 r4.

  % But I know the difference
  b8 |
  cis4. cis d8 cis |
  b2 r4.

  % Between myself and my reflection
  % I just can't help but wonder
   b8 |
   fis'8 a4 a fis b8~ |
   b8 a4 g fis8 e d |
   d e4 e fis e8~ |
   e8 d4. r2 |

  % Which of us do you love
  fis8 a4 a2 d8~ |
  d cis4 a fis8 a4 |

  % and I bleed
  a2~ a8( g fis e~ |
  e2) r4

  % I bleed
  a4 |
  a2~ a8( g fis e~ |
  e4.) r8

  % And I breathe
  e4 d |
  fis2~ fis8( g fis e~ |
  e2~ e8) r8

  % I breathe no
  d4 |
  fis2~ fis8( g fis e~ |
  e4. ) r8 d8( cis4) r8 |

  % bleed
  a'4.( d4 cis a8~ |
  a2 ) r8

  % I bleed
  fis8 a4~ |
  a2~ a8( g fis e |
  fis e4) r8

  % and I breathe
  d4 e |
  fis2~ fis8( g fis e~ |
  e2) r4

  % I breathe
  d4 |
  e2~ e8( g fis e~ |
  e2) r4

  % I breathe
  d4 |
  d2~ d8( cis d e~ |
  e2) r4

  % I breathe
  b4 |
  b2( cis8 d b cis~ |
  cis2)

  % No more
  d8( cis4.) |
  b1 | r1 | r1 | r1 | r1 | r1\fermata \bar "|."

}

upperStaff= \relative c' { \key d \major
  \set Staff.pedalSustainStyle = #'bracket
  r8\mf\sustainOn d4 a'4. g8 fis~ |
  fis\sustainOff\sustainOn b,4 g' fis e8~ |
  \upperHandRepeat
  \repeat unfold 2 {
    % I've been looking in the mirror for so long
    e8\sustainOff\sustainOn d4 < b d a'>4. g'8 < b, d fis >8~ |
    < b d fis>\sustainOff\sustainOn < b d >4 < a g' > < a fis' > < b e >8~ |
    < b e >\sustainOff\sustainOn < b d>4 < cis a'> d8 g < b, e fis>~ |
    < b e fis>\sustainOff\sustainOn b4 g' fis e8~ |
    e\sustainOff\sustainOn

    % That I've come to believe my soul's on the other side
    d4 a'8 < b, d a'>8 < b d g>4 < b d fis>8~ |
    < b d fis>\sustainOff\sustainOn < b d > e < a, g'>4 < a fis'> < b e>8~ |
    < b e>\sustainOff\sustainOn < b d>4 < d a'>8 < cis a'> d g < d fis>~ |
    < cis fis >8\sustainOff\sustainOn b4 g' fis e8 |

    % All the little pieces falling, shatter
    < a, d>\sustainOff\sustainOn b fis d'4. d8 cis~ |
    cis\sustainOff\sustainOn < g a> d < a' b>4 a8 e < b' cis>~ |
    < b cis>\sustainOff\sustainOn d fis, < d' e a>2 fis,8 |
    e\sustainOff\sustainOn g d < a' b>4 a8 e < b' cis> |

    % Shards of me, too sharp to put back together, too small to matter
    < a d>\sustainOff\sustainOn b fis < d' e a>4. d8 cis |
    cis\sustainOff\sustainOn g d < a' b >4  a8 e < b' cis> |
    d\sustainOff\sustainOn b fis < d' e a>4. d8 e |
    cis\sustainOff\sustainOn g d < a' b>4 a8 e cis' |
    <<
      { cis2.\sustainOff\sustainOn d8 cis }
      { < fis, a>4 fis a2 }
    >>
    < g b>4\sustainOff\sustainOn b8 < b d>4 cis d8 |

    % But big enough to cut me into so many little pieces
    % If I try to touch her and I
    < b d fis>4\sustainOff\sustainOn a'8 a < fis d'> b fis < cis e b'>~ |
    < cis e b'>\sustainOff\sustainOn < cis e a>4 < cis g'>8~ < d g>4 e8 d |

    % bleed
    % I bleed
    % and I breathe
    % I breathe
    <<
      {\mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn
	d8\sustainOn e4 e fis e8 |
	e\sustainOff\sustainOn d4 cis8 fis < d a'>4. |
	cis8\cresc\sustainOff\sustainOn e a, cis4. cis8 a |
        
	< e' a>2\sustainOff\sustainOn fis8 a4. |
	d,8\f\sustainOff\sustainOn e d e4 g8 fis e |
	d4\sustainOff\sustainOn d e a |
	d,8\sustainOff\sustainOn e d e4 g8 fis e |
	d4\decresc\sustainOff\sustainOn d < cis e > d |
	< b d >8\mf\sustainOff\sustainOn b d b d b d b |
	d4\sustainOff\sustainOn d cis8 d e d |
	< b d >8\sustainOff\sustainOn b d b d b d b |
      } \\ { 
        ais1 | b | a'\cresc | cis, |
	< b a'>2~\f a'8 g fis e~ |
        < a, e'>2 < a cis> |
	< b a'>~ a'8 g fis e~ |
	< a, e'>2\decresc a |
	fis'\mf a |
	< a, e'> a |
	fis' a |
      }
    >>
  }
  % split in repeat endings
  \alternative {
    { % first ending
      % No more
      <<
	{
	 d,4\sustainOff\sustainOn d < a cis>2 |
	} \\ {
	  < a e'>2 < a cis> |
	}
      >>
      r8\sustainOff\sustainOn d4 a'4. g8 fis~ |
      fis\sustainOff\sustainOn b,4 g' fis e8~ |
      \upperHandRepeat
    }
    { % second ending
      <<
	{
	  d4\cresc\sustainOff\sustainOn d cis d\f |
	} \\ {
	  < a e'>2\cresc a\f |
	}
      >>
    }
  }
  % bleed
  < b d a'>4.\sustainOff\sustainOn < d a' d>4 cis'8 d, e |
  < cis a'>4.\sustainOff\sustainOn < d a'> << { cis4 } \\ { fis8 a } >> |
  < b, d a'>4.\sustainOff\sustainOn < b d a'> << { d8 cis } \\ { b4 } >> |
  << { < cis e>2\decresc\sustainOn e4 d\mf } \\ { a4\decresc a2.\mf } >> |
  < b d fis>4.\sustainOff\sustainOn < fis'' d'>4 < e cis'> < cis a'>8~ |
  < cis a'>\sustainOff\sustainOn e,, a cis16 d cis8 a d4 |
  < b d fis>4.\sustainOff\sustainOn < fis'' d'> < e cis'>8 < a e'>~ |
  < a e'>\decresc\sustainOff\sustainOn < e cis'>4 < cis a'>8~ < cis a'>2 |

  % last 2 lines
  cis,8\mp\sustainOff\sustainOn b fis d' b fis d' b |
  cis\sustainOff\sustainOn e, a cis4. a8 b |
  b\sustainOff\sustainOn fis b fis cis' d4 cis8~ |
  cis8\dim\sustainOff\sustainOn e, a4 d8 cis4. |
  b1\p\sustainOff\sustainOn |

  % last line
  r8\mf\sustainOff\sustainOn d4 a'4. g8 fis~ |
  fis\sustainOff\sustainOn b,4 g' fis e8~ |
  e\sustainOff\sustainOn d4 a'4. g8 fis~ |
  fis\sustainOff\sustainOn b,4 cis a fis8~ |
  fis1\fermata \bar "|."
}

lowerStaff= \relative c, { \clef "bass" \key d \major
  \set Staff.pedalSustainStyle = #'bracket
  b'4\mf\sustainOn fis'2. |
  g,4\sustainOff\sustainOn d' a\sustainOff\sustainOn e' |
  \lowerHandRepeat
  \repeat unfold 2 {
    \repeat unfold 4 { \lowerHandRepeat}
    \repeat unfold 4 { b'1\sustainOff\sustainOn | g2\sustainOff\sustainOn a | }
    fis1\sustainOff\sustainOn |
    g\sustainOff\sustainOn |
    b\sustainOff\sustainOn |
    a2~\sustainOff\sustainOn a8 b\sustainOff\sustainOn a4 |
    fis1\sustainOff\sustainOn |
    g\sustainOff\sustainOn |
    a2.\cresc\sustainOff\sustainOn a4 |
    a1 |
    g\f\sustainOff\sustainOn |
    a4\sustainOff\sustainOn a2. |
    g1\sustainOff\sustainOn |
    a4\decresc\sustainOff\sustainOn a4. b8\sustainOff\sustainOn a4 |
    b1\mf\sustainOff\sustainOn |
    a4\sustainOff\sustainOn a2. |
    b1\sustainOff\sustainOn |
  }
  \alternative {
    % different ending for repeat
    { % first ending
      a4\sustainOff\sustainOn a a2 |
      \repeat unfold 2 { \lowerHandRepeat }
    }
    { % second ending
      a4.\cresc\sustainOff\sustainOn e' a,4 |
      g4.\f\sustainOff\sustainOn d' g,4 |
      a4\sustainOff\sustainOn a8 e'4. a,4 |
      g4.\sustainOff\sustainOn d' g,4 |
      a4\decresc\sustainOff\sustainOn a8 e'4. a,4 |
      b1\mf\sustainOff\sustainOn |
      a4\sustainOff\sustainOn a2. |
      b1\sustainOff\sustainOn |
      a4\decresc\sustainOff\sustainOn a2. |
      b1\mp\sustainOff\sustainOn |
      a\sustainOff\sustainOn |
      b\sustainOff\sustainOn |
      a\dim\sustainOff\sustainOn |
      r1\p\sustainOff\sustainOn |
      b,4\mf\sustainOff\sustainOn fis'2. |
      g,4\sustainOff\sustainOn d' a\sustainOff\sustainOn e' |
      \lowerHandRepeat
      b1\fermata\sustainOff\sustainOn \bar "|."

    }
  }
}

\score{
  \new Voice \relative c'' {
  \set midiInstrument = #"piano"
  <<
    \new Staff \voiceStaff
    \addlyrics {
      I've been loo- 
      king in the mir-
      ror for so long
      
      That I've come
      to be- lieve my soul's
      on the o- ther si- de

      All the lit-
      tle pie- ces fal-
      ling 
      Shat- ter

      Shards of me
      too sharp to put back to- ge- ther
      too small to mat- ter

      But big e- nough
      to cut me in- to
      so ma- ny lit- tle pie- ces

      If I try to touch her
      and I bleed

      I bleed

      and I breathe

      I breathe
      
      no more

      Take a breath and I try to draw from my spi- rit's well

      Yet a- gain you re- fuse to drink like a stub- born child

      Lie to me, con- vince me that I've been sick for- e- ver
      and all of this will make sense when I get bet- ter
      but I know the dif- ference be- teween my- self and my re- flec- tion
      I just can't help but to won- der
      which of us do you love?

      So I bleed

      I bleed

      and I breathe

      I breathe

      No

      Bleed

      I bleed

      And I breathe

      I breathe

      I breathe

      I breathe

      No more...


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

