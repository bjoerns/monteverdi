% Created on Wed Mar 18 20:00:39 CET 2009
\version "2.12.2"

\header {
	title = "Ohimè dove il mio ben"
	subtitle = "Romanesca a 2"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseSIA= \lyricmode {
Ohi -- mè do -- v'è_il mio ben do -- v'è_il mio co -- re do -- v'è_il mio co -- re chi m'a -- scon -- de chi m'a -- scon -- de_il mio ben e e chi m'el to -- glie chi m'a -- scon -- de chi m'a -- scon -- de'l mio ben e chi me'l to -- glie chi me'l to -- glie.
}
verseSIIA= \lyricmode {
Ohi -- mè do -- v'è_il mio ben do -- v'è_il mio ben do -- v'è_il mio co -- re do -- v'è_il mio co -- re chi m'a -- scon -- de_il mio ben e e chi m'el to -- glie chi m'a -- scon -- de chi m'a -- scon -- de'l mio ben e chi me'l to -- glie chi me'l to -- glie.
}

verseSIB= \lyricmode {
Dun -- que dun -- que dun -- que_ha po -- tu -- to sol de -- sio d'ho -- no -- re de -- sio d'ho -- no -- re dar -- mi fe -- ra dar -- mi fe -- ra ca -- gion di tan -- te di tan -- te do -- glie dar -- mi fe -- ra dar -- mi fe -- ra ca -- gion di tan -- te di tan -- te di tan -- te do -- glie.
}
verseSIIB= \lyricmode {
Dun -- que dun -- que_ha po -- tu -- to sol de -- sio d'ho -- no -- re de -- sio d'ho -- no -- re de -- sio d'ho -- no -- re dar -- mi fe -- ra ca -- gion di tan -- te di tan -- te do -- glie dar -- mi fe -- ra ca -- gion di tan -- te di tan -- te do -- glie.
}

verseSIC= \lyricmode {
Dun -- que_ha po -- tu -- to_in me Dun -- que_ha po -- tu -- to_in me in me più che'l mio_a -- mo -- re in me più che'l mio_A -- mo -- re am -- bi -- zio -- s'e trop -- po lie -- vi vo -- glie am -- bi -- zio -- s'e trop -- po lie -- vi vo -- glie 
}
verseSIIC= \lyricmode {
Dun -- que_ha po -- tu -- to_in me Dun -- que_ha po -- tu -- to_in me più che'l mio_a -- mo -- re in me più che'l mio_A -- mo -- re am -- bi -- zio -- s'e trop -- po lie -- vi vo -- glie am -- bi -- zio -- se e trop -- po lie -- vi lie -- vi lie -- vi vo -- glie
}

verseSID= \lyricmode {
Ahi scioc -- co scioc -- co mon -- do_e cie -- co Ahi cru -- da sor -- te Ahi cru -- da sor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te la mia mor -- te la mia mor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te la mia mor -- te
}
verseSIID= \lyricmode {
Ahi scioc -- co mon -- do_e cie -- co scioc -- co scioc -- co mon -- do_e cie -- co Ahi cru -- da sor -- te Ahi cru -- da sor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te Che mi -- ni -- stro mi fai che mi -- ni -- stro mi fai del -- la mia mor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te la mia mor -- te la mia mor -- te Che mi -- ni -- stro mi fai del -- la mia mor -- te la mia mor -- te.
}
 

staffSopranoA = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopA" {
			\dynamicUp
			\autoBeamOff
			R1 |
			es1~ |
			es2 d8. c16 b8. a16 |
			c1 |
			R1 |
			r4 es2 b8. a16 |
			a2 a |
			r4 g'2 c,8. b16 |
			b2.\melisma c4\melismaEnd |
			a1 |
			r4 b2 c16[ a b c] |
			d2 d |
			r4 d2 e16[ c d e] |
			f2 e4. d8 |
			c1 |
			r4 c\melisma d2\melismaEnd |
			r4 d\melisma es2~ |
			es2.\melismaEnd b8. a16 |
			a1 |
			g2 b4 c16[ a b c] |
			d2 d |
			r4 d2 e16[ c d e] |
			f1~ |
			f2 es4. es8 |
			c1 |
			r2 r4 a\melisma |
			b1 |
			c4\melismaEnd b8. a16 a8. g16 g8. g16 |
			g4\melisma fis8[ e] fis2\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffSopranoIIA = \new Staff  {
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIIIA" {
			\dynamicUp
			\autoBeamOff
			d1~ |
			d2 c8 b a g |
			b2~ b8. a16 g8. f16 |
			a1 |
			r4 f'2 c8. b16 |
			b2 b |
			r4 d2 a8. g16 |
			g1~\melisma |
			g2. a4\melismaEnd |
			fis1 |
			R1 |
			r4 b2 c16[ a b c] |
			d1~ |
			d2 c4. b8 |
			a1 |
			r2 r4 a\melisma |
			b2\melismaEnd r4 b\melisma |
			c2\melismaEnd a8. g16 g4~\melisma |
			g fis8[ e] fis2\melismaEnd |
			g1 |
			r4 b2 c16[ a b c] |
			d2 d |
			r4 b2 c4 |
			d2 c4. b8 |
			a1 |
			r4 c\melisma d2~ |
			d es~ |
			es4\melismaEnd d8. c16 c8. b16 b8. a16 |
			a1 |
			g |
		}

	\bar "|."
	}

}
staffBassoA = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key f \major
	\clef bass
	\relative c' { 	
		b1~ |
		b2 a |
		g1 |
		f |
		f |
		g~ |
		g2 f |
		es1 |
		d~ |
		d |
		d2 c |
		b1 |
		b2 c |
		d e |
		f1 |
		f |
		g |
		c, |
		d |
		g, |
		g'2 a |
		b1 |
		b2 a |
		g1 |
		f |
		f |
		g |
		c, |
		d |
		g, |
	\bar "|."
	}

}

