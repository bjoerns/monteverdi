% Created on Wed Mar 18 19:50:57 CET 2009
\version "2.12.2"

\header {
	title = "Eccomi pronta ai baci"
	subtitle = "a 3. Doi Tenori e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseTI= \lyricmode {
Ec -- co -- mi pron -- ta Ec -- co -- mi pron -- ta ai ba -- ci Ec -- co -- mi pron -- ta Ec -- co -- mi pron -- ta ai ba -- ci ba -- cia -- mi_Er -- ga -- sto mi -- o ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi_Er -- ga -- sto mi -- o Ma ba -- cia ma ba -- cia_in gui -- sa che coi den -- ti mor -- da -- ci ma ba -- cia ma ba -- cia_in gui -- sa che coi den -- ti mor -- da -- ci che coi den -- ti mor -- da -- ci che coi den -- ti mor -- da -- ci Ahi ahi ahi tu mor -- di tu mor -- di tu mor -- di_e non ba -- ci ahi ahi tu mor -- di tu mor -- di_e non ba -- ci tu mi se -- gna -- sti tu mi se -- gna -- sti tu mi se -- gna -- sti ahi a -- hi Poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i.
}
verseTII= \lyricmode {
Ec -- co -- mi pron -- ta Ec -- co -- mi pron -- ta_ai ba -- ci Ec -- co -- mi pron -- ta Ec -- co -- mi pron -- ta_ai ba -- ci ba -- cia -- mi_Er -- ga -- sto mi -- o ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi_Er -- ga -- sto mi -- o Ma ba -- cia ma ba -- cia_in gui -- sa ma ba -- cia ma ba -- cia_in gui -- sa Che coi den -- ti mor -- da -- ci Che coi den -- ti mor -- da -- ci no -- ta non re -- sti nel mio vol -- to_in -- ci -- sa per -- chè_al -- tri non m'ad -- di -- ti_in es -- sa po -- i leg -- ga le mie ver -- go -- gne_e_i ba -- ci tuo -- i Ahi ahi ahi tu mor -- di tu mor -- di tu mor -- di_e non ba -- ci ahi ahi tu mor -- di tu mor -- di_e non ba -- ci tu mi se -- gna -- sti tu mi se -- gna -- sti tu mi se -- gna -- sti_ahi ahi a -- hi Poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i.
}
verseB= \lyricmode {
Ai ba -- ci Ai ba -- ci ba -- cia -- mi_Er -- ga -- sto mi -- o ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi ba -- cia -- mi_Er -- ga -- sto mi -- o Che coi den -- ti Che coi den -- ti mor -- da -- ci ma ba -- cia ma ba -- cia_in gui -- sa Ahi ahi ahi tu mor -- di tu mor -- di tu mor -- di_e non ba -- ci ahi ahi tu mor -- di tu mor -- di_e non ba -- ci tu mi se -- gna -- sti tu mi se -- gna -- sti tu mi se -- gna -- sti_ahi ahi a -- hi Poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i Poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i poss' io mo -- rir se più ti ba -- cio ma -- i.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 140 
	\set Staff.instrumentName="Tenore I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			a4 a8 g fis4 d |
			a' a 8g fis4 d |
			r d d\melisma cis\melismaEnd |
			d1 |
			d'4 d8 c h4 g |
			d' d8 c h4 g |
			r g g\melisma fis\melismaEnd |
			g1 |
			g2 .f4 |
			e2 a~ |
			a c |
			h1 |
			a2 r4 a~ |
			a8 g fis4 h4. a8 |
			g4 c4. h8 a4 |
			d4. c8 h4 e~ |
			e2 f |
			e1 |
			d |
			a4 a4. a8 a4 |
			a d, a' a |
			r4 d,8 e f4 f8 g |
			a4 a a a~ |
			a8 a a4 a e |
			a a a8 h c4 |
			c8 d e e a, h c4 |
			c8 d e e a, h c4 |
			c8 d e e r2 |
			R1*15 |
			d4 e2 fis4~ |
			fis8 fis g4 e8 e fis4 |
			d8 d e4 cis8 cis d4 |
			h cis2 d4~ |
			d8 d e4 cis8 cis d4 |
			h8 h cis4 a8 a a a |
			d4 d8 h h h e4 |
			e8 cis cis cis fis4 d~ |
			d e2 fis4~\melisma |
			fis2 e4 d |
			f2 e4 d\melismaEnd |
			e1 |
			a,4 a8 a d4. d8 |
			h h c d e2 |
			a, fis4 fis8 fis |
			g4. g8 e e fis g |
			a2 fis |
			d'4 d8 d e4. e8 |
			cis cis d e fis2 |
			d r |
			cis4 cis8 cis d4. d8 |
			h h c d e2 |
			a, fis4 fis8 fis |
			g4. g8 e e fis g |
			a4.\melisma g8 fis2~ |
			fis e4 d |
			e1~ |
			e\melismaEnd |
			d1 |
		}

	\bar "|."
	}

}
staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			r2 a4 a8 g |
			fis4 d a' a8 g |
			fis4 fis e2 |
			d1 |
			r2 d'4 d8 c |
			h4 g d' d8 c |
			h4 h a2 |
			g1 |
			r2 e~ |
			e4 d c2 |
			f4 g a2~\melisma |
			a gis\melismaEnd |
			a a4. g8 |
			fis4 h4. a8 g4 |
			c4. h8 a4 d~ |
			d8 c h4 e2 |
			cis d~\melisma |
			d cis\melismaEnd |
			d1 |
			R1 |
			r2 d4 d~ |
			d8 d d4 d a |
			d d r2 |
			e4 e4. e8 e4 |
			e a, e' e |
			a,8 h c4 c8 d e e |
			a, h c4 c8 d e e |
			r2 c~ |
			c h4. a8 |
			a2 a |
			h4 c d2~ |
			d4 c h2 |
			a r4 a |
			a2. fis4 |
			g a h2~ |
			h4 h a fis |
			g1 |
			a |
			a2. a8 a |
			g4 fis g2~ |
			g4 fis e d |
			e1 |
			d |
			h'2 c |
			d4. d8 e4 cis8 cis |
			d4 h8 h cis4 a8 a |
			h4 gis a2 |
			h4. h8 cis4 a8 a |
			h4 g8 g a4 fis8 fis |
			fis fis h4 g8 g gis gis |
			a4 a8 a a a h4 |
			h2 cis |
			d1~\melisma |
			d2 c4 h\melismaEnd |
			cis1 |
			R1*2 |
			cis4 cis8 cis d4. d8 |
			h8 h c d e2 |
			cis2 a4 a8 a |
			h4. h8 e,e fis g |
			a2 a |
			r gis4 gis8 gis |
			a4. a8 fis fis e fis |
			g4 g h h8 h |
			cis4. cis8 a a g a |
			h4 h g g8 g |
			c4. c8 a a h cis |
			d1~\melisma |
			d2 cis4 h |
			cis1\melismaEnd |
			d |
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
			R1*2 |
			r4 d a2 |
			d1 |
			R1*2 |
			r4 g d2 |
			g,1 |
			r2 c~ |
			c4 h a2 |
			d a |
			e'1 |
			a, |
			d4. c8 h4 e~ |
			e8 d c4 f4. e8 |
			d4 g4. f8 e4 |
			a2 d, |
			a'1 |
			d, |
			R1 |
			r2 r4 d8 e |
			f4 f r d8 e |
			f4 f8 g a4 a |
			R1*2 |
			a4 a4. a8 a4 |
			a e a a |
			R1*16 |
			g2 a |
			h4. h8 c4 a8 a |
			h4 g8 g a4 fis8 fis |
			g4 e fis2 |
			g4. g8 a4 fis8 fis |
			g4 e8 e fis4 d8 d |
			d d g4 g8 e e e |
			a4 a8 fis fis fis h4 |
			g2 a |
			h1 |
			a~ |
			a |
			r2 d,4 d8 d |
			g4. g8 e e fis g |
			a2 d, |
			g,4 g8 g c4. c8 |
			a a h cis d2 |
			g, r |
			a4 a8 a d4. d8 |
			h h c d e2 |
			a, d4 d8 d |
			g4. g8 e e fis gis |
			a2 d, |
			g,4 g8 g c4. c8 |
			a a h c d2~\melisma |
			d c4 h |
			a1~ |
			a\melismaEnd |
			d |
		}

	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c { 	
		d1 |
		d |
		d2 a |
		d1 |
		g, |
		g |
		g2 d' |
		g,1 |
		g2 c~ |
		c a |
		d a |
		e'1 |
		a, |
		d2 h4 e~ |
		e c f2 |
		d4 g2 e4 |
		a2 d, |
		a'1 |
		d, |
		d |
		d |
		d |
		d2 a |
		a1 |
		a |
		a |
		a |
		a |
		g |
		f2 f' |
		e d |
		e1 |
		a, |
		d~ |
		d2 g,~ |
		g d' |
		g,1 |
		d' |
		d~ |
		d2 g, |
		h1 |
		a |
		d |
		g2 a |
		h c4 a |
		h g a fis |
		g e fis2 |
		g a4 fis |
		g e fis d |
		d g g8 e e4 |
		a a8 fis fis4 h |
		g2 a |
		h1 |
		a~ |
		a |
		a2 d, |
		g4. g8 e e fis g |
		a2 d, |
		g, c |
		a d |
		g, e' |
		a, d |
		h4 c8 d e2 |
		a, d |
		g e |
		a d, |
		g, c |
		a d~ |
		d c4 h |
		a1~ |
		a |
		d |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseTI }
		
		\staffTenoreII
		\context Lyrics = "lmelodyTenIII" \lyricmode  { \lyricsto "melodyTenIII" \verseTII }
		
		\staffBasso
		\context Lyrics = "lmelodyBas" \lyricmode  { \lyricsto "melodyBas" \verseB }
		
		\staffBassoII
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

