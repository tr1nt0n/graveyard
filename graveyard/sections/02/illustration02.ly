  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.81"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.81"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 4/16
            s1 * 1/4
            - \tweak padding #8
            ^ \markup \override #'(font-name . "Source Han Serif SC") \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #4.5 { II.蜕肤 }
            \noBreak
            \time 10/16
            s1 * 5/8
            \noBreak
            \time 3/16
            s1 * 3/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \break
            \once \override Score.BarLine.transparent = ##f
            \time 9/16
            s1 * 9/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            \noBreak
            \time 7/16
            s1 * 7/16
            \time 1/8
            s1 * 1/8
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            \time 1/8
            s1 * 1/8
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \break
            \break
            \once \override Score.BarLine.transparent = ##f
            \time 4/16
            s1 * 1/4
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            \time 12/16
            s1 * 3/4
            \noBreak
            \time 8/16
            s1 * 1/2
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \noBreak
            \time 6/16
            s1 * 3/8
            \noBreak
            \time 4/16
            s1 * 1/4
            \noBreak
            \time 3/16
            s1 * 3/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
              %! +SCORE
            \break
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 9/16
            s1 * 9/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \noBreak
            \time 4/16
            s1 * 1/4
            \time 10/16
            s1 * 5/8
            \time 8/16
            s1 * 1/2
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
              %! +SCORE
            \break
            \time 3/16
            s1 * 3/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \noBreak
            \time 13/16
            s1 * 13/16
            \time 9/16
            s1 * 9/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \time 7/16
            s1 * 7/16
              %! +SCORE
            \break
            \time 5/16
            s1 * 5/16
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            \time 6/16
            s1 * 3/8
            \time 8/16
            s1 * 1/2
            \stopTextSpan
            \time 5/16
            s1 * 5/16
            \time 8/16
            s1 * 1/2
            \time 5/16
            s1 * 5/16
              %! +SCORE
            \break
            \time 3/16
            s1 * 3/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \time 4/16
            s1 * 1/4
            \time 10/16
            s1 * 5/8
            \time 3/16
            s1 * 3/16
            \time 9/16
            s1 * 9/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            \time 7/16
            s1 * 7/16
            \time 4/16
            s1 * 1/4
            \time 12/16
            s1 * 3/4
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
        }
        \tag #'group1
        {
            \context StaffGroup = "Staff Group"
            <<
                \tag #'group2
                {
                    \context GrandStaff = "sub group 1"
                    <<
                        \tag #'voice1
                        {
                            \context FingerStaff = "guitar 1 staff"
                            {
                                \context Voice = "guitar 1 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice2
                        {
                            \context RightHandStaff = "guitar 2 staff"
                            {
                                \context Voice = "guitar 2 voice"
                                {
                                    \textSpannerDown
                                    a'32
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'16
                                    \!
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    a'32
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    \!
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    g'8.
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    f'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \>
                                    e'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'8.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    \ff
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    d'16.
                                    \mp
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    \ffff
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \>
                                    a'16
                                    \p
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'16.
                                    \sff
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    r8
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4.
                                    \textSpannerDown
                                    a'8.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    b4
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'4
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e4..
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g4
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16
                                    \stopTextSpan
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice3
                        {
                            \context FingerTappingStaff = "guitar 3 staff"
                            {
                                \context Voice = "guitar 3 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice4
                        {
                            \context Staff = "guitar 4 staff"
                            {
                                \context Voice = "guitar 4 voice"
                                {
                                    \staff-line-count 5
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 5 1 0)
                                          (1 0 1.5 -5 2 0)
                                          (2 0 2.5 7 3 0)
                                          (3 0 3.5 -7 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 7 7 0)
                                          (7 0 7.5 -7 8 0)
                                          (8 0 8.5 5 9 0)
                                          (9 0 9.5 -5 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 5 15 0)
                                          (15 0 15.5 -5 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 6 19 0)
                                          (19 0 19.5 -6 20 0)
                                          (20 0 20.5 5 21 0)
                                          (21 0 21.5 -5 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 6 25 0)
                                          (25 0 25.5 -6 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 4 29 0)
                                          (29 0 29.5 -4 30 0)
                                          (30 0 30.5 5 31 0)
                                          (31 0 31.5 -5 32 0)
                                          (32 0 32.5 3 33 0)
                                          (33 0 33.5 -3 34 0)
                                          (34 0 34.5 4 35 0)
                                          (35 0 35.5 -4 36 0)
                                          (36 0 36.5 2 37 0)
                                          (37 0 37.5 -2 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 0.5 45 0)
                                          (45 0 45.5 -0.5 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 0.5 49 0)
                                          (49 0 49.5 -0.5 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 0.5 53 0)
                                          (53 0 53.5 -0.5 54 0)
                                          (54 0 54.5 1 55 0)
                                          (55 0 55.5 -1 56 0)
                                          (56 0 56.5 0.5 57 0)
                                          (57 0 57.5 -0.5 58 0)
                                          (58 0 58.5 1 59 0)
                                          (59 0 59.5 -1 60 0)
                                          (60 0 60.5 0.5 61 0)
                                          (61 0 61.5 -0.5 62 0)
                                          (62 0 62.5 1 63 0)
                                          (63 0 63.5 -1 64 0)
                                          (64 0 64.5 0.5 65 0)
                                          (65 0 65.5 -0.5 66 0)
                                          (66 0 66.5 1 67 0)
                                          (67 0 67.5 -1 68 0)
                                          (68 0 68.5 0.5 69 0)
                                          (69 0 69.5 -0.5 70 0)
                                          (70 0 70.5 1 71 0)
                                          (71 0 71.5 -1 72 0)
                                          (72 0 72.5 0.5 73 0)
                                          (73 0 73.5 -0.5 74 0)
                                          (74 0 74.5 1 75 0)
                                          (75 0 75.5 -1 76 0)
                                          (76 0 76.5 0.5 77 0)
                                          (77 0 77.5 -0.5 78 0)
                                          (78 0 78.5 1 79 0)
                                          (79 0 79.5 -1 80 0)
                                          (80 0 80.5 0.5 81 0)
                                          (81 0 81.5 -0.5 82 0)
                                          (82 0 82.5 1 83 0)
                                          (83 0 83.5 -1 84 0)
                                          (84 0 84.5 0.5 85 0)
                                          (85 0 85.5 -0.5 86 0)
                                          (86 0 86.5 1 87 0)
                                          (87 0 87.5 -1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-6
                                    \highest
                                    \clef "treble"
                                    c'''4
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    c'''8.
                                    [
                                    \once \override Dots.staff-position = #2
                                    c'''8
                                    \once \override Dots.staff-position = #2
                                    c'''8.
                                    \once \override Dots.staff-position = #2
                                    c'''8
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    c'''8.
                                    \stopTextSpan
                                    ]
                                    \revert-noteheads
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 5
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.1 1 0)
                                          (1 0 1.5 -0.1 2 0)
                                          (2 0 2.5 0.5 3 0)
                                          (3 0 3.5 -0.5 4 0)
                                          (4 0 4.5 1 5 0)
                                          (5 0 5.5 -1 6 0)
                                          (6 0 6.5 0.5 7 0)
                                          (7 0 7.5 -0.5 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 0.5 11 0)
                                          (11 0 11.5 -0.5 12 0)
                                          (12 0 12.5 2 13 0)
                                          (13 0 13.5 -2 14 0)
                                          (14 0 14.5 0.1 15 0)
                                          (15 0 15.5 -0.1 16 0)
                                          (16 0 16.5 3 17 0)
                                          (17 0 17.5 -3 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 4 21 0)
                                          (21 0 21.5 -4 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 4 25 0)
                                          (25 0 25.5 -4 26 0)
                                          (26 0 26.5 2 27 0)
                                          (27 0 27.5 -2 28 0)
                                          (28 0 28.5 5 29 0)
                                          (29 0 29.5 -5 30 0)
                                          (30 0 30.5 2 31 0)
                                          (31 0 31.5 -2 32 0)
                                          (32 0 32.5 5 33 0)
                                          (33 0 33.5 -5 34 0)
                                          (34 0 34.5 2 35 0)
                                          (35 0 35.5 -2 36 0)
                                          (36 0 36.5 5 37 0)
                                          (37 0 37.5 -5 38 0)
                                          (38 0 38.5 2 39 0)
                                          (39 0 39.5 -2 40 0)
                                          (40 0 40.5 7 41 0)
                                          (41 0 41.5 -7 42 0)
                                          (42 0 42.5 5 43 0)
                                          (43 0 43.5 -5 44 0)
                                          (44 0 44.5 7 45 0)
                                          (45 0 45.5 -7 46 0)
                                          (46 0 46.5 5 47 0)
                                          (47 0 47.5 -5 48 0)
                                          (48 0 48.5 7 49 0)
                                          (49 0 49.5 -7 50 0)
                                          (50 0 50.5 3 51 0)
                                          (51 0 51.5 -3 52 0)
                                          (52 0 52.5 7 53 0)
                                          (53 0 53.5 -7 54 0)
                                          (54 0 54.5 3 55 0)
                                          (55 0 55.5 -3 56 0)
                                          (56 0 56.5 7 57 0)
                                          (57 0 57.5 -7 58 0)
                                          (58 0 58.5 3 59 0)
                                          (59 0 59.5 -3 60 0)
                                          (60 0 60.5 7 61 0)
                                          (61 0 61.5 -7 62 0)
                                          (62 0 62.5 5 63 0)
                                          (63 0 63.5 -5 64 0)
                                          (64 0 64.5 7 65 0)
                                          (65 0 65.5 -7 66 0)
                                          (66 0 66.5 3 67 0)
                                          (67 0 67.5 -3 68 0)
                                          (68 0 68.5 7 69 0)
                                          (69 0 69.5 -7 70 0)
                                          (70 0 70.5 5 71 0)
                                          (71 0 71.5 -5 72 0)
                                          (72 0 72.5 7 73 0)
                                          (73 0 73.5 -7 74 0)
                                          (74 0 74.5 2 75 0)
                                          (75 0 75.5 -2 76 0)
                                          (76 0 76.5 4 77 0)
                                          (77 0 77.5 -4 78 0)
                                          (78 0 78.5 0.5 79 0)
                                          (79 0 79.5 -0.5 80 0)
                                          (80 0 80.5 1 81 0)
                                          (81 0 81.5 -1 82 0)
                                          (82 0 82.5 0.5 83 0)
                                          (83 0 83.5 -0.5 84 0)
                                          (84 0 84.5 1 85 0)
                                          (85 0 85.5 -1 86 0)
                                          (86 0 86.5 0.1 87 0)
                                          (87 0 87.5 -0.1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-20
                                    \highest
                                    \clef "treble"
                                    c'''4.
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -20
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    c'''8.
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    c'''4..
                                    \stopTextSpan
                                    \revert-noteheads
                                    f8
                                    - \marcato
                                    \f
                                    [
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        e8
                                        - \marcato
                                    }
                                    fs8
                                    - \marcato
                                    \!
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        cs'8
                                        - \marcato
                                        \f
                                    }
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \highest
                                    c'''2.
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -10
                                    \startTextSpan
                                    \glissando
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                    c'''2
                                    \glissando
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                    c'''4.
                                    \glissando
                                    c'''4
                                    \stopTextSpan
                                    \revert-noteheads
                                    s1 * 3/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.5 1 0)
                                          (1 0 1.5 -0.5 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 0.5 5 0)
                                          (5 0 5.5 -0.5 6 0)
                                          (6 0 6.5 1 7 0)
                                          (7 0 7.5 -1 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 3 11 0)
                                          (11 0 11.5 -3 12 0)
                                          (12 0 12.5 4 13 0)
                                          (13 0 13.5 -4 14 0)
                                          (14 0 14.5 8 15 0)
                                          (15 0 15.5 -8 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 7 19 0)
                                          (19 0 19.5 -7 20 0)
                                          (20 0 20.5 7 21 0)
                                          (21 0 21.5 -7 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 7 29 0)
                                          (29 0 29.5 -7 30 0)
                                          (30 0 30.5 4 31 0)
                                          (31 0 31.5 -4 32 0)
                                          (32 0 32.5 7 33 0)
                                          (33 0 33.5 -7 34 0)
                                          (34 0 34.5 3 35 0)
                                          (35 0 35.5 -3 36 0)
                                          (36 0 36.5 7 37 0)
                                          (37 0 37.5 -7 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                     )
                                     #0.5
                                    \highest
                                    c'''4.
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    c'''8.
                                    [
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    c'''8
                                    \stopTextSpan
                                    ]
                                    \revert-noteheads
                                    r8
                                    r8.
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 0.5 3 0)
                                          (3 0 3.5 -0.5 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 0.5 9 0)
                                          (9 0 9.5 -0.5 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                     )
                                     #0.5
                                    \highest
                                    <f' b' e'' a'' c''' f'''>8
                                    \f
                                    [
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "1/2 scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanOne
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <f' b' e'' a'' c''' f'''>16
                                    \ffff
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <f' b' e'' a'' c''' f'''>8
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    \revert-noteheads
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <f' b' e'' a'' c''' f'''>16
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <f bf ef' af' c'' f''>16
                                    \mf
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    s1 * 1/2
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 3 3 0)
                                          (3 0 3.5 -3 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                          (12 0 12.5 0.5 13 0)
                                          (13 0 13.5 -0.5 14 0)
                                     )
                                     #0.5
                                    \highest
                                    <f' b' e'' a'' c''' f'''>8.
                                    \mf
                                    [
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanOne
                                    \<
                                    \glissando
                                    \once \override NoteHead.no-ledgers = ##t
                                    <f' b' e'' a'' c''' f'''>8
                                    \ffff
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    \revert-noteheads
                                    <f bf ef' af' c'' f''>16
                                    \!
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    \glissando
                                    r8
                                    r16
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4..
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #right
                                        e32 * 29/8
                                        [
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        e32 * 103/32
                                        e32 * 77/32
                                        e32 * 29/16
                                        e32 * 49/32
                                        e32 * 45/32
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e32
                                    e32
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    - \accent
                                    ^ \f
                                    ]
                                    - \tweak stencil #constante-hairpin
                                    ^ \<
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e32
                                    e16
                                    - \accent
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e32
                                    e32
                                    e32
                                    - \accent
                                    - \tweak circled-tip ##t
                                    ^ \>
                                    ~
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e16.
                                    - \accent
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    - \accent
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    \!
                                    ]
                                    r16
                                    r8
                                    \staff-line-count 6
                                    \clef "percussion"
                                    <e g b d' f' a'>16
                                    \mp
                                    [
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    \startTextSpanTwo
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanOne
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>8
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>8.
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>8
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \f
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    s1 * 1/2
                                    s1 * 5/16
                                    s1 * 1/2
                                    <e g b d' f' a'>8.
                                    \mf
                                    [
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    \startTextSpanTwo
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanOne
                                    - \tweak stencil #constante-hairpin
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>16.
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>32
                                    \!
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    s1 * 3/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    <e g b d' f' a'>8.
                                    \ff
                                    [
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanTwo
                                    - \tweak padding #8.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -6
                                    \startTextSpanOne
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>8
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \stopTextSpanThree
                                    ]
                                    <e g b d' f' a'>8.
                                    \f
                                    [
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>16
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \stopTextSpanThree
                                    ]
                                    <e g b d' f' a'>16
                                    \mf
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>4
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \stopTextSpanThree
                                    \stopTextSpanTwo
                                    <e g b d' f' a'>8.
                                    \mp
                                    [
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanThree
                                    - \tweak stencil #constante-hairpin
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>16
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \stopTextSpanThree
                                    ]
                                    <e g b d' f' a'>16
                                    [
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanThree
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    <e g b d' f' a'>8.
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>16
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    \stopTextSpanThree
                                    ]
                                    <e g b d' f' a'>16
                                    \p
                                    [
                                    ~
                                    <e g b d' f' a'>8.
                                    \stopTextSpanOne
                                    ]
                                }
                            }
                        }
                    >>
                }
                \tag #'group3
                {
                    \context GrandStaff = "sub group 2"
                    <<
                        \tag #'voice5
                        {
                            \context RightHandStaff = "viola 1 staff"
                            {
                                \context Voice = "viola 1 voice"
                                {
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    \textSpannerDown
                                    e'32
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    \!
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    a'8.
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    f'8.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    fs'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    fs'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    \!
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    a'32
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \>
                                    g'8.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    \stopTextSpan
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \textSpannerUp
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'8.
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    \ff
                                    )
                                    ]
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    \textSpannerDown
                                    e32
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    f'8
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'8
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    )
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    e32
                                    \mf
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak circled-tip ##t
                                    \>
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    c'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g16
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    )
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
                                    r8
                                    \!
                                    r32
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice6
                        {
                            \context Staff = "viola 2 staff"
                            {
                                \context Voice = "viola 2 voice"
                                {
                                    \staff-line-count 5
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 5 1 0)
                                          (1 0 1.5 -5 2 0)
                                          (2 0 2.5 7 3 0)
                                          (3 0 3.5 -7 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 7 7 0)
                                          (7 0 7.5 -7 8 0)
                                          (8 0 8.5 5 9 0)
                                          (9 0 9.5 -5 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 5 15 0)
                                          (15 0 15.5 -5 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 6 19 0)
                                          (19 0 19.5 -6 20 0)
                                          (20 0 20.5 5 21 0)
                                          (21 0 21.5 -5 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 6 25 0)
                                          (25 0 25.5 -6 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 4 29 0)
                                          (29 0 29.5 -4 30 0)
                                          (30 0 30.5 5 31 0)
                                          (31 0 31.5 -5 32 0)
                                          (32 0 32.5 3 33 0)
                                          (33 0 33.5 -3 34 0)
                                          (34 0 34.5 4 35 0)
                                          (35 0 35.5 -4 36 0)
                                          (36 0 36.5 2 37 0)
                                          (37 0 37.5 -2 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 0.5 45 0)
                                          (45 0 45.5 -0.5 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 0.5 49 0)
                                          (49 0 49.5 -0.5 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 0.5 53 0)
                                          (53 0 53.5 -0.5 54 0)
                                          (54 0 54.5 1 55 0)
                                          (55 0 55.5 -1 56 0)
                                          (56 0 56.5 0.5 57 0)
                                          (57 0 57.5 -0.5 58 0)
                                          (58 0 58.5 1 59 0)
                                          (59 0 59.5 -1 60 0)
                                          (60 0 60.5 0.5 61 0)
                                          (61 0 61.5 -0.5 62 0)
                                          (62 0 62.5 1 63 0)
                                          (63 0 63.5 -1 64 0)
                                          (64 0 64.5 0.5 65 0)
                                          (65 0 65.5 -0.5 66 0)
                                          (66 0 66.5 1 67 0)
                                          (67 0 67.5 -1 68 0)
                                          (68 0 68.5 0.5 69 0)
                                          (69 0 69.5 -0.5 70 0)
                                          (70 0 70.5 1 71 0)
                                          (71 0 71.5 -1 72 0)
                                          (72 0 72.5 0.5 73 0)
                                          (73 0 73.5 -0.5 74 0)
                                          (74 0 74.5 1 75 0)
                                          (75 0 75.5 -1 76 0)
                                          (76 0 76.5 0.5 77 0)
                                          (77 0 77.5 -0.5 78 0)
                                          (78 0 78.5 1 79 0)
                                          (79 0 79.5 -1 80 0)
                                          (80 0 80.5 0.5 81 0)
                                          (81 0 81.5 -0.5 82 0)
                                          (82 0 82.5 1 83 0)
                                          (83 0 83.5 -1 84 0)
                                          (84 0 84.5 0.5 85 0)
                                          (85 0 85.5 -0.5 86 0)
                                          (86 0 86.5 1 87 0)
                                          (87 0 87.5 -1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-6
                                    \highest
                                    \clef "altovarC"
                                    d''4
                                      %! abjad.glissando(7)
                                    \glissando
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    d''8.
                                    [
                                    \once \override Dots.staff-position = #2
                                    d''8
                                    \once \override Dots.staff-position = #2
                                    d''8.
                                    \once \override Dots.staff-position = #2
                                    d''8
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    d''8.
                                    ]
                                    \revert-noteheads
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 5 1 0)
                                          (1 0 1.5 -5 2 0)
                                          (2 0 2.5 3 3 0)
                                          (3 0 3.5 -3 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 5 7 0)
                                          (7 0 7.5 -5 8 0)
                                          (8 0 8.5 7 9 0)
                                          (9 0 9.5 -7 10 0)
                                          (10 0 10.5 3 11 0)
                                          (11 0 11.5 -3 12 0)
                                          (12 0 12.5 5 13 0)
                                          (13 0 13.5 -5 14 0)
                                          (14 0 14.5 3 15 0)
                                          (15 0 15.5 -3 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 3 19 0)
                                          (19 0 19.5 -3 20 0)
                                          (20 0 20.5 7 21 0)
                                          (21 0 21.5 -7 22 0)
                                          (22 0 22.5 3 23 0)
                                          (23 0 23.5 -3 24 0)
                                          (24 0 24.5 5 25 0)
                                          (25 0 25.5 -5 26 0)
                                          (26 0 26.5 3 27 0)
                                          (27 0 27.5 -3 28 0)
                                          (28 0 28.5 4 29 0)
                                          (29 0 29.5 -4 30 0)
                                          (30 0 30.5 2 31 0)
                                          (31 0 31.5 -2 32 0)
                                          (32 0 32.5 4 33 0)
                                          (33 0 33.5 -4 34 0)
                                          (34 0 34.5 2 35 0)
                                          (35 0 35.5 -2 36 0)
                                          (36 0 36.5 4 37 0)
                                          (37 0 37.5 -4 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 3 41 0)
                                          (41 0 41.5 -3 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 3 45 0)
                                          (45 0 45.5 -3 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 2 49 0)
                                          (49 0 49.5 -2 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 2 53 0)
                                          (53 0 53.5 -2 54 0)
                                          (54 0 54.5 0.5 55 0)
                                          (55 0 55.5 -0.5 56 0)
                                          (56 0 56.5 2 57 0)
                                          (57 0 57.5 -2 58 0)
                                          (58 0 58.5 0.5 59 0)
                                          (59 0 59.5 -0.5 60 0)
                                          (60 0 60.5 1 61 0)
                                          (61 0 61.5 -1 62 0)
                                          (62 0 62.5 0.1 63 0)
                                          (63 0 63.5 -0.1 64 0)
                                          (64 0 64.5 1 65 0)
                                          (65 0 65.5 -1 66 0)
                                          (66 0 66.5 7 67 0)
                                          (67 0 67.5 -7 68 0)
                                          (68 0 68.5 5 69 0)
                                          (69 0 69.5 -5 70 0)
                                          (70 0 70.5 7 71 0)
                                          (71 0 71.5 -7 72 0)
                                          (72 0 72.5 3 73 0)
                                          (73 0 73.5 -3 74 0)
                                          (74 0 74.5 7 75 0)
                                          (75 0 75.5 -7 76 0)
                                          (76 0 76.5 5 77 0)
                                          (77 0 77.5 -5 78 0)
                                          (78 0 78.5 7 79 0)
                                          (79 0 79.5 -7 80 0)
                                     )
                                     #-20
                                    \highest
                                    d''4.
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    d''8.
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.transparent = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    d''4..
                                    \revert-noteheads
                                    <<
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                              %! abjad.on_beat_grace_container(1)
                                            \set fontSize = #-4
                                            \my-hack-slash
                                            \voiceOne
                                            d''16 * 4/25
                                            - \downbow
                                            [
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            \glissando
                                            fqs''16 * 4/25
                                            )
                                            ]
                                        }
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            \voiceTwo
                                            <d' d''>8
                                            - \marcato
                                            \f
                                            [
                                            - \tweak stencil #constante-hairpin
                                            \<
                                        }
                                    >>
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \my-hack-slash
                                                \voiceOne
                                                d''16 * 1/5
                                                - \downbow
                                                [
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                \glissando
                                                fqs''16 * 1/5
                                                )
                                                ]
                                            }
                                            \context Voice = "viola 2 voice Anchor"
                                            {
                                                \voiceTwo
                                                <d' d''>8
                                                - \marcato
                                            }
                                        >>
                                    }
                                    <<
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                              %! abjad.on_beat_grace_container(1)
                                            \set fontSize = #-4
                                            \my-hack-slash
                                            \voiceOne
                                            d''16 * 4/25
                                            - \downbow
                                            [
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            \glissando
                                            fqs''16 * 4/25
                                            )
                                            ]
                                        }
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            \voiceTwo
                                            <d' d''>8
                                            - \marcato
                                            \!
                                            ]
                                        }
                                    >>
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    :8
                                    \pp
                                    ^ \markup { ring }
                                    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \staff-line-count 5
                                                \my-hack-slash
                                                \clef "altovarC"
                                                \voiceOne
                                                d''16 * 1/5
                                                - \downbow
                                                [
                                                (
                                                \glissando
                                                \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                                c''8 * 1/10
                                                \glissando
                                                fqs''16 * 1/5
                                                )
                                                ]
                                            }
                                            \context Voice = "viola 2 voice Anchor"
                                            {
                                                \voiceTwo
                                                <d' d''>8
                                                - \marcato
                                                \f
                                            }
                                        >>
                                    }
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.1 1 0)
                                          (1 0 1.5 -0.1 2 0)
                                          (2 0 2.5 0.5 3 0)
                                          (3 0 3.5 -0.5 4 0)
                                          (4 0 4.5 0.1 5 0)
                                          (5 0 5.5 -0.1 6 0)
                                          (6 0 6.5 0.5 7 0)
                                          (7 0 7.5 -0.5 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 0.5 11 0)
                                          (11 0 11.5 -0.5 12 0)
                                          (12 0 12.5 2 13 0)
                                          (13 0 13.5 -2 14 0)
                                          (14 0 14.5 1 15 0)
                                          (15 0 15.5 -1 16 0)
                                          (16 0 16.5 3 17 0)
                                          (17 0 17.5 -3 18 0)
                                          (18 0 18.5 1 19 0)
                                          (19 0 19.5 -1 20 0)
                                          (20 0 20.5 7 21 0)
                                          (21 0 21.5 -7 22 0)
                                          (22 0 22.5 1 23 0)
                                          (23 0 23.5 -1 24 0)
                                          (24 0 24.5 3 25 0)
                                          (25 0 25.5 -3 26 0)
                                          (26 0 26.5 1 27 0)
                                          (27 0 27.5 -1 28 0)
                                          (28 0 28.5 3 29 0)
                                          (29 0 29.5 -3 30 0)
                                          (30 0 30.5 1 31 0)
                                          (31 0 31.5 -1 32 0)
                                          (32 0 32.5 5 33 0)
                                          (33 0 33.5 -5 34 0)
                                          (34 0 34.5 1 35 0)
                                          (35 0 35.5 -1 36 0)
                                          (36 0 36.5 3 37 0)
                                          (37 0 37.5 -3 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 3 41 0)
                                          (41 0 41.5 -3 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 3 45 0)
                                          (45 0 45.5 -3 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 7 49 0)
                                          (49 0 49.5 -7 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 7 53 0)
                                          (53 0 53.5 -7 54 0)
                                          (54 0 54.5 5 55 0)
                                          (55 0 55.5 -5 56 0)
                                          (56 0 56.5 7 57 0)
                                          (57 0 57.5 -7 58 0)
                                          (58 0 58.5 5 59 0)
                                          (59 0 59.5 -5 60 0)
                                          (60 0 60.5 7 61 0)
                                          (61 0 61.5 -7 62 0)
                                          (62 0 62.5 5 63 0)
                                          (63 0 63.5 -5 64 0)
                                          (64 0 64.5 7 65 0)
                                          (65 0 65.5 -7 66 0)
                                          (66 0 66.5 5 67 0)
                                          (67 0 67.5 -5 68 0)
                                          (68 0 68.5 7 69 0)
                                          (69 0 69.5 -7 70 0)
                                          (70 0 70.5 5 71 0)
                                          (71 0 71.5 -5 72 0)
                                     )
                                     #0.5
                                    \highest
                                    c''2.
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { 1/2 scratch }
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    c''2
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    c''4.
                                    \glissando
                                    \revert-noteheads
                                    dqs'4
                                    \stopTextSpan
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'8.
                                    :16
                                    \pp
                                    ^ \markup { ring }
                                    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 5
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 3 3 0)
                                          (3 0 3.5 -3 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 5 7 0)
                                          (7 0 7.5 -5 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 3 11 0)
                                          (11 0 11.5 -3 12 0)
                                          (12 0 12.5 2 13 0)
                                          (13 0 13.5 -2 14 0)
                                          (14 0 14.5 1 15 0)
                                          (15 0 15.5 -1 16 0)
                                          (16 0 16.5 0.5 17 0)
                                          (17 0 17.5 -0.5 18 0)
                                          (18 0 18.5 0.1 19 0)
                                          (19 0 19.5 -0.1 20 0)
                                     )
                                     #0.5
                                    \highest
                                    \clef "altovarC"
                                    c''8.
                                    \ffff
                                    ^ \accent
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #9.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanOne
                                    - \tweak stencil #constante-hairpin
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    )
                                    [
                                    \>
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    ^ \accent
                                    ]
                                    \glissando
                                    _ (
                                    \revert-noteheads
                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs'16
                                    \mf
                                    )
                                    [
                                    \highest
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    \fp
                                    ^ \accent
                                    \stopTextSpanTwo
                                    ]
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \revert-noteheads
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    [
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    aqs'16
                                    )
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.5 1 0)
                                          (1 0 1.5 -0.5 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 7 7 0)
                                          (7 0 7.5 -7 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 0.1 11 0)
                                          (11 0 11.5 -0.1 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 0.2 15 0)
                                          (15 0 15.5 -0.2 16 0)
                                          (16 0 16.5 1 17 0)
                                          (17 0 17.5 -1 18 0)
                                          (18 0 18.5 7 19 0)
                                          (19 0 19.5 -7 20 0)
                                          (20 0 20.5 3 21 0)
                                          (21 0 21.5 -3 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 4 25 0)
                                          (25 0 25.5 -4 26 0)
                                          (26 0 26.5 0.5 27 0)
                                          (27 0 27.5 -0.5 28 0)
                                          (28 0 28.5 0.1 29 0)
                                          (29 0 29.5 -0.1 30 0)
                                          (30 0 30.5 0.5 31 0)
                                          (31 0 31.5 -0.5 32 0)
                                     )
                                     #0.5
                                    \highest
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    \ffff
                                    ^ \accent
                                    \stopTextSpanOne
                                    ]
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    \>
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    \ff
                                    )
                                    [
                                    \<
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    \ffff
                                    ^ \accent
                                    \stopTextSpanTwo
                                    ]
                                    - \tweak padding #9.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanOne
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    _ (
                                    \revert-noteheads
                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs'16
                                    )
                                    [
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 2 3 0)
                                          (3 0 3.5 -2 4 0)
                                          (4 0 4.5 1 5 0)
                                          (5 0 5.5 -1 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 1 9 0)
                                          (9 0 9.5 -1 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 3 15 0)
                                          (15 0 15.5 -3 16 0)
                                          (16 0 16.5 1 17 0)
                                          (17 0 17.5 -1 18 0)
                                          (18 0 18.5 4 19 0)
                                          (19 0 19.5 -4 20 0)
                                          (20 0 20.5 0.5 21 0)
                                          (21 0 21.5 -0.5 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 6 25 0)
                                          (25 0 25.5 -6 26 0)
                                          (26 0 26.5 7 27 0)
                                          (27 0 27.5 -7 28 0)
                                          (28 0 28.5 6 29 0)
                                          (29 0 29.5 -6 30 0)
                                          (30 0 30.5 7 31 0)
                                          (31 0 31.5 -7 32 0)
                                          (32 0 32.5 6 33 0)
                                          (33 0 33.5 -6 34 0)
                                          (34 0 34.5 5 35 0)
                                          (35 0 35.5 -5 36 0)
                                          (36 0 36.5 5 37 0)
                                          (37 0 37.5 -5 38 0)
                                          (38 0 38.5 5 39 0)
                                          (39 0 39.5 -5 40 0)
                                     )
                                     #0.5
                                    \highest
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    \fp
                                    ^ \accent
                                    ]
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    c''8.
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    )
                                    [
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    \ffff
                                    ^ \accent
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    \revert-noteheads
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    \pp
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                    - \tweak bound-details.right.text \tremolo-moderato
                                    \startTextSpanOne
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                    \tweak style #'cross
                                    f'16
                                    [
                                    \tweak style #'cross
                                    b8.
                                    \stopTextSpan
                                    \stopTextSpanOne
                                    ]
                                    \staff-line-count 5
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 6 3 0)
                                          (3 0 3.5 -6 4 0)
                                          (4 0 4.5 5 5 0)
                                          (5 0 5.5 -5 6 0)
                                          (6 0 6.5 4 7 0)
                                          (7 0 7.5 -4 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 0.5 15 0)
                                          (15 0 15.5 -0.5 16 0)
                                     )
                                     #0.5
                                    \highest
                                    \clef "altovarC"
                                    c''8.
                                    \mf
                                    ^ \accent
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "1/3 scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #9.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanOne
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    [
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.5 1 0)
                                          (1 0 1.5 -0.5 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 5 11 0)
                                          (11 0 11.5 -5 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 7 15 0)
                                          (15 0 15.5 -7 16 0)
                                     )
                                     #0.5
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    )
                                    ]
                                    \glissando
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 6 3 0)
                                          (3 0 3.5 -6 4 0)
                                          (4 0 4.5 5 5 0)
                                          (5 0 5.5 -5 6 0)
                                          (6 0 6.5 4 7 0)
                                          (7 0 7.5 -4 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 0.5 15 0)
                                          (15 0 15.5 -0.5 16 0)
                                     )
                                     #0.5
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    \ffff
                                    ^ \accent
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.5 1 0)
                                          (1 0 1.5 -0.5 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 2 5 0)
                                          (5 0 5.5 -2 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 4 9 0)
                                          (9 0 9.5 -4 10 0)
                                          (10 0 10.5 5 11 0)
                                          (11 0 11.5 -5 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 7 15 0)
                                          (15 0 15.5 -7 16 0)
                                     )
                                     #0.5
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    ^ \accent
                                    \stopTextSpanTwo
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    \glissando
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 6 3 0)
                                          (3 0 3.5 -6 4 0)
                                          (4 0 4.5 5 5 0)
                                          (5 0 5.5 -5 6 0)
                                          (6 0 6.5 4 7 0)
                                          (7 0 7.5 -4 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 2 11 0)
                                          (11 0 11.5 -2 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 0.5 15 0)
                                          (15 0 15.5 -0.5 16 0)
                                     )
                                     #0.5
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    ^ \accent
                                    \glissando
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    ^ \accent
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanTwo
                                      %! abjad.glissando(7)
                                    \glissando
                                    _ (
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    [
                                    \revert-noteheads
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    aqs'16
                                    \!
                                    )
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    ]
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'8.
                                    \ppp
                                    - \tweak padding #5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                    - \tweak bound-details.right.text \tremolo-moderato
                                    \startTextSpanOne
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \<
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'8
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b16
                                    ]
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    \tweak style #'cross
                                    g8
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    g16
                                    \p
                                    \stopTextSpan
                                    \stopTextSpanOne
                                    ]
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) (ly:make-duration 4 0))
                                    \times 6/5
                                    {
                                        \staff-line-count 5
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 7 1 0)
                                              (1 0 1.5 -7 2 0)
                                              (2 0 2.5 2 3 0)
                                              (3 0 3.5 -2 4 0)
                                         )
                                         #0.5
                                        \highest
                                        \clef "altovarC"
                                        c''16
                                        ^ \accent
                                        ^ \ffff
                                        [
                                        - \tweak padding #10
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { norm. }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        ^ \<
                                        \glissando
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 5 1 0)
                                              (1 0 1.5 -5 2 0)
                                              (2 0 2.5 7 3 0)
                                              (3 0 3.5 -7 4 0)
                                         )
                                         #0.5
                                        c''16
                                        ^ \accent
                                        \glissando
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 2 1 0)
                                              (1 0 1.5 -2 2 0)
                                         )
                                         #0.5
                                        c''32.
                                        ^ \accent
                                        \glissando
                                        ^ \>
                                        \once \override NoteHead.no-ledgers = ##t
                                        c''16
                                        ^ \accent
                                          %! abjad.glissando(7)
                                        \glissando
                                        _ (
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        c''64
                                        \revert-noteheads
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        gqs16
                                        ^ \mp
                                        )
                                        \stopTextSpan
                                        ]
                                        ^ \<
                                    }
                                    g8.
                                    [
                                    ~
                                    g8
                                    ^ \f
                                    ]
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    \pp
                                    - \tweak padding #5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                    \startTextSpanOne
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b16
                                    ]
                                    ~
                                    \tweak style #'cross
                                    b8
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    b16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    g16
                                    ]
                                    ~
                                    \tweak style #'cross
                                    g8
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    d'16
                                    ]
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    d'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    f'16
                                    \stopTextSpanOne
                                    ]
                                    - \tweak padding #5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1.5
                                    \startTextSpanOne
                                    ~
                                    \tweak style #'cross
                                    f'8
                                    \stopTextSpan
                                    \stopTextSpanOne
                                    f'8
                                    [
                                    ~
                                    f'32
                                    ]
                                    r32
                                    r8
                                    \tweak style #'cross
                                    f'8.
                                    \pp
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                    - \tweak bound-details.right.text \tremolo-moderato
                                    \startTextSpanOne
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'8
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b8
                                    ]
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    ~
                                    \tweak style #'cross
                                    b8
                                    \tweak style #'cross
                                    g8.
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    d'16
                                    ]
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    d'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    f'8
                                    ]
                                    ~
                                    \tweak style #'cross
                                    f'8.
                                    \tweak style #'cross
                                    b4.
                                    \stopTextSpan
                                    \stopTextSpanOne
                                    s1 * 7/16
                                    r8.
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'16
                                    :128
                                    \mp
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'4.
                                    :32
                                    ~
                                    c'8
                                    :64
                                    \!
                                    \stopTextSpan
                                    r16
                                    r8.
                                }
                            }
                        }
                    >>
                }
                \tag #'group4
                {
                    \context GrandStaff = "sub group 3"
                    <<
                        \tag #'voice7
                        {
                            \context Staff = "accordion 1 staff"
                            {
                                \context Voice = "accordion 1 voice"
                                {
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                    <af'''! a'''!>4
                                    \fp
                                    \<
                                    ~
                                    <af''' a'''>16
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #left
                                        <af'''! a'''!>32 * 43/32
                                        - \staccato
                                        \ffff
                                        [
                                        \>
                                        <af'''! a'''!>32 * 49/32
                                        - \staccato
                                        <af'''! a'''!>32 * 17/8
                                        - \staccato
                                        <af'''! a'''!>32 * 3
                                        \p
                                        ]
                                        \<
                                        ~
                                    }
                                    \revert TupletNumber.text
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #right
                                        <af''' a'''>32 * 15/4
                                        [
                                        <af'''! a'''!>32 * 21/8
                                        - \staccato
                                        <af'''! a'''!>32 * 13/8
                                        - \staccato
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    <af'''! a'''!>16
                                    \ffff
                                    ~
                                    <af''' a'''>8.
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    <af'''! a'''!>4.
                                    \ffff
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    <af''' a'''>16
                                    ~
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4.
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #left
                                        <af''' a'''>32 * 5/4
                                        [
                                        <af'''! a'''!>32 * 43/32
                                        - \staccato
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        <af'''! a'''!>32 * 51/32
                                        - \staccato
                                        r32 * 65/32
                                        <af'''! a'''!>32 * 85/32
                                        - \staccato
                                        <af'''! a'''!>32 * 25/8
                                        - \staccato
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    r8.
                                    \!
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    - \marcato
                                    \f
                                    [
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        - \marcato
                                    }
                                    c'8
                                    - \marcato
                                    \!
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        - \marcato
                                        \f
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                    }
                                    r4.
                                    r16
                                    \staff-line-count 5
                                    \clef "treble"
                                    <af'''! a'''!>8
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~
                                    \boxed-markup "Accordion" 1
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    <af''' a'''>8.
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4.
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #left
                                        <af'''! a'''!>32 * 5/4
                                        - \staccato
                                        \ffff
                                        [
                                        \>
                                        r32 * 43/32
                                        <af'''! a'''!>32 * 51/32
                                        - \staccato
                                        <af'''! a'''!>32 * 65/32
                                        - \staccato
                                        r32 * 85/32
                                        <af'''! a'''!>32 * 25/8
                                        \p
                                        ]
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        ~
                                    }
                                    \revert TupletNumber.text
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4.
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #right
                                        <af''' a'''>32 * 117/32
                                        [
                                        \<
                                        <af'''! a'''!>32 * 99/32
                                        - \staccato
                                        r32 * 69/32
                                        <af'''! a'''!>32 * 13/8
                                        - \staccato
                                        <af'''! a'''!>32 * 47/32
                                        - \staccato
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    <af'''! a'''!>8
                                    \ffff
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    ~
                                    <af''' a'''>4
                                    s1 * 3/16
                                    \!
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    <af'''! a'''!>4..
                                    - \tweak circled-tip ##t
                                    \<
                                    ~
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4.
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #left
                                        <af''' a'''>32 * 5/4
                                        [
                                        <af'''! a'''!>32 * 43/32
                                        - \staccato
                                        \ffff
                                        - \tweak circled-tip ##t
                                        \>
                                        <af'''! a'''!>32 * 51/32
                                        - \staccato
                                        r32 * 65/32
                                        <af'''! a'''!>32 * 85/32
                                        - \staccato
                                        <af'''! a'''!>32 * 25/8
                                        - \staccato
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    r16
                                    \!
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'4
                                    :32
                                    \mp
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'16
                                    :128
                                    \stopTextSpan
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \staff-line-count 5
                                        \once \override Beam.grow-direction = #left
                                        \clef "treble"
                                        <af'''! a'''!>32 * 43/32
                                        - \staccato
                                        \fff
                                        [
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        <af'''! a'''!>32 * 49/32
                                        - \staccato
                                        r32 * 17/8
                                        <af'''! a'''!>32 * 3
                                        - \staccato
                                        \!
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    s1 * 1/2
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8.
                                    :64
                                    \mp
                                    ^ \markup { air }
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'4
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #right
                                        r32 * 15/4
                                        [
                                        \staff-line-count 5
                                        \clef "treble"
                                        <af'''! a'''!>32 * 21/8
                                        - \staccato
                                        - \tweak circled-tip ##t
                                        \<
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        <af'''! a'''!>32 * 13/8
                                        \ffff
                                        ]
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        ~
                                    }
                                    \revert TupletNumber.text
                                    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                        {
                                            \context Score = "Score"
                                            \with
                                            {
                                                \override SpacingSpanner.spacing-increment = 0.5
                                                proportionalNotationDuration = ##f
                                            }
                                            <<
                                                \context RhythmicStaff = "Rhythmic_Staff"
                                                \with
                                                {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem.direction = #up
                                                    \override Stem.length = 5
                                                    \override TupletBracket.bracket-visibility = ##t
                                                    \override TupletBracket.direction = #up
                                                    \override TupletBracket.minimum-length = 4
                                                    \override TupletBracket.padding = 1.25
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                    \override TupletNumber.font-size = 0
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                }
                                                {
                                                    c'2
                                                    ~
                                                    c'16
                                                }
                                            >>
                                            \layout
                                            {
                                                indent = 0
                                                ragged-right = ##t
                                            }
                                        }
                                    \times 1/1
                                    {
                                        \once \override Beam.grow-direction = #left
                                        <af''' a'''>32 * 47/32
                                        [
                                        <af'''! a'''!>32 * 3/2
                                        - \staccato
                                        <af'''! a'''!>32 * 13/8
                                        - \staccato
                                        r32 * 59/32
                                        <af'''! a'''!>32 * 35/16
                                        - \staccato
                                        r32 * 85/32
                                        <af'''! a'''!>32 * 101/32
                                        - \staccato
                                        \ppp
                                        r32 * 57/16
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    s1 * 9/16
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 4 0))
                                    \times 7/6
                                    {
                                        ef''32
                                        ^ \accent
                                        ^ \f
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \>
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        \change Staff = "accordion 1 staff"
                                        ef''16
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        \change Staff = "accordion 2 staff"
                                        ef''16
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        \!
                                        )
                                        ]
                                        \change Staff = "accordion 1 staff"
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) (ly:make-duration 5 0))
                                    \times 10/9
                                    {
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <af'''! a'''!>8
                                        \mp
                                        [
                                        \<
                                          %! abjad.glissando(7)
                                        \glissando
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        <af''' a'''>32
                                        \once \override Dots.staff-position = #2
                                        <af'''! a'''!>16.
                                        \ffff
                                        - \tweak circled-tip ##t
                                        \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        <af'''! a'''!>32
                                        ]
                                    }
                                    r16
                                    \!
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    :64
                                    \mp
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'8
                                    :64
                                    \!
                                    \stopTextSpan
                                    r16
                                    s1 * 1/2
                                    s1 * 5/16
                                    s1 * 1/2
                                    \staff-line-count 5
                                    \clef "treble"
                                    <af'''! a'''!>8
                                    - \accent
                                    \mf
                                    [
                                    - \tweak circled-tip ##t
                                    \>
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    <af''' a'''>32
                                    ]
                                    r32
                                    \!
                                    r8
                                    s1 * 3/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    s1 * 9/16
                                    r8.
                                    r16
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'16
                                    :128
                                    \mp
                                    [
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'8
                                    :64
                                    ]
                                    ~
                                    c'4
                                    :32
                                    ~
                                    c'8.
                                    :64
                                    \!
                                    \stopTextSpan
                                    r4.
                                    r8.
                                }
                            }
                        }
                        \tag #'voice8
                        {
                            \context Staff = "accordion 2 staff"
                            {
                                \context Voice = "accordion 2 voice"
                                {
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \staff-line-count 1
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    - \tenuto
                                    [
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    \boxed-markup "Accordion" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    - \tenuto
                                    ^ \pp
                                    \stopTextSpan
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/4
                                    \staff-line-count 1
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    - \tenuto
                                    [
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ^ \pp
                                    \stopTextSpan
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    c'8
                                    - \tenuto
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    c'4
                                    - \tenuto
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ^ \p
                                    \stopTextSpan
                                    ]
                                    s1 * 3/16
                                    s1 * 13/16
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    - \tenuto
                                    [
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    c'8.
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    - \tenuto
                                    ^ \p
                                    \stopTextSpan
                                    ]
                                    \staff-line-count 5
                                    \clef "treble"
                                    s1 * 7/16
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    s1 * 5/16
                                    s1 * 3/8
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    - \tenuto
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'4
                                    - \tenuto
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    c'8.
                                    ~
                                    c'8
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    c'8
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    - \tenuto
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ^ \p
                                    \stopTextSpan
                                    ]
                                    s1 * 5/16
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    - \tenuto
                                    [
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    c'4
                                    c'8.
                                    - \tenuto
                                    ~
                                    c'8
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    - \tenuto
                                    ]
                                    ~
                                    c'8
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    - \tenuto
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    - \tenuto
                                    ^ \p
                                    \stopTextSpan
                                    ]
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/4
                                    s1 * 3/4
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}
