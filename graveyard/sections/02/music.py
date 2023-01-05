import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts

# score

score = library.graveyard_score(ts.section_2_ts)

# fermate

library.fermata_measures(
    score=score,
    measures=[
        4,
        10,
        12,
        19,
    ],
)

# guitar music commands


# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

# for leaf, tempo in zip(
#     [
#         0,
#     ],
#     [
#        3,
#     ],
# ):
#     trinton.attach(
#         voice=score["Global Context"],
#         leaves=[leaf],
#         attachment=library.tempi[tempo],
#         # direction=abjad.UP,
#     )

# trinton.attach(
#     voice=score["Global Context"],
#     leaves=[0],
#     attachment=library.tempi[0],
#     direction=abjad.UP,
# )

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[1],
    direction=abjad.UP,
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
    ],
)

# trinton.make_music(
#     lambda _: trinton.select_target(_, (8, 24)),
#     trinton.arrow_spanner_command(
#         l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
#         r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
#         selector=trinton.select_leaves_by_index([0, -1]),
#         padding=8.5,
#         tempo=True,
#     ),
#     voice=score["Global Context"],
# )

# trinton.make_music(
#     lambda _: trinton.select_target(_, (33, 36)),
#     trinton.arrow_spanner_command(
#         l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
#         r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
#         selector=trinton.select_leaves_by_index([0, -1]),
#         padding=9,
#         tempo=True,
#     ),
#     voice=score["Global Context"],
# )

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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/02",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="02",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
