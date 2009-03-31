% Created on Sun Mar 08 10:25:02 CET 2009
\version "2.12.2"

\header {
	title = "Dice la mia belissima Licori"
	subtitle = "a Doi Tenori"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
Di --  ce la mia bel -- lis -- si -- ma Li -- co -- ri quan -- do tal hor fa -- vel -- lo se -- co d'a -- mor ch'A -- mor È_un Spi -- ri -- tel -- lo ch'A -- mor È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo Che va -- ga_e vo -- la_e non si può te -- ne -- re È_un Spi -- ri -- tel -- lo Che va -- ga_e vo -- la_e non si può te -- ne -- re È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo Che va -- ga_e vo -- la_e non si può te -- ne -- re non si può te -- ne -- re non si può non si può non si può te -- ne -- re nè toc -- car nè ve -- de -- re nè toc -- car nè ve -- de -- re nè toc -- car nè ve -- de -- re E pur se gl'oc -- chi gi -- ro ne suoi be -- gl'oc -- chi_il mi -- ro il mi -- ro ma nol pos -- so toc -- car il mi -- ro ma nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car Che sol si toc -- ca in quel -- la bel -- la boc -- ca che sol si toc -- ca In quel -- la bel -- la boc -- ca in quel -- la bel -- la boc -- ca.
}

