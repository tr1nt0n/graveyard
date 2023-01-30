\version "2.23.14"
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/3
            s1 * 7/3
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            % COMMANDS:
            - \tweak padding #8
            \boxed-markup "VII. The Play of Thorns ( iii ) / WIEDER" 3
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 6/3
            s1 * 2
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "1"))
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ufermata" } 
            % COMMANDS:
            \bar ":|."
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "2"))
            % OPENING:
            % COMMANDS:
            \time 3/32
            s1 * 3/32
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.uverylongfermata" } 
            % COMMANDS:
            \bar "|."
            \break
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \set Score.repeatCommands = #'((volta #f))
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
        % CLOSE_BRACKETS:
        }
        % BEFORE:
        % COMMANDS:
        \tag #'group1
        % OPEN_BRACKETS:
        {
            % OPEN_BRACKETS:
            \context StaffGroup = "Staff Group"
            <<
                % BEFORE:
                % COMMANDS:
                \tag #'group2
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 1"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice1
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerStaff = "guitar 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 1 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    s1 * 7/3
                                    s1 * 2
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice2
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "guitar 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 2 voice"
                                {
                                    s1 * 7/3
                                    s1 * 2
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice3
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerTappingStaff = "guitar 3 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 3 voice"
                                {
                                    s1 * 7/3
                                    s1 * 2
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice4
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "guitar 4 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 4 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 6
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "percussion"
                                        e2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., molto pont." } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        e2
                                        e2
                                        e2
                                        e2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., pont." } \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., tast." } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        e2
                                        e2
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., tast." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "n. rasg., molto pont." }
                                        \startTextSpan
                                        e2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group3
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 2"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice5
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "viola 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 1 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    s1 * 7/3
                                    s1 * 2
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice6
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "viola 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 2 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % ABSOLUTE_BEFORE:
                                                % COMMANDS:
                                                \staff-line-count 4
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "percussion"
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ffff
                                                % SPANNER_STARTS:
                                                - \tweak padding #8
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "legno bat." } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -8
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \p
                                                % SPANNER_STARTS:
                                                \<
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
                                                % SPANNER_STARTS:
                                                - \tweak circled-tip ##t
                                                \>
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                \stopTextSpan
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \oneVoice
                                        r1..
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group4
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 3"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice7
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 1 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        \ffff
                                        % SPANNER_STARTS:
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        \p
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        \ff
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        r\breve
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice8
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 2 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "bass"
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpan
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        r\breve
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
}