staffSopranoB = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopB" {
			\dynamicUp
			\autoBeamOff
			r4 d2 b4 |
			r4 es4. c8 f4~ |
			f2 a,8. b16 b8. c16 |
			c1 |
			R1 |
			r4 d es4. b8 |
			c2 c4 f |
			g8. c,16\melisma d2\melismaEnd c4 |
			d1 |
			r4 f2 e4 |
			d2 d4 d~ |
			d c b2 |
			es d |
			c r4 r8 f, |
			c'2. b8 b |
			es2. b4 |
			a1 |
			g |
			r4 d'2 c4 |
			b2 b4 f'~ |
			f8 es d2 c8 b |
			a8 f b2 a8 a |
			d2. c8 c |
			f2. b,4 |
			a1 |
			g |
		}

	\bar "|."
	}

}
staffSopranoIIB = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIIIB" {
			\dynamicUp
			\autoBeamOff
			R1 |
			r4 c4. a8 d4~ |
			d2 f,8. g16 g8. a16 |
			a1 |
			r4 c d4. a8 |
			b2 b |
			r4 es f8. c16 d4 |
			g,8 a b8. f16 g2 |
			a1 |
			R1 |
			r2 r4 f'~ |
			f e d2 |
			c b |
			a r8 f b4~ |
			b a8 a d2~ |
			d4 a g2~\melisma |
			g fis\melismaEnd |
			g1 |
			R1 |
			r4 d'2 c4 |
			b2 es4 es |
			c4 r8 f, c'2~ |
			c4 b8 b es2~ |
			es4 a, g2~\melisma |
			g fis\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffBassoB = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key f \major
	\clef bass
	\relative c' { 	
		b1~ |
		b2 a |
		g1 |
		f~ |
		f |
		g~ |
		g2 f |
		es1 |
		d |
		d2 c |
		b1 |
		b2 c |
		d e |
		f f~ |
		f g |
		c,1 |
		d |
		g, |
		g'2 a |
		b2. a4 |
		g1 |
		f2 f |
		g c, |
		d1~ |
		d |
		g, |
	\bar "|."
	}

}

staffSopranoC = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopC" {
			\dynamicUp
			\autoBeamOff
			r4 b2 g16 a b b |
			c2 r |
			r4 d2 b16 c d e |
			f2 r4 r8 a, |
			b4 r r8 d c b |
			a4 a r r8 f' |
			g4 r r8 c, b a |
			b2 a |
			r4 a b c |
			d c d e\melisma |
			f8.[ e16 d8. c16] b8.[d16 c8. b16] |
			a8.[ c16 b8. a16] g8.[ b16 a8. g16] |
			f1 |
			d'8.[ c16 h8. c16] d8.[ e16 f8. d16] |
			es8.[ f16 d8. es16] c8.[ d16 b8. c16] |
			a4\melismaEnd b a2 |
			g1 |
			r4 a b c |
			d c d e\melisma |
			f2.~ f16[ e d c] |
			d4~ d16[ c b a] b8[ a b g] |
			a[ f g a] b[ c] d32[ a b c b16. a32] |
			b4\melismaEnd r r2 |
			r4 g\melisma a b |
			c b a g\melismaEnd |
			c\melisma b a g |
			es' d c b |
			a2 b |
			a1\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffSopranoIIC = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIIIC" {
			\dynamicUp
			\autoBeamOff
			R1 |
			r4 c2 a16 b c c |
			d4 b2 g16 a b b |
			c2~ c8 es d c |
			b4 b r r8 g |
			a4 r r8 c b a |
			g1~|
			g2 fis |
			R1 |
			r4 a b c |
			d c d e~\melisma |
			f8.[ e16 d8. c16] b8.[ d16 c8. b16] |
			a8.[ g16 f8. g16] a8.[ b16 c8. a16] |
			h1 |
			c8.[ d16 b8. c16] a8.[ b16 g8. a16] |
			fis4\melismaEnd g g\melisma fis\melismaEnd |
			g1 |
			R1 |
			r4 a b c |
			d f, g a |
			b~\melisma b16[ a g f] g8[ f g e]\melismaEnd |
			f2 r |
			r8 g[\melisma a b]c[ d] es32[ b c d c16. b32]\melismaEnd |
			c2 r4 g\melisma |
			a b c b |
			a\melismaEnd g c\melisma b |
			c b a4. g8 |
			fis2 g~ |
			g fis\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffBassoC = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key f \major
	\clef bass
	\relative c' { 	
		b1~ |
		b2 a |
		g g |
		f1 |
		g |
		f |
		es2 es |
		d1 |
		d2 c |
		b1 |
		b2 c |
		d e |
		f f |
		g1 |
		c, |
		d |
		g, |
		r4 f' g a |
		b1 |
		b2 a |
		g1 |
		f |
		g |
		c,~ |
		c |
		c~ |
		c |
		d~ |
		d |
		g, |
	\bar "|."
	}

}

