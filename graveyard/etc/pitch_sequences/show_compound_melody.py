import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# compound_melodies

score = library.graveyard_score(
    [
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
    ]
)

# show melodies

for melody, measure in zip(library.compound_melodies, list(range(1, 10))):

    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
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
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                    )
                ],
                treat_tuplets=False,
            ),
        ),
        evans.PitchHandler(evans.Sequence(melody).flatten()),
        abjad.beam,
        library.imbrication_command(pitches=melody._foreground),
        trinton.treat_tuplets(),
        trinton.attachment_command(
            attachments=[abjad.Clef("altovarC")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["viola 2 voice"],
    )

for measure, string in zip(
    [
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
    ],
    [
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "7",
        "8",
        "9",
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.Markup(rf"\markup \fontsize #6 {{ Pitch Cell {string} }}")
            ],
            selector=trinton.select_leaves_by_index([0]),
            direction=abjad.UP,
        ),
        voice=score["viola 2 voice"],
    )

# write sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 100),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/etc/pitch_sequences",
# )

# markups

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/etc/pitch_sequences",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="compound_melody",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
