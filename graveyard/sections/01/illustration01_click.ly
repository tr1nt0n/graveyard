  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
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
            \tempo 8=66
            \time 6/8
            s1 * 3/4
            \time 7/8
            s1 * 7/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 3/4
                    s1 * 7/8
                }
            }
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "accordion 1 staff"
                {
                    \context Voice = "accordion 1 voice"
                    {
                        r8
                        r8
                        r8
                        r8
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        - \tweak circled-tip ##t
                        \<
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                        - \tweak bound-details.right.text \tremolo-largo
                        \startTextSpan
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        \stopTextSpan
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        \ffff
                    }
                }
                \context Staff = "accordion 2 staff"
                {
                    \context Voice = "accordion 2 voice"
                    {
                        r8
                        r8
                        r8
                        r8
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                        c'8
                        - \tenuto
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}
