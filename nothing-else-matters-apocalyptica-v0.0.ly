\version "2.18.2"

\header {
  title = "Nothing else matters"
  composer = "Apocalyptica - original by Metallica"
}

base-repeat = \relative c, {
  d4 f' a | d a f |
}

climb-one = \relative c, {
  d4. d'8 a' d | f2. | c,4 g' < c e > | bes, f' < bes d> |
}

fast-piece-one = \relative c, {
  d4 f' a | f'4 a,8 d a f | 
}

fast-piece-two = \relative c, {
  c'4 c8 e' c f, | bes,4  c'8 f, f, e |
}

fast-piece-three = \relative c, {
  c'4 c8 c' g f | bes,4 f'8 c' f,, e |
}

cello-one = \relative c, {
  \clef bass \tempo 4=140 \time 3/4 \key d \minor
  d4^\markup { \italic pizz. } f' a | d a f | \repeat unfold 3 \base-repeat
  d, a'' f | a8 d a4 f | d, f' a | bes a g | a g d | g, bes' d | e8 d d4 bes |
  g, bes' d | d g,, a | bes f' d' | f d bes | c, g' c | d e a, |
  \repeat unfold 4 \base-repeat
  \repeat unfold 2 \climb-one
  d,,4. d'8 a' d | f2. | c,4 g'8 e' e4 | bes, f'8 d'8 d4 |
  f,, c'8 c' c4 | a, e'8 cis' cis4 |
  \repeat unfold 2 \base-repeat
  
  % page 2
  \fast-piece-one \fast-piece-two
  \fast-piece-one \fast-piece-three
  \fast-piece-one c,4 c8 e' c f, | bes,4 c' f,
  f, f' f' | e a,8 e' a,4 |
  \repeat unfold 2 \base-repeat
  \fast-piece-one e'4 c8 f c d, | d'4 c8 d, f, e |
  \fast-piece-one e''4 c,8 c' g f | c'4 f,8 c' f,, e |
  \fast-piece-one e''4 c8 f c d, | f'4 c f, | 
  f, f' f' | e a,8 e' a,4 |
  \base-repeat

  % end of page 2 / bowed piece

}

cello-two = \relative c'' {
  \clef tenor \key d \minor
  \repeat unfold 7 { r2. | }
  r2 g4 | a2. | a2. | r2 a4 | bes a g | a \tuplet 3/2 { g8 f e } d4 |
  d2 d4 | e8 d e2~ | e2.~ | e4 bes bes | bes4. bes8 d bes | f' d d bes d4 |
  c4. c8 e c | d \tuplet 3/2 { g d e } a, a d~ | d2 a'4 | d2. |

  \repeat unfold 7 { r2. | }
  \clef bass
  d,,2. | c | bes | r | d | e | f | r |
  \clef tenor
  a | c | d2 e4 | f2. | < cis a' > | r | r | < a' d >~ | < a d > |

  % page 2
  r2  c,4 | d4. d8 d d | e d d2~ | d2. | r2 c8 d | d4 d d8 c | c4 c8 d~ d4 |
  d2.| r2 r8 e8 |
  % pagina wissel output
  f f4 f c8 | c4 c8 d~ d4~ | d4. c8 bes4 | r2 f'4 | e e8 e f4 |
  e8 d4.~ d4~ | d2. | r2. | r | r4 d4 d | d4. d8 d4 | e f e~ | e2. | r2 a8 f |
  f g4 g8 d4 | e f f~ | f2. | r2 a8 f | f4. e4 d8 | e4 f d~ | d2. |
  r2 f4 | e e8 e4. | % no idea what to do now...

}

cello-three = \relative c, {
  \clef bass
  \repeat unfold 30 { r2. | }
  f'2. | e | d | r | f | c | < bes d > | r | < d f > | < c e > | < bes d> |
  < f a > | < a e > | d,~ | d | < d' f >~ | < d f > |

}

cello-four = \relative c, {
  \clef "bass" \key d \minor
 \repeat unfold 30 { r2. | }
 a''2. | c | bes | r | a | c | d | r | a, | g | d | f | c | d~ | d~ | d~ | d |
}

\score{
  \new Voice \relative c' {
    \set midiInstrument = #"cello"
    <<
      \new Staff = "cello" <<
	\set Staff.instrumentName = \markup { "Cello 1" }
	\set Staff.shortInstrumentName = \markup { "C. 1" }
	\cello-one
      >>
      \new Staff = "cello" <<
	\set Staff.instrumentName = \markup { "Cello 2" }
	\set Staff.shortInstrumentName = \markup { "C. 2" }
	\cello-two
      >>
      \new Staff = "cello" <<
	\set Staff.instrumentName = \markup { "Cello 3" }
	\set Staff.shortInstrumentName = \markup { "C. 3" }
	\cello-three
      >>
      \new Staff = "cello" <<
	\set Staff.instrumentName = \markup { "Cello 4" }
	\set Staff.shortInstrumentName = \markup { "C. 4" }
	\cello-four
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

