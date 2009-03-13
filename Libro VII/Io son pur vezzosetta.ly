% Created on Fri Mar 13 19:42:38 CET 2009
\version "2.12.1"

\header {
	title = "Io son pur vezzosetta"
	subtitle = "a doi soprani"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"

}

\include "deutsch.ly"

verseI= \lyricmode {
Io son pur vez -- zo -- set -- ta Pa -- sto -- rel -- la che le guan -- ce_ho di ro -- se_e gel -- so -- mi -- ni son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta Io son pur vez -- zo -- set -- ta Pa -- sto -- rel -- la che le guan -- ce_ho di ro -- se_e gel -- so -- mi -- ni e que -- sta fron -- te_e que -- sti_au -- ra -- ti cri -- ni mi fann' al -- trui pa -- rer Dria -- da no -- vel -- la e que -- sta fron -- te_e que -- sti_au -- ra -- ti cri -- ni mi fann' al -- trui pa -- rer mi fann' al -- trui pa -- rer Dria -- da no vel -- la Dria -- da no vel -- la di flo -- ra non vi_è qui no -- bil Don -- zel -- la o schie -- ra di pom -- po -- si Ci -- ta -- di -- ni Che quand' in lor m'in -- con -- tro Che quand' in lor m'in -- con -- tro fac -- cio_in -- chi -- ni il ti -- tol non mi dian de la più bel -- la de la più bel -- la de la più bel -- la il ti -- tol non mi dian de la più bel -- la E s'el gior -- no di fe -- sta_io va -- do_al Bal -- lo mi por -- ta_o -- gni Pa -- stor per -- ch'io l'in -- vi -- ti spec -- chi fior frut -- ti mi por -- ta_o -- gni Pa -- stor spec -- chi fior frut -- ti_o vez -- ze di co -- ral -- lo mi por -- ta_o -- gni Pa -- stor per -- ch'io l'in -- vi -- ti spec -- chi fior frut -- ti spec -- chi fior frut -- ti_o vez -- zi di co -- ral -- lo e non sa -- ran -- no_a te pun -- to gra -- di -- ti ca -- ro Li -- dio i miei sguar -- di e sem -- pr'in fal -- lo ti pre -- ghe -- rò cru -- del ti pre -- ghe -- rò cru -- del che tu m'a -- i -- ti che tu m'a -- i -- ti.
}
verseII= \lyricmode {
Io son pur vez -- zo -- set -- ta Pa -- sto -- rel -- la che le guan -- ce_ho di ro -- se_e gel -- so -- mi -- ni son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta son pur vez -- zo -- set -- ta Io son pur vez -- zo -- set -- ta Pa -- sto -- rel -- la che le guan -- ce_ho di ro -- se_e gel -- so -- mi -- ni E que -- sta fron -- te_e que -- sti_au -- ra -- ti cri -- ni mi fann' al -- trui pa -- rer Dria -- da no -- vel -- la E que -- sta fron -- te_e que -- sti_au -- ra -- ti cri -- ni e que -- sta fron -- te_e que -- sti_au -- ra -- ti cri -- ni mi fann' al -- trui pa -- rer mi fann' al -- trui pa -- rer Dria -- da no vel -- la Dria -- da no vel -- la Che quand' in lor m'in -- con -- tro Che quand' in lor m'in -- con -- tro fac -- cio_in -- chi -- ni il ti -- tol non mi dian de la più bel -- la il ti -- tol non mi dian de la più bel -- la de la più bel -- la il ti -- tol non mi dian de la più bel -- la E s'el gior -- no di fe -- sta_io va -- do_al Bal -- lo mi por -- ta_o -- gni Pa -- stor per -- ch'io l'in -- vi -- ti spec -- chi fior frut -- ti mi por -- ta_o -- gni Pa -- stor spec -- chi fior frut -- ti_o vez -- ze di co -- ral -- lo mi por -- ta_o -- gni pa -- stor per -- ch'io l'in -- vi -- ti spec -- chi fior frut -- ti_o vez -- zi di co -- ral -- lo spec -- chi fior frut -- ti_o vez -- zi di co -- ral -- lo e non sa -- ran -- no_a te pun -- to gra -- di -- ti ca -- ro Li -- dio i miei sguar -- di e sem -- pr'in fal -- lo ti pre -- ghe -- rò cru -- del ti pre -- ghe -- rò cru -- del che tu m'a -- i -- ti che tu m'a -- i -- ti.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			r4 h4 e8. d16 d8. c16 |
			c8. h16 h8. a16 g8 g a h |
			c4 c8 h c h a g |
			a2 g4 r |
			R1*2 |
			a8. g16 g8. fis16 fis8 fis r4 |
			a8. g16 g8. fis16 fis8 fis h8. a16 |
			a8. g16 g8 g c8. h16 h8. a16 |
			a8 a d2. |
			g8. f16 f8. e16 e8. d16 d8. c16 |
			h8 h c d e4 f8 f |
			e d c h a2 |
			g r |
			R1 |
			r2 r8 e' e f |
			g d d d c h c4 |
			h g c8 c c d |
			e4 c c8 c h4 |
			c2 r |
			r8 e e f g d d d |
			c h c4 h g |
			c8 c c d e4 e, |
			a8 a a h c4 e |
			d8 d d4 c2 |
			r4 h a8 a a4 |
			g2 r4 fis |
			g8 fis fis e d4 e |
			fis g a a8 a |
			h h h c d d d d |
			d4. cis8\melisma d4\melismaEnd r8 d |
			d d d a h4 g8 g' |
			g g g d e4 c |
			f8 e d4 c r |
			r2 r4 r8 a |
			g fis g e fis8. g16 a8 a |
			a4. gis8\melisma a8.\melismaEnd h16 c8 c |
			c8. h16\melisma c8.\melismaEnd d16 e8 f d4 |c r8 h a g a fis |
			g8. a16 h8 h a2 |
			g g4 fis |
			g a8 a h d c h |
			a4 a8 a h c d e |
			cis a a d h16[\melisma cis] d4 cis8\melismaEnd |
			d4 d,4. e8 a4 |
			g4 g8 c d e f g |
			e4 c4. a8 d4 |
			h g a8 h c c |
			c4. h8\melisma c2\melismaEnd |
			r2 r4 g |
			a8 h c d h g g c |
			a16[\melisma h] c4 h8\melismaEnd c2 |
			r4 g4. e8 a4 |
			fis d r2 |
			R1 |
			r4 a'4. fis8 h4 |
			g4 e a fis |
			d8 d g4.\melisma fis16[ e] fis4\melismaEnd |
			g1 |
			r4 g g4. g8 |
			g4 g g a~ |
			a a8 a h4. g8 |
			g4. fis8 fis2 |
			fis r4 gis8 gis |
			a1 |
			h2 r |
			h4 cis2 d4 |
			d2 d |
			R1 |
			r2 c4 d |
			e f2 h,4 |
			c2 r |
			R1 |
			g4 a h c~ |
			c2 r4 fis, |
			g2 r |
			r4 g c c |
			c\melisma h8[ a] h2\melismaEnd |
			c r |
			r4 c, g' g |
			g\melisma fis8[ e] fis2\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			R1*3 |
			r4 fis h8. a16 a8. g16 |
			g8. fis16 fis8. e16 d8 d e fis |
			g4 g8 fis g fis e d |
			e4 e a8. g16 g8. fis16 |
			fis8 fis h8. a16 a8. g16 g8 g |
			c8. h16 h8. a16 a8 a d8. c16 |
			c8. h16 h8 h r4 h |
			e8. d16 d8. c16 c8. h16 h8. a16 |
			g8 g a h c4 c8 h |
			c h a g g4 fis\melisma |
			g2\melismaEnd r8 h h c |
			d a a a g fis g4 |
			fis d g8 g g  a|
			h4 g g8 g fis4 |
			g2 r8 a a h |
			c g g g f e f4 |
			e8 e' e f g d d d |
			c h c4 h2 |
			r4 a d8 d d e |
			f4 a, h8 h h c |
			d4 f e8 e c4~\melisma |
			c h\melismaEnd c c |
			h8 a g2\melisma fis4\melismaEnd |
			g2 r |
			R1*2 |
			r2 r4 r8 a |
			a a a e fis4 d |
			r2 r4 r8 e' |
			e e e h c4 g |
			a8 c h4 c r8 d |
			c h c a h8. c16 d8 d |
			d4. cis8\melisma d4\melismaEnd r8 e |
			d c d h c8. d16 e8 f |
			d4 c8. h16 c8 c c8. h16\melisma |
			c4\melismaEnd r8 d c h c a |
			h8. c16 d8 g, g4. fis8\melisma |
			g2\melismaEnd h4 a |
			g fis8 fis g h a g |
			fis4 e r2 |
			r4 d e8 f g a |
			fis8 d d g e16[\melisma fis] g4 fis8\melismaEnd |
			g4 c4. a8 d4 |
			c g r2 |
			r4 h c8 d e f |
			d4 g,4. e8 a4 |
			fis d e8 fis g g |
			g4. fis8\melisma g4\melismaEnd c |
			d8 e f g e c c f |
			d2 c |
			r4 d4. h8 e4 |
			cis a h8 cis d d |
			d4. cis8\melisma d4\melismaEnd d~ |
			d8 h e4 cis a |
			h8 c d g, a2 |
			g1 |
			r4 e e4. e8 |
			e4 e e2 |
			e4 fis8 fis g4. e8 |
			e4. d8 dis2 |
			dis r4 e8 e |
			e2\melisma fis\melismaEnd |
			gis r |
			gis4 a2 a4 |
			h2 h |
			r g4 a |
			h c~ c2~ |
			c d |
			e r |
			c,4 e fis g~ |
			g1~ |
			g2 r4 a |
			h2 r4 g |
			c2 c |
			d1 |
			e2 r4 c, |
			g'2 g |
			a1 |
			h |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g2 c,4 d |
		e fis g fis |
		e d c h |
		d2 g,4 a |
		h cis d c |
		h a g fis |
		a2 d, |
		d'4 g, d' g |
		fis g fis g |
		c, g a h |
		c d e fis |
		g f e d |
		c h d2 |
		g, g' |
		fis e |
		d c |
		h a |
		g f' |
		e d |
		c h |
		a' g |
		a g |
		f e |
		d c |
		g c |
		g d' |
		g, g4 d' |
		g, a h cis |
		d e d c |
		h a g fis |
		a2 d4 h |
		c d g e |
		f g c, e |
		f g c, h |
		a2 g'4 f |
		e2 d4 c |
		h2 a4 f |
		g c f, g |
		c g a2 |
		e'4 h d2 |
		g, g'4 d |
		g, d' g, h |
		d c h g |
		a f g a |
		d h c d |
		g e f g |
		c,2 f4. d8 |
		g4 e c a |
		g2 c4. a8 |
		d4 h g e' |
		c d e c |
		f g a f |
		g g, c4. a8 |
		d4 h g'4. e8 |
		a4 fis d h |
		a2 d4. h8 |
		e4 cis a d |
		h g d'2 |
		g,1 |
		c |
		c |
		a2 e' |
		e h~ |
		h e |
		a,1 |
		e'2 r |
		e4 a2 fis4 |
		g2 g |
		r g |
		g4 f e2~ |
		e d |
		c r |
		c1 |
		h |
		a |
		g |
		e |
		g |
		c |
		c2 h |
		d1 |
		g, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseII }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

