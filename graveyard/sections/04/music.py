import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts
from itertools import cycle

# from graveyard import ts

# score

score = library.graveyard_score(ts.section_4_ts)

# fermate

library.filled_fermata_measures(score=score, measures=[46], fermata="uverylongfermata")

library.filled_fermata_measures(
    score=score, measures=[19, 43, 44], fermata="ulongfermata"
)

library.filled_fermata_measures(score=score, measures=[4, 12, 41, 45])

library.filled_fermata_measures(
    score=score, measures=[11, 21, 40, 47, 48], fermata="ushortfermata"
)

library.filled_fermata_measures(
    score=score, measures=[20, 42], fermata="uveryshortfermata"
)

# guitar music commands


# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[3],
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        35,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×3" \startMeasureSpanner', "absolute_before"
        ),
        abjad.BarLine(".|:", site="before"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "before"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        37,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×4" \startMeasureSpanner', "absolute_before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        36,
    ],
    attachments=[
        abjad.BarLine(":.|.:"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "after"),
        abjad.LilyPondLiteral(
            r'\tweak text "×4" \startMeasureSpanner', "absolute_after"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        38,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        -1,
    ],
    attachments=[
        abjad.BarLine("||"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[36],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1 - 2"))""",
            site="before",
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[37],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "3"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[38],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1 - 3"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[39],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "4"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[40],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="absolute_before",
        ),
    ],
)

for leaf, tempo in zip(
    [
        12,
        13,
        35,
    ],
    [
        1,
        4,
        2,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        direction=abjad.UP,
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 9)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 44),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
# )

# parts

trinton.extract_parts(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/04",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="04",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
