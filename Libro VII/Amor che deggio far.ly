% Created on Wed Mar 18 20:10:46 CET 2009
\version "2.12.2"

\header {
	title = "Amor che deggio far"
	subtitle = "Canzonetta a 4. Concertata come di sopra"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseSI= \lyricmode {
A -- mor che deg -- gio far se non mi gio -- va_a -- mar con pu -- ra fe -- de ser -- vir non vo' co -- sì pian -- gen -- do not -- te_e di per chi nol cre -- de In -- te -- si pur tal -- hor che nel -- la fron -- te_il cor si por -- ta scrit -- to hor co -- me_a me non val sco -- prir l'in -- ter -- no mal nel vol -- to_af -- flit -- to O co -- me sa -- ria pur A -- mor dol -- ce_e si -- cur se'l cor s'a -- pris -- se non sof -- fri -- reb -- be già Don -- na sen -- za pie -- tà ch'al -- trui mo -- ris -- se. Ahi fa -- to_ahi pe -- na_ahi duol hor cre -- da -- mi chi vol ch'io mi do pa -- ce.
}
verseSII= \lyricmode {
E non si può ve -- der l'a -- mo -- ro -- so pen -- sier da l'oc -- chio_hu -- ma -- no Dun -- que_un fi -- do_a -- ma -- tor do -- vrà nel suo do -- lor lan -- guir in -- va -- no. In -- te -- si pur tal -- hor che nel -- la fron -- te_il cor si por -- ta scrit -- to hor co -- me_a me non val sco -- prir l'in -- ter -- no mal nel vol -- to_af -- flit -- to O co -- me sa -- ria pur A -- mor dol -- ce_e si -- cur se'l cor s'a -- pris -- se non sof -- fri -- reb --be già Don -- na sen -- za pie -- tà ch'al -- trui mo -- ris -- se. E dun -- que sot -- to_il Ciel non v'è d'al -- ma fe -- del se -- gno ve -- ra -- ce? Ahi fa -- to_ahi pe -- na_ahi duol hor cre -- da -- mi chi vol ch'io mi do pa -- ce.
}
verseT= \lyricmode {
In -- giu -- stis -- si -- mo Re per -- chè la ve -- ra fè no -- ta non fa -- i? per -- chè la -- sci pe -- rir vo -- ci sguar -- di_e so -- spir se'l ve -- di_e'l sa -- i? Ahi fa -- to_ahi pe -- na_ahi duol hor cre -- da -- mi chi vol ch'io mi do pa -- ce.
}
verseB= \lyricmode {
In -- giu -- stis -- si -- mo Re per -- chè la ve -- ra fè no -- ta non fa -- i? per -- chè la -- sci pe -- rir vo -- ci sguar -- di_e so -- spir se'l ve -- di_e'l sa -- i? O co -- me sa -- ria pur A -- mor dol -- ce_e si -- cur se'l cor s'a -- pris -- se non sof -- fri -- reb --be già Don -- na sen -- za pie -- tà ch'al -- trui mo -- ris -- se. Ahi fa -- to_ahi pe -- na_ahi duol hor cre -- da -- mi chi vol ch'io mi do pa -- ce.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 140 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			R1*36 |
			r2 r4 g4 |
			d' g, a h |
			c2. e4 |
			a, a a4. h8 |
			c4 c c c |
			d1 |
			e2 r4 c |
			e d c4. c8 |
			h2. h4 |
			a g g4. f8 |
			g4 e f g |
			a1 |
			gis2 r |
			R1*23 |
			r2 r4 e |
			f g a h |
			c2. c4 |
			c c c4. h8 |
			c4 c g fis |
			g1 |
			g2 r4 g' |
			c, d e c |
			d2. d4 |
			d e f d |
			e g f e |
			e2.\melisma d4\melismaEnd |
			e2 r |
			R1*23 |
			r2 r4 g |
			f e d d |
			c2. c4 |
			c c d d |
			e e f f |
			d1 |
			c2. e4 |
			e d c4. c8 |
			h2. h4 |
			a a a h |
			c e d c |
			a1 |
			gis2 r |
			R1*17 |
			r2 r4 a |
			a a d4. c8 |
			d2. g,4 |
			g g g4. f8 |
			g2 g |
			f f |
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
			R1*48 |
			r2 r4 e |
			d c c h |
			c2. h4 |
			a g a h |
			c c c c |
			c\melisma h8[ a] h2\melismaEnd |
			c2 r4 g' |
			c, d e c |
			d2. d4 |
			a a a4. h8 |
			c4 e d c |
			a1 |
			h2 r |
			R1*11 |
			r2 r4 e, |
			d c c g' |
			e2. e4 |
			a g f4. f8 |
			e4 e d c |
			d1 |
			e2. e'4 |
			a, h c a |
			h2. h4 |
			a g a h |
			c e d c |
			a1 |
			h2 r |
			R1*23 |
			r2 r4 e |
			d c c h |
			a2. a4 |
			a a a h |
			c g a c |
			h1 |
			c2. c4 |
			g g g4. fis8 |
			g2. g4 |
			a g f f |
			g g f e |
			e2\melisma d\melismaEnd |
			e r |
			R1*11 |
			r2 r4 c' |
			a g a h |
			c2. e4 |
			a, g a h |
			c c4. c8 c4 |
			d1 |
			e2 r4 e, |
			e d a'4. a8 |
			h2 r4 d, |
			d c d4. d8 |
			e2 e |
			c4 a c2~\melisma |
			c h\melismaEnd |
			c1 |
		}

	\bar "|."
	}

}
staffTenore = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			R1*84 |
			r2 r4 g |
			g g g g |
			c2. e4 |
			a, a a4. h8 |
			c4 c c c |
			d1 |
			e2 r4 c |
			e d c4. h8 |
			h2. h4 |
			a4 g a h |
			c g d' c |
			d1 |
			h2 r |
			R1*41 |
			r2 r4 a |
			a a a a |
			d,2 r4 g |
			g g d'4. d8 |
			g,2 e |
			a a |
			d,\melisma g\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef bass
	\relative c { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*84 |
			r2 r4 c |
			d e f g |
			a2. g4 |
			f e d4. d8 |
			c4 c h a |
			g1 |
			c2. c'4 |
			c h a4. a8 |
			g2. g4 |
			f4 e d d |
			c c d e |
			f1 |
			e2 r |
			R1*11 |
			r2 r4 c |
			d e f g |
			a2. g4 |
			f4 e d4. d8 |
			c4 c a a |
			g1 |
			c2. c4 |
			c h a4. a8 |
			g2. g'4 |
			f e d d |
			c c d e |
			f1 |
			e2 r |
			R1*17 |
			r2 r4 c |
			c h a4. a8 |
			g2. g'4 |
			f e d4. d8 |
			c2 c |
			f, f |
			g1 |
			c |
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
		r2 r4 \bar "|:" g |
		f4. e8 d e f g |
		e4 g2 f8 e |
		d e f e d2 |
		c4 g c g8 a |
		h c d h c h c a |
		h4 d e8 d e f |
		g2 r |
		r4 g a8 g a h |
		c4 e, f8 e f g |
		a4 c, d e |
		f e d2 |
		c c4 \bar ":|:" c8 h |
		a4 d8 c h4 e8 d |
		c2 r4 e8 d |
		c4 f8 e d4 g8 f |
		e2 r4 e~ |
		e8 d d4 c4. c8 |
		h2 r4 a'~ |
		a8 g g4 f4. f8 |
		e2 r |
		r4 c'4. c8 h4 |
		a2. g4 |
		f4 e d2 |
		c c4 \bar ":|:" c4~ |
		c d2 d4 |
		e4. f8 g2 |
		a h |
		c e, |
		d4 g2 fis4 |
		g2 c,4 d~ |
		d c h2 |
		c4 a'2 h4 |
		c2. h4 |
		a2 a,4 h~ |
		h c h2 |
		c2 c4 r |
		R1*23 |
		r2 r4 g' |
		f4. e8 d e f e |
		e4 g2 f8 e |
		d e f e d2 |
		c4 g c g8 a |
		h c d h c h c a |
		h4 d e8 d e f |
		g2 r |
		r4 g a8 g a h |
		c4 e,4 f8 e f g |
		a4 c, d e |
		f e d2 |
		c2 r |
		R1*23 |
		r2 r4 c8 h |
		a4 d8 c h4 e8 d |
		c2 r4 e8 d |
		c4 f8 e d4 g8 f |
		e2 r4 e~ |
		e8 d d4 c4. c8 |
		h2 r4 a'~ |
		a8 g g4 f4. f8 |
		e2 r |
		r4 c'4. h8 h4 |
		a2. g4 |
		f e d2 |
		c r |
		R1*11 |
		r2 r4 c~ |
		c d2 d4 |
		e4. f8 g2 |
		a h |
		c e, |
		d4 g2 fis4 |
		g2 c,4 d~ |
		d c h2 |
		c4 a'2 h4 |
		c2. h4 |
		a2 a,4 h~ |
		h c h2 |
		c r |
		R1*5 |
		r2 r4 c |
		c d f4. e8 |
		g2. d4 |
		d c d f |
		e2 c |
		a a |
		g1 |
		g |
	\bar "|."
	}

}
staffViolinoII = \new Staff  {
	\set Staff.instrumentName="Violino II"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' { 	
		r2 r4 \bar "|:" e |
		d4. c8 h c d h |
		c4 h8 a g4 c |
		a d h4. a16 h |
		c2 r4 c, |
		g' d e8 d e f |
		g2 r |
		r4 g a8 g a h |
		c2 r |
		r4 c d8 c d e |
		f4 a,2 g4 |
		a c h4. a16 h |
		c2 c4 \bar ":|:" r |
		R1 |
		r2 r4 c8 h |
		a4 d8 c h4 e8 d |
		c2 r |
		r4 g4. fis8 fis4 |
		g2 r |
		r4 c4. h8 h4 |
		c2 r4 g'~ |
		g8 f f2 e4 |
		f f,8 g a h c a |
		h4 c2 h4 |
		c2 c4 \bar ":|:" r |
		R1 |
		r2 r4 c~ |
		c d2 d4 |
		e2 r4 a,~ |
		a g c2 |
		h4 e2 d4 |
		g2. f4 |
		e2 f4 g~ |
		g f e2 |
		f4 c2 g'4 |
		f e d2 |
		c2 c4 r |
		R1*23 |
		r2 r4 e |
		d4. c8 h c d h |
		c4 h8 a g4 c |
		a d h4. a16 h |
		c2 r4 c, |
		g' d e8 d e f |
		g2 r |
		r4 g a8 g a h |
		c2 r |
		r4 c d8 c d e |
		f4 a,2 g4 |
		a c h4. a16 h |
		c2 r |
		R1*25 |
		r2 r4 c8 h |
		a4 d8 c h4 e8 d |
		c2 r |
		r4 g4. fis8 fis4 |
		g2 r |
		r4 c4. h8 h4 |
		c2 r4 g'~ |
		g8 f f2 e4 |
		f f,8 g a h c a |
		h4 c2 h4 |
		c2 r |
		R1*13 |
		r2 r4 c~ |
		c d2 d4 |
		e2 r4 a,~ |
		a g c2 |
		h4 e2 d4 |
		g2. f4 |
		e2 f4 g~ |
		g f e2 |
		f4 c2 g'4 |
		f e d2 |
		c r |
		R1*5 |
		r2 r4 e |
		e a, a a |
		h2. h4 |
		a g a h |
		c2 c, |
		c4 a c2~ |
		c h |
		c1 |
	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c { 	
		r2 r4 \bar "|:" c |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c2 .h4 |
		a2 g |
		f'2. e4 |
		d c g'2 |
		c, c4 \bar ":|:" c |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c2. h4 |
		a2 g |
		f'2. e4 |
		d c g'2 |
		c, c4 \bar ":|:" c4 |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c h |
		a g |
		f'2. e4 |
		d c g'2 |
		c,2 c4 c |
		d e f g |
		a2. g4 |
		f e d d |
		c c h a |
		g1 |
		c2. c4 |
		c h a4. a8 |
		g2. g'4 |
		f e d d |
		c c d e |
		f1 |
		e2 r4 c |
		d e f g |
		a2. g4 |
		f e d d |
		c c h a |
		g1 |
		c2. c4 |
		c h a a |
		g2. g'4 |
		f e d d |
		c c d e |
		f1 |
		e2 r4 c |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c2. h4 |
		a2 g |
		f'2. e4 |
		d c g'2 |
		c,2 r4 c |
		d e f g |
		a2. g4 |
		f e d4. d8 |
		c4 c h a |
		g1 |
		c2. c'4 |
		c h a a |
		g2. g4 |
		f e d d |
		c c d e |
		f1 |
		e2 r4 c |
		d e f g |
		a2. g4 |
		f e d4. d8 |
		c4 c h a |
		g1 |
		c2. c4 |
		c h a a |
		g2. g'4 |
		f e d d |
		c c d e |
		f1 |
		e2 r4 c |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c2. h4 |
		a2 g |
		f'2. e4 |
		d c g'2 |
		c,2 r 4c |
		d e f g |
		a2. g4 |
		f e d d |
		c c a a |
		g1 |
		c2. c'4 |
		c h a a |
		g2. g4 |
		f e d d |
		c c d e |
		f1 |
		e2 r4 c |
		f d g g, |
		c4. d8 e4 c |
		f d g g, |
		c2. c'4 |
		h2 a |
		g2. f4 |
		e2 d |
		c2. h4 |
		a2 g |
		f'2. e4 |
		d4 c g'2 |
		c,2 r4 c |
		d e f g |
		a2. g4 |
		f e d d |
		c c h a |
		g1 |
		c2 r4 c |
		c h a4. a8 |
		g2. g'4 |
		f e d4. d8 |
		c2 c |
		f, f |
		g1 |
		c |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseSI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseSII }
		
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseT }
		
		\staffBasso
		\context Lyrics = "lmelodyBas" \lyricmode  { \lyricsto "melodyBas" \verseB }
		
		\staffViolinoI
		\staffViolinoII
		\staffBassoII
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

