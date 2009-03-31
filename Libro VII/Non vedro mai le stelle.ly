% Created on Fri Mar 06 16:16:38 CET 2009
\version "2.12.2"

\header {
	title = "Non vedrò mai le stelle"
	subtitle = "A Doi Tenori"
	composer = "Claudio Monteverdi (1567-1643)"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseA= \lyricmode {
Non ve -- drò mai le stel -- le Non ve -- drò mai le stel -- le Mai mai Non ve -- drò mai le stel -- le de' bei ce -- le -- sti gi -- ri per -- fi -- da ch'io non mi -- ri ch'io non mi -- ri gl'oc -- chi che fur pre -- sen -- ti al -- la du -- ra ca -- gion de' miei tor -- men -- ti e ch'io non di -- ca e ch'io non di -- ca e ch'io non di -- ca_a lor o o lu -- ci bel -- le lu -- ci lu -- ci bel -- le Deh sia -- te si ru -- bel -- le di lu -- me lu -- ci lu -- ci bel -- le lu -- ci lu -- ci bel -- le o lu -- ci bel -- le O lu -- ci O lu -- ci bel -- le Deh sia -- te si ru -- bel -- le di lu -- me sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le di lu -- me a chi ri -- bel -- la_è sì di fe -- de sia -- te si ru -- bel -- le di lu -- me a chi ri -- bel -- a_è si di fe -- de sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le si ru -- bel -- le si ru -- bel -- le di lu -- me a chi ri -- bel -- la_è si di fe -- de ch'an -- zi_a tan -- to_oc -- chi e tan -- ti lu -- mi ha co -- re tra -- dir a -- man -- te sot -- to fè d'a -- mo -- re ha co -- re tra -- dir a -- man -- te tra -- dir a -- man -- te tra -- dir a -- man -- te sot -- to fe' d'a -- mo -- re.
}

verseB= \lyricmode {
Non ve -- drò mai le stel -- le Mai mai Non ve -- drò mai le stel -- le de' bei ce -- le -- sti gi -- ri per -- fi -- da ch'io non mi -- ri gl'oc -- chi che fur pre -- sen -- ti al -- la du -- ra ca -- gion de' miei tor -- men -- ti e ch'io non di -- ca e ch'io non di -- ca_a lor lu -- ci lu -- ci bel -- le lu -- ci lu -- ci bel -- le o lu -- ci bel -- le O lu -- ci O lu -- ci bel -- le Deh sia -- te si ru -- bel -- le di lu -- me sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le di lu -- me a chi ri -- bel -- la_è sì di fe -- de sia -- te si ru -- bel -- le di lu -- me a chi ri -- bel -- la_è si di fe -- de sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le sia -- te si ru -- bel -- le si ru -- bel -- le di lu -- me a chi ri -- bel -- la_è si di fe -- de ch'an -- zi_a tan -- to_oc -- chi e tan -- ti lu -- mi ha co -- re tra -- dir a -- man -- te sot -- to fè sot -- to fè d'a -- mo -- re tra -- dir a -- man -- te tra -- dir a -- man -- te tra -- dir a -- man -- te tra -- dir a -- man -- te sot -- to fe' d'a -- mo -- re.
}

 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r2 r4 a8 a |
			a4 a8. gis16 a2 |
			a r4 c8 c |
			c4 c8. h16 c4. c8 |
			d4 e2 r4 |
			r e8 e e4 e8. e16 |
			e4 e8 e e d c h |
			c8. c16 d2 a4 |
			h2 r4 gis8 fis |
			gis4 gis r h8 a |
			h4 h h8 h16 h h8. h16 |
			c4 c r c8 c |
			c4 c8 c d2~ |
			d r4 d |
			e1~ |
			e2 r4 h |
			gis2\melisma a~ |
			a gis\melismaEnd |
			a1 |
			r8 e fis gis a4 a |
			r8 gis a h c4 c |
			r8 c d e f4. a,8 |
			gis1 |
			r2 g~\melisma |
			g a4 h |
			c d e8[ d e c] |
			g'2. f16[ e d c] |
			h4\melismaEnd g'2 d8. d16 |
			d2 c |
			e8. c16 e8. c16 d4 d8 h |
			d8. d16 c8 h c4 h8 a |
			h4 h f'8. d16 f8. d16 |
			e4 e r2 |
			c8. a16 c8. a16 h8 h c8.[\melisma d16] |
			e4. f8 g2~ |
			g4\melismaEnd f8 e d2 |
			c1 |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			\tempo 2=300
			g'1 e c |
			R\breve. |
			a'1 f d 
			e e c |
			d1. d2 c h |
			c1 h a |
			h h r |
			f'1. f2 e d |
			e1 c r |
			g'1. g2 f e |
			f1 e d |
			e\breve c1 |
			d d d |
			a'\breve f1 |
			g\breve e1 |
			f\breve f1 |
			e1. e2 d c |
			d1 c h |
			c c r |
			g g g |
			d'\breve h1 |
			c\breve a1 |
			h\breve h1 |
			f'1. f2 e d |
			e1 e r |
			g1. g2 f e |
			f1 f r |
			a1. a2 g f |
			g1. g2 f e |
			f1. f2 e d |
			e1 d c |
			d\breve d1 |
			a a a |
			e'\breve h1 |
			d2\melisma e f e d c |
			h\breve\melismaEnd a1~ |
			a h\breve |
			a\breve. |
			\time 4/4
			\tempo 4=100
			a1 |
			d2 h |
			g1 |
			g |
			r2 c |
			e2. d4 |
			c1 |
			h |
			r2 a |
			a\melisma gis\melismaEnd |
			a1 |
			r8 a h8. h16 c8. c16 d8. d16 |
			e4 c h2 |
			a r |
			R1 |
			r2 c |
			c\melisma h\melismaEnd |
			c r |
			r8 e d8. d16 c4 h |
			r8 e d8. d16 c4 h |
			r2 r8 e, fis8. fis16 |
			gis8. gis16 a8. a16 h4 c |
			h\melisma a2 gis4\melismaEnd |
			a1 |
		}

	\bar "|."
	}

}
staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			R1*2 |
			r2 r4 a8 a |
			a4 a8. gis16 a4. a8 |
			h4 c2 r4 |
			r c8 c c4 c8 c |
			c4 c8 c c h a g |
			a a h2 fis4 |
			gis2 r |
			r r4 gis8 fis |
			gis4 gis r2 |
			g8 g16 g g8. g16 a4 a |
			r2 r4 a8 a |
			a4 a8 a h2 |
			r4 h c2~ |
			c r |
			r r4 d |
			h1 |
			a |
			R1 |
			r8 e fis gis a4 a |
			r8 a h c d4. c8 |
			h1 |
			R1*9 |
			c8. a16 c8. a16 h4 g |
			a8. f16 a8. f16 g8 g a8.[\melisma h16] |
			c4. d8 e2~ |
			e4\melismaEnd d8 c c4. h8\melisma |
			c1\melismaEnd |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			R\breve. |
			d1 h g |
			R\breve. |
			e'1 c a |
			h h g a1. a2 g f |
			g1 g e |
			a\breve a1 |
			c1. c2 h a |
			h1 g r |
			d'1. d2 c h |
			c1 h a |
			h\breve g1 |
			a1 a a |
			e'\breve c1 |
			h\breve h1 |
			c\breve c1 |
			h1. h2 a g |
			a1 g f |
			g g r |
			d d d |
			a'\breve f1 |
			g\breve e1 |
			f\breve f1 |
			c'1. c2 h a |
			h1 h r |
			d1. d2 c h |
			c1 c r |
			e1. e2 d c |
			d1. d2 c h |
			c1 h a |
			h\breve h1 |
			R\breve. |
			e,1 e e |
			a\breve fis1 |
			gis\breve a1~ |
			a gis\breve |
			a\breve. |
			\time 4/4
			fis1 |
			a2 g |
			e1 e |
			r2 g |
			c h |
			a1 gis |
			R1*3 |
			r2 a |
			a gis\melisma |
			a\melismaEnd r4 d, |
			e8. e16 f8. f16 g8. g16 a4 |
			h h c c |
			d1 |
			c2 r8 e d8. d16 |
			c4 h r8 e d8. d16 |
			c4 h r8 e d8. d16 |
			c4 h r2 |
			r8 e, fis8. fis16 gis8. gis16 a8. a16 |
			h4 c h2 |
			a1 |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c {
		a1 |
		a |
		a |
		a |
		a |
		a |
		a |
		a |
		e' |
		e |
		e |
		e2 f~ |
		f fis~ |
		fis g |
		gis a |
		d,1 |
		e1~ |
		e |
		a,~ |
		a |
		a |
		a |
		e' |
		c~ |
		c |
		c |
		c2 d |
		e f |
		g c, |
		c g' |
		d a |
		e' d |
		a' g |
		f e4 d |
		c2. h8 a |
		g1 |
		c |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 3 1)
		c\breve. |
		g' |
		d |
		a'\breve a1 |
		g\breve g1 |
		f f f |
		e\breve e1 |
		d\breve. |
		a'\breve a1 |
		g g g |
		d\breve d1 |
		a'\breve. |
		g |
		f\breve f1 |
		e\breve e1 |
		d d d |
		c\breve. |
		g'\breve g1 |
		f f f |
		e\breve e1 |
		d\breve d1 |
		a\breve a1 |
		e' e e |
		d d d |
		c\breve c1 |
		g'\breve g1 |
		d\breve d1 |
		a'\breve. |
		e |
		d |
		c\breve c1 |
		g'\breve g1 |
		f f f |
		e\breve. |
		d |
		e\breve a,1~ |
		a e'\breve |
		a,\breve. |
		\time 4/4
		d1 |
		d2 h |
		c1 |
		c |
		r2 c |
		a gis |
		a1 |
		e' |
		r2 a|
		a gis |
		a1 |
		f |
		e |
		a,2 a4 h8. h16 |
		c8. c16 d8. d16 e4 f |
		g1~ |
		g |
		c,2 c4 g |
		a h c g |
		a h c g |
		a h c d |
		e1~ |
		e |
		a, |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseA }
		
		\staffTenoreII
		\context Lyrics = "lmelodyTenIII" \lyricmode  { \lyricsto "melodyTenIII" \verseB }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

