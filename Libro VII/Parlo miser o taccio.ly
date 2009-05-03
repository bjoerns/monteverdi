% Created on Wed Mar 18 19:50:57 CET 2009
\version "2.12.2"

\header {
	title = "Parlo miser o taccio"
	subtitle = "a 3. Doi Soprani e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseSI= \lyricmode {
Par -- lo mi -- se -- ro o tac -- cio s'i -- o tac -- cio S'io tac -- cio che soc -- cor -- so_ha -- vrà_il mo -- ri -- re s'io par -- lo s'io par -- lo s'io par -- lo s'io par -- lo che per -- don ha -- vrà ha -- vrà l'ar -- di -- re ta -- ci ta -- ci che ben s'in -- ten -- de chiu -- sa fiam -- ma tal hor da chi l'ac -- cen -- de da chi l'ac -- cen -- de par -- l'in me la pie -- ta -- de par -- la_in lei par -- la_in lei la bel -- ta -- de e di -- ce quel bel vol -- to al du -- ro al du -- ro co -- re Chi può mi -- rar -- mi chi può mi -- rar -- mi_e non lan -- guir e non lan -- guir e non lan -- guir d'a -- mo -- re Chi può mi -- rar -- mi e non lan -- guir d'a -- mo -- re.
}
verseSII= \lyricmode {
Par -- lo mi -- se -- ro O tac -- cio s'io tac -- cio S'io tac -- cio che soc -- cor -- so_ha -- vrà_il mo -- ri -- re S'io par -- lo s'io par -- lo s'io par -- lo s'io par -- lo che per -- don ha -- vrà l'ar -- di -- re ta -- ci ta -- ci che ben s'in -- ten -- de chiu -- sa fiam -- ma tal hor da chi l'ac -- cen -- de Da chi l'ac -- cen -- de par -- la_in me la pie -- ta -- de par -- la_in lei par -- la_in lei la bel -- ta -- de e di -- ce quel bel vol -- to al du -- ro al du -- ro co -- re Chi può mi -- rar -- mi Chi può mi -- rar -- mi chi può mi -- rar -- mi_e non lan -- guir e non lan -- guir d'a -- mo -- re Chi può mi -- rar -- mi e non lan -- guir d'a -- mo -- re.
}
verseB= \lyricmode {
Par -- lo mi -- se -- ro o tac -- cio s'io tac -- cio s'io tac -- cio che soc -- cor -- so_ha -- vrà_il mo -- ri -- re S'io par -- lo s'io par -- lo S'io par -- lo che per -- don ha -- vrà l'ar -- di -- re ta -- ci ta -- ci che ben s'in -- ten -- de chiu -- sa fiam -- ma tal hor da chi l'ac -- cen -- de Par -- la_in lei la bel -- ta -- de e di -- ce quel bel vol -- to al du -- ro al du -- ro co -- re Chi può mi -- rar -- mi_e non lan -- guir d'a -- mo -- re chi può mi -- rar -- mi_e non lan -- guir e non lan -- guir d'a -- mo -- re chi può mi -- rar -- mi e non lan -- guir d'a -- mo -- re.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			e4\melisma f\melismaEnd d2~\melisma |
			d4. e16[ d] e2\melismaEnd |
			R1 |
			h2 c8[\melisma h] d16[ c8.]\melismaEnd |
			h2 r |
			R1 |
			r2 r4 e |
			a,1~ |
			a2 gis |
			R1 |
			r2 a4\melisma h16[ a h c]\melismaEnd |
			d4 c,2\melisma h8[ a]\melismaEnd |
			h1 |
			R1*3 |
			h'4 d4. d8 h d |
			e4 d c\melisma h8[ a] |
			g4\melismaEnd e d2 |
			c r4 c |
			c8.[\melisma d16 e8. f16] g4\melismaEnd g8 g |
			g8.[\melisma a16 h8. c16] d4\melismaEnd d |
			r2 a4 a8.[\melisma h16] |
			c8.[ d16] e2. |
			e4. h8 gis[ e gis8. a16] |
			h4 a2 gis4\melismaEnd |
			a1 |
			c4 c4. h8 h8. a16 |
			a4 g f16[\melisma e d e] f[ g a h] |
			c[ h a h] c[ d e f] g4\melismaEnd r |
			r2 r4 f, |
			e16[\melisma d c d] e[ f g a] h8\melismaEnd c d4 |
			c1 |
			e,2.\melisma d4 |
			c2. h4 |
			a8.[ h16 c8. d16] e2~ |
			e fis\melismaEnd |
			gis1 |
			gis4 gis8 a h4 cis |
			a2 a |
			d,4 d a'8.[\melisma g16 fis8. e16] |
			d8.[ e16 d8. c16] h8.[ c16] d[ e fis d] |
			g8.[ a16 g8. f16] e8.[ f16] g[ a h g] |
			c4\melismaEnd c8 c h4 e |
			d2 c |
			h a4 a |
			g f e8.[\melisma d16] e[ d e f] |
			g[ f g e] a2 gis4\melismaEnd |
			a1 |
			R1 |
			r2 f'4 c |
			d e8 e d2 |
			c1 |
			R1*2 |
			g'4 d e r |
			r2 e4 h |
			c4 c8 c c4.\melisma h8\melismaEnd |
			c1 |
			c4 c4. e8 d c |
			h4 h r2 |
			r4 h c2~ |
			c gis4 d' |
			e1 |
			d |
			c4.\melisma h8 c[ h c d]\melismaEnd |
			h1 |
			R1*6 |
			r2 d,4 fis |
			a d8.[\melisma c16] h8.[ a16] g4~ |
			g fis\melismaEnd g2 |
			c,4 e g c~ |
			c8 c g a e2 |
			e'4 h c gis |
			r2 e' |
			h c |
			g4 g fis2 |
			gis1 |
			R1*3 |
			r4 g h d |
			g8.[\melisma f16 e8. d32 c] d2\melismaEnd |
			c2 r |
			R1*2 |
			r2 e |
			h c |
			gis a |
			h1 |
			cis |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			c4\melisma d\melismaEnd h2~ |
			h1 |
			R1 |
			gis2 a8[\melisma gis] h16[ a8.]\melismaEnd |
			gis2 e'8.[\melisma d16 c8. h16] |
			a1~ |
			a16[ h c d] e[ a,8.]\melismaEnd e2~\melisma |
			e4 d8[ c] d4 a |
			c2\melismaEnd h |
			r e4\melisma f16[ e f g] |
			a4\melismaEnd g2\melisma fis8.[ e16] |
			d4 e2 d8[ c]\melismaEnd |
			d1 |
			R1*3 |
			g4 h4. h8 g h |
			c4 h g e |
			d\melisma c2 h4\melismaEnd |
			c2 r |
			c4 c8.[\melisma d16] e8.[ f16] g4\melismaEnd |
			g8 g g8.[\melisma a16 h8. c16] d4\melismaEnd |
			d a a8.[\melisma h16 c8. d16] |
			e1~ |
			e8[ h gis e] gis8.[ a16] h4~ |
			h c h2\melismaEnd |
			a1 |
			R1*2 |
			e'4 e4. d8 d8. c16 |
			c4 h a16[\melisma g f g] a[ h c d] |
			e4\melismaEnd e d2 |
			e1 |
			R1 |
			e,2.\melisma d4 |
			c8.[ h16 a8. h16] c2~ |
			c4. h8 c[ h c d]\melismaEnd |
			h1 |
			e4 e8 fis gis4 a |
			fis2 fis |
			r2 d4 d |
			a'8.[\melisma g16 fis8. e16] d8.[ e16 d8. c16] |
			h8.[ a16] h[ c d h] e8.[ d16] e[ f g e] |
			a4\melismaEnd a8 a gis4 a~ |
			a g2 f4 |
			e2 e |
			R1 |
			r8 e' d c h2 |
			a1 |
			c4 g a2 |
			f8.[\melisma g16 a8. h16] c8[ h c a] |
			h4\melismaEnd c4 c4. h8\melisma |
			c1\melismaEnd |
			R1*2 |
			e4 h c r |
			g' d e2 |
			e4 e d2 |
			c1 |
			e4 e4. g8 f e |
			d4 d r d |
			e1 |
			d |
			r2 r4 a |
			h2. h4 |
			a4.\melisma gis8 a[ gis a h]\melismaEnd |
			gis1 |
			r4 e gis h |
			e8.[\melisma d16 c8. h16] a8[ e'16 d] c[ h a8] |
			h2\melismaEnd a |
			R1*3 |
			r4 d, fis a |
			d8.[\melisma c16 h8. a16] g8[ d'16 c] h[ a g8] |
			a2\melismaEnd g |
			r4 c, e g |
			c4. c8 g a e4 |
			r2 e'4 h |
			c gis a e~ |
			e1~\melisma |
			e2 dis\melismaEnd |
			e1 |
			R1*2 |
			r4 c e g |
			d'8.[\melisma c16 h8. a16] g8[ d'16 c] h[ a h8] |
			c2. h4\melismaEnd |
			c2 r |
			R1 |
			r2 e |
			h c |
			gis a |
			h\melisma a~ |
			a gis\melismaEnd |
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
	\relative c' { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			a2.\melisma h4\melismaEnd |
			gis1 |
			e2 f8[\melisma e]g16[ f8.]\melismaEnd |
			e1~ |
			e2 r |
			a8.[\melisma g16 f8. e16] d[ e f g] a8[ d,]\melismaEnd |
			a2~\melisma a16[ h c d] e[ g,8.] |
			f1\melismaEnd |
			e1 |
			e'4\melisma fis16[ e fis g] a2~ |
			a4 h16[ a h c] d2\melismaEnd |
			g,,1 |
			g |
			g'4 h4. h8 g h |
			c4 h a8[\melisma g] g[ f16 e] |
			f[ g a g] f8[ e16 d] c[ d e d] c8[ h16 a] |
			g1\melismaEnd |
			e |
			g |
			c |
			R1 |
			r4 g g8.[\melisma a16 h8. c16] |
			d8.[ e16 f8. g16] a4\melismaEnd a8 a, |
			a8.[\melisma h16 c8. d16] e8.[ fis16 gis8. a16] |
			h4. c16[ d] e4 r8 h |
			gis[ e c a] e2\melismaEnd |
			a1 |
			R1*2 |
			c'4 c4. h8 h8. a16 |
			a4 g f16[\melisma e d e] f[ g a h] |
			c4\melismaEnd c d8\melisma c4 h8\melismaEnd |
			c1 |
			R1*2 |
			e8.[\melisma d16 c8. h16] a8.[ d,16 c8. h16] |
			a8[ h c gis] a2\melismaEnd |
			e1 |
			e'4 e8 e e4 a, |
			d2 d |
			R1 |
			d4 d d'8.[\melisma c16 h8. a16] |
			g8.[ f16 e8. d16] c8.\melismaEnd d16[ c8 h] |
			a[ h c a] e'4 cis |
			d8[ c d16 h8.] c8[ h c16 a8.] |
			h'8[ c d h]\melisma c8 a4 g16[ f] |
			e8.[ f16 d8. e16] c8 a4 g16[ f] |
			e4 f'16[ e f d] e2\melismaEnd |
			a,1 |
			R1*4 |
			c'4 g a2 |
			f8.[\melisma g16 a8. h16] c4 h8[ a] |
			g8.[ f16 e8. d16] c8[ a16 h] c[ d e f] |
			g4\melismaEnd f e8.[\melisma f16] g[ a h g] |
			c4 e,,8.[ f16] g2\melismaEnd |
			c1 |
			c4 c4. c8 c c |
			g'4 g r2 |
			r4 gis a2 |
			h2. h4 |
			c1~ |
			c2 gis, |
			a1 |
			e' |
			R1*3 |
			a,4 cis e a~ |
			a8 a e f cis4 d |
			a'2 d, |
			R1*3 |
			r2 c4 e |
			g c4. c8 g a |
			e2 r |
			e4 h c gis~ |
			gis2 a |
			h1 |
			e |
			r4 c e g |
			c8.[\melisma h16 a8. g16] f8[ c'16 h] a[ g f8] |
			g8.[ f16 e8. d16] c8[ g'16 f] e[ d c8] |
			g4 d''8.[ c16] h8.[ a16 g8. f16] |
			e8.[ d16] c8.[ h32 a] g8[ f] g4\melismaEnd |
			c2 e |
			h c |
			gis a |
			e'8[\melisma fis gis e]a[ h c a] |
			e'4. d8 c[ h] a[ g16 f] |
			e4. d8 c[ h] a[ g16 f] |
			e4 d e2\melismaEnd |
			a1 |
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
		a1 |
		gis |
		e2 f |
		e1 |
		e2 e |
		a d, |
		a a4 g |
		f1 |
		e1 |
		e'2 a |
		d,1 |
		g, |
		g |
		g' |
		c4 h a g |
		f2 c |
		g1 |
		e |
		g |
		c |
		c |
		g |
		d'2 a~ |
		a e' |
		e1~ |
		e |
		a, |
		c'2 g |
		a4 e f2 |
		c g |
		a4 e f2 |
		c' g' |
		c1 |
		a,~ |
		a |
		a~ |
		a |
		e |
		e'4 e8 e e4 a, |
		d1 |
		d |
		d2 g4 d |
		g,2 c |
		a e'4 cis |
		d h c a |
		gis'2 a |
		e4 d c a |
		e1 |
		a |
		a'4 e f2~ |
		f f4 a |
		g e g2 |
		c,1 |
		c'4 g a2 |
		f e |
		g c, |
		g e~ |
		e g |
		c1 |
		c4 c4. c8 c c |
		g'2 g |
		gis a |
		h1 |
		c~ |
		c2 gis, |
		a1 |
		e' |
		e |
		e2 a |
		e a, |
		a1 |
		a2 cis4 d |
		a2 d |
		d1 |
		d2 g |
		d g, |
		c1 |
		c |
		e |
		e4 h c gis~ |
		gis2 a |
		h1 |
		e |
		c |
		c2 f |
		c1 |
		g2 g' |
		e4 c g2 |
		c e |
		h c |
		gis a |
		e'1~ |
		e~ |
		e~ |
		e~ |
		a, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseSI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseSII }
		
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

