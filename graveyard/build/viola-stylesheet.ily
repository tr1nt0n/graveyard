\version "2.23.14"
\language english
#(set-default-paper-size "arch a")
#(set-global-staff-size 14)
#(ly:set-option 'relative-includes #t)

\include "../library.ily"
\include "/Users/trintonprater/evans/lilypond/evans.ily"
\include "/Users/trintonprater/trinton/lilypond/trinton-markups.ily"
\include "/Users/trintonprater/abjad-ext-microtones/abjadext/microtones/lilypond/ekmelos-ji-accidental-markups.ily"

afterGraceFraction = #(cons 15 16)

\header {
    dedication = \markup \fontsize #3 \center-column {\line \override #'(font-name . "Bodoni72 Book Italic") { { to } \override #'(font-name . "Bodoni72 Book") { Tracy } } \fontsize #0.25 \with-color #white "."}
    title = \markup \override #'(font-name . "Bodoni72 Book") \fontsize #8 \center-column { \line { G r a v e y a r d \hspace #3 D i r t } \fontsize #0.01 \with-color #white "."}
    subtitle = \markup \fontsize #3 \center-column { \line { \override #'(font-name . "Bodoni72 Book Italic") { for } \override #'(font-name . "Bodoni72 Book") { electric guitar, viola, } \override #'(font-name . "Bodoni72 Book Italic") { and } \override #'(font-name . "Bodoni72 Book") { accordion } } \fontsize #0.01 \with-color #white "."}
    composer = \markup \override #'(font-name . "Bodoni72") \fontsize #3 {"Trinton Hlynn (*2000)"}
}

