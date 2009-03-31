% Created on Mon Mar 16 21:04:00 CET 2009
\version "2.12.2"

\header {
	title = "Perchè fuggi"
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
Per -- chè fug -- gi Per -- chè fug -- gi Per -- chè fug -- gi Per -- chè fug -- gi tra sal -- ci ri -- tro -- set -- ta ma bel -- la ri -- tro -- set -- ta ma bel -- la o Cru -- da o cru -- da o cru -- da de le cru -- de pa -- sto -- rel -- la Per -- chè fug -- gi Per -- chè fug -- gi Per -- chè fug -- gi Per -- chè fug -- gi tra sal -- ci ri -- tro -- set -- ta ma bel -- la ri -- tro -- set -- ta ma bel -- la o Cru -- da O cru -- da O cru -- da de le cru -- de pa -- sto -- rel -- la per -- chè_un ba -- cio ti tol -- se mi -- ser un ba -- cio un ba -- cio per -- ch'un ba -- cio ti tol -- si mi -- ser un ba -- cio ti tol -- si mi -- ser più che fe -- li -- ce cor -- si cor -- si cor -- si cor -- si per sug -- ger vi -- ta cor -- si cor -- si Cor -- si cor -- si per sug -- ger vi -- ta e mor -- te col -- si e mor -- te col -- si Quel ba -- cio quel ba -- cio quel ba -- cio quel ba -- cio quel ba -- cio che m'ha mor -- to tra le Ro -- se d'a -- mor pun -- gen -- te spi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na fu più ven -- det -- ta tua fu più ven -- det -- ta tua Che mia ra -- pi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na che mia ra -- pi -- na.
}
verseII= \lyricmode {
Per -- chè fug -- gi per -- chè fug -- gi Per -- chè fug -- gi per -- chè fug -- gi per -- chè fug -- gi per -- chè fug -- gi per -- chè fug -- gi per -- chè fug -- gi tra sal -- ci ri -- tro -- set -- ta ma bel -- la o cru -- da O cru -- da O cru -- da tra le cru -- de pa -- sto -- rel -- la un ba -- cio per -- ch'un ba -- cio ti tol -- si mi -- ser un ba -- cio ti tol -- si mi -- ser più che fe -- li -- ce cor -- si cor -- si cor -- si cor -- si cor -- si cor -- si cor -- si cor -- si per sug -- ger vi -- ta e mor -- te col -- si e mor -- te col -- si quel ba -- cio quel ba -- cio quel ba -- cio quel ba -- cio quel ba -- cio che m'ha mor -- to tra le Ro -- se d'a -- mor pun -- gen -- te spi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na quel ba -- cio quel ba -- cio quel ba -- cio quel ba -- cio che m'ha mor -- to tra le Ro -- se d'a -- mor pun -- gen -- te spi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na fu più ven -- det -- ta tua fu più ven -- det -- ta tua fu più ven -- det -- ta tua Che mia ra -- pi -- na fu più ven -- det -- ta tua che mia ra -- pi -- na che mia ra -- pi -- na che mia ra -- pi -- na.
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
			r4 g8 g g g f e |
			d d d' d d d c h |
			a4 g8 f e2 |
			d4 d8 e fis4 e8 fis |
			g g g a h4 a8 h |
			c c e4 cis cis |
			r d h h |
			d1 |
			d8 c c h h a a g |
			fis4\melisma g2 fis4\melismaEnd |
			g2 r |
			r4 d'8 d d d c h |
			a4 a r2 |
			r4 e'8 e e e d c |
			h4 a8 g g4\melisma fis\melismaEnd |
			g g8 a h4 a8 h |
			c4 c r2 |
			r4 a8 h cis4 h8 cis |
			d d a4 fis fis |
			r d' h h |
			R1 |
			d |
			d8 c c h h a a g |
			a1 |
			g |
			r4 h8 h h4 a8 g |
			fis4 fis dis2 |
			dis4 h' gis gis |
			r h gis gis |
			r e'8 e e4 d8 c |
			h4 h e, e8 e' |
			e4 d8 c h2 |
			a1 |
			fis2. e4 |
			fis1 |
			h2 h |
			a1 |
			g |
			r2 r8 c4 c8 |
			c4 a r8 f'4 f8 |
			f4 d8 d c h a4 |
			g2 r8 d'4 d8 |
			d4 h r8 g'4 g8 |
			g4 e8 e d c d4 |
			c2 c |
			c1~ |
			c2 b |
			a1 |
			g |
			r4 g g2~ |
			g f |
			e1 |
			d2 r |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			\tempo 2=360
			R\breve.*4 |
			\time 4/4
			\tempo 4=120
			R1*8 |
			r2 r4 d' |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			\tempo 2=360
			d1. c2 h1 |
			a a d |
			d1. c2 h1 |
			a a d |
			\time 4/4
			\tempo 4=120
			f2. e4 |
			e4. d8 d2 |
			d4 d8 d d4 c8 c |
			c4. h8 h4. h8 |
			h2 h4 e |
			e8 cis d e f f e d |
			d4\melisma cis\melismaEnd d2 |
			r2 r4 d |
			d8 h c d e g f e |
			d2 c4 c |
			c8 a h c d4 d |
			d8 h c d e2 |
			r8 c h a a4\melisma gis\melismaEnd |
			a2 r4 a |
			a8 fis g a h2 |
			r8 d c h a4 a |
			r d c b |
			a\melisma g fis g |
			a b a2\melismaEnd |
			g1 |
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
			R1*8 |
			r2 r4 d8 d |
			d d c h a4 a |
			r g8 g g g f e |
			d4 d r2 |
			r4 e'8 e e e d c |
			h h g' g g g f e |
			d4 c8 h a2 |
			g r |
			r4 e8 f g4 f8 g |
			a4 a r a |
			fis fis r d' |
			h h r2 |
			d1 |
			d8 c c h h a a g |
			fis2\melisma g~ |
			g fis\melismaEnd |
			g1 |
			R1*2 |
			r2 r4 h |
			gis gis r e'8 e |
			e4 d8 c h4 h |
			e, e8 e' e4 d8 c |
			h4\melisma a2 gis4\melismaEnd
			a1 |
			a2. g4 |
			a2 a~ |
			a4 g g2~\melisma |
			g fis\melismaEnd |
			g1 |
			r8 g4 g8 g4 e |
			r8 c'4 c8 c4 a |
			R1 |
			r8 d4 d8 d4 h |
			r8 g'4 g8 g4 e |
			r4 r8 c h c h4 |
			c2 c |
			a g |
			fis\melisma g~ |
			g fis\melismaEnd |
			g g |
			e d |
			cis\melisma d~ |
			d cis\melismaEnd |
			d r4 a' |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			a1. g2 f1 |
			e e a |
			a1. g2 f1 |
			e e a |
			\time 4/4
			c2. h4 |
			h4. a8 a2 |
			a4 a8 a g4 g8 g |
			g4. fis8 fis4. fis8 |
			fis2 fis4 h |
			h8 g a h c e d c |
			h2 a4 a |
			a8 fis g a h d c h |
			a1 |
			\time 3/2
			\set Score.measureLength = #(ly:make-moment 3 1)
			g\breve d'1 |
			d1. c2 h1 |
			a a d |
			d d d |
			\time 4/4
			d2. c4 |
			c4. h8 h2 |
			h4 h8 h h4 a8 a |
			a4. a8 a4. gis8 |
			gis2 gis |
			R1 |
			r4 a a8 fis g a |
			h h a g g4\melisma fis\melismaEnd |
			g2 r |
			r4 g g8 e f g |
			a4 a a8 fis g a |
			h4 h h8 g a h |
			c e d c h2 |
			a r4 fis |
			fis8 d e fis g d' c h |
			a4 a r8 d c h |
			a4 a r d |
			c b a\melisma g |
			fis g2 fis4\melismaEnd |
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
	\relative c { 	
		g4 a h cis |
		d e fis g |
		a2 a, |
		d1 |
		g, |
		c2 a |
		d g, |
		h fis |
		g1 |
		d' |
		g,4 a h cis |
		d e fis g |
		a a, c d |
		e c e f |
		g2 d |
		g,1 |
		c |
		a |
		d |
		g, |
		h2 fis |
		g1 |
		d'~ |
		d |
		g, |
		g |
		h |
		h2 e |
		e1 |
		a, |
		gis2 a |
		e'1 |
		a, |
		d |
		d |
		g, |
		d' |
		g, |
		c |
		f |
		d |
		g,~ |
		g2 c~ |
		c g |
		c1 |
		f2 e |
		d1~ |
		d |
		g,~ |
		g |
		a~ |
		a |
		d |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 3 1)
		a\breve. |
		a |
		a |
		a |
		\time 4/4
		a1 |
		a |
		a |
		a |
		h |
		e2 a, |
		e'2 a, |
		d g, |
		d'1 |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 3 1)
		g,\breve. |
		d' |
		d |
		d |
		\time 4/4
		d1 |
		d |
		d |
		d |
		e |
		a2 d, |
		a' d, |
		g, d' |
		g c, |
		g' c, |
		a d |
		g e |
		a, e' |
		a, d~ |
		d g, |
		d'1 |
		d |
		d~ |
		d |
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

