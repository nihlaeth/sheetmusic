\version "2.18.2"

\header {
  title = "Vandaag ben ik gaan lopen"
  composer = "Acda en de Munnik"
  arranger = "arranged by:Tamara van Haarlem"
}

vchora = \relative c {
  r2.. f8 |
  f4 c'8 c4 bes4 as8~ |
  as8 f4 r8 r2 |
}

vchorb = \relative c {
  r4 c'8 bes c bes c bes |
  c2 r2 |
}

voiceStaff= \relative c { \tempo 4=100 \time 4/4 \key f \minor \clef tenor
  \repeat unfold 3 r1 |

  %4 Vandaag ben ik gaan lopen
  \vchora

  %7 Was het maanden al van plan
  \vchorb

  %9 Maar pas toen iedereen gezegd had dat het niet kon ging ik lopen
  r4. c'8 c c c16 des c8 |
  bes16 as8 as8. as8 bes c bes as16 bes|
  as4 f2 r4 |

  % Kijk me lopen toch!
  c'8 bes16 c8 bes16 c2 r8 |

  r2.. f,8 |

  %14 Hier loop ik dan
  f4 c' c2 |

  r1 | r1 |

  %17 Vandaag ben ik gaan lopen
  \vchora

  %20 Ik heb de meningen geteld
  \vchorb

}

cello = \relative c, { \key f \minor \clef "bass"

}

upperStaff= \relative c' { \key f \minor
  %1
  r8 c\sustainOn as' bes r c, bes' c |
  r8 c, c' des r c bes c |
  r4 as8 bes r4 bes8 c |

  %4
  r4 c8 des4 c8 bes c |
  r4 as8 bes r4 bes8 c |
  r4 c8 des r c bes c |

  %7
  r4 as8 bes r4 bes8 c |
  r4 c8 des r c bes c |
  r c, g' c r c, bes' as |

  %10
  r4 as8 bes r4 bes8 < as c> |
  r4 < as c>8 < es ges c> r < es ges c> r < des f c'> |
  r4 < des f c'>8 bes'16 c8 r16 des c4 r16 |

  %13
  < c, fes g>8 r4 c c8 g' as |
  r4 as8 bes r4 bes8 c |
  r4 c8 des4 c8 bes c |

  %16
  r4 as8 bes r4 bes8 c |
  r4 c8 des4 c8 bes c |
  r4 as8 bes r4 bes8 c |

  %19
  r4 c8 des r c bes c |
  r4 as8 bes r4 bes8 c |
  r4 c8 des r c bes c |

  %22
  r8 c, g' c r c, bes' as |
  r4 as8 bes r4 bes8 < as c> |
  r4 < as c>8 < es ges c> r < es ges c> r < des es c'> |
  r2 < des es c'>4 as' |

  %26
  < c, fes g> r2. |
  r4 < f bes d>8 < f bes d> r f r < des f>~ |
  < des f> r2. f8 |

  %29
  r4 < a d>8 < a bes d> r f f r |
  as r16 as8 r16 f8 f r g as |
  r4 as8 bes r4 bes8 c |

  %32
  r4 c8 des4 c8 bes c |
  r4 as8 bes r4 bes8 c |
  r4 c8 des4 c8 bes c |

  %35
  r4 as8 bes r4 bes8 c |
  r4 c8 des4 c8 bes c |
  r4 as8 bes r4 bes8 c |

  %38
  r4 c8 des4 c8 bes c |
  r c, g' c r c, bes' as |
  r4 as8 bes r4 bes8 < as c> |

  %41
  r4 < as c>8 < es ges c> r < es ges c> r < des f c'> |
  r bes'16 as f8 r4 des8 c' < c, fes g c> |
  r c' c des r c c r |

  %44
  r c c des r c c bes16 c~ |
  c r8. bes8 bes r4 bes8 c |
  r4 c8 des4 c8 bes c |

  %47
  r2. < f, bes d>8 < f bes d> |
  r f r < des f>4 r4. |
  r4 f8 r4 < a d>8 < as bes d> r |

  %50
  f f r as r16 as8 r16 f8 f |
  r4. f8 des' des4 r8 |
  < f, f'> r < f f'> f r c c c |

  %53
  < g' c> r < g c> bes r < f as> r bes |
  r c r as r g r4 |
  c,8 < g' c> r bes r as r4 |

  %56
  f'8 f r c r c r c, |
  < g' c> r < fes c'> bes r as r4 |
  as8 bes r4 bes8 c r4 |

  %59
  < as c>8 r as des r c r4 |
  r2 r8 c, r g' |
  < g c> r < g c> bes r < f as> r bes |

  %62
  r c r as r g r4 |
  c,8 < g' c> r bes r as r4 |
  f'8 f r c r bes r4 |

  %65
  as8 r bes r c r f, r |
  r4 < f d'>8 r4. f8 f |
  r4 f8 des bes' des as f |

  %68
  d' f, bes f' r d r bes |
  r4 f'8 des as' f f' r |
  r2 r8 f, g as |
  
  \repeat unfold 4 {
    r f, as' bes r g, bes' c |

    %72
    r as, c' des r c < bes, bes'> c' |
  }
  
  %79
  fes,, c' g' c g, c bes' as |
  r f, as' bes r4 bes8 < as c> |

  %81
  r as, < as' c> < es ges c> r < es ges c> as, < des f c'> |
  des,2 r8 des' c' < c, fes g c> |
  c, r c'' c des c16 bes8 r16 as8 |

  %84
  r c,, as' bes r c, bes' c |
  r c, c' des r c bes c |
  r4 as8 bes r4 bes8 c |

  %87
  r4 c8 des4 c8 bes c |
  r4 as'8 bes r4 bes8 c |
  r4 c8 des r c bes c |
  < f, c' f> r2.. \bar "|."

}

