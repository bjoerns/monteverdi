% Created on Wed Mar 18 19:50:57 CET 2009
\version "2.12.2"

\header {
	title = "Vaga su spina ascosa"
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
Va -- ga su spi -- na_a -- sco -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa va -- ga su spi -- na_a -- sco -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa ch'a l'al -- ba si di -- let -- ta mos -- sa da fre -- sca_au -- ret -- ta da fre -- sca_au -- ret -- ta e più va -- ga_è la ro -- sa è la ro -- sa de le guan -- cia a -- mo -- ro -- sa de la guan -- cia a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra e nin -- fe de gli_o -- do -- ri pri -- ma -- ve -- ra gen -- ti -- le stat -- ti stat -- ti pur con A -- pri -- le pur con A -- pri -- le Che più va -- ga_e più ve -- ra mi -- ra -- si pri -- ma -- ve -- ra mi -- ra -- si pri -- ma -- ve -- ra su quel -- la fre -- sca ro -- sa del -- la guan -- cia_a -- mo -- ro -- sa su quel -- la fre -- sca ro -- sa de la guan -- cia_a -- mo -- ro -- sa de la guan -- cia_a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra ch'o -- scu -- ra_e di -- sco -- lo -- ra ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra Ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra le guan -- ce de l'au -- ro -- ra.
}
verseTII= \lyricmode {
Va -- ga su spi -- na_a -- sco -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa ch'a l'al -- ba si di -- let -- ta Ch'a l'al -- ba si di -- let -- ta mos -- sa da fre -- sca_au -- ret -- ta ma più va -- ga_è la ro -- sa è la ro -- sa de le guan -- cia_a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra a Dio nin -- fe de fio -- ri e nin -- fe de gli_o -- do -- ri pri -- ma -- ve -- ra gen -- ti -- le stat -- ti stat -- ti pur con A -- pri -- le stat -- ti stat -- ti pur con A -- pri -- le pur con A -- pri -- le Che più va -- ga_e più ve -- ra mi -- ra -- si pri -- ma -- ve -- ra mi -- ra -- si pri -- ma -- ve -- ra mi -- ra -- si pri -- ma -- ve -- ra su quel -- la fre -- sca ro -- sa de la guan -- cia_a -- mo -- ro -- sa de la guan -- cia_a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra Ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra le guan -- ce de l'au -- ro -- ra.
}
verseB= \lyricmode {
E ro -- sa rug -- gia -- do -- sa e ro -- sa rug -- gia -- do -- sa ch'a l'al -- ba si di -- let -- ta mos -- sa da fre -- sca_au -- ret -- ta ma più va -- ga_è la ro -- sa è la ro -- sa de le guan -- cia_a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra pri -- ma -- ve -- ra gen -- ti -- le stat -- ti stat -- ti pur con A -- pri -- le pur con A -- pri -- le Che più va -- ga_e più ve -- ra mi -- ra -- si pri -- ma -- ve -- ra mi -- ra -- si pri -- ma -- ve -- ra mi -- ra -- si pri -- ma -- ve -- ra su quel -- la fre -- sca ro -- sa su quel -- la fre -- sca ro -- sa de la guan -- cia_a -- mo -- ro -- sa de la guan -- cia_a -- mo -- ro -- sa ch'o -- scu -- ra_e di -- sco -- lo -- ra ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra Ch'o -- scu -- ra_e di -- sco -- lo -- ra le guan -- ce de l'au -- ro -- ra le guan -- ce de l'au -- ro -- ra.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			d8.[\melisma e16 c8. d16] h4\melismaEnd e8 e |
			d4 c h\melisma a8[ g] |
			fis4\melismaEnd d8 d e d e fis |
			g4\melisma fis8[ e] d4\melismaEnd e8 e |
			fis e fis g a4\melisma g8[ fis] |
			e4\melismaEnd fis8 fis g fis g a |
			h[\melisma a] h16[ a h c] d[ a h c] d[ c d h] |
			cis8[ a] d2 cis4\melismaEnd |
			d2 d8.[\melisma e16 c8. d16] |
			h4\melismaEnd e8 e d4 e |
			a, g r a |
			h8 a h c d4\melisma c8[ h] |
			a4\melismaEnd h8 h c h c d |
			e2.\melisma d8[ c] |
			h4\melismaEnd g8 g a g a h |
			cis[\melisma a] d2 cis4\melismaEnd |
			d4 r8 e d e d8. c16 |
			h4 a h16[\melisma a h c] d[ c d h] |
			c4\melismaEnd d8 d c h h4 |
			a r8 d c h a4 |
			g2 r4 d'8 c |
			h16[\melisma c d h] cis[ d e cis] d4\melismaEnd c8 h |
			a a h h cis4 d |
			R1 |
			r2 r4 a8 g |
			fis16[\melisma g a fis] g[ a h g]\melismaEnd a4 g8 fis |
			g8 g d' c h16[\melisma c d h] cis[ d e cis]\melismaEnd |
			d4 c8 h a2 |
			h4 r8 a fis d g g |
			e16[\melisma f g e] fis4\melismaEnd g r |
			r e fis g |
			a h a16[\melisma h cis a] d[ cis d h] |
			cis8[ a] d2 cis4\melismaEnd |
			d2 r |
			R1 |
			r2 r4 c |
			h8 h a a a4\melisma gis\melismaEnd |
			a2. g8 c |
			a4 c8 c c4\melisma h\melismaEnd |
			c2 r |
			R1*2 |
			e8 e f4 d r8 e |
			cis cis d4 h r8 e |
			f e d4 c2 |
			R1*2 |
			c8 h a16[\melisma h c h] h[ c h a] g[ a h g] |
			a8.[ g16] fis4\melismaEnd g8 g e e |
			f4 d8 d e d cis4 |
			d2 d'4 h8 h |
			c8 c a a r h gis e |
			a8. g16 fis4 g e8 e |
			fis4 gis8 gis a4 a |
			r8 h g e a8. a16 d,8 d |
			g g a4 h8 h h h |
			c c d4 e8 e e4 |
			d8 d h g c c a4 |
			h r8 c h g c g |
			a4 g8 g e c f c |
			d4 c r e |
			fis g a h |
			a a8 d h g d' d |
			g,4 g8 e fis4 g |
			a h a16[\melisma h cis a] d[ cis d h] |
			cis8[ a] d2 cis4\melismaEnd |
			d1~ |
			d2 c |
			h a |
			fis fis |
			g1~\melisma |
			g2 fis4 e |
			fis1\melismaEnd |
			g1 |
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
			R1*8 |
			d8.[\melisma e16 c8. d16] h4\melismaEnd e8 e |
			d4 c h\melisma a8[ g] |
			fis4\melismaEnd d8 d e d e fis |
			g4\melisma fis8[ e] d4\melismaEnd e8 e |
			fis e fis g a4\melisma g8[ fis] |
			e4\melismaEnd fis8 fis g fis g a |
			h8[\melisma a] h16[ a h c] d2\melismaEnd |
			e4 r r e |
			d8 e d8. c16 h4 a |
			r4 a g8 a g8. f16 |
			e4 d e16[\melisma d e f] g[ f g e] |
			fis4\melismaEnd g8 h a g fis4 |
			g2 r |
			R1 |
			r2 a8 g fis16[\melisma g a fis] |
			g[ a h g] a4\melismaEnd g8 fis e d |
			e4 g e2 |
			d r |
			R1 |
			r4 e'8 d cis16[\melisma d e cis] d4\melismaEnd |
			e8 e e4 d2 |
			r4 r8 c h g d' d |
			h16[\melisma c d h] cis4\melismaEnd d4 r |
			r h cis d |
			e d e2 |
			d2. d8 d |
			c4 h8 h a2 |
			g2. e'4 |
			d8 d c c h2 |
			a2. e'8 e |
			f4 e8 e d2 |
			c4 e8 e f4 d |
			r8 e c c d4 h |
			r2 r4 h8 h |
			c4 a r8 h g g |
			a4 fis r c' |
			a8 h h4 c2 |
			R1*2 |
			e8 d c16[\melisma d e c] d[ e d c] h[ c d h] |
			c8.[ h16] a4\melismaEnd h8 h g g |
			a4 fis8 fis g g e4 |
			d2 r |
			R1 |
			r4 d'4 h8 h c d |
			a a e'4 cis8 cis d d |
			h h r e cis a d8. c16 |
			h8 h e, e fis4 g8 g |
			a a a a h4 cis8 cis |
			d4 d r2 |
			r8 g, e c g' g e4 |
			d2 r4 a' |
			h c d e |
			a,8[\melisma h16 a] g8[ a16 g] fis8 d g4~ |
			g fis\melismaEnd g r8 d' |
			h g c g a4 g |
			r4 h cis d |
			e d e2 |
			d1~ |
			d2 e |
			d c |
			a1 |
			g |
			a~ |
			a |
			g |
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
			R1*11 |
			r4 a h8 a h c |
			d4\melisma c8[ h] a4\melismaEnd h8 h |
			c h c d e[\melisma d] e16[ d e fis] |
			g4 fis8[ e] d4 c8[ h] |
			a4 g8[ fis g e] a4\melismaEnd |
			d4 r r a' |
			g8 a g8. f16 e4 d |
			c8[\melisma d16 c] h8[ c16 h] a4\melismaEnd g16[\melisma a h g] |
			d'[ e fis d] g8\melismaEnd h, c c d4 |
			g,2 r |
			R1 |
			r2 r4 d'8 c |
			h16[\melisma c d h] c[ d e c] d4\melismaEnd c8 h |
			a4. fis8 g g a4 |
			d r r2 |
			r2 r4 a'8 g |
			fis16[\melisma g a fis] g[ a h g] a4\melismaEnd g8 fis |
			g[\melisma e] a4\melismaEnd d,8 d h g |
			c c a4 g8 g' fis d |
			g g e4 d e |
			fis g a h |
			a4.\melisma fis8 g[ e] a4\melismaEnd |
			d,2 r |
			R1*3 |
			r2 r4 c8 c |
			d4 e8 e f4\melisma g4\melismaEnd |
			c,2 r |
			R1 |
			e8 e f4 d r8 e |
			c c d4 g, r |
			r2 r4 c |
			f,8 f g4 c2 |
			r4 c'8 h a16[\melisma h c a] b[ c b a] |
			g[ a b g] a8.[ g16] fis4\melismaEnd g8 g |
			e e f4 d8 d e e |
			c c d4 h8 h c c |
			a16[\melisma h c h] h8.[ a16] g[ a h g] a4\melismaEnd |
			d2 r4 g |
			e8 e f f d d r e |
			cis a d8. d16 g,4 c |
			r2 r8 a' fis d |
			g8. g16 c,8 c r2 |
			r4 c8 c d4 e8 e |
			a, a f' f g4 a8 a |
			d, d r g e c f f |
			d4 c r2 |
			r8 d h g c c a4 |
			g a h c |
			d e d\melisma c8[ h] |
			c[ a]\melismaEnd d4 r8 g fis d |
			g g e4 d e |
			fis g a h |
			a4.\melisma fis8 g[ e] a4\melismaEnd |
			d,1~ |
			d2 a |
			h c |
			d1 e |
			d~ |
			d |
			g, |
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
		g4 a g c, |
		g a h cis |
		d h c a |
		g a h c |
		d h a h |
		c d e fis |
		g e d h |
		a fis g a |
		d2 g4 c, |
		g a h cis |
		d h c a |
		g a h c |
		d h a h |
		c d e fis |
		g e d h |
		a fis g a |
		d' c h a |
		g f e d |
		c h a g |
		d' h c d |
		g,2 g4 fis' |
		g a d, e |
		fis g a d, |
		h c d h |
		a fis g a |
		d h c d |
		e fis g a |
		fis g a fis |
		g a d, h |
		c a g fis' |
		g e d e |
		fis g a h |
		a fis g a |
		d,2 d4 g, |
		a h c d |
		g,2 g4 a |
		h c d e |
		a,2 a4 c |
		d e f g |
		c, c' a b |
		g a fis g |
		e f d e |
		c d g, c |
		a d g, c |
		f, g c2 |
		c4 c' a b |
		g a fis g |
		e f d e |
		c d h c |
		a h g a |
		d2 d4 g |
		e f d e |
		a, d g, c |
		d e a d, |
		g c, a fis |
		g c d e |
		a, f' g a |
		d, g c, f, |
		g c g' e |
		d h c a |
		g a h c |
		d e d h |
		c d g fis |
		g e d e |
		fis g a h |
		a fis g a |
		d,1~ |
		d2 a |
		h c |
		d1 |
		e |
		d~ |
		d |
		g, |
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

