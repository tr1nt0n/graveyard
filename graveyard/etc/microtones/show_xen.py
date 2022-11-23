import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# from graveyard import ts

# score

score = library.graveyard_score([(4, 8) for _ in list(range(0, 9))])

# music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 9)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (1, 1),
                (
                    1,
                    1,
                    1,
                ),
                (1, 1),
                (1, 1),
                (
                    1,
                    1,
                    1,
                ),
                (
                    1,
                    1,
                ),
                (1, 1, 1),
                (
                    1,
                    1,
                    1,
                ),
            ]
        ),
    ),
    evans.PitchHandler(
        pitch_list=library.xen_diads,
    ),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    library.smooth_voice_leading(),
    voice=score["viola 2 voice"],
)

# sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 20),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/etc/microtones",
# )

# markups

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/etc/microtones",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="xen",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/tests-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
