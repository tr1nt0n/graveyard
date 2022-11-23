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
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 6/3
            s1 * 2
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"44" } }
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/3
            s1 * 7/3
            % AFTER:
            % COMMANDS:
            \bar "||"
            % ABSOLUTE_AFTER:
            % COMMANDS:
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
                                    s1 * 2
                                    s1 * 7/3
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
                                    s1 * 2
                                    s1 * 7/3
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
                                    s1 * 2
                                    s1 * 7/3
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
                                        \clef "varpercussion"
                                        e2
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :32
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { kn. rasg. }
                                        \startTextSpan
                                        e2
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :8
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { n. rasg. }
                                        \startTextSpan
                                        e2
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { kn. rasg. }
                                        \startTextSpan
                                        e2
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :8
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { n. rasg. }
                                        \startTextSpan
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        e2
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :32
                                        % ARTICULATIONS:
                                        \ffff
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
                                    }
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
                                    s1 * 2
                                    s1 * 7/3
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
                                        r1.
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "altovarC"
                                        <c c'>32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        % COMMANDS:
                                        \boxed-markup "fast bow, full bows as possible" 1
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>32
                                        <c c'>16.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
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
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        \ffff
                                    % CLOSE_BRACKETS:
                                    }
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
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                    % CLOSE_BRACKETS:
                                    }
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
