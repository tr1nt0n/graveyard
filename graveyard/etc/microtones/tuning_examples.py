import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# from graveyard import ts

# score

score = library.graveyard_score([(6, 4)])

# music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            4,
        )
    ),
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            -11,
            1,
            1,
            1,
            1,
            1,
        ]
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[
            "7/6",
            "7/5",
            "98/55",
            "49/20",
        ],
        as_ratios=True,
        selector=trinton.select_leaves_by_index([2, 3, 4, 5]),
    ),
    trinton.force_accidentals_command(
        selector=trinton.select_leaves_by_index([2, 3, 4, 5])
    ),
    library.noteheads_only(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    1,
                    1,
                    1,
                )
            ]
        )
    ),
    evans.PitchHandler(
        [
            -12,
        ]
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[
            "3/2",
            "9/4",
            "27/8",
            "243/16",
        ],
        as_ratios=True,
        selector=trinton.select_leaves_by_index([1, 2, 3]),
    ),
    library.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.attachment_command(
        attachments=[abjad.Clef("altovarC")],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["viola 2 voice"],
)

# sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 50),
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
    segment_name="scordatura",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/tests-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