verseII= \lyricmode {
Di --  ce la mia bel -- lis -- si -- ma Li -- co -- ri quan -- do tal hor fa -- vel -- lo se -- co d'a -- mor ch'A -- mor È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo Che va -- ga_e vo -- la_e non si può te -- ne -- re È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo È_un Spi -- ri -- tel -- lo Che va -- ga_e vo -- la_e non si può te -- ne -- re non si può te -- ne -- re non si può te -- ne -- re non si può non si può non si può te -- ne -- re nè toc -- car nè ve -- de -- re nè toc -- car nè ve -- de -- re nè toc -- car nè ve -- de -- re il mi -- ro ma nol pos -- so toc -- car il mi -- ro ma nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car che sol si toc -- ca che sol si toc -- ca in quel -- la bel -- la boc -- ca in quel -- la bel -- la boc -- ca il mi -- ro ma nol pos -- so toc -- car il mi -- ro ma nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car nol pos -- so toc -- car Che sol si toc -- ca in quel -- la bel -- la boc -- ca che sol si toc -- ca in quel -- la bel -- la boc -- ca.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 120 
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			d1 |
			d2 r4 d |
			d d d4. d8 |
			d4 c c2 |
			c4 c4. c8 c4 |
			c c c h |
			a2 g4 g |
			g1 |
			a4 h r8 c h c |
			a4 g r2 |
			a4 h r8 c h c |
			a4 g r2 |
			r8 e' d e c4 h |
			r8 c d e f d e c |
			d h c c r a g a |
			f4 e r8 d e f 
			g e f d e c d d |
			r2 r8 c' h c |
			a4 h r8 f' e f |
			d4 c r8 g a h |
			c a h g a f g g |
			c a h g a a c a |
			h4 e8 c d4 r |
			c8 a h g a a h a |
			g4 a8 g fis4 g |
			e'8 d c4 d8 c h h |
			c h a4 h8 a g g |
			r2 r4 a |
			h2. h4 |
			h2 a |
			gis gis |
			r4 h c h |
			e1 |
			gis,4 a2\melisma gis4\melismaEnd |
			a2 r |
			R1*2 |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			\tempo 2=360
			R\breve.*8 |
			\time 4/4
			\tempo 4=120
			R1*5 |
			r2 r4 e |
			a8 a a g fis4 fis8 e |
			d4 a' d8 d d c |
			h4 h8 a g4 g' |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			\tempo 2=360
			g1 g f |
			e\breve e1 |
			e e d |
			c\breve c1 |
			c c h |
			a\breve a1 |
			a a g |
			\time 4/4
			\tempo 4=120
			f4. d8 g4 f |
			e2 d4. d8 |
			e f g g g4.\melisma fis8\melismaEnd |
			g4. d8 f4 e |
			d2 c4. e8 |
			f8 g a a a4.\melisma gis8\melismaEnd |
			a1 |
			r2 fis |
			g a |
			h h |
			a1 |
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
	\relative c' { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			h1 |
			h2 r4 h |
			h h h4. h8 |
			h4 g a2 |
			a4 a4. a8 a4 |
			a a a g |
			fis2 d4 e |
			d1 |
			R1 |
			fis4 g r8 a g a |
			fis4 g r8 a g a |
			fis4 g r2 |
			R1 |
			r2 r8 a g a |
			f4 e r8 a h c |
			d h c a h g a a |
			r h a h g4 f |
			r8 e' d e c4 d |
			r8 a g a f4 g |
			r8 d e f g e f d |
			e c d d c' a h g |
			a a g e f d e e |
			d' h c4 g'8 e f4 |
			e8 c d h c c d c |
			h4 c8 h a a h a |
			g4 a8 g fis fis g fis |
			e4 f8 e d4 e |
			R1*7 |
			r4 e a8 a a g |
			fis4 fis8 e d4 a' |
			d8 d d c h4 h8 a |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			g\breve g'1 |
			g g f |
			e\breve e1 |
			e e d |
			c\breve c1 |
			c c h |
			a\breve a1 |
			a a g |
			\time 4/4
			f4. d8 g4 f |
			e2 d4. a'8 |
			d4 h a2 |
			g4. g8 a h c c |
			c4.\melisma h8\melismaEnd c4. e,8 |
			f g a a a4.\melisma gis8\melismaEnd |
			a4 e a8 a a g |
			fis4 fis8 e d4 a' |
			d8 d d c h4 h8 a |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			g\breve g'1 |
			g g f |
			e\breve e1 |
			e e d |
			c\breve c1 |
			c c h |
			a\breve r1 |
			\time 4/4
			R1 |
			r2 r4 a |
			c h a2 |
			g4. g8 a h c c |
			c4.\melisma h8\melismaEnd c4. g8 |
			d'4 c h2 |
			a1 |
			r2 d, |
			e2. f4 g2 g |
			g\melisma fis\melismaEnd |
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
		g1 |
		g2 r4 g |
		g g g4. g8 |
		g4 e f2 |
		f4 f4. f8 f4 |
		f f f g |
		d2 h4 c |
		g1 |
		d'4 g, c2 |
		d4 g, c2 |
		d4 g, c2 |
		d4 g e8 e d e |
		c4 g c g' |
		a g f e |
		d c f e |
		d c h a |
		g f e d' |
		c h a g |
		f' e d c |
		h a e' d |
		c h a g |
		f' e d c |
		h a g f |
		c' g' f d |
		e c d h |
		c a d g, |
		c f, g c |
		r2 r4 f |
		e2. e4 |
		e2 f |
		e e |
		e1 |
		e |
		e |
		a, |
		a2 d |
		d1 |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 3 1)
		g\breve g1 |
		g\breve g1 |
		c\breve c1 |
		c\breve h1 |
		a\breve a1 |
		a\breve g1 |
		f\breve f1 |
		f\breve c1 |
		\time 4/4
		d4. d8 g,4 g |
		a2 d4. c8 h4 g d'2 |
		g,4. g'8 f4 c |
		g'2 c,4. c8 |
		d4 a e'2 |
		a,1 |
		d |
		d2 g |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 3 1)
		g\breve g1 |
		c\breve c1 |
		c\breve h1 |
		a\breve a1 |
		a\breve g1 |
		f\breve f1 |
		f\breve c1 |
		\time 4/4
		d4. d8 g,4 g |
		a2 d4. d8 |
		c4 g d'2 |
		g, f4 c' |
		g2 c4. c8 |
		d4 a e'2 |
		a,1 |
		d |
		c2 h4 a |
		g a h g |
		d'1 |
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

