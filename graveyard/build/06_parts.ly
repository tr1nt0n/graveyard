    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 8/8
            s1 * 1
            - \tweak padding #8
            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #3 { \center-column { \line { VI. Megtanultam gyűlölni a testemet és mindazt, } \line { amit ebben a világban megkövetel. } } }
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \time 6/8
            s1 * 3/4
            \time 11/8
            s1 * 11/8
            \time 7/8
            s1 * 7/8
            \time 10/8
            s1 * 5/4
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \startTextSpan
            \time 9/8
            s1 * 9/8
            \time 7/8
            s1 * 7/8
            \stopTextSpan
            \time 12/8
            s1 * 3/2
            \time 8/8
            s1 * 1
            \time 6/8
            s1 * 3/4
            \time 9/8
            s1 * 9/8
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \time 10/8
            s1 * 5/4
            \time 8/8
            s1 * 1
            \time 13/8
            s1 * 13/8
            \time 9/8
            s1 * 9/8
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            \startTextSpan
            \once \override Score.BarLine.transparent = ##f
            \tweak text "×3" \startMeasureSpanner
            \bar ".|:"
            \time 11/8
            s1 * 11/8
            \stopTextSpan
            \time 8/8
            s1 * 1
            \bar ":|."
            \once \override Score.BarLine.transparent = ##f
            \stopMeasureSpanner
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
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
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) (ly:make-duration 3 0))
                                    \times 56/60
                                    {
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                        b32
                                        \fff
                                        \laissezVibrer
                                        [
                                        \>
                                        \boxed-markup "Guitar" 1
                                        b32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        \mf
                                        \<
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \f
                                        \laissezVibrer
                                        - \tweak circled-tip ##t
                                        \>
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \!
                                        \laissezVibrer
                                        ]
                                    }
                                    r2..
                                    r4
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        b32
                                        \laissezVibrer
                                        [
                                        - \tweak circled-tip ##t
                                        \<
                                        b32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        g32
                                        \laissezVibrer
                                        \p
                                        - \tweak circled-tip ##t
                                        \>
                                        f'32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        d'32
                                        \laissezVibrer
                                        a'32
                                        \laissezVibrer
                                        f'32
                                        \laissezVibrer
                                        b32
                                        \laissezVibrer
                                        b32
                                        \!
                                        \laissezVibrer
                                        ]
                                    }
                                    r4.
                                    r4
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    r4.
                                    b64
                                    \laissezVibrer
                                    [
                                    - \tweak circled-tip ##t
                                    \<
                                    a'64
                                    \laissezVibrer
                                    f'64
                                    \laissezVibrer
                                    b64
                                    \laissezVibrer
                                    d'64
                                    \laissezVibrer
                                    \p
                                    - \tweak circled-tip ##t
                                    \>
                                    d'64
                                    \laissezVibrer
                                    a'64
                                    \laissezVibrer
                                    f'64
                                    \!
                                    \laissezVibrer
                                    ]
                                    r8
                                    r4
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    r4.
                                    b64
                                    \laissezVibrer
                                    [
                                    - \tweak circled-tip ##t
                                    \<
                                    b64
                                    \laissezVibrer
                                    g64
                                    \laissezVibrer
                                    b64
                                    \laissezVibrer
                                    a'64
                                    \laissezVibrer
                                    f'64
                                    \laissezVibrer
                                    b64
                                    \laissezVibrer
                                    f'64
                                    \laissezVibrer
                                    d'64
                                    \laissezVibrer
                                    \ppp
                                    - \tweak circled-tip ##t
                                    \>
                                    g64
                                    \laissezVibrer
                                    g64
                                    \laissezVibrer
                                    f'64
                                    \laissezVibrer
                                    d'64
                                    \laissezVibrer
                                    b64
                                    \laissezVibrer
                                    b64
                                    \laissezVibrer
                                    d'64
                                    \!
                                    \laissezVibrer
                                    ]
                                    r8
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    r2
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        b64
                                        \laissezVibrer
                                        [
                                        - \tweak circled-tip ##t
                                        \<
                                        b64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        ef64
                                        \ff
                                        \laissezVibrer
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        a'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        ef64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        g64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        b64
                                        \!
                                        \laissezVibrer
                                        ]
                                    }
                                    r4
                                    r2..
                                    r4
                                    r4
                                    r8
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        b64
                                        \laissezVibrer
                                        [
                                        - \tweak circled-tip ##t
                                        \<
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        \mp
                                        - \tweak circled-tip ##t
                                        \>
                                        d'64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \laissezVibrer
                                        b64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        d'64
                                        \laissezVibrer
                                        a'64
                                        \laissezVibrer
                                        f'64
                                        \!
                                        \laissezVibrer
                                        ]
                                    }
                                    r2.
                                    r4
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    r2.
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
                                                    c'1
                                                    ~
                                                    c'8
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
                                        b64 * 49/16
                                        \laissezVibrer
                                        [
                                        - \tweak circled-tip ##t
                                        \<
                                        b64 * 25/8
                                        \laissezVibrer
                                        g64 * 51/16
                                        \laissezVibrer
                                        b64 * 53/16
                                        \laissezVibrer
                                        a'64 * 55/16
                                        \laissezVibrer
                                        f'64 * 59/16
                                        \laissezVibrer
                                        \pp
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        b64 * 63/16
                                        \laissezVibrer
                                        d'64 * 69/16
                                        \laissezVibrer
                                        a'64 * 19/4
                                        \laissezVibrer
                                        f'64 * 83/16
                                        \laissezVibrer
                                        b64 * 23/4
                                        \laissezVibrer
                                        b64 * 101/16
                                        \laissezVibrer
                                        g64 * 55/8
                                        \laissezVibrer
                                        b64 * 59/8
                                        \laissezVibrer
                                        a'64 * 123/16
                                        \!
                                        \laissezVibrer
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 4/7
                                    {
                                        \staff-line-count 5
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \clef "treble"
                                        <cs' d' cs'' e''>\breve.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-4;4-o;3-6;2-5;1-o;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <cs' d' cs'' e''>16
                                    }
                                    r2..
                                    r4
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 32/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <cs' d' cs'' e''>2.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-4;4-o;3-6;2-5;1-o;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <cs' d' cs'' e''>64
                                    }
                                    r4.
                                    r4
                                    s1 * 5/4
                                    s1 * 9/8
                                    r4.
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 32/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <bf' d'' af'' b''>8.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-x;4-8;3-7;2-9;1-7;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <bf' d'' af'' b''>256
                                    }
                                    r8
                                    r4
                                    s1 * 3/2
                                    s1 * 1
                                    r4.
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 32/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <cs' d' cs'' e''>4.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-4;4-o;3-6;2-5;1-o;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <cs' d' cs'' e''>128
                                    }
                                    r8
                                    s1 * 9/8
                                    s1 * 5/4
                                    r2
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 32/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <e d' e' c'' e'' f''>4.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-o;5-7;4-o;3-5;2-6;1-o;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <e d' e' c'' e'' f''>128
                                    }
                                    r4
                                    r2..
                                    r4
                                    r4
                                    r8
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \times 32/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <bf' d'' af'' b''>4.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-x;4-8;3-7;2-9;1-7;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <bf' d'' af'' b''>128
                                    }
                                    r2.
                                    r4
                                    s1 * 7/8
                                    r2.
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 36/49
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        <cs' d' cs'' e''>1.
                                        ^ \markup \override #'(size . 1.5) { \fret-diagram "6-x;5-4;4-o;3-6;2-5;1-o;" }
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \once \override Accidental.stencil = ##f
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Stem.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        <cs' d' cs'' e''>32
                                    }
                                    \staff-line-count 6
                                    \arpeggioArrowUp
                                    \once \revert Staff.BarLine.bar-extent
                                    \clef "percussion"
                                    <e b>8
                                    \arpeggio
                                    \pp
                                    [
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
                                    <e b>16..
                                    \p
                                    \>
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <e b>64
                                    \pp
                                    ]
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 3 0))
                                    \times 20/16
                                    {
                                        \arpeggioArrowDown
                                        <d' a'>4
                                        \arpeggio
                                        \pp
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
                                        <d' a'>8..
                                        \mp
                                        [
                                        \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        <d' a'>32
                                        \pp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                                    \times 12/16
                                    {
                                        \arpeggioArrowUp
                                        <b f'>4
                                        \arpeggio
                                        \pp
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
                                        <b f'>8..
                                        \p
                                        [
                                        \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        <b f'>32
                                        \pp
                                        ]
                                    }
                                    \arpeggioArrowDown
                                    <b a'>8
                                    \arpeggio
                                    \pp
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
                                    <b a'>16..
                                    \mp
                                    \>
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <b a'>64
                                    \pp
                                    ]
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 3 0))
                                    \times 20/16
                                    {
                                        \arpeggioArrowUp
                                        <f' a'>4
                                        \arpeggio
                                        \pp
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
                                        <f' a'>8..
                                        \p
                                        [
                                        \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        <f' a'>32
                                        \pp
                                        ]
                                    }
                                    \arpeggioArrowDown
                                    <g d'>8
                                    \arpeggio
                                    \pp
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
                                    <g d'>16..
                                    \mp
                                    \>
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    <g d'>64
                                    \pp
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    a'4.
                                    - \downbow
                                    \ffff
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    g'8
                                    - \upbow
                                    \stopTextSpan
                                    [
                                    (
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 1 9 \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    d'8.
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    a16
                                    \!
                                    )
                                    \stopTextSpan
                                    ]
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 14/12
                                    {
                                        a4
                                        - \downbow
                                        \ffff
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'4
                                        - \upbow
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        e'8.
                                        - \downbow
                                        \stopTextSpan
                                        [
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 9 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 9 \hspace #0.5 }
                                        \startTextSpan
                                        g16
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/4
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) (ly:make-duration 3 0))
                                    \times 9/8
                                    {
                                        a'8
                                        - \upbow
                                        \ffff
                                        [
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \>
                                        ef'8
                                        ]
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        g'4
                                        )
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 6 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        g4.
                                        - \downbow
                                        \stopTextSpan
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 7 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 7 \hspace #0.5 }
                                        \startTextSpan
                                        a'8
                                        \ff
                                        )
                                        \stopTextSpan
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    ef'8.
                                    - \downbow
                                    \mf
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 5 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    a'8
                                    - \upbow
                                    \p
                                    \stopTextSpan
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 5 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 0 5 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'16
                                    )
                                    \stopTextSpan
                                    f'8.
                                    - \downbow
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8
                                    \stopTextSpan
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 5 5 \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    bf16
                                    )
                                    \stopTextSpan
                                    ]
                                    af4
                                    - \upbow
                                    \ff
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8
                                    \stopTextSpan
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 7 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 1 7 \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    f16
                                    )
                                    \stopTextSpan
                                    ]
                                    a'4
                                    - \downbow
                                    \ffff
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 9 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ef16
                                    \!
                                    )
                                    \stopTextSpan
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    c'8.
                                    - \downbow
                                    \sfz
                                    [
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 5 \hspace #0.5 }
                                    \startTextSpan
                                    g'16
                                    )
                                    \stopTextSpan
                                    c'16
                                    - \upbow
                                    \sfz
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 9 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    a'8
                                    \stopTextSpan
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    a16
                                    \sff
                                    )
                                    \stopTextSpan
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8.
                                    - \downbow
                                    \pp
                                    \stopTextSpan
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 9 9 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'16
                                    \!
                                    )
                                    \stopTextSpan
                                    ]
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 2 0))
                                    \times 20/16
                                    {
                                        af4
                                        - \upbow
                                        \ff
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 9 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        bf4
                                        )
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        d'4..
                                        - \downbow
                                        \p
                                        \stopTextSpan
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 9 9 \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'16
                                        \!
                                        )
                                        \stopTextSpan
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 13) (ly:make-duration 3 0))
                                    \times 26/24
                                    {
                                        fs16
                                        - \downbow
                                        \ff
                                        [
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'8
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        c'16
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \>
                                        fs'16
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        fs8.
                                        )
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        bf16
                                        - \upbow
                                        \mf
                                        \stopTextSpan
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        c'16
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        f8
                                        \fff
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \>
                                        g'16
                                        \p
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 6 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        ef'16
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        g'16
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        ef'16
                                        )
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        a'8.
                                        - \accent
                                        - \downbow
                                        \ffff
                                        \stopTextSpan
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 7 \hspace #0.5 }
                                        \startTextSpan
                                        f16
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        ef'8
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        c'8
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 9/8
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 14/12
                                    {
                                        e'4
                                        - \downbow
                                        \mp
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        e'4
                                        - \upbow
                                        \stopTextSpan
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 5 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        e'8.
                                        - \downbow
                                        \stopTextSpan
                                        [
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 5 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 5 5 \hspace #0.5 }
                                        \startTextSpan
                                        af16
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    fs'16
                                    - \downbow
                                    \ppp
                                    [
                                      %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                      %! abjad.glissando(7)
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    fs'16
                                    - \upbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \upbow
                                    \p
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \upbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \upbow
                                    \ppp
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \upbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \p
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \upbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \once \override Dots.staff-position = #2
                                    fs'16
                                    - \downbow
                                    \stopTextSpan
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 3 3 \hspace #0.5 }
                                    \startTextSpan
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    fs'16
                                    - \upbow
                                    \ppp
                                    \stopTextSpan
                                    ]
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                            \times 8/11
                                            {
                                                \staff-line-count 5
                                                \voiceTwo
                                                \clef "altovarC"
                                                c''16
                                                \fff
                                                - \markup \override #'(font-name . "Bodoni72 Book Italic") { Solo, molto espressivo }
                                                [
                                                \boxed-markup "Viola" 1
                                                \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                                d'16
                                                \f
                                                ^ \staccato
                                                (
                                                \>
                                                bf16
                                                ^ \staccato
                                                cs'16
                                                \mp
                                                )
                                                \glissando
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    d''8.
                                                    \fff
                                                    [
                                                    aqs'16
                                                    \mp
                                                    ^ \staccato
                                                    (
                                                    \<
                                                    bqs16
                                                    ^ \staccato
                                                    gqs8.
                                                    :64
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                bqs8
                                                )
                                                \glissando
                                                cs''8
                                                \fff
                                                aqf'8
                                                \mp
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                cqs'8
                                                eqs'16.
                                                )
                                                b'16.
                                                \fff
                                                bf16.
                                                \p
                                                (
                                                \<
                                                \glissando
                                                eqf16.
                                                \ff
                                                )
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                            \times 8/11
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                c''16
                                                - \marcato
                                                [
                                                s16
                                                s16
                                                s16
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 0
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    d''8.
                                                    - \marcato
                                                      %! rmakers.beam_groups()
                                                    [
                                                    s16
                                                    s16
                                                    s8.
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                s8
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 1
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 1
                                                cs''8
                                                - \marcato
                                                s8
                                                s8
                                                s16.
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 2
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 2
                                                b'16.
                                                - \marcato
                                                s16.
                                                s16.
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \clef "treble"
                                    <a' af''>4.
                                    <c'' b''>4.
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 11) (ly:make-duration 4 0))
                                            \times 11/13
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                cs''8
                                                \fff
                                                [
                                                dqs'8
                                                \f
                                                (
                                                - \tweak padding #3.5
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                                - \tweak bound-details.right.text \tremolo-largo
                                                \startTextSpan
                                                \>
                                                gqf8
                                                fqs8
                                                \stopTextSpan
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    gqf8
                                                    \p
                                                    )
                                                    [
                                                    \<
                                                    \glissando
                                                    d''8
                                                    \fff
                                                    \>
                                                    \glissando
                                                    gqs8
                                                    (
                                                    eqs8
                                                    \p
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                }
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                            \times 11/12
                                            {
                                                aqf8
                                                )
                                                \glissando
                                                bf'8
                                                \fff
                                                ef'8
                                                \f
                                                (
                                                a'8
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                                - \tweak bound-details.right.text \tremolo-stretto
                                                \startTextSpan
                                                af'16
                                                \ff
                                                \stopTextSpan
                                                \<
                                                bf'16
                                                ^ \staccato
                                                )
                                                c''16
                                                \fff
                                                g'16
                                                \mp
                                                ^ \staccato
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 11) (ly:make-duration 4 0))
                                            \times 11/13
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                cs''8
                                                - \marcato
                                                [
                                                s8
                                                s8
                                                s8
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    s8
                                                      %! rmakers.beam_groups()
                                                    [
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    d''8
                                                    - \marcato
                                                    s8
                                                    s8
                                                }
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                            \times 11/12
                                            {
                                                s8
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 1
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 1
                                                bf'8
                                                - \marcato
                                                s8
                                                s8
                                                s16
                                                s16
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 2
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 2
                                                c''16
                                                - \marcato
                                                s16
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 7/6
                                    {
                                        \clef "treble"
                                        <bf' fqs''>4
                                        <cqs'' af''>4
                                        <cqs'' eqs''>4
                                    }
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 3 0))
                                            \times 6/11
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                d''4
                                                \fff
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                fs'4
                                                \f
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                bqs4
                                                )
                                                cs''4
                                                \fp
                                                \<
                                                f'16.
                                                :128
                                                \ff
                                                [
                                                (
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                g'16.
                                                :128
                                                eqs'16.
                                                :128
                                                )
                                                b'16.
                                                \fff
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                            \times 4/5
                                            {
                                                af8
                                                \f
                                                ^ \accent
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                \glissando
                                                eqf8
                                                \glissando
                                                bqf8
                                                \glissando
                                                eqs8
                                                )
                                                cs''32
                                                \fff
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                aqs'32
                                                ^ \staccato
                                                (
                                                eqf'32
                                                ^ \staccato
                                                bqs32
                                                \!
                                                ^ \staccato
                                                )
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 3 0))
                                            \times 6/11
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                d''4
                                                - \marcato
                                                s4
                                                s4
                                                cs''4
                                                - \marcato
                                                s16.
                                                  %! rmakers.beam_groups()
                                                [
                                                s16.
                                                s16.
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 2
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 1
                                                b'16.
                                                - \marcato
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                            \times 4/5
                                            {
                                                s8
                                                s8
                                                s8
                                                s8
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 1
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 3
                                                cs''32
                                                - \marcato
                                                s32
                                                s32
                                                s32
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) (ly:make-duration 3 0))
                                    \times 9/8
                                    {
                                        \clef "treble"
                                        <eqf'' gqs''>2
                                        <dqf'' a''>2
                                    }
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                d''16
                                                \fff
                                                [
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                af'16
                                                (
                                                eqs'16
                                                )
                                                ]
                                                bf'4..
                                                \fff
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                bqf32
                                                \mp
                                                ^ \staccato
                                                [
                                                (
                                                cs'32
                                                ^ \staccato
                                                aqs16.
                                                \<
                                                bqs32
                                                )
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                c''16
                                                \fff
                                                dqf'16
                                                ^ \staccato
                                                ]
                                                (
                                                cs4..
                                                \fp
                                                ^ \accent
                                                - \tweak padding #4
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -1
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                dqs'8.
                                                \mf
                                                )
                                                \stopTextSpan
                                                [
                                                \<
                                                \glissando
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    d''64
                                                    \fff
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    d32.
                                                    ^ \staccato
                                                    (
                                                    ef64
                                                    ^ \staccato
                                                    cs64
                                                    \!
                                                    ^ \accent
                                                    ^ \staccato
                                                    )
                                                    ]
                                                }
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 0
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 2
                                                \voiceOne
                                                \clef "altovarC"
                                                d''16
                                                - \marcato
                                                  %! rmakers.beam_groups()
                                                [
                                                s16
                                                s16
                                                  %! rmakers.beam_groups()
                                                ]
                                                bf'4..
                                                - \marcato
                                                s32
                                                  %! rmakers.beam_groups()
                                                [
                                                s32
                                                s16.
                                                s32
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                c''16
                                                - \marcato
                                                s16
                                                s4..
                                                s8.
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    d''64
                                                    - \marcato
                                                    s32.
                                                    s64
                                                    s64
                                                      %! rmakers.beam_groups()
                                                    ]
                                                }
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \clef "treble"
                                    <eqs'' eqs''>2.
                                    <cqs'' eqs''>2.
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) (ly:make-duration 4 0))
                                            \times 10/13
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                cs''16
                                                \fff
                                                af4..
                                                :32
                                                \p
                                                (
                                                \<
                                                bf8.
                                                [
                                                \glissando
                                                af'16
                                                )
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    b'32.
                                                    \fff
                                                    [
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    c'64
                                                    (
                                                    g'64
                                                    )
                                                    cs''64
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 1))
                                            \times 4/5
                                            {
                                                b'8..
                                                \pp
                                                (
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -1
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                \glissando
                                                fs'16.
                                                dqf'32
                                                \f
                                                \stopTextSpan
                                                \<
                                                f'32
                                                )
                                                d''64.
                                                \fff
                                                dqs'64.
                                                \mp
                                                ^ \staccato
                                                (
                                                \<
                                                eqf'64.
                                                ^ \staccato
                                                gqf64.
                                                \f
                                                ^ \tenuto
                                                )
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) (ly:make-duration 4 0))
                                            \times 10/13
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                cs''16
                                                - \marcato
                                                s4..
                                                s8.
                                                s16
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 0
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    b'32.
                                                    - \marcato
                                                      %! rmakers.beam_groups()
                                                    [
                                                    s64
                                                    s64
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    cs''64
                                                    - \marcato
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 1))
                                            \times 4/5
                                            {
                                                s8..
                                                s16.
                                                s32
                                                s32
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 3
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 4
                                                d''64.
                                                - \marcato
                                                s64.
                                                s64.
                                                s64.
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \clef "treble"
                                    <eqf'' gqs''>4
                                    <eqf'' gqs''>8
                                    ~
                                    <eqf'' gqs''>8
                                    <cqs'' eqs''>4
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 3 0))
                                            \times 5/9
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                bf'4.
                                                \ff
                                                af8
                                                \f
                                                ^ \accent
                                                [
                                                (
                                                bf8
                                                ]
                                                aqf4.
                                                \p
                                                )
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -1
                                                \startTextSpan
                                                \<
                                                \glissando
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 5 0))
                                                \times 4/5
                                                {
                                                    c''64
                                                    \ff
                                                    \stopTextSpan
                                                    [
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    aqs'64
                                                    ^ \staccato
                                                    (
                                                    eqf'64
                                                    ^ \staccato
                                                    gqs'16..
                                                    \>
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                eqs'8
                                                \mp
                                                )
                                                \<
                                                \glissando
                                                d''8
                                                \ff
                                                ]
                                                \>
                                                \glissando
                                                aqf4.
                                                (
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -1
                                                \startTextSpan
                                                \glissando
                                                d'8
                                                \mp
                                                \stopTextSpan
                                                [
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    dqs'64
                                                    \f
                                                    ^ \staccato
                                                    )
                                                    cs''64
                                                    \fff
                                                    cs'16..
                                                    :128
                                                    \p
                                                    (
                                                    - \tweak circled-tip ##t
                                                    \>
                                                    dqf'32.
                                                    \!
                                                    )
                                                    ]
                                                }
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 3 0))
                                            \times 5/9
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                bf'4.
                                                - \marcato
                                                s8
                                                s8
                                                s4.
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 5 0))
                                                \times 4/5
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 0
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    c''64
                                                    - \marcato
                                                      %! rmakers.beam_groups()
                                                    [
                                                    s64
                                                    s64
                                                    s16..
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                s8
                                                d''8
                                                - \marcato
                                                ]
                                                s4.
                                                s8
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    s64
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 2
                                                    cs''64
                                                    - \marcato
                                                    s16..
                                                    s32.
                                                      %! rmakers.beam_groups()
                                                    ]
                                                }
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 2 0))
                                    \times 15/12
                                    {
                                        \clef "treble"
                                        <cqs'' af''>2
                                        <fqs'' fqs''>2
                                    }
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                b'8
                                                \ff
                                                af4.
                                                \p
                                                (
                                                \<
                                                \glissando
                                                eqs8
                                                \mf
                                                [
                                                g8
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                \glissando
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    eqf'64
                                                    \ff
                                                    ^ \staccato
                                                    )
                                                    [
                                                    cs''16..
                                                    eqs'32.
                                                    ^ \staccato
                                                    (
                                                    e'64
                                                    ^ \staccato
                                                    )
                                                    ]
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                d''4.
                                                \fff
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                ef'8
                                                \p
                                                [
                                                (
                                                \>
                                                dqs'8
                                                c'8
                                                :64
                                                \ppp
                                                )
                                                \<
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    bf'16..
                                                    \ff
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    dqf'32.
                                                    ^ \tenuto
                                                    (
                                                    b64
                                                    ^ \staccato
                                                    dqf'64
                                                    \!
                                                    ^ \staccato
                                                    )
                                                    ]
                                                }
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                b'8
                                                - \marcato
                                                s4.
                                                s8
                                                s8
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    s64
                                                      %! rmakers.beam_groups()
                                                    [
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 2
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 2
                                                    cs''16..
                                                    - \marcato
                                                    s32.
                                                    s64
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                d''4.
                                                - \marcato
                                                s8
                                                s8
                                                s8
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 2
                                                    bf'16..
                                                    - \marcato
                                                    s32.
                                                    s64
                                                    s64
                                                      %! rmakers.beam_groups()
                                                    ]
                                                }
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 13) (ly:make-duration 3 0))
                                    \times 91/84
                                    {
                                        \clef "treble"
                                        <eqf'' gqs''>2
                                        <cqs'' eqs''>2
                                        <c'' b''>2
                                    }
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 4 0))
                                            \times 6/11
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                c''16
                                                \f
                                                [
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                f'16
                                                ^ \accent
                                                ^ \staccato
                                                (
                                                cs'16
                                                ^ \accent
                                                ^ \staccato
                                                fs16
                                                ^ \accent
                                                ^ \staccato
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    bqs8.
                                                    \pp
                                                    )
                                                    [
                                                    d''16
                                                    \f
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    cs''16
                                                    (
                                                    af'8.
                                                    \mp
                                                    - \tweak circled-tip ##t
                                                    \>
                                                    - \tweak padding #5
                                                    - \abjad-dashed-line-with-hook
                                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                    - \tweak bound-details.right.padding -1
                                                    \startTextSpan
                                                    \glissando
                                                }
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                            \times 6/7
                                            {
                                                d'8
                                                )
                                                \stopTextSpan
                                                cs''8
                                                \f
                                                aqf8
                                                (
                                                - \tweak circled-tip ##t
                                                \<
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -1
                                                \startTextSpan
                                                \glissando
                                                eqs8
                                                \glissando
                                                fs16.
                                                \glissando
                                                eqf16.
                                                )
                                                \stopTextSpan
                                                b'16.
                                                \f
                                                f16.
                                                \ppp
                                                ^ \staccato
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 4 0))
                                            \times 6/11
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                c''16
                                                - \marcato
                                                [
                                                s16
                                                s16
                                                s16
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    s8.
                                                      %! rmakers.beam_groups()
                                                    [
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 2
                                                    d''16
                                                    - \marcato
                                                    s16
                                                    s8.
                                                }
                                            }
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                            \times 6/7
                                            {
                                                s8
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 1
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 1
                                                cs''8
                                                - \marcato
                                                s8
                                                s8
                                                s16.
                                                s16.
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 2
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 2
                                                b'16.
                                                - \marcato
                                                s16.
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 7/6
                                    {
                                        \clef "treble"
                                        <eqs'' af''>4
                                        <cqs'' af''>4
                                        <bf' fqs''>4
                                    }
                                    <<
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 4 0))
                                            \times 12/13
                                            {
                                                \voiceTwo
                                                \clef "altovarC"
                                                cs''8
                                                \f
                                                [
                                                eqs8
                                                (
                                                - \tweak circled-tip ##t
                                                \<
                                                \glissando
                                                fqs8
                                                \glissando
                                                ef8
                                                \mp
                                                )
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    d''8
                                                    \ff
                                                    [
                                                    dqs8
                                                    \mp
                                                    (
                                                    \<
                                                    \glissando
                                                    af8
                                                    \glissando
                                                    dqf8
                                                    \glissando
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                            \times 2/3
                                            {
                                                g16
                                                )
                                                bf'16
                                                \fff
                                                d''16
                                                \f
                                                ^ \staccato
                                                (
                                                gqf''16
                                                ^ \staccato
                                                cs''32
                                                ^ \staccato
                                                )
                                                c''32
                                                \fff
                                                fqs''32
                                                \f
                                                ^ \staccato
                                                (
                                                f''32
                                                ^ \accent
                                                ^ \staccato
                                                )
                                                ]
                                            }
                                        }
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 4 0))
                                            \times 12/13
                                            {
                                                \voiceOne
                                                \clef "altovarC"
                                                cs''8
                                                - \marcato
                                                [
                                                s8
                                                s8
                                                s8
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 0
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    d''8
                                                    - \marcato
                                                      %! rmakers.beam_groups()
                                                    [
                                                    s8
                                                    s8
                                                    s8
                                                }
                                            }
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                            \times 2/3
                                            {
                                                s16
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 2
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 2
                                                bf'16
                                                - \marcato
                                                s16
                                                s16
                                                s32
                                                  %! rmakers.beam_groups()
                                                \set stemLeftBeamCount = 3
                                                  %! rmakers.beam_groups()
                                                \set stemRightBeamCount = 3
                                                c''32
                                                - \marcato
                                                s32
                                                s32
                                                  %! rmakers.beam_groups()
                                                ]
                                            }
                                        }
                                    >>
                                    \oneVoice
                                    \clef "treble"
                                    <a' af''>4.
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    <a' af''>16
                                    [
                                    \revert Staff.Stem.stemlet-length
                                    <c'' b''>8.
                                    ]
                                    ~
                                    <c'' b''>4
                                    \clef "altovarC"
                                    g'4
                                    \pp
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { Dolcissimo }
                                    ^ \markup \center-align { \center-column { "-13" } }
                                    \<
                                    bf'8
                                    \mp
                                    ^ \markup \center-align { \center-column { "-3" } }
                                    ~
                                    bf'2
                                    \>
                                    af'4
                                    \pp
                                    ^ \markup \center-align { \center-column { "+26" } }
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'8
                                    [
                                    \<
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    \mp
                                    ^ \markup \center-align { \center-column { "+13" } }
                                    ]
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    [
                                    \>
                                    \revert Staff.Stem.stemlet-length
                                    af'8
                                    ^ \markup \center-align { \center-column { "-19" } }
                                    ]
                                    ~
                                    af'2
                                    g'4
                                    \pp
                                    ^ \markup \center-align { \center-column { "-32" } }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 2 0))
                                    \times 14/16
                                    {
                                        \staff-line-count 5
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                        \clef "bass"
                                        f1
                                        \fp
                                        (
                                        \<
                                        \glissando
                                        \boxed-markup "Accordion" 1
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        eqs2..
                                        \ff
                                        - \tweak circled-tip ##t
                                        \>
                                        \glissando
                                        f8
                                        \!
                                        )
                                    }
                                    s1 * 11/8
                                    r8
                                    a8
                                    [
                                    (
                                    - \tweak circled-tip ##t
                                    \<
                                    \glissando
                                    aqf16..
                                    \p
                                    - \tweak circled-tip ##t
                                    \>
                                    \glissando
                                    a64
                                    \!
                                    )
                                    ]
                                    r2
                                    r4.
                                    r4
                                    r8
                                    af8
                                    [
                                    (
                                    - \tweak circled-tip ##t
                                    \<
                                    \glissando
                                    gqs16..
                                    \mf
                                    - \tweak circled-tip ##t
                                    \>
                                    \glissando
                                    af64
                                    \!
                                    )
                                    ]
                                    r4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    r2.
                                    r8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 3 0))
                                    \times 10/16
                                    {
                                        fs2
                                        (
                                        - \tweak circled-tip ##t
                                        \<
                                        \glissando
                                        fqs4..
                                        \pp
                                        - \tweak circled-tip ##t
                                        \>
                                        \glissando
                                        fs16
                                        \!
                                        )
                                    }
                                    r4
                                    s1 * 9/8
                                    r4.
                                    r4
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 3 0))
                                    \times 20/24
                                    {
                                        f4
                                        (
                                        - \tweak circled-tip ##t
                                        \<
                                        \glissando
                                        eqs4
                                        \pp
                                        - \tweak circled-tip ##t
                                        \>
                                        \glissando
                                        f8..
                                        [
                                        \glissando
                                        eqs32
                                        \!
                                        )
                                        ]
                                    }
                                    r2
                                    r16
                                    cs'16
                                    [
                                    (
                                    - \tweak circled-tip ##t
                                    \<
                                    \glissando
                                    cqs'16
                                    \ff
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    \glissando
                                    cs'32..
                                    \glissando
                                    cqs'128
                                    \!
                                    )
                                    ]
                                    r4
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 3 0))
                                    \times 14/16
                                    {
                                        f2
                                        (
                                        - \tweak circled-tip ##t
                                        \<
                                        \glissando
                                        eqs4..
                                        \pp
                                        - \tweak circled-tip ##t
                                        \>
                                        \glissando
                                        f16
                                        \!
                                        )
                                    }
                                    r8.
                                    \arpeggioArrowUp
                                    \ottava 1
                                    \clef "treble"
                                    <g'' a'' c''' d''' f'''>16
                                    :128
                                    \arpeggio
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key trem." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 3 0))
                                    \times 5/4
                                    {
                                        r4.
                                        \arpeggioArrowUp
                                        <g'' a'' c''' d''' f'''>8
                                        :64
                                        \arpeggio
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                                    \times 3/4
                                    {
                                        r4.
                                        \arpeggioArrowUp
                                        <g'' a'' c''' d''' f'''>8
                                        :64
                                        \arpeggio
                                    }
                                    r8
                                    r16
                                    \arpeggioArrowUp
                                    <g'' a'' c''' d''' f'''>16
                                    :128
                                    \arpeggio
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 3 0))
                                    \times 5/4
                                    {
                                        r4.
                                        \arpeggioArrowUp
                                        <g'' a'' c''' d''' f'''>8
                                        :64
                                        \arpeggio
                                    }
                                    r8.
                                    \arpeggioArrowUp
                                    <g'' a'' c''' d''' f'''>16
                                    :128
                                    \arpeggio
                                    \stopTextSpan
                                    \ottava 0
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice8
                        {
                            \context Staff = "accordion 2 staff"
                            {
                                \context Voice = "accordion 2 voice"
                                {
                                    \clef "bass"
                                    f1
                                    ~
                                    f2.
                                    s1 * 11/8
                                    r8
                                    a4
                                    r2
                                    r4.
                                    r4
                                    r8
                                    af4
                                    r4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    r2.
                                    r8
                                    fs8
                                    ~
                                    fs4.
                                    ~
                                    fs8
                                    r4
                                    s1 * 9/8
                                    r4.
                                    r4
                                    f4.
                                    ~
                                    f4
                                    r2
                                    r16
                                    cs'8.
                                    r4
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    \clef "bass"
                                    f2..
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        f,8
                                        ^ \pp
                                        [
                                          %! abjad.glissando(7)
                                        \glissando
                                        ^ \<
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        f,8
                                        ^ \mp
                                        ^ \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        f,8
                                        ^ \pp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 3 0))
                                    \times 15/18
                                    {
                                        ef,4
                                        ^ \pp
                                          %! abjad.glissando(7)
                                        \glissando
                                        ^ \<
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        ef,4
                                        ^ \p
                                        ^ \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        ef,4
                                        ^ \pp
                                    }
                                    af,8
                                    ^ \pp
                                    [
                                      %! abjad.glissando(7)
                                    \glissando
                                    ^ \<
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    af,8
                                    ^ \mp
                                    ^ \>
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    af,8
                                    ^ \pp
                                    ]
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        g,8
                                        ^ \pp
                                        [
                                          %! abjad.glissando(7)
                                        \glissando
                                        ^ \<
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        g,8
                                        ^ \p
                                        ^ \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        g,8
                                        ^ \pp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 3 0))
                                    \times 15/18
                                    {
                                        d,4
                                        ^ \pp
                                          %! abjad.glissando(7)
                                        \glissando
                                        ^ \<
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        d,4
                                        ^ \mp
                                        ^ \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        d,4
                                        ^ \pp
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        a,8
                                        ^ \pp
                                        [
                                          %! abjad.glissando(7)
                                        \glissando
                                        ^ \<
                                        \once \override Dots.staff-position = #2
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        a,8
                                        ^ \p
                                        ^ \>
                                          %! abjad.glissando(6)
                                        \revert Accidental.stencil
                                          %! abjad.glissando(6)
                                        \revert NoteColumn.glissando-skip
                                          %! abjad.glissando(6)
                                        \revert NoteHead.no-ledgers
                                          %! abjad.glissando(6)
                                        \undo \hide NoteHead
                                        a,8
                                        ^ \pp
                                        ]
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
