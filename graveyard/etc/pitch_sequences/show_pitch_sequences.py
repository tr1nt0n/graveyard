import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import transforms

# from graveyard import ts

# score

score = library.graveyard_score(
    [
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (8, 4),
        (9, 8),
    ]
)

tuplet = [1 for _ in transforms.final_sequence]

tuplet = tuple(tuplet)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 9)),
    evans.RhythmHandler(evans.tuplet([tuplet])),
    evans.PitchHandler(transforms.final_sequence),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Markup(r"\markup \fontsize #6 { Sequence }"),
            abjad.Clef("altovarC"),
        ],
        selector=trinton.select_leaves_by_index([0]),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((9,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (10,)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                )
            ]
        )
    ),
    evans.PitchHandler(transforms.sequences),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Markup(r"\markup \fontsize #6 { Sequence ( partitioned, trimmed ) }")
        ],
        selector=trinton.select_leaves_by_index([0]),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((10,)),
)

# sc file

trinton.make_sc_file(
    score=score,
    tempo=((1, 4), 50),
    current_directory="/Users/trintonprater/scores/graveyard/graveyard/etc/pitch_sequences",
)

# markups

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/etc/pitch_sequences",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="pitch_sequence",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