\layout {
    \accidentalStyle neo-modern
    % ragged-bottom = ##t
    ragged-last = ##t
    % ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \numericTimeSignature
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
        \consists Multi_measure_rest_engraver
		\consists Text_engraver
		\consists Text_spanner_engraver
        \consists Measure_spanner_engraver
        \override BarNumber.stencil = #(make-stencil-circler 0.1 0.75 ly:text-interface::print)
        \override BarNumber.Y-extent = ##f
        \override BarNumber.Y-offset = -7.5
        \override BarNumber.extra-offset = #'(-2 . 4)
        \override BarNumber.font-size = 2
        \override BarNumber.padding = 4
        \override BarNumber.font-name = "Bodoni72 Book"
        \override MetronomeMark.stencil = ##f
        \override TimeSignature.font-size = 6
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.transparent = ##t
        % \override TimeSignature.X-offset = 5
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 1) (minimum-distance . 1) (padding . 0.25) (stretchability . 0))
    }

    \context {
        \Score
        \numericTimeSignature
        \accepts TimeSignatureContext
        \remove Bar_number_engraver
        % proportionalNotationDuration = #(ly:make-moment 1 30)
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/128)

        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 2) (minimum distance . 2) (padding . 8) (stretchability . 0))

        \override AccidentalSuggestion.avoid-slur = #'ignore
        % \override Accidental.X-extent = ##f

        % \override BarLine.bar-extent = #'(-2 . 2)
        \override BarLine.hair-thickness = 0.5
        \override BarLine.transparent = ##t
        % \override BarLine.X-extent = #'(0 . 0)
        \override BarLine.thick-thickness = #8

        \override BarNumber.stencil = #(make-stencil-circler 0.1 0.75 ly:text-interface::print)
        \override BarNumber.Y-extent = ##f
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-2 . 4)
        \override BarNumber.font-size = 2
		\override BarNumber.padding = 4
        \override BarNumber.font-name = "Bodoni72 Book"

        autoBeaming = ##f
        \override Beam.breakable = ##t
        \override Beam.damping = 99
        \override Beam.concaveness = #10000
        \override Beam.beam-thickness = #0.75
        \override Beam.length-fraction = 1.5

        \override BreathingSign.text = \markup {
            \fontsize #7.5
            \override #'(font-name . "ekmelos")
            \char ##xe4D5
        }

        \override Clef.layer = 2
        \override Clef.whiteout-style = #'outline
        \override Clef.whiteout = 1

        \override DynamicText.font-size = #-2
        \override DynamicText.layer = 2
        \override DynamicText.whiteout-style = #'outline
        \override DynamicText.whiteout = 1
        \override DynamicLineSpanner.staff-padding = 4

        \override Glissando.thickness = #3
        \override Glissando.breakable = ##t

        \override Hairpin.to-barline = ##f

        \override MeasureSpanner.direction = #UP
        \override MeasureSpanner.thickness = #1.5
        \override MeasureSpanner.font-size = 7
        \override MeasureSpanner.font-name = "Bodoni72 Book"
        \override MeasureSpanner.padding = 9

        \override Staff.thickness = #0.5

        \override Stem.stemlet-length = 0.75
        \override Stem.thickness = #0.5
        \override Stem.details.beamed-lengths = #'(6)
        \override Stem.details.lengths = #'(6)

        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

        \override TextScript.font-name = "Bodoni72 Book"
        \override TextSpanner.font-name = "Bodoni72 Book"

        \override Tie.stencil = #flare-tie
        \override Tie.height-limit = 6
        \override Tie.thickness = 1.5

        tupletFullLength = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 3
        \override TupletNumber.font-size = 1.5
        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.layer = 2
        \override TupletBracket.whiteout-style = #'outline
        \override TupletBracket.whiteout = 1
        \override TupletNumber.font-size = 2
        \override TupletNumber.layer = 3
        \override TupletNumber.whiteout-style = #'outline
        \override TupletNumber.whiteout = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \override TupletNumber.font-name = "Bodoni72 Book Italic"
        \override TupletBracket.stencil =
            #(lambda (grob)
               (let* ((pos (ly:grob-property grob 'positions))
                      (dir (ly:grob-property grob 'direction))
                      (new-pos (if (= dir 1)
                                   (max (car pos)(cdr pos))
                                   (min (car pos)(cdr pos)))))
                 (ly:grob-set-property! grob 'positions (cons new-pos new-pos))
                 (ly:tuplet-bracket::print grob)))
        % \override TupletBracket.direction = #up

        \override VoltaBracketSpanner.padding = 8
    }

    \context {
        \Staff
        fontSize = #-0.25
        \consists Duration_line_engraver

        \override BarLine.bar-extent = #'(-2 . 2)

        \override TimeSignature.font-size = 6
        \override TimeSignature.font-name = "Bodoni72"
        \override TimeSignature.whiteout-style = #'outline
        \override TimeSignature.whiteout = 1
        \override TimeSignature.layer = 4
        \override InstrumentName.self-alignment-X = #CENTER
        \override InstrumentName.font-name = "Bodoni72 Book"
        \override TimeSignature.break-visibility = #end-of-line-invisible

        \override DurationLine.style = #'line
        \override DurationLine.thickness = #3
        \override DurationLine.to-barline = ##t
        \override DurationLine.breakable = ##t

        \override InstrumentName.self-alignment-X = #CENTER
        \override InstrumentName.font-name = "Bodoni72 Book"
    }

    \context {
        \Staff
        \name RightHandStaff
        \type Engraver_group

        \override Accidental.stencil = ##f

        \override BarLine.bar-extent = #'(-2.5 . 2.5)

        \override Dots.staff-position = #2

        \override DurationLine.X-offset = 0.40

        \override Glissando.bound-details.left.padding = #0.5
        \override Glissando.bound-details.right.padding = #0.5

        \override NoteHead.X-extent = #'(0 . 0)
        \override NoteHead.transparent = ##t
        \override NoteHead.no-ledgers = ##t

        \override StaffSymbol.line-count = #2
        \override StaffSymbol.line-positions = #'(5 -5)

        \override Stem.direction = #up

        \clef varpercussion

        \RemoveAllEmptyStaves

        \alias Staff
    }

    \context {
        \Staff
        \name FingerStaff
        \type Engraver_group

        \override Accidental.stencil = ##f

        \override StaffSymbol.line-count = #6

        \clef percussion

        \RemoveAllEmptyStaves

        \alias Staff
    }

    \context {
        \Staff
        \name FingerTappingStaff
        \type Engraver_group

        \RemoveAllEmptyStaves

        \alias Staff
    }

    \context{
        \GrandStaff

        \accepts RightHandStaff
        \accepts FingerStaff
        \accepts FingerTappingStaff
    }

    \context {
        \StaffGroup
        \remove System_start_delimiter_engraver
    }

    \context {
        \Voice
        \remove Forbid_line_break_engraver
        \override Accidental.font-size = 1
    }
}

\paper {
    min-systems-per-page = 4
    system-separator-markup = \markup { \slashSeparator }
    system-system-spacing = #'((basic-distance . 30) (minimum-distance . 30) (padding . 10) (stretchability . 28))
    indent = 20\mm
    short-indent = 15\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm
    top-margin = 10\mm

    oddHeaderMarkup = \markup ""
    evenHeaderMarkup = \markup ""
    oddFooterMarkup = \markup
        \fill-line {
            ""
        \concat {
            \fontsize #3
                \fromproperty #'page:page-number-string
        }
        }

        evenFooterMarkup = \markup
            \fill-line {
                \concat {
                    \fontsize #3
                        \fromproperty #'page:page-number-string
                }
                ""
            }
}
