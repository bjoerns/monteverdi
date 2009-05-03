% Created on Tue Mar 03 11:33:43 CET 2009
\version "2.12.1"

\header {
	title = "Con che soavità"
	subtitle = "Concertato a una voce e 9 istrumenti"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verse= \lyricmode {
Con che so -- a -- vi -- tà Lab -- bra con che so -- a -- vi -- tà Lab -- bra Lab -- bra_o -- do -- ra -- te e vi ba -- cio e vi ba -- cio_e v'as -- col -- to Ma se go -- do_un pia -- cer Ma se go -- do_un pia -- cer l'al -- tro m'è tol -- to co -- me_i vo -- stri di -- let -- ti s'an -- ci -- do -- no fra lor co -- me_i vo -- stri di -- let -- ti s'an -- ci -- do -- no fra lor se dol -- ce -- men -- te vi -- ve co -- me_i vo -- stri di -- let -- ti s'in -- ci -- do -- no tra lor se dol -- ce -- men -- te vi -- ve per am -- be due l'a -- ni -- ma mi -- a che so -- a -- ve_ar -- mo -- ni -- a fa -- re -- ste O ca -- ri Ba -- ci che so -- a -- ve_ar -- mo -- ni -- a fa -- re -- ste o dol -- ci det -- ti se fo -- ste_u -- ni -- ta -- men -- te d'am -- be due le dol -- cez -- ze_am -- bo ca -- pa -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci se fo -- ste_u -- ni -- ta -- men -- te d'am -- be due le dol -- cez -- ze_am -- bo ca -- pa -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci ba -- cian -- do_i det -- ti_e ra -- gio -- nan -- do_i ba -- ci e ra -- gio -- nan -- do e ra -- gio -- nan -- do_i ba -- ci.
}
 

staffAlto = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Canto"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodyAlt" {
			\dynamicUp
			\autoBeamOff
			r2 d |
			d2. d4 |
			d2 e |
			fis1 |
			g |
			fis |
			r2 e |
			e2. e4 |
			e2 fis |
			gis1 |
			a |
			h |
			e2. d8 c |
			h1 |
			a |
			a4 h c2 |
			c e,4 f |
			g2 h4 c |
			d1 c |
			r4 e2 h4 |
			a a8 a gis2 |
			r4 e'2 d4 |
			c h8 a gis2 |
			a1 |
			fis8[\melisma e fis g] a[ g a fis] |
			gis4\melismaEnd a a4.\melisma gis8\melismaEnd |
			a4 a8 a h4 h8 h |
			c4 c8 c h h h h |
			a4 e'8 e e4 h8 h |
			c4 c8 c h h h h |
			a2 r |
			r2 c |
			c2. f,4 |
			f2 f |
			g1 |
			g4 c8 c d4 d8 d |
			e4 d8 c h c d e |
			c2 r |
			r c |
			c2. c4 |
			c2 c |
			h4 h8 h h4 cis |
			d d,8[\melisma e] f[ g a h] |
			c[ h c a] h[ c d h] |
			cis4\melismaEnd d8 d d4.\melisma cis8\melismaEnd |
			d1 |
			r2 a~ |
			a a |
			a a4 a |
			a1 |
			a2 a |
			a1 |
			g |
			d'~ |
			d~ |
			d~ |
			d2 h4. a8 |
			a1 |
			g |
			r2 h~ |
			h h |
			h h4 h |
			h1 |
			h2 h8.[\melisma c16] d4\melismaEnd |
			h1 |
			a |
			e'~ |
			e~ |
			e2 d4. c8 |
			h1 |
			a |
			r2 a |
			a2. a4 |
			a2 g |
			g1 |
			g2 a~ |
			a4 a a a8 a |
			g2 a |
			h8.[\melisma c16] d2\melismaEnd g,4 |
			a1 |
			g2 r4 e' |
			d c h4. h8 |
			h4 a g c |
			c4.\melisma h8\melismaEnd c2 |
			r4 e d c |
			h4. h8 h4 c |
			d d h2 |
			a1 |
			r2 a |
			a2. a4 |
			a2 g |
			g1 |
			g2 a~ |
			a4 a a a8 a |
			g2 a |
			h8.[\melisma c16] d2\melismaEnd g,4 |
			a1 |
			g2 r4 e |
			f g a4. a8 |
			a4 h c c |
			c4.\melisma h8\melismaEnd c2 |
			r4 g a h |
			c4. c8 c4 h |
			d a h2 |
			a r |
			r4 c g a |
			e4. e8 e4 f |
			g2. a4 |
			f2 f4 d' |
			a b f4. f8 |
			f4 g a h |
			cis2\melisma d~ |
			d cis\melismaEnd |
			d r8 a a g |
			fis4 fis r8 d' d c |
			b4.\melisma c8 d2~ |
			d\melismaEnd a2 |
			g2.\melisma a4 |
			b1\melismaEnd |
			a |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Basso continuo per"\line {"duoi Chitaroni e Clavi-"} \line{"cembalo e Spinetta"}}}
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c {
		d1 |
		d |
		d2 a |
		d1 |
		g, |
		d' |
		e |
		e |
		e2 h |
		e1 |
		a, |
		e' |
		a,4 h c d |
		e1 |
		a, |
		a'4 g f2 |
		f2 e4 d |
		c2 h4 a |
		g1 |
		c |
		R1*7 |
		r4 a'8 a a4 gis8 gis |
		a4 a8 a e4 e |
		a, a'8 a a4 gis8 gis |
		a4 a e8 e e e |
		a,2 r |
		r f |
		f2. f4 |
		f2 f |
		c'1 |
		c4 c'8 c c4 h8 h |
		c4 c g8 g g g |
		c,2 r |
		r c |
		c2. c4 |
		c2 c |
		g' e |
		d d |
		a g |
		a1 |
		d |
		R1*7 |
		g,4 a h c |
		d e fis d |
		R1*11 |
		a4 h c d |
		e fis gis e |
		R1*3 |
		r2 d |
		d2. d4 |
		d2 g, |
		c1 |
		c2 f,~ |
		f4 f f2 |
		c' a |
		g1 |
		d' |
		g,2 r4 c' |
		g a e4. e8 |
		e4 f g a |
		g2 c, |
		R1*4 |
		r2 d |
		d2. d4 |
		d2 g, |
		c1 |
		c2 f,~ |
		f4 f f2 |
		c' a |
		g1 d' |
		g,2 r |
		R1*3 |
		r4 c f e |
		a4. a8 a4 g |
		f f e2 |
		a4 a e f |
		c2. c4 |
		c1 |
		c |
		d~ |
		d |
		d |
		a~ |
		a |
		d~ |
		d |
		g |
		fis |
		g~ |
		g |
		d |
	\bar "|."
	}

}
staffViolinoI = \new Staff  {
	\set Staff.instrumentName="Viola da Brazzo"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c''' {
		R1*20 |
		r4 g2 g4 |
		e d8 d e2 |
		r4 c2 h4 |
		a a8 a gis2 |
		e'1 |
		d2 d~ |
		d4 c h2 |
		a r |
		r4 e'8 e e4 e |
		c c8 c h4 h |
		a e'8 e e4 e |
		c h8 a a a a gis |
		a2 c |
		a2. a4 |
		a2 a |
		g1 |
		g2 r |
		r4 g8 g g4 g |
		g4 c8 c c c c h |
		c2 e |
		g2. e4 |
		e2 c |
		h h4 g |
		a1 |
		e'4 f g2~ |
		g4 f e2 |
		d1 |
		R1*7 |
		g1 |
		fis4 e d4. c8 |
		h4 a g2 |
		R1*10 |
		a'2. g8 f |
		e2. d4 |
		c2 r |
		R1*2 |
		r2 d |
		d2. d4 |
		d2 h |
		c1 |
		c2 c~ |
		c4 c c4. d8 |
		e2. f4 |
		g2 d |
		d1 |
		h2 r |
		R1*3 |
		r4 g' g e |
		e4. e8 e4 e |
		f f e2 |
		cis1 |
		r2 d |
		d2. d4 |
		d2 h |
		c1 |
		c2 c~ |
		c4 c c4. d8 |
		e2. f4 |
		g2 d |
		d1 |
		h2 r4 g |
		a h c4. c8 |
		c4 d e g |
		d2 e |
		R1*3 |
		r4 c h a |
		g2. c4 |
		g a e4. e8 |
		e4 c' g a |
		d, d' a b |
		f2 r4 d' |
		a b f g |
		a1 |
		a |
		a |
		r8 a a g fis4 fis |
		r8 d' d c b2 |
		a4 d d c |
		b2 g |
		g'1 |
		fis |
	\bar "|."
	}

}
staffViolinoII = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Violino - Choro"\line {"delle Viole all'alta"}}}
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		R1*20 |
		r4 e2 d4 |
		c h8 a h2 |
		r4 g2 g4 |
		e d8 d e2 |
		a1 |
		a2 fis |
		e1 |
		e2 r |
		r4 c'8 c h4 h8 e, |
		e4 e8 e e4 e |
		e c'8 c h4 h8 e, |
		e4 e8 e e4 e |
		e2 f |
		c2. c4 |
		c2 c |
		e1 |
		e2 r |
		r4 e'8 f g4 d8 c |
		e4 e d8 d d d |
		c2 g |
		c2. c4 |
		g2 g |
		g g |
		f1 |
		e2 h' |
		a1 |
		a |
		R1*7 |
		h4 c d2~ |
		d4 c8 h a2 |
		g4 f8 e d2~ |
		d r |
		R1*9 |
		c'2. h8 a |
		gis1 |
		R1*3 |
		r2 fis |
		fis2. fis4 |
		fis2 g |
		g1 |
		e2 f~ |
		f4 f f2 |
		e c |
		g'4 d g2~ |
		g fis |
		g r |
		R1*3 |
		r4 c h a |
		gis4. gis8 gis4 a |
		a a a gis |
		a1 r2 fis |
		fis2. fis4 |
		fis2 g |
		g1 |
		e2 f~ |
		f4 f f2 |
		e c |
		g'4 d g2~ |
		g fis |
		g r4 c, |
		c e e4. e8 |
		e4 g a g |
		g2 g |
		R1*3 |
		r4 a g f |
		e1 |
		r4 c' g a |
		e1 |
		a |
		r4 d a b |
		f2 d |
		e d |
		e1 |
		fis4 d d e |
		fis4. g8 a2 |
		r4 g g2 |
		d a' |
		d1~ |
		d |
		d |
	\bar "|."
	}

}
staffViola = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Choro delle Viole"\line {"da Braccio"}}}
	\set Staff.midiInstrument="viola"
	\key c \major
	\clef alto
	\relative c' {
		R1*20 |
		r4 e2 h4 |
		c d8 a e'2 |
		r4 e2 h4 |
		c d8 d h2 |
		a1 |
		d2 d |
		h4 a h2 |
		cis r |
		r4 e8 e e4 e8 e |
		e4 a,8 a h4 h |
		c c8 c e4 e8 e |
		e4 a,8 a h h h h |
		cis2 a |
		a2. a4 |
		a2 a |
		c1 |
		c2 r |
		r4 e8 e d4 g8 g |
		g4 g8 g g g g g |
		g2 e |
		e2. e4 |
		e2 e |
		d g, |
		d'1 |
		e4 a, h2 |
		e4 d e2 |
		fis1 |
		R1*7 |
		d1 |
		d2 d |
		R1*11 |
		e1 |
		e2 r |
		R1*3 |
		r2 d |
		d2. d4 |
		d2 d |
		e1 |
		e2 c~ |
		c4 c c2 |
		c2. a4 |
		d1 |
		d |
		d2 r |
		R1*3 |
		r4 e h c |
		e4. e8 e4 a, |
		a a e'2 |
		e1 |
		r2 d |
		d2. d4 |
		d2 d |
		e1 |
		e2 c~ |
		c4 c c2 |
		c2. a4 |
		d1 |
		d |
		d2 r4 c |
		a g c4. c8 |
		c4 h a c |
		d2 c |
		R1*3 |
		r4 e e c |
		c c e4. f8 |
		g4 c, c2 |
		c e |
		d4 d f4. g8 |
		a4 d, d2 |
		d2 a |
		a1 |
		a |
		a2 d |
		d1 |
		d |
		d |
		d~ |
		d2 e |
		fis1 |
	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Per il Clavicembano"\line {"Basso Continuo"}\line {"secondo Choro"}}}
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' {
		R1*20 |
		r4 c2 g4 |
		a f8 f e2 |
		r4 c'2 g4 |
		a f8 f e2 |
		cis1 |
		d |
		e |
		a2 r |
		r4 a8 a a4 gis8 gis |
		a4 a8 a e e e e |
		a4 a8 a a4 gis8 gis |
		a4 a8 a e e e e |
		a2 f |
		f2. f4 |
		f2 f |
		c1 |
		c2 r |
		r4 c'8 c c4 h8 h |
		c4 c8 c g g g g |
		c,2 c |
		c'2. c4 |
		c2 c |
		g e |
		d1 |
		a'2 g |
		a1 |
		d, |
		R1*7 |
		g2. f8 e |
		d2 r |
		R1*11 |
		a'1 |
		e2 r |
		R1*3 |
		r2 d |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c'2 a |
		g1 |
		d |
		g2 r |
		R1*3 |
		r4 c g a |
		e4. e8 e4 a |
		d, d e2 |
		a1 |
		r2 d, |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c'2 a |
		g1 |
		d |
		g2 r4 c, |
		f e a4. a8 |
		a4 g f e |
		g2 c, |
		R1*3 |
		r4 a' e f |
		c2. c4 |
		c1 |
		c1 |
		d~ |
		d |
		d |
		a'~ |
		a |
		d,~ |
		d |
		g |
		fis |
		g~ |
		g |
		d |
	\bar "|."
	}

}
staffViolaII = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Viola da Braccio"\line {"overo da gamba"}}}
	\set Staff.midiInstrument="viola"
	\key c \major
	\clef bass
	\relative c {
		R1*47 |
		r2 fis~ |
		fis fis |
		fis fis4 fis |
		fis1 |
		e |
		fis |
		g |
		h |
		R1*5 |
		r2 gis~ |
		gis gis |
		gis gis4 gis |
		gis1 |
		gis2 a |
		a gis |
		a1 |
		c4 d e2~ |
		e4 d8 c h2 |
		R1*3 |
		r2 a |
		a2. a4 |
		a2 h |
		g1 |
		g2 f~ |
		f4 f f2 |
		g c |
		h g |
		a1 |
		h2 r |
		R1*7 |
		r2 a |
		a2. a4 |
		a2 h |
		g1 |
		g2 f~ |
		f4 f f2 |
		g c |
		h g |
		a1 |
		h2 r |
		R1*6 |
		r4 c g a |
		e2. e4 |
		e2. c'4 |
		g4. f8 e4 a |
		a d, d4. e8 |
		f4. g8 a4 d, |
		d2 a' |
		a d, |
		a'1 |
		a~ |
		a |
		g |
		a |
		g~ |
		g |
		a |
	\bar "|."
	}

}
staffViolaIII = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Basso da Braccio"\line {"overo da gamba"}}}
	\set Staff.midiInstrument="viola"
	\key c \major
	\clef bass
	\relative c {
		R1*47 |
		r2 a~ |
		a a |
		a a4 a |
		a1 |
		a2 a |
		a1 |
		g |
		r2 d'4 e |
		fis g a fis |
		g2 r |
		R1*3 |
		r2 h,~ |
		h h |
		h h4 h |
		h1 |
		h2 h |
		h e |
		a,1 |
		r2 e'4 fis |
		gis a h gis |
		a2 r |
		R1*2 |
		r2 a, |
		a2. a4 |
		d2 d |
		c1 |
		c2 c~ |
		c4 c c2 |
		c1 |
		d |
		d |
		d2 r |
		R1*7 |
		r2 a |
		a2. a4 |
		d2 d |
		c1 |
		c2 c~ |
		c4 c c2 |
		c1 |
		d |
		d |
		d2 r |
		R1*6 |
		r4 a' e f |
		c2. c4 |
		c1 |
		c |
		d~ |
		d |
		d |
		a~ |
		a |
		d,~ |
		d |
		g |
		fis |
		g~ |
		g |
		d |
	\bar "|."
	}

}
staffViolaIIII = \new Staff  {
	\set Staff.instrumentName="Per il Contrabasso"
	\set Staff.midiInstrument="viola"
	\key c \major
	\clef bass
	\relative c, {
		R1*47 |
		r2 d~ |
		d d |
		d d4 d |
		d1 |
		cis2 cis |
		d1 |
		g |
		g4 a h c |
		d2 r |
		R1*4 |
		r2 e,~ |
		e e |
		e e4 e |
		e1 |
		e2 d |
		e1 |
		a |
		a4 h c d |
		e2 r |
		R1*3 |
		r2 d, |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c' a |
		g1 |
		d |
		g2 r |
		R1*7 |
		r2 d |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c'2 a |
		g1 |
		d |
		g2 r |
		R1*6 |
		r4 a' e f |
		c2. c4 |
		c1 |
		c |
		d~ |
		d |
		d |
		a~ |
		a |
		d~ |
		d |
		g, |
		fis |
		g~ |
		g |
		d' |
	\bar "|."
	}

}
staffBassoIII = \new Staff  {
	\set Staff.instrumentName=\markup{\center-column{"Concerto,"\line {"Terzo Choro a 4,"}\line {"Basso continuo"}}}
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c, {
		R1*47 |
		r2 d~ |
		d d |
		d d4 d |
		d1 |
		cis2 cis |
		d1 |
		g |
		g4 a h c |
		d e fis d |
		g a h g |
		fis2 g |
		d1 |
		g,1 |
		r2 e~ |
		e e |
		e e4 e |
		e1 |
		e2 d |
		e1 |
		a |
		a4 h c d |
		e fis gis e |
		a2 d, |
		e1 |
		a, |
		r2 d, |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c' a |
		g1 |
		d' |
		g,2 r |
		R1*7 |
		r2 d |
		d2. d4 |
		d2 g |
		c,1 |
		c2 f~ |
		f4 f f2 |
		c' a |
		g1 |
		d' |
		g,2 r |
		R1*6 |
		r4 a' e f |
		c2. c4 |
		c1 |
		c |
		d~ |
		d |
		d |
		a~ |
		a |
		d~ |
		d |
		g, |
		fis |
		g~ |
		g |
		d' |
	\bar "|."
	}

}


\score {
	<<
		\staffAlto
		\context Lyrics = "lmelodyAlt" \lyricmode  { \lyricsto "melodyAlt" \verse }
		
		\new StaffGroup <<
		\staffBasso
		>>
		\new StaffGroup <<
		\staffViolinoI
		\staffViolinoII
		\staffViola
		\staffBassoII
		>>
		\new StaffGroup <<
		\staffViolaII
		\staffViolaIII
		\staffViolaIIII
		\staffBassoIII
		>>
	>>
	
	\midi {
	}

	\layout  {
		\context {
			\RemoveEmptyStaffContext
		}
		indent=35
	}
}

\paper {
}