staffSopranoD = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopD" {
			\dynamicUp
			\autoBeamOff
			d1 |
			R1 |
			d8. c16 es8. d16 f4. b,8 |
			c2 c |
			R1 |
			b4.\melisma c16[ d] es4\melismaEnd c8. b16 |
			c4 c d4.\melisma es16[ f] |
			g2\melismaEnd d4. c8 |
			d2 a |
			r r4 f'8 f |
			f4 es8. d16 d8. c16 c8. b16 |
			c2 c |
			R1 |
			r4 es8 es es4 d8. c16 |
			c8. b16 b8. a16 a2 |
			g r |
			r r4 f'8 f |
			f4 es8. d16 d8. c16 c8. b16 |
			a8. g16 g8. f16 f8. e16 e8. d16 |
			d2 d |
			r4 g'8 g g4 f8. es16 |
			es8. d16 d8. c16 c8. b16 b8. a16 |
			a1 |
			g |
		}

	\bar "|."
	}

}
staffSopranoIID = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIIID" {
			\dynamicUp
			\autoBeamOff
			b1 |
			d8. c16 es8. b16 c4 c |
			b8. a16 c8. b16 d4. g,8 |
			a2 a |
			a4.\melisma b16[ c] d4\melismaEnd b8. a16 |
			b4 b r2 |
			c4.\melisma d16[ e] f4\melismaEnd b,8. a16 |
			b1~ |
			b2 fis |
			r4 d'8 d d4 c8. b16 |
			b2~ b8 a a8. g16 |
			a2 a |
			r4 b8 b b4 a8. g16 |
			g4 c8 c c4 b8. a16 |
			a8. g16 g8. g16 g4\melisma fis\melismaEnd |
			g2 r |
			r4 d'8 d d2~ |
			d4 c8. b16 b8. a16 a8. g16 |
			f8. e16 e8. d16 d8. c16 c8. b16 |
			b2 b |
			r4 es'8 es es4 d8. c16 |
			c8. b16 b8. a16 a8. g16 g8. g16 |
			g4\melisma fis8[ e] fis2\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffBassoD = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key f \major
	\clef bass
	\relative c' { 	
		b1 |
		b2 a |
		g1 |
		f |
		f |
		g |
		f |
		es |
		d |
		b'2 a |
		g1 |
		f |
		g |
		c, |
		c2 d |
		g,4 f' g a |
		b1 |
		b,4 c d e |
		f1 |
		g |
		c,~ |
		c |
		d |
		g, |
	\bar "|."
	}

}

\score {
	<<
		\staffSopranoA
		\context Lyrics = "lmelodySopA" \lyricmode  { \lyricsto "melodySopA" \verseSIA }
		
		\staffSopranoIIA
		\context Lyrics = "lmelodySopIIIA" \lyricmode  { \lyricsto "melodySopIIIA" \verseSIIA }
		
		\staffBassoA
	>>
	
	\header {
		piece ="Prima parte"
	}
	
	\midi {
	}

	\layout  {
	}
}

\score {
	<<
		\staffSopranoB
		\context Lyrics = "lmelodySopB" \lyricmode  { \lyricsto "melodySopB" \verseSIB }
		
		\staffSopranoIIB
		\context Lyrics = "lmelodySopIIIB" \lyricmode  { \lyricsto "melodySopIIIB" \verseSIIB }
		
		\staffBassoB
	>>
	
	\header {
		piece ="Seconda parte"
	}
	
	\midi {
	}

	\layout  {
		indent = 1\cm
	}
}

\score {
	<<
		\staffSopranoC
		\context Lyrics = "lmelodySopC" \lyricmode  { \lyricsto "melodySopC" \verseSIC }
		
		\staffSopranoIIC
		\context Lyrics = "lmelodySopIIIC" \lyricmode  { \lyricsto "melodySopIIIC" \verseSIIC }
		
		\staffBassoC
	>>
	
	\header {
		piece ="Terza parte"
	}
	
	\midi {
	}

	\layout  {
		indent = 1\cm
	}
}

\score {
	<<
		\staffSopranoD
		\context Lyrics = "lmelodySopD" \lyricmode  { \lyricsto "melodySopD" \verseSID }
		
		\staffSopranoIID
		\context Lyrics = "lmelodySopIIID" \lyricmode  { \lyricsto "melodySopIIID" \verseSIID }
		
		\staffBassoD
	>>
	
	\header {
		piece ="Quarta e ultima parte"
	}
	
	\midi {
	}

	\layout  {
		indent = 1\cm
	}
}

\paper {
}

