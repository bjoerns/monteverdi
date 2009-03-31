% Created on Mon Mar 02 22:40:50 CET 2009
\version "2.12.2"

\header {
	title = "Tempro la cetra"
	subtitle = "Voce sola"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"


staffViolinoIa = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 200 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		<<{g1^\markup{Sinfonia}}\\{g1}>> |
		<<{h2 c}\\{gis a}>> |
		<<{d2. c4}\\{a1}>> |
		<<{d4 e fis g}\\{d2 d}>> |
		<<{a'1}\\{d,2 cis}>> |
		<<{fis1}\\{d}>> |
		<<{e}\\{c}>> |
		<<{a'2 a}\\{c, c}>> |
		<<{gis'1}\\{h,}>> |
		<<{a'4 e f2}\\{a, c}>> |
		<<{d1}\\{c2 h}>> |
		<<{c1}\\{c}>> |
		<<{d}\\{h}>> |
		<<{e2 e}\\{h cis}>> |
		<<{f1}\\{d}>> |
		<<{g4 d g2}\\{d d}>> |
		<<{g fis}\\{d1}>> |
		<<{g}\\{h,}>> |
	\bar ":|"
	}

}
staffViolinoIIa = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c' {
		d1 |
		e2 e |
		fis1 |
		fis2 fis |
		e1 |
		d |
		e |
		f2 e |
		e1 |
		e2 a |
		g1 |
		g |
		g |
		gis2 a |
		a d, |
		d d |
		d1 |
		d |
	\bar ":|"
	}

}
staffBassoa = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' {
		<<{g1}\\{h}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'}\\{d,1}>> |
		<<{d2 d}\\{h2 d}>> |
		<<{a'1}\\{a,}>> |
		<<{a'}\\{d,}>> |
		<<{a'}\\{a}>> |
		<<{c2 c4 e}\\{f,2 a}>> |
		<<{e'2 h}\\{e,1}>> |
		<<{c'2. a4}\\{a2 f}>> |
		<<{d' g,}\\{g1}>> |
		<<{g}\\{c,}>> |
		<<{g'}\\{g}>> |
		<<{h4 gis e a}\\{e2 a,}>> |
		<<{a'1}\\{d,}>> |
		<<{d2 d}\\{h g}>> |
		<<{d'1}\\{d}>> |
		<<{d}\\{g,}>> |
	\bar ":|"
	}

}

staffViolinoIb = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 200 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		<<{d1^\markup{Ritornello}}\\{h}>> |
		<<{e2 e}\\{h cis}>> |
		<<{f1}\\{d}>> |
		<<{g4 d g2~}\\{d d}>> |
		<<{g fis}\\{d1}>> |
		<<{g}\\{g,}>> |
	\bar "||"
	}

}
staffViolinoIIb = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		g1 |
		gis2 a |
		a d, |
		d d |
		d1 |
		d |
	\bar "||"
	}

}
staffBassob = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' {
		<<{g1}\\{g}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'1}\\{d,}>> |
		<<{d2 d}\\{h g}>> |
		<<{d'1}\\{d}>> |
		<<{d}\\{g,}>> |
	\bar "||"
	}

}

staffViolinoIc = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 200 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		<<{g1^\markup{Sinfonia a 5}}\\{g}>> |
		<<{h2 c}\\{gis a}>> |
		<<{d2. c4}\\{a1}>> |
		<<{d4 e fis g}\\{d2 d}>> |
		<<{a'1}\\{d,2 cis}>> |
		<<{fis}\\{d1}>> |
		<<{e}\\{c}>> |
		<<{a'2 a}\\{c, c}>> |
		<<{gis'1}\\{h,}>> |
		<<{a'4 e f2}\\{a, c~}>> |
		<<{d1}\\{c2 h}>> |
		<<{c1}\\{c}>> |
		<<{d}\\{h}>> |
		<<{e2 e}\\{h cis}>> |
		<<{fis1}\\{d}>> |
		<<{g4 d g2~}\\{d d}>> |
		<<{g2 fis}\\{d1}>> |
		<<{g1}\\{h,}>> |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 9 4)
		\tempo 4=300
		<<{d4 h d h g h a fis a}\\{h g h g d g fis d fis}>> |
		<<{g2. g'4 e g e c e}\\{g,2. e'4 c e c g c}>> |
		<<{d h d c2. g'4 f e}\\{h g h c2. e4 d c}>> |
		<<{d c h a h c d2.}\\{h4 a g c h a h2.}>> |
		<<{d4. c8 h4 a2 g4 a2 a4}\\{h4. a8 g4 fis2 g4 g2 fis4}>> |
		<<{h2. g4 a h c d e}\\{g,2. h4 c d e d c}>> |
		<<{d2 d4 c2. g'4 e g}\\{c,2 h4 c2. e4 c e}>> |
		<<{e c e d h d c2.}\\{c4 g c h g h c2.}>> |
		<<{a'4 fis a fis d fis e cis e}\\{fis d fis d a d cis a cis}>> |
		<<{d2. a'4 g fis e d cis}\\{d2. fis4 e d cis h a}>> |
		<<{d cis d e2. e4. d8 cis4}\\{h cis h cis2. cis4. h8 a4}>> |
		<<{h2 a4 h2 h4 cis2.}\\{gis2 a4 a2 gis4 a2.}>> |
		<<{a4 h cis d e fis e2 e4}\\{cis d e fis e d d2 cis4}>> |
		<<{d2. a'4 fis a fis d fis}\\{d2. fis4 d fis d a d}>> |
		<<{e cis e d2. d4 h d}\\{cis a cis d2. h4 g h}>> |
		<<{h g h a fis a g2.}\\{g4 d g fis d fis g2.}>> |
		<<{d'4 c h a g fis g fis g}\\{h a g fis e d e fis e}>> |
		<<{a2. a4. g8 fis4 e2 d4}\\{fis2 fis4. e8 d4 cis2 d4}>> |
		<<{e2 e4 fis2. fis4 g a}\\{d,2 cis4 d2. d4 e fis}>> |
		<<{h a h a2 a4 g2.}\\{g4 a g g2 fis4 g2.}>> |
		\time 4/4
		\tempo 4=200
		<<{g1}\\{g}>> |
		<<{h2 cis}\\{gis a}>> |
		<<{d2. c4}\\{a1}>> |
		<<{d4 e fis g}\\{d2 d~}>> |
		<<{a'1}\\{d,2 cis}>> |
		<<{fis1}\\{d}>> |
		<<{e}\\{c}>> |
		<<{a'2 a}\\{c, c}>> |
		<<{gis'}\\{h,1}>> |
		<<{a'4 e f2}\\{a, c~}>> |
		<<{d1}\\{c2 h}>> |
		<<{c1}\\{c}>> |
		<<{d}\\{h}>> |
		<<{e2 e}\\{h cis}>> |
		<<{fis1}\\{d}>> |
		<<{g2 d}\\{d1}>> |
		<<{g1~}\\{d}>> |
		<<{g2 fis4 e}\\{d1~}>> |
		<<{fis}\\{d}>> |
		<<{g}\\{d}>> |
	\bar "|."
	}

}
staffViolinoIIc = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c' {
		d1 |
		e2 e |
		fis1 |
		fis2 fis |
		e1 |
		d |
		e |
		f2 e |
		e1 |
		e2 a |
		g1 |
		g |
		g |
		gis2 a |
		a d, |
		d d |
		d1 |
		d |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 9 4)
		g4 g g d d d d d d |
		d2. e4 g g g g g |
		g g g g2. g |
		g e g |
		g2 d4 d2 d4 e2 d4 |
		d2. e e2 e4 |
		g2 g4 g2. e4 g g |
		g g g g g g g2. |
		fis4 a a a a a a a a |
		a2. a a |
		fis a a2 e4 |
		e2 e4 fis2 e4 e2. |
		fis fis4 g a a2 a4 |
		a2. fis4 a a a a a |
		a a a a2. g4 g g |
		d d d d d d d2. |
		d d h |
		d d2 a4 a2 a4 |
		h2 a4 a2. h |
		h4 c d d2 d4 d2. \bar ":|"
		\time 4/4
		\tempo 4=200
		d1 e2 e |
		fis1 |
		fis2 fis |
		e1 |
		d |
		e |
		f2 e |
		e1 |
		e2 a |
		g1 |
		g |
		g |
		gis2 a |
		a d, |
		d1 |
		d |
		d~ |
		d |
		d |
	\bar "|."
	}

}
staffBassoc = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' {
		<<{h1}\\{g}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'1}\\{d,}>> |
		<<{d2 d}\\{h d}>> |
		<<{a'1}\\{a,}>> |
		<<{a'}\\{d,}>> |
		<<{a'}\\{a}>> |
		<<{c2 c4 e}\\{f,2 a}>> |
		<<{e' h}\\{e,1}>> |
		<<{c'2. a4}\\{a2 f}>> |
		<<{d' g,}\\{g1}>> |
		<<{g}\\{c,}>> |
		<<{g'}\\{g}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'}\\{d,1}>> |
		<<{d2 d}\\{h g}>> |
		<<{d'1}\\{d}>> |
		<<{d}\\{g,}>> |
		\time 3/2
		\set Score.measureLength = #(ly:make-moment 9 4)
		<<{h'4 d h h h g a a d}\\{g,,2. h d}>> |
		<<{h' c4 e e e e c}\\{g,2. c e}>> |
		<<{d'4 d d e2. c4 d e}\\{g,2. c, c}>> |
		<<{h'4 c d c2. h}\\{g a g}>> |
		<<{h d2 g,4 c2 a4}\\{g2. d2 h4 c2 d4}>> |
		<<{g2. g g2 c4}\\{g2. e c}>> |
		<<{d'2 d4 e2 c4 e e}\\{g,2. c, c}>> |
		<<{e'4 e c d d d e2.}\\{e, g c,}>> |
		<<{d'4 fis fis fis fis d e e e}\\{d,2. fis a}>> |
		<<{fis'2. d4 e fis cis d e}\\{d,2. fis a}>> |
		<<{d cis cis}\\{h a a}>> |
		<<{e'2 a,4 d2 h4 g2.}\\{e2 cis4 d2 e4 a2.}>> |
		<<{a a2 d4 e2 e4}\\{fis,2. d a'}>> |
		<<{fis' d4 fis fis fis fis d}\\{d,2. d fis}>> |
		<<{e'4 e e fis2. h,4 d h}\\{a2. d, g,}>> |
		<<{h'4 h g a a a h2.}\\{h, d g,}>> |
		<<{g'4 a h fis g a g2.}\\{g, d' e}>> |
		<<{fis fis a2 d,4}\\{d2. d a2 fis4}>> |
		<<{g'2 e4 d2. d}\\{g,2 a4 d2. h}>> |
		<<{d2 g4 a2 a4 h2.}\\{g,2. d' g,}>> |
		\time 4/4
		<<{h'1}\\{g}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'1}\\{d,}>> |
		<<{d2 d}\\{h d}>> |
		<<{a'1}\\{a,}>> |
		<<{a'}\\{d,}>> |
		<<{a'}\\{a}>> |
		<<{c2 c4 e}\\{f,2 a}>> |
		<<{e'2 h}\\{e,1}>> |
		<<{c'2. a4}\\{a2 f}>> |
		<<{d' g,}\\{g1}>> |
		<<{g}\\{c,}>> |
		<<{g'}\\{g}>> |
		<<{h4 e, e a}\\{e2 a,}>> |
		<<{a'1}\\{d,}>> |
		<<{d}\\{h}>> |
		<<{d}\\{g,}>> |
		<<{d'~}\\{d~}>> |
		<<{d}\\{d}>> |
		<<{d}\\{g,}>> |
	\bar "|."
	}

}

verseA= \lyricmode {
Tem -- pro la ce -- tra e per can -- tar gli_ho -- no -- ri di Mar -- te Al -- zo tal hor lo stil e_i car -- mi ma_in van la ten -- to e im -- pos -- si -- bil par -- mi ch'el -- la gia mai ri -- so -- ni al -- tro ch'a -- mo -- re.
}
 

staffTenoreA = \new Staff  {
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
			g2. g8. fis16 |
			g2 g |
			r8 g g g g8. fis16 a4~ |
			a2 fis4. e8 |
			e1 |
			d |
			d4 fis a d~ |
			d a c4.\melisma d8 |
			e4~ e16[ f g a]\melismaEnd r4 a, |
			h1 |
			a |
			r4 e a4. e8 |
			f2 f8 c' f,8. e16 |
			g4. e8 d2 |
			c1 |
			c4 g'8. g16 a4. a8 |
			h4 d2 c8.[\trill\melisma h16] |
			a8.[ d16] cis8.[ d16] h8.[ cis32 d] e4~ |
			e2\melismaEnd a,4. a8 |
			a2\startTrillSpan~ a\stopTrillSpan |
			g1 |
		}

	}

}
staffBassoA = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g1 |
		g |
		g |
		fis2 fis |
		e1 |
		d |
		d~ |
		d2 a |
		a1 |
		e' |
		a, |
		a |
		f |
		c'2 g |
		c1 |
		c2 a |
		g1 |
		fis'2 g |
		c,1 |
		d |
		g, |
	}

}



verseB= \lyricmode {
Co -- si pur tra l'a -- re -- ne e pur tra fio -- ri not -- t'a -- mo -- ro -- se_A -- mor tor -- n'a det -- tar -- mi ne vol ch'io prend' an -- cor a can -- tar d'ar -- mi se non di quel -- le on -- d'e -- gl'im -- pia -- ga_i co -- ri
}
 

staffTenoreB = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r4 g g4. g8 |
			g4. fis8 g2 |
			g4 r8 d' g,4 a |
			h2\melisma e,16[ f g a] h[ c d e]~ |
			e2 d8.\trill[ c16] h8.[ c16] |
			g4 e16[ f g a] h8.[ a16\startTrillSpan]~ a8.\stopTrillSpan\melismaEnd g16\melisma |
			a1\melismaEnd |
			a4 a8 a a4. h8 |
			c4 c8. d16 e4\melisma c8.[ h16]\melismaEnd |
			h1 |
			a |
			r4 a c4. c8 |
			c4. h8 c2~ |
			c4 c4. c8 c4 |
			d8\melisma c4\melismaEnd h8\melisma c2~ |
			c4\melismaEnd e c4. h8 |
			h4 h r a~ |
			a a8. a16 a4. a8 |
			a1 |
			g |
		}

	}

}
staffBassoB = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g1 |
		g |
		g2. fis4 |
		e1~ |
		e |
		e |
		d |
		d |
		a |
		e' |
		a, |
		a2 f~ |
		f1 |
		c' |
		g2 c |
		c a |
		g1 |
		f'2 cis |
		d1 |
		g, |
	}

}



verseC= \lyricmode {
Hor l'hu -- mil plet -- tro e_i roz -- zi_ac -- cen -- ti_in -- de -- gni mu -- sa qual di_an -- ci_ac -- cor -- da in fin ch'al can -- to de la trom -- ba sub -- li -- me il Ciel ti de -- gni.
}
 

staffTenoreC = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			g2. g8. f16 |
			g2 g |
			r8 g g g g4. g8 |
			g4 a h2 |
			h4 h e,4. fis8 |
			g4\melisma a h8[ a h g]\melismaEnd |
			a2 r4 a |
			c2 c8[\melisma h] d[ c]\melismaEnd |
			h1 |
			a |
			r4 a f c'~ |
			c c8. d16 d2 |
			c2 r4 c, |
			c8.[\melisma d16] e8.[ f16] g8.[ a16] h8.[ c16] |
			d8.[ e16] c8.[ d16] h8.[ c32 d] e4~ |
			e8.[ f32 g] a8\melismaEnd a, a2 |
			g1 |
		}

	}

}
staffBassoC = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g1 |
		g |
		g |
		g4 f e2 |
		e1~ |
		e |
		d |
		a |
		e' |
		a, |
		f |
		c'2 g |
		c1 |
		a2 g |
		fis' g |
		c, d |
		g,1 |
	}

}



verseD= \lyricmode {
Rie -- de_ai te -- ne -- ri scher -- zi e dol -- ce_in tan -- to lo Dio guer -- rier tem -- pran -- do_i fe -- ri se -- gni in grem -- bo_a Ci -- the -- rea dor -- m'al tuo can -- to Dor -- m'al tuo can -- to.
}
 

staffTenoreD = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			h2. h4 |
			h4 h8 a h2 |
			h r4 h |
			d2. a4 |
			g2 g4 e |
			h'8[\melisma a g fis] g e4.\melismaEnd |
			e'8[\melisma d c h] c[ h a g]\melismaEnd |
			a2 r4 a |
			a4. h8 c4~\melisma c8.[ d16] |
			e2 f16[ e d c] h[ a g f] |
			e[ f g e] f[ g a32 h c d] e8.[ f16] e8.[ f16] |
			e32[ e e e e e e e] e8[ d32 c h a] gis8\melismaEnd a a8.[ gis16] |
			a2 r4 h |
			c2. c4 |
			c4. h8 c2 |
			g1 |
			g2. g4 |
			a8\melisma g2.\melismaEnd fis8\melisma |
			g1\melismaEnd |
			a8[\melisma h] c16[ h8.] d8[ c] h8.[\trill a16] |
			g8[ a] h16[ a8.] c8[\trill h] a8.[ g16] |
			fis4\melismaEnd g8 g g4.\trill fis8\melisma |
			g1\melismaEnd |
		}

	\bar "|."
	}

}
staffBassoD = \new Staff  {
	\set Staff.instrumentName=""
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g1 |
		g |
		g~ |
		g2 fis |
		e1 |
		e |
		e |
		d |
		d2 a |
		a1 |
		e' |
		e |
		a,2. g4 |
		f2 c' |
		g c |
		c1 |
		h |
		d |
		g, |
		f' |
		e2 c |
		d1 |
		g, |
	\bar "|."
	}

}



\score {
	<<
		\staffViolinoIa
		\staffViolinoIIa
		\staffBassoa
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffTenoreA
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseA }
		
		\staffBassoA
	>>
	
	\midi {
	}

	\layout  {
	}
}

\score {
	<<
		\staffViolinoIb
		\staffViolinoIIb
		\staffBassob
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffTenoreB
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseB }
		
		\staffBassoB
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffViolinoIb
		\staffViolinoIIb
		\staffBassob
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffTenoreC
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseC }
		
		\staffBassoC
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffViolinoIb
		\staffViolinoIIb
		\staffBassob
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffTenoreD
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseD }
		
		\staffBassoD
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}

\score {
	<<
		\staffViolinoIc
		\staffViolinoIIc
		\staffBassoc
	>>
	
	\midi {
	}

	\layout  {
		indent=0
	}
}


\paper {
}

