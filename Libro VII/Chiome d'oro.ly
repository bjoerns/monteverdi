% Created on Wed Mar 18 20:08:49 CET 2009
\version "2.12.2"

\header {
	title = "Chiome d'oro"
	subtitle = \markup \center-column{ "Canzonetta a due voci Concertata da duoi Violini" "Chitarone o Spinetta" }
	subsubtitle = \markup \center-column{ "e avanti s'incomincia a cantare si suona li presenti Ritornelli" "quali vanno sonati tre volte avanti il cominciar delli Soprani." }
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseSI= \lyricmode {
Chio -- me d'o -- ro bel the -- so -- ro tu mi le -- ghi_in mil -- le mo -- di se t'an -- no -- di se ti sno -- di Can -- di -- det -- te per -- le_e -- let -- te se le ro -- se che co -- pri -- te di sco -- pri -- te mi fe -- ri -- te Vi -- ve stel -- le che si bel -- le e si va -- ghe ri -- splen -- de -- te se ri -- de -- te m'an -- ci -- de -- te se ri -- de -- te m'an -- ci -- de -- te se ri -- de -- te m'an -- ci -- de -- te Pre -- zi -- o -- se a -- mo -- ro -- se co -- ral -- li -- ne lab -- bra_a -- ma -- te se par -- la -- te mi be -- a -- te O bel no -- do per cui go -- do o so -- a -- ve_u -- scir di vi -- ta o gra -- di -- ta mia fe -- ri -- ta o gra -- di -- ta mia fe -- ri -- ta o gra -- di -- ta mia fe -- ri -- ta.
}
verseSII= \lyricmode {
Chio -- me d'o -- ro bel the -- so -- ro tu mi le -- ghi_in mil -- le mo -- di se t'an -- no -- di se ti sno -- di Can -- di -- det -- te per -- le_e -- let -- te se le ro -- se che co -- pri -- te di sco -- pri -- te mi fe -- ri -- te Vi -- ve stel -- le che si bel -- le e si va -- ghe ri -- splen -- de -- te se ri -- de -- te m'an -- ci -- de -- te se ri -- de -- te m'an -- ci -- de -- te se ri -- de -- te m'an -- ci -- de -- te Pre -- zi -- o -- se a -- mo -- ro -- se co -- ral -- li -- ne lab -- bra_a -- ma -- te se par -- la -- te mi be -- a -- te O bel no -- do per cui go -- do o so -- a -- ve_u -- scir di vi -- ta o gra -- di -- ta mia fe -- ri -- ta o gra -- di -- ta mia fe -- ri -- ta o gra -- di -- ta mia fe -- ri -- ta.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c''' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			R1*12 |
			r4 \bar ":|" g8. g16 g8 g f e |
			d d g g f8. e16 d8. c16 |
			c8. g16\melisma a8.[ h16] c8.[ d16] h8.[ c16] |
			a4\melismaEnd g8 g a8. c16 c8. h16 |
			c8 c r4 r2 |
			R1*3 |
			r4 c8 c c8. c16 c8. c16 |
			h8 h e e d8. c16 c8. h16 |
			c8. g16\melisma a8.[ h16]c8.[ c16] d8.[ e16] |
			f4\melismaEnd g,8 g a c c8. h16 |
			c8 c r4 r2 |
			R1*3 |
			r4 e8. f16 g8 g f e |
			d d e e d8. c16 c8. h16 |
			c8. c16\melisma d8.[ e16] f8[ c] d16[ c d e] |
			f4\melismaEnd c8 c c8. c16 c8. h16 |
			c8. g16\melisma a8.[ h16] c8.[ g16] a[ g a h] |
			c4\melismaEnd e8 e d8. c16 c8. h16 |
			c4\melisma d e8[ d e c] |
			d4. a8 h[ c] d16[ c8.]\melismaEnd |
			h4 g'8 g f8. e16 d8. c16 |
			c8 c r4 r2 |
			R1*3 |
			r4 e8 e e8. e16 e8. d16 |
			d8 d d8. d16 d8. d16 d8. c16 |
			c8. d16\melisma c8.[ d16] c8.[ d16] h8.[ c16] |
			a4\melismaEnd g8 g d'8. c16 c8. h16 |
			c8 c r4 r2 |
			R1*3 |
			r4 g'8. f16 e8. e16 d8. c16 |
			h8 h g'8. g16 f8. e16 d8. d16 |
			c8 c d2.~ |
			d4 r8 e d8. c16 c8. h16 |
			c4 c2 d8 e |
			f4 g f e |
			c\melisma d8[e] f[ e d c]\melismaEnd |
			d2~\melisma d16[ e fis e] d[ c h a] |
			h2\melismaEnd g4 g |
			a h c4. d8 |
			d1 |
			c |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			R1*12 |
			r4 \bar ":|" e8. e16 e8 e d c |
			h h e e d8. c16 c8. h16 |
			c8. e,16\melisma fis8.[ g16] a8.[ c,16] d8.[ e16] |
			f4\melismaEnd g8 g f8. e16 d8. d16 |
			c8 c r4 r2 |
			R1*3 |
			r4 e'8 e e8. e16 e8. e16 |
			d8 d c c a8. a16 d8. d16 |
			c8. h16\melisma c8.[ d16] e8.[ e,16] f8.[g16] |
			a4\melismaEnd h8 c d f d8. d16 |
			c8 c r4 r2 |
			R1*3 |
			r4 e8 e e8. e16 d8 c |
			h h c h a8. a16 d8. d16 |
			c[\melisma h c a] h[ a h g]\melismaEnd c[\melisma h c a] h[ a h g] |
			a4\melismaEnd g8 g f8. e16 d8. d16 |
			c8. e16\melisma fis8.[ g16] a8.[ e16] fis[ e fis g] |
			a4\melismaEnd c8 c a8. a16 d8. d16 |
			c4\melisma h c16[ h8.] c16[ a8.] |
			d4. c8 d[ c h a]\melismaEnd |
			g4 g8 g a c c8. h16 |
			c8 c r4 r2 |
			R1*3 |
			r4 c8 c c8. c16 c8. c16 |
			h8 h h h a c c8. h16 |
			c8 h16[\melisma a] gis[ a h gis] a8[ g16 f] e[ f g e] |
			f4\melismaEnd g8 g f8. e16 d8. d16 |
			c8 c r4 r2 |
			R1*3 |
			r4 e'8. d16 c8. c16 h8. a16 |
			d8 d e8. e16 d8. c16 c8. h16 |
			c8 c c2\melisma h4 |
			a\melismaEnd r8 g f8. e16 d8. d16 |
			e4 e2 f8 g |
			a4 g a h |
			a1~\melisma |
			a4 h8[ c] d[ c h a]\melismaEnd |
			d2 e4 e |
			d d c c |
			c2\melisma h\melismaEnd |
			c1 |
		}

	\bar "|."
	}

}
staffViolinoI = \new Staff  {
	\set Staff.instrumentName="Violino I"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c''' { 	
		r4 \bar "|:" g4 a16 g f e d8 g16 f |
		e8 d c h a16 h c4 h8 |
		c g'16 f e8 d c c'16 h a8 g |
		a4 r8 g f e d4 |
		c \bar ":|:" g'4 f8 d4 g8 |
		e4 h8 c4 a8 d4 |
		e8 g4 d8 e4 g8 a~ |
		a c, e4 d8 c4 h8 |
		c4 \bar ":|:" g' a16 g f e d e f d |
		e f g f e d c h a h c a h c d h |
		c4 g' a r |
		r g a16 g f e d e f d |
		e4 \bar ":|" r4 r2 |
		R1*3 |
		r4 g a16 g f e d8 g16 f |
		e8 d c h a16 h c4 h8 |
		c g'16 f e8 d c c'16 h a8 g |
		a4 r8 g f e d4 |
		c r r2 |
		R1*3 |
		r4 g' a16 g f e d e f d |
		e f g f e d c h a h c a h c d h |
		c4 g' a r |
		r g a16 g f e d e f d |
		e4 r r2 |
		R1*8 |
		r4 g f8 d4 g8 |
		e4 h8 c4 a8 d4 |
		e8 g4 d8 e4 g8 a~ |
		a c, e4 d8 c4 h8 |
		c4 r r2 |
		R1*3 |
		r4 g' a16 g f e d8 g16 f |
		e8 d c h a16 h c4 h8 |
		c g'16 f e8 d c c'16 h a8 g |
		a4 r8 g f e d4 |
		c r r2 |
		R1*7 |
		r2 e |
		a4 g f e 
		d2 g, |
		g1 |
	\bar "|."
	}

}
staffViolinoII = \new Staff  {
	\set Staff.instrumentName="Violino II"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c''' { 	
		r4 r4 r2 |
		r4 g a16 g f e d8 g16 f |
		e4 r r8 e16 d c8 h |
		c4 r8 e d c c8. h16 |
		c4 h a h8 g~ |
		g c g4 a8 c4 h8 |
		c4 g8 d'4 c8 d4 |
		f8 g4 c,8 a4 d |
		e r4 r2 |
		r4 g a16 g f e d e f d |
		e4 r r g |
		a r8 g f16 e d c h c d h |
		c4 \bar ":|" r4 r2 |
		R1*4 |
		r4 g' a16 g f e d8 g16 f |
		e4 r r8 e16 d c8 h |
		c4 r8 e d c c8. h16 |
		c4 r r2 |
		R1*4 |
		r4 g' a16 g f e d e f d |
		e4 r r g |
		a4 r8 g f16 e d c h c d h |
		c4 r r2 |
		R1*8 |
		r4 h a h8 g~ |
		g c g4 a8 c4 h8 |
		c4 g8 d'4 c8 d4 |
		f8 g4 c,8 a4 d |
		e r r2 |
		R1*4 |
		r4 g a16 g f e d8 g16 f |
		e4 r r8 e16 d c8 h |
		c4 r8 e d c c8. h16 |
		c4 r r2 |
		R1*7 |
		r2 g' |
		c, c |
		g'1 |
		e |
	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c { 	
		c4 e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c h a g |
		f' e f g |
		a1 |
		fis |
		g4 e f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c e f g |
		c, e f g |
		c, h a g |
		f e' f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c h a g |
		f e' f g |
		a1 |
		fis |
		g2 e4 e |
		f g a f |
		g1 |
		c, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseSI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseSII }
		
		\staffViolinoI
		\staffViolinoII
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
		\context {
			\RemoveEmptyStaffContext
			\override VerticalAxisGroup #'remove-first = ##t
		}
	}
}

\paper {
}