lowerStaff= \relative c { \clef "bass" \key f \minor
  %1  
  f2\sustainOn g |
  as bes4 c, |
  f,8 f'~ f4 g,8 g'~ g4 |

  %4
  as,8 as' r4 bes,8 r c r |
  f, f' r4 g,8 g' r4 |
  as,8 as'~ as4 bes, r |

  %7
  f8 f' r4 g,8 g' r4 |
  as,8 as' r4 bes, r |
  fes'2 g4 r |

  %10
  f,8 f' r4 g,8 g' r4 |
  as,8 as' r4 as,8 r as' r |
  < des,, des'>8 r4. des'8 r des r |

  %13
  < c, c'>8 r2.. |
  f8 f'~ f4 g,8 g'~ g4 |
  as,8 as' r4 bes,8 r c r |

  %16
  f,8 f'~ f4 g,8 g'~ g4 |
  as,8 as' r4 bes,8 r c r |
  f, f' r4 g,8 g' r4 |

  %19
  as,8 as'~ as4 bes, r |
  f8 f' r4 g,8 g' r4 |
  as,8 as' r4 bes, r |

  %22
  fes'2 g4 r |
  f,8 f' r4 g,8 g' r4 |
  as,8 as' r4 as,8 r as' r |
  < des,, des'>2 r |

  %26
  < c c'>4 r c'8 bes as g |
  f r2. des'8~ |
  des r4. bes8 f' bes r |

  %29
  f,8 r2.. |
  r2 < des des'>8 r4. |
  f8 f'~ f4 g,8 g'~ g4 |

  %32
  as,8 as' r4 bes,8 r c r |
  f,8 f'~ f4 g,8 g'~ g4 |
  as,8 as' r4 bes,8 r c r |

  %35
  f,8 f'~ f4 g,8 g'~ g4 |
  as,8 as' r4 bes,8 r c r |
  f,8 f'~ f4 g,8 g'~ g4 |

  %38
  as,8 as' r4 bes,8 r c r |
  fes2 g4 r |
  f,8 f' r4 g,8 r4. |

  %41
  as8 as' r4 as,8 r as' r |
  < des,, des'>4. as''8 r2 |
  < c,, c'>8 r2.. |

  %44
  < c c'>8 r2.. |
  f8 f'~ f4 g,8 g'~ g4 |
  as,8 as' r4 bes,8 r c r |

  %47
  c bes as g f r4. |
  r des'4 r bes8 |
  f' bes r f, r2 |

  %50
  r2.. < des des'>8 |
  r4 bes''8 r8 r2 |
  r2. < c,, c'> 4 |

  %53
  r8 c' r4 c8 r f,4 |
  f'8 r f, r f' r c, c' |
  r4 c8 r c r f, f' |

  %56
  r4 f8 r f r < c, c'> r |
  r c'4 r8 c r f, f' |
  r4 g,8 g' r4 as,8 as' |

  %59
  r as r4 as8 r < c,, c'> r |
  r4 c8 c' g' r g r |
  r c, r4 c8 r f,4 |

  %62
  f'8 r f, r f' r c, c' |
  r4 c8 r c r f, f'  |
  r4 f8 r f r bes, bes' |

  %65
  r bes r bes r bes r bes, |
  r4. < bes bes'>8 r4. < f' as>8 |
  des as' r2. |

  %68
  < bes, bes'>8 r2.. |
  < des, des'>4 r2. |
  r1 |
  f'8 r4. g8 r4. |

  %72
  as8 r4. bes8 r4. |
  f8 r4. g8 r4. |
  as8 r4. bes8 r4. |

  %75
  f8 r4. g8 r4. |
  as8 r4. bes8 r4. |
  f8 r4. g8 r4. |

  %78
  as8 r4. bes8 r4. |
  r1 |
  f8 r4. g8 r4. |
  
  %81
  as8 r4. as8 r4. |
  des,2 r |
  c8 r2.. |

  %84
  f2 g |
  as bes4 c, |
  f,8 f'~ f4 g,8 g'~ g4 |

  %87
  as,8 as' r4 bes,8 r c r |
  f, f' r4 g,8 g' r4 |
  as,8 as'~ as4 bes, c8 r |
  < f, f'> r2.. \bar "|."



}

\score{
  \new Voice \relative c'' {
  \set midiInstrument = #"piano"
  <<
    \new Staff \voiceStaff
    \addlyrics {
      Van- daag ben ik gaan lo- pen
      Was het maan- den al van plan
      Maar pas toen ie- de- reen ge- zegd had dat het niet kon
      ging ik lo- pen
      Kijk me lo- pen toch
      Hier loop ik dan

      Van- daag ben ik gaan lo- pen
      Heb de me- ni- ngen ge- teld

    }
    \new Staff \cello
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

