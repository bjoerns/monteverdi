% Created on Wed Mar 18 19:56:41 CET 2009
\version "2.12.2"

\header {
	title = "Tu dormi"
	subtitle = "a 4. Soprano Alto Tenor e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseS= \lyricmode {
Tu dor -- mi Tu dor -- mi tu dor -- mi? Ah cru -- do co -- re tu poi dor -- mir poi che_in te dor -- me_A -- mo -- re Io pian -- go e le mie vo -- ci la -- gri -- mo -- se A te che sor -- da se -- i por -- tan in -- va -- no por -- tan in -- va -- no por -- tan in -- va -- no_ohi -- mè l'au -- re l'au -- re pie -- to -- se Ah ben i pian -- ti mie -- i i pian -- ti mie -- i i pian -- ti mie -- i pon far pie -- to -- si ven -- ti ma te fan più cru -- del i miei la -- men -- ti te fan più cru -- del ma te fan più cru -- del i miei la -- men -- ti te fan più cru -- del i miei la -- men -- ti.
}
verseA= \lyricmode {
Ah cru -- do co -- re Ah cru -- do co -- re Ah cru -- do co -- re tu dor -- mi? Ah cru -- do co -- re tu poi dor -- mir poi che_in te dor -- me_A -- mo -- re Io pian -- go e le mie vo -- ci la -- gri -- mo -- se a te che sor -- da se -- i por -- ta -- no_in -- va -- no_hoi -- mè a te che sor -- da se -- i por -- ta -- no_in -- va -- no por -- tan in va -- no por -- tan in -- va -- no por -- tan in -- va -- no_ohi -- mè por -- tan in -- va -- no_ohi -- mè l'au -- re pie -- to -- se Ah ben i pian -- ti mie -- i i pian -- ti mie -- i i pian -- ti mie -- i pon far pie -- to -- si ven -- ti ma te fan più cru -- del ma te fan più cru -- del te fan più cru -- del i miei la -- men -- ti te fan più cru -- del ma te fan piú cru -- del ma te fan piú cru -- del i miei la -- men -- ti.
}
verseT= \lyricmode {
Tu poi dor -- mir Tu poi dor -- mir  poi -- ch'in te dor -- me_a -- mo -- re Ah cru -- do co -- re Tu dor -- mi? Ah cru -- do co -- re tu poi dor -- mir poi che_in te dor -- me_A -- mo -- re io pian -- go io pian -- go e le mie vo -- ci la -- gri -- mo -- se a te che sor -- da se -- i por -- tan in -- van ohi -- mè por -- tan in -- van ohi -- mè l'au -- re l'au -- re pie -- to -- se Ah ben i pian -- ti mie -- i i pian -- ti mie -- i i pian -- ti mie -- i pon far pie -- to -- si ven -- ti ma te fan più cru -- del te fan più cru -- del i miei la -- men -- ti ma te fan più cru -- del i miei la -- men -- ti ma te fan più cru -- del te fan più cru -- del i miei la -- men -- ti te fan più cru -- del i miei la -- men -- ti.
}
verseB= \lyricmode {
Io pian -- go e le mie vo -- ci la -- gri -- mo -- se a te che sor -- da se -- i a te che sor -- da se -- i por -- tan in -- va -- no_ohi -- mè a te che sor -- da se -- i por -- tan in -- van ohi -- mè l'au -- re l'au -- re l'au -- re pie -- to -- se Ah ben i pian -- ti mie -- i i pian -- ti mie -- i i pian -- ti mie -- i pon far pie -- to -- si ven -- ti ma te fan più cru -- del i miei la -- men -- ti te fan più cru -- del i miei la -- men -- ti te fan più cru -- del i miei la -- men -- ti.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			r4 e h'2 |
			cis r |
			R1*5 |
			r4 e, h'2 |
			cis r4 a |
			e'2 fis4 d~ |
			d a8. g16 g4 g |
			R1 |
			r8 e' e h cis2 |
			r8 a h c d2~ |
			d4 gis, a2~\melisma |
			a gis\melismaEnd |
			a r |
			R1*4 |
			r2 e |
			f fis |
			r8 g g g g8. gis16 gis8 gis |
			a2 a |
			R1 |
			r8 d h g e4. e8 |
			cis4 cis r2 |
			fis4. g16 a h4 h |
			g4. a16 h c4 c |
			a2~ a4. h16 c |
			d4 a g2 |
			R1 |
			c8.[\melisma d16] e[ d c h] a8.[ h16] c[ h a g] |
			fis2\melismaEnd fis |
			h8.[\melisma c16] d[ c h a] g4\melismaEnd g8 g |
			fis1 |
			e2 r |
			c'4.\melisma d8 e2\melismaEnd |
			a,8 a g fis g4 g |
			r8 g g a h4 h |
			r h h4. cis8 |
			d2 d4 a |
			g4. g8 g4 e |
			dis1 |
			dis |
			R1*2 |
			e4 a~ a8. g16 g8. fis16 |
			fis8. e16 e4 dis e~\melisma |
			e dis\melismaEnd e2 |
			c'8. h16 h8. a16 a4 r |
			R1*2 |
			c4 f~ f8. e16 e8. d16 |
			d8. c16 c8. c16 c4. h8\melisma |
			c2\melismaEnd r |
			R1*2 |
			r2 d~ |
			d~ d8 c c8. h16 |
			h8. a16 a4 gis a~\melisma |
			a gis8[ fis] gis2\melismaEnd |
			a1 |
		}

	\bar "|."
	}

}
staffAlto = \new Staff  {
	\set Staff.instrumentName="Alto"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodyAlt" {
			\dynamicUp
			\autoBeamOff
			R1 |
			r4 a2 e8. d16 |
			d4 d r2 |
			r4 g2 d8. c16 |
			c4 c r2 |
			R1 |
			r2 f |
			r4 c8. h16 h2 |
			a r |
			r2 r4 d |
			a'2 h4 g~ |
			g d8. c16 c4 c |
			r2 r8 a' a e |
			fis2 r8 d e fis |
			g8.[\melisma f16 e8. d16] c4\melismaEnd a |
			e'1 |
			e2 r |
			R1 |
			r2 e, |
			f fis |
			r8 g g g gis8. gis16 gis8 gis |
			a2 a |
			r8 a' f d h4. h8 |
			g2 g |
			e'4. fis16 g a4 e |
			d2 r8 a' fis d |
			h4. h8 g4 g |
			r2 a4. h16 cis |
			d4 d h4. c16 d |
			e4 e c4. d16 e |
			f4 c d2~ |
			d4. e16 fis g4 d |
			c r r2 |
			e4. f16 g a4 e |
			d2 d8.[\melisma e16] fis[ e d c] |
			d4\melismaEnd d8 d e2~\melisma |
			e dis\melismaEnd |
			e1 |
			g |
			f8 f c d d4 d |
			r8 e e fis g4 g |
			r fis fis4. a8 |
			a2 a4 fis |
			d4. d8 d4 c |
			h1 |
			h |
			R1 |
			h4 e~ e8. d16 d8. cis16 |
			cis2 r |
			R1 |
			r2 r4 h |
			e2~ e8. e16 d8. c16 |
			c2 f~ f8. e16 e8. d16 d8. c16 c8. h16 |
			c4 c c8. h16 h8. a16 |
			a4 r r d |
			g2~ g8. f16 f8. e16 |
			e2 r |
			R1*2 |
			h4 e~ e~ e8. d16 |
			d8. c16 c8. h16 h4 a |
			e'1 |
			e |
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
			R1*2 |
			r2 r8 d d a |
			h2 r |
			r2 r8 c c g |
			a2 r8 a h c |
			d1 |
			gis,4 a2\melisma gis4\melismaEnd |
			a2 r4 a~ |
			a e8. d16 d4 d |
			r2 r4 g |
			d'2 e4 e~ |
			e h8. a16 a4 a |
			r8 d d a h2~ |
			h r8 e d c |
			h4 a h2 |
			a r |
			R1*2 |
			r2 a b h4 r8 h |
			c2 cis |
			r8 d d d dis8. dis16 dis8 dis |
			e2 e |
			r r8 e cis a |
			fis4. fis8 d4 d |
			r2 e4. f16 g |
			a4 e d2 |
			r2 g4. a16 h |
			c2 g |
			f r |
			d'8.[\melisma e16] fis[ e d c] h8.[ c16] d[ c h a] |
			g8.[ a16] h[ a g f] e2\melismaEnd |
			e r2 |
			h'8.[\melisma c16]d[ c h a] h2~ |
			h\melismaEnd h4 h |
			h1 |
			h |
			e |
			c8 c g a h4 h |
			r8 h h d d4 d |
			r dis dis4. e8 |
			fis2 fis4 d |
			h4. h8 h4 a |
			fis1 |
			fis |
			fis4 h4. a8 a8. gis16 |
			gis2 r |
			R1 |
			d'8. c16 c8. h16 h8 a a g |
			fis2 e |
			r2 r4 h' |
			e2~ e4. d8 |
			d8. c16 c8. h16 h4 h |
			a a r2 |
			r4 c f2~ |
			f8. e16 e8. d16 d2 |
			R1 |
			d2~ d4. c8 |
			c8. h16 h8. a16 a2 |
			gis a |
			h4 e8. d16 d8. c16 c8. h16 |
			h4 h h2 |
			a1 |
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
			R1*16 |
			r2 a |
			b h |
			r8 c c c cis8. cis16 cis8 cis |
			d2 d |
			r8 d' b g e4. e8 |
			c2 a |
			R1 |
			r2 r8 h' gis e |
			cis4. cis8 a4 a |
			a'4. h16 cis d4 a |
			g2 r8 g e c |
			a4. a8 fis4 fis |
			d'4. e16 fis g4 d |
			c2 r |
			a'8.[\melisma h16] c[ h a g] fis8.[ g16] a[ g fis e] |
			d4\melismaEnd d g8.[\melisma a16] h[ a g f] |
			e8.[ f16] g[ f e d] c8.[ d16] e[ d c h] |
			a2\melismaEnd a |
			r2 h8.[\melisma c16] d[ c h a] |
			g8.[ a16] h[ a g f] e4\melismaEnd e8 e |
			h'1 |
			e |
			c' |
			f,8 f e d g4 g |
			r8 e e d g4 g |
			r h, h4. a8 |
			d2 d4 d |
			g,4. g8 g4 a |
			h1 |
			h |
			R1*4 |
			r4 h e2~ |
			e8. d16 d8. c16 c8. h16 h8. a16 |
			a1 |
			gis |
			r2 a'8. g16 g8. f16 |
			f8. e16 e8. d16 d2 |
			c r |
			r c'~ |
			c~ c8 h h8. a16 |
			a8. g16 g8. f16 f2\melisma |
			e1~ |
			e~ |
			e\melismaEnd |
			a, |
		}

	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		a2. gis4 |
		a2 cis, |
		d fis |
		g h, |
		c e |
		f2. e4 |
		d1 |
		e |
		a,2. a4 |
		cis2 d |
		fis g |
		h c |
		gis a |
		d, h |
		e1~ |
		e |
		a,2 a |
		b h |
		c cis |
		d d |
		g e |
		c a |
		d h' |
		g e |
		cis a |
		fis' d |
		g, c |
		a fis |
		d4 d' g,2 |
		c1 |
		f2 fis |
		d g |
		e c |
		a1 |
		h |
		g2 e |
		h'1 |
		e |
		c' |
		f,8 f e d g4 g |
		r8 e e d g4 g |
		r h, h4. a8 |
		d2 d4 d |
		g,4. g8 g4 a |
		h1 |
		h |
		h |
		e2 gis |
		a cis, |
		d4 a h2~ |
		h e~ |
		e4 d c h |
		a1 |
		gis |
		a'2. g4 |
		f e d2 |
		c h |
		c c'~ |
		c2. h4 |
		a g f2 |
		e1~ |
		e~ |
		e |
		a, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseS }
		
		\staffAlto
		\context Lyrics = "lmelodyAlt" \lyricmode  { \lyricsto "melodyAlt" \verseA }
		
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseT }
		
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

