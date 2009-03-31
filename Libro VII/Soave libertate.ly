% Created on Sun Mar 15 22:15:31 CET 2009
\version "2.12.2"

\header {
	title = "Soave libertate"
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
So -- a -- ve So -- a -- ve li -- ber -- ta  -- te già per si lun -- ga_e -- ta -- te mia ca -- ra com -- pa -- gni -- a mia ca -- ra ca -- ra com -- pa -- gni -- a ca -- ra com -- pa -- gni -- a ca -- ra com -- pa -- gni -- a chi da me ti dis -- vi -- a? ca -- ra com -- pa -- gni -- a chi da me ti dis -- vi -- a? O De -- a De -- a de -- si -- a -- ta e da me tan -- to_a -- ma -- ta e da me e da me e da me e da me tan -- to_a -- ma -- ta o -- ve ne vai o -- ve ne vai o -- ve ne vai o -- ve ne vai ve -- lo -- ce o -- ve ne vai ve -- lo -- ce las -- so che_ad al -- ta vo -- ce Tu fug -- gi_ed io ri -- man -- go stret -- t'in bel -- le ca -- te -- ne d'al -- tre_a -- mo -- ro -- so pe -- ne e d'al -- tro bel de -- si -- o d'al -- tre_a -- mo -- ro -- so pe -- ne e d'al -- tro bel de -- si -- o d'al -- tre_a -- mo -- ro -- so pe -- ne e d'al -- tro bel de -- si -- o e d'al -- tro bel e d'al -- tro bel de -- si -- o a Di -- o a Di -- o a Dio per sem -- pre a Dio per sem -- pre_a Di -- o per sem -- pre_a Di -- o.
}
verseII= \lyricmode {
So -- a -- ve So -- a -- ve li -- ber -- ta  -- te già per si lun -- ga_e -- ta -- te mia ca -- ra com -- pa -- gni -- a mia ca -- ra ca -- ra com -- pa -- gni -- a ca -- ra com -- pa -- gni -- a chi da me ti dis -- vi -- a? chi da me ti dis -- vi -- a? o -- ve ne vai o -- ve ne vai ve -- lo -- ce o -- ve ne vai ve -- lo -- ce o -- ve ne vai o -- ve ne vai o -- ve ne vai ve -- lo -- ce las -- so in van ti chia -- mo_e pian -- go stret -- to_in bel -- le stret -- t'in bel -- le ca -- te -- ne d'al -- tr'a -- mo -- ro -- se pe -- ne e d'al -- tro bel de -- si -- o d'al -- tr'a -- mo -- ro -- se pe -- ne e d'al -- tro bel de -- si -- o d'al -- tr'a -- mo -- ro -- se pe -- ne e d'al -- tro bel de -- si -- o d'al -- tr'a -- mo -- ro --se pe -- ne e d'al -- tro bel e d'al -- tro bel e d'al -- tro bel de -- si -- o a Di -- o a Di -- o per sem -- pre_a Dio per sem -- pre a Dio per sem -- pre per sem -- pre_a Di -- o.
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
			R1 |
			r2 r4 d |
			d4.\melisma cis8\melismaEnd d4 r8 d |
			e d c h a2 |
			g4 d'2. |
			c8 h h8. a16 a4 a8 a |
			g8. fis16 fis8. e16 e2 |
			fis r4 r8 e' |
			a,2 g |
			d'8 c h a e'2 |
			a, e'8 d c h |
			a2 g4 d'~ |
			d2~ d8 c c8. h16 |
			h8 a a g g4 fis8 fis |
			e2 d4 d'~ |
			d2~ d8 c c h |
			h a a g g4 g8 g |
			g4.\melisma fis8\melismaEnd g4 e'~ |
			e2 h |
			a4 a4. h8 c c |
			d h c d e2 |
			d4 c h8 g a h |
			c4 h8 c d4 c8 d |
			e4 d8 e f2~ |
			f4 e8. d16 d2 |
			c r |
			r8 a h cis d fis, g a |
			h4 r r8 fis g a |
			h h c d e4 g |
			d2 c8 g a h |
			c4 c h2 |
			a r |
			r e'~ |
			e d4 d |
			e8[\melisma d e f] g4\melismaEnd c, |
			d2 c |
			r r4 a |
			e'4. e8 d4 c |
			a2 gis |
			r r4 e'~ |
			e d2 c4~ |
			c h2 a4~ |
			a g2 f4 |
			R1*3 |
			a4 h8 c d4 c |
			c\melisma h\melismaEnd c2 |
			R1 |
			r8 e d e c4 d |
			h2 a |
			R1 |
			d,4 e8 f g4 g |
			g4.\melisma fis8\melismaEnd g8 h a h |
			g4 c h h |
			e, f8 g a4 a |
			a4.\melisma gis8\melismaEnd a8 c h c |
			a4 d d\melisma cis\melismaEnd |
			d r r8 g, f g |
			e2 r8 a g a |
			fis4 g g\melisma fis\melismaEnd |
			g d' d2 |
			h r |
			r4 d d2 |
			h r4 d |
			d h a g8 d' |
			d4 h a g |
			fis fis d'2 |
			d h~ |
			h a~\melisma |
			a4 g g2~ |
			g fis\melismaEnd |
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
			r4 g g4.\melisma fis8\melismaEnd |
			g2 r |
			r r4 r8 a |
			c h a g g4\melisma fis\melismaEnd |
			g2 r |
			r r4 d'~ |
			d2 c8 h h8. a16 |
			a4 a8 d c h a g |
			d'2 h |
			r4 r8 d g,2 |
			fis e8 fis g g |
			g4. fis8\melisma g2\melismaEnd |
			R1 |
			r4 d'2.~ |
			d8 c c8. h16 h8 a a a |
			g4 g8 g g4\melisma fis\melismaEnd |
			g fis8 e e4 e8 e |
			a2 g |
			R1*6 |
			r2 r8 g a h |
			c c d e f4. e8 |
			e2 d8 a h c |
			d4. a8 a2 |
			g8 g a h c2 |
			r8 g a h c e, f g |
			a4 a a4. gis8\melisma |
			a2\melismaEnd a~ |
			a gis |
			R1*2 |
			r4 h e4. e8 |
			d4 c a2 |
			gis4 r r2 |
			r r4 e'~ |
			e d2 c4~ |
			c h r e~ |
			e d2 c4~ |
			c h2 a4~ |
			a g2 f4~ |
			f e2 f8 g |
			a4 a a4. gis8\melisma |
			a2\melismaEnd r |
			r r8 e' d e |
			c4 f d2 |
			c r |
			r a4 h8 c |
			d4 d d4. cis8\melisma |
			d\melismaEnd d c d h4 c |
			a a h c8 d |
			e4 e d2 |
			c8 e d e c4 d |
			h h c d8 e |
			f4 f e2 |
			d8 d c d h2 |
			r8 e d e c c h c |
			a4 g a2 |
			g r |
			r4 d' d2 |
			h r |
			r4 d d h |
			a g8 d' d4 h |
			a g8 d' d4 h |
			a1 |
			g |
			r2 d' |
			d h |
			a1 |
			g |
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
		r4 h d2 |
		g4. a8 h4 fis |
		a2 d, |
		a4 h c d |
		g,4. a8 h c d4 |
		e cis d4. e8 |
		fis4 g, a2 |
		d2 h4 c |
		d2 g4. a8 |
		g4 fis e2 |
		d2 c4 h |
		d2 g |
		fis e |
		d h4 d |
		a2 d4. c8 |
		h4 g d'2 |
		g4 d e c |
		d2 g, |
		a8 h c d e2 |
		a4. g8 f4 a |
		g2 e |
		f g |
		e f |
		g a |
		h4 c g2 |
		c,2 f4 g |
		a2 d, |
		h4 c d2 |
		g4. f8 e4 c |
		g'2 c,4. h8 |
		a h c a e'2 |
		a f~ |
		f e4. fis8 |
		gis4 a f2 |
		e4. d8 c4 h8 a |
		g2 c |
		d4 e f2 |
		e4 c d e |
		f2 e |
		gis a |
		gis a |
		gis a |
		e f |
		c d |
		a c |
		cis4. d8 e2 |
		a f4 e |
		d2 c |
		a4 f g2 |
		c f4 d |
		e2 a |
		b4 g a2 |
		d, e4 c |
		d2 g |
		e4. f8 g4 g, |
		c2 a4 f' |
		e2 a |
		f4 g a2 |
		d, g, |
		c a |
		d4 e d2 |
		g fis |
		g d |
		g,4 g' fis2 |
		g2 d4 g |
		fis g d g |
		fis g d g |
		d2. c4 |
		h2 a4 g |
		fis1 |
		g |
		d' |
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

