% Created on Sun Mar 15 17:23:46 CET 2009
\version "2.12.2"

\header {
	title = "Ah, che non si conviene"
	subtitle = "A Doi Tenori"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
Ah, ah, ah, che non si con -- vie -- ne rom -- per la fe -- de_a chi la fè man -- tie -- ne che non si con -- vie -- ne non si con -- vie -- ne non si con -- vie -- ne Ah che non si con -- vie -- ne rom -- per la fe -- de_a chi la fè man -- tie -- ne ch'es -- ser -- vi suo -- le_ap -- pres -- so E quel -- lo_i -- stes -- so lon -- tan da voi È quell' i -- stes -- so lon -- tan da voi ch'es -- ser vi suol ap -- pres -- so ne può can -- giar -- lo mor -- te ne sia mal -- va -- gia sor -- te ne può can -- giar -- lo mor -- te ne sia mal -- va -- gia sor -- te Ma fer -- mo co -- me_a l'on -- da_im -- mo -- bil sco -- glio i vo -- glio i vo -- glio e vi -- ver vo -- stro e mo -- rir vo -- stro e vi -- ver vo -- stro_e mo -- rir vo -- stro_i vo -- glio i vo -- glio i vo -- glio e vi -- ver vo -- stro_e mo -- rir vo -- stro_i vo -- glio i vo -- glio i vo -- glio i vo -- glio e vi -- ver vo -- stro_e mo -- rir vo -- stro_i vo -- glio e vi -- ver vo -- stro e mo -- rir vo -- stro i vo -- glio.
}
verseII= \lyricmode {
Ah, ah, ah, che non si con -- vie -- ne non si con -- vie -- ne non si con -- vie -- ne non si con -- vie -- ne Ah che non si con -- vie -- ne rom -- per la fe -- de_a chi la fè man -- tie -- ne il mio fer -- mo vo -- ler e quell' i -- stes -- so lon -- tan da voi ch'es -- ser -- vi suo -- le_ap -- pres -- so È quell' i -- stes -- so lon -- tan da voi ch'es -- ser vi suol ap -- pres -- so ne può can -- giar -- lo mor -- te ne sia mal -- va -- gia sor -- te ne può can -- giar -- lo mor -- te ne sia mal -- va -- gia sor -- te Ma fer -- mo co -- me_a l'on -- da_im -- mo -- bil sco -- glio e vi -- ver vo -- stro e mo -- rir vo -- stro i vo -- glio i vo -- glio e vi -- ver vo -- stro_e mo -- rir vo -- stro_i vo -- glio i vo -- glio i vo -- glio e vi -- ver vo -- stro_e mo -- rir vo -- stro_i vo -- glio i vo -- glio i vo -- glio i vo -- glio e vi -- ver vo -- stro e mo -- rir vo -- stro i vo -- glio e vi -- ver vo -- stro e mo -- rir vo -- stro i vo -- glio.
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
			r2 r4 g |
			d' g2 g16 f f e |
			e4. d8 d4 d8 e |
			c4~ c16 h h a a4 g |
			fis4.\melisma g16[ a] g2~ |
			g fis\melismaEnd |
			g8 g16 f f8. e16 e4 e |
			r8 e' d c c c16 h h8 a |
			a2 a |
			R1 |
			d1~ |
			d8 d16 c c8. h16 h8. a16 a8 a16 h |
			g4~ g16 g g fis e4 e |
			a1 |
			g |
			R1*3 |
			c4 c8 c c4 c |
			h1 |
			a2 r8 e a h |
			c4 d8 e f2~ |
			f2. e,4 |
			f2 r8 f' c h |
			a4 g8 f d4.\melisma c16[ h] |
			a2\melismaEnd e'' |
			d1 |
			h4 h8 h h4 h |
			a1 |
			g |
			r2 g4 c~ |
			c8 h a g a4 a |
			a d4. c8 h a |
			g4 g g g'~ |
			g8 f e d e4 e |
			e a4. g8 fis e |
			d4 d r2 |
			g,1 |
			g2 g |
			g g |
			g g |
			g g |
			g2.\melisma a4 |
			h a h g\melismaEnd |
			a1 |
			r2 r8 a a4 |
			fis2 r |
			r8 a a4 fis2 |
			r8 d' c h a2 |
			g r8 d' c h |
			a2 g |
			r8 e' d c h e d c |
			h e e4 cis8 e e4 |
			cis8 e e4 cis8 a g fis |
			e a g fis e a a4 |
			fis8 d' d4 h8 g' g4 |
			e8 c c4 a8 f' e d |
			c f e d c4 e~ |
			e d2\melisma cis4\melismaEnd |
			d1 |
			r4 d c h |
			a2 a |
			r4 h a g |
			fis2 fis |
			R1 |
			r2 d' |
			d2.\melisma c4 |
			h2 a4 g |
			a1\melismaEnd |
			g |
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
			R1*4 |
			r2 r4 d |
			a' d2 d16 c c h |
			h4 h r8 e d c |
			c c16 h h8 a a a16 g g8 fis |
			fis2 fis |
			R1 |
			d'1~ |
			d8 a16 a a8. g16 g8. f16 f8 f16 g |
			e4~ e16 e e fis g4 g |
			g\melisma fis8[ e] fis2\melismaEnd |
			g1 |
			r4 g2 g4 |
			g g8 g g2 |
			r8 d g a h4 c8 d |
			e1~ |
			e2 r4 gis, |
			a2 r |
			r a4 a8 a |
			a4 a g2 |
			f r8 c f g |
			a4 h8 c d8.[\melisma e16 f8. g16] |
			a2\melismaEnd r4 cis,, |
			d1 |
			g4 g8 g g4 g |
			g2\melisma fis\melismaEnd |
			g1 |
			d4 g4. f8 e d |
			e4 e e a~ |
			a8 g f e d4 d |
			d d'4. c8 h a |
			h4 h h e~ |
			e8 d cis h a4 a |
			R1 |
			g |
			g2 g |
			g g |
			g g |
			g g |
			g2.\melisma fis4 |
			g fis g e\melismaEnd |
			fis1 |
			r8 a g fis e2 |
			d r8 a' g fis |
			e2 d |
			r r8 d' d4 |
			h2 r |
			r8 d d4 h2 |
			r4 r8 e d c h e |
			d c h e e4 cis8 e |
			e4 cis8 e e4 cis8 a |
			g fis e a g fis e a |
			a4 fis8 d' d4 h8 g' |
			g4 e8 c c4 a8 f' |
			e d c f e d c4 |
			f8 e g[ f] e2 |
			d1 |
			r4 h a g |
			fis2 fis |
			r4 d' c h |
			a2 a |
			r d |
			d2.\melisma c4 |
			h2 a~ |
			a4 g g2~ |
			g fis\melismaEnd |
			g1 |
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
		g1~ |
		g |
		c,2 h |
		e cis |
		d1~ |
		d |
		g,2 c4 h |
		a1 |
		d2 d |
		d4 e fis d |
		g a h fis~ |
		fis2 g |
		c, e |
		d1 |
		g, |
		c~ |
		c2 c |
		d1 |
		c2 a |
		e'1 |
		a,~ |
		a2 f~ |
		f c' |
		f,1 |
		f'2 d |
		a1 |
		d |
		g~ |
		g2 fis |
		g1 |
		r4 g, c4. h8 |
		a g a4 a a |
		d4. c8 h a g4 |
		g g g'4. f8 |
		e d e4 e e |
		a4. g8 fis e d4 |
		d2 r |
		g,4 a h g |
		c d e h |
		c d e fis |
		g f e d |
		c h c h8 a |
		g1~ |
		g |
		d' |
		d2 a |
		d d |
		a d |
		g, d' |
		g, g' |
		d g |
		e1 |
		e2 a, |
		a1 |
		a |
		d2 g |
		c, f |
		a1~ |
		a |
		d, |
		d |
		d |
		d |
		d2. e4 |
		fis1 |
		g2 fis |
		g fis |
		g h, |
		d1 |
		g, |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseI }
		
		\staffTenoreII
		\context Lyrics = "lmelodyTenIII" \lyricmode  { \lyricsto "melodyTenIII" \verseII }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

