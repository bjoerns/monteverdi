% Created on Thu Mar 05 21:30:16 CET 2009
\version "2.12.2"

\header {
	title = "Interrotte speranze"
	subtitle = "a Doi Tenori"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseA= \lyricmode {
In -- ter -- rot -- te spe -- ran -- ze e -- ter -- na fe -- de fiam -- ma_e stra -- li pos -- sen -- ti_in de -- bil co -- re Nu -- trir sol di so -- spir un fe -- ro_ar -- do -- re E ce -- lar il suo mal quan -- d'al -- tr'il ve -- de se -- guir di va -- go E fug -- gi -- ti -- vo pie -- de l'or -- me ri -- vol -- te_a vo -- lun -- ta -- rio_er -- ro -- re per -- der del se -- me spar -- so_el frut -- to_el fio -- re e la spe -- ra -- ta_a gran lan -- guir mer -- ce -- de far d'u -- no sguar -- do sol leg -- ge_ai pen -- sie -- ri E d'un ca -- sto vo -- ler fre -- no_al de -- si -- o E spen -- der la -- gri -- man -- do_i lu -- stri_in -- te -- ri Que -- sti Que -- sti Que -- sti ch'a voi qua -- si gran fa -- sci_in -- vi -- o Don -- na cru -- del d'a -- spri tor -- men -- ti_e fie -- ri sa -- ran -- no_i tro -- fei vo -- stri el ro -- go mi -- o sa -- ran -- no_i tro -- fei vo -- stri el ro -- go mi -- o sa -- ran -- no_i tro -- fei vo -- stri_el ro -- go mi -- o el ro -- go mi -- o el ro -- go mi -- o.
}

verseB= \lyricmode {
In -- ter -- rot -- te spe -- ran -- ze e -- ter -- na fe -- de fiam -- ma_e stra -- li pos -- sen -- ti_in de -- bil co -- re Nu -- trir sol di so -- spir un fe -- ro_ar -- do -- re E ce -- lar il suo mal quan -- d'al -- tr'il ve -- de se -- guir di va -- go E fug -- gi -- ti -- vo pie -- de l'or -- me ri -- vol -- te_a vo -- lun -- ta -- rio_er -- ro -- re per -- der del se -- me spar -- so_el frut -- to_el fio -- re e la spe -- ra -- ta_a gran lan -- guir mer -- ce -- de far d'u -- no sguar -- do sol leg -- ge_ai pen -- sie -- ri E d'un ca -- sto vo -- ler fre -- no_al de -- si -- o E spen -- der la -- gri -- man -- do_i lu -- stri_in -- te -- ri Don -- na cru -- del Don -- na cru -- del que -- sti Que -- sti ch'a voi qua -- si gran fa -- sci_in -- vi -- o Don -- na cru -- del d'a -- spri tor -- men -- ti_e fie -- ri sa -- ran -- no_i tro -- fei vo -- stri el ro -- go mi -- o el ro -- go mi -- o el ro -- go mi -- o el ro -- go mi -- o el ro -- go mi -- o el ro -- go mi -- o.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r4 d2 d4 |
			d d8 d d4 d |
			r d e4. e8 |
			f2 f |
			f4. f8 f4 f8 f |
			f4. f8 g4. g8 |
			a2 a |
			r4 a a a8 a16 a |
			a4. a8 h4. h8 |
			c2 c |
			r4 c8 c c4 c8 c |
			c4 c d2~ |
			d4 c h2 |
			a1 |
			r2 r4 d, |
			d4. d8 d4 d |
			r8 d d d e4. e8 |
			f2 f |
			f2. f8 f |
			f4~ f16 f f f g4. g8 |
			a2 a |
			a4 a8 a a8. a16 a4~ |
			a a h4. h8 |
			c2 c |
			r8 c c c c4. c8 |
			c4. c8 d2~ |
			d4 c h2 |
			a1 |
			c4 c8 c c4. c8 |
			c4 b a4. g8 |
			g2 g |
			r4 d'8 d d4 d8 d |
			d4 c b4. a8 |
			a2 a |
			r4 e' e~ e16 e e e |
			e4. e8 d2~ |
			d4 c h2 |
			a1 |
			e2 e4 r |
			R1 |
			a2 a4 r |
			R1*2 |
			d2. d8 d |
			d2 d4 d8 c |
			b4. a8 a2 |
			a4 a2 a8. g16 |
			a4 a2 h8 h |
			c4. h8 c2 |
			c r4 c |
			f, g a f |
			g2 g4 g |
			a h c2 |
			h r4 d |
			g, a h g |
			a2 a4 a |
			h c d2 |
			c r4 e |
			a, h c a |
			h h c d |
			e h8 h c4 d |
			e e r e,~ |
			e f4 e2~ |
			e4 d2\melisma cis4\melismaEnd |
			d1 |
		}

	\bar "|."
	}

}
staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			r4 d2 d4 |
			d d8 d d4 d |
			r4 d d4. cis8 |
			d2 d |
			d4. d8 d4 d8 e |
			f4. f8 f4. e8 |
			f2 f |
			r4 f f f8 f16 g |
			a4. a8 f4. f8 |
			e2 e |
			r4 a8 a a4 a8 h |
			c4 c h2 |
			gis4 a2\melisma gis4\melismaEnd |
			a1 |
			r2 r4 d, |
			d4. d8 d4 d |
			r8 d d d d4. cis8 |
			d2 d |
			d2. d8 e |
			f4~ f16 f f f f4. e8 |
			f2 f |
			f4 f8 f f8. g16 a4~ |
			a a f4. f8 |
			e2 e |
			r8 a a h c4. c8 |
			c4. c8 h2 |
			gis4 a2\melisma gis4\melismaEnd |
			a1 |
			c4 c8 c b4. a8 |
			a4 g f4. e8 |
			e2 e |
			r4 d'8 d d4 c8 b |
			b4 a g4. fis8 |
			fis2 fis |
			r4 e' e~ e16 d d c |
			c4. h8 h2 |
			gis4 a2\melisma gis4\melismaEnd |
			a1 |
			r2 r4 f~ |
			f f8. e16 f2 |
			r2 r4 c'~ |
			c c8. h16 c2 |
			g g |
			b2. b8 b |
			b2 b4 b8 a |
			g4. f8 f2 |
			f4 f2 f8. d16 |
			e4 fis2 g8 g |
			a4. g8 a2 |
			a r |
			R1 |
			r2 r4 g |
			c, d e c |
			d2 d4 d |
			e f g2 |
			fis r4 fis |
			gis a a\melisma gis\melismaEnd |
			a2 r4 e |
			f g a2 |
			gis r4 h |
			c d e h8 h |
			c4. d8 e4 e |
			r2 r4 e, |
			f f e2 |
			d1 |
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
		d1 |
		d |
		d |
		d |
		d |
		d |
		d |
		d |
		d2 d |
		a1 |
		a' |
		f2 d |
		e1 |
		a, |
		r2 d |
		d1 |
		d |
		d |
		d |
		d |
		d |
		d |
		d |
		a |
		a'2 a |
		f d |
		e1 |
		a, |
		f |
		f |
		c' |
		g |
		g |
		d' |
		a |
		a2 d |
		e1 |
		a, |
		a |
		g2 f |
		f f' |
		d c |
		c c |
		g1 |
		g' |
		g,2 d'~ |
		d b |
		a1 |
		g2 f |
		f f4 f' |
		f e d2 |
		c c4 c |
		c h a2 |
		g g4 g |
		g f e2 |
		d d4 d' |
		d c h2 |
		a a4 a |
		a g f2 |
		e1 |
		e' |
		e |
		a,~ |
		a |
		d1 |
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

