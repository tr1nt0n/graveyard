import abjad
import baca
import evans

# import fractions
import trinton
import quicktions
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts

# from graveyard import ts

# score

score = trinton.make_empty_score(
    instruments=[
        abjad.SopranoVoice(),
    ],
    groups=[
        1,
    ],
    time_signatures=[
        (7, 8),
        (3, 8),
        (3, 16),
        (4, 8),
        (3, 8),
        (5, 32),
        (4, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (5, 8),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (37, 8),
        (4, 8),
    ],
)

for measure, tempo in zip(
    [
        1,
        3,
        5,
        6,
        8,
        24,
        36,
        37,
    ],
    [
        44,
        77,
        44,
        66,
        44,
        121,
        77,
        60,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.MetronomeMark(
                    reference_duration=(1, 8),
                    units_per_minute=tempo,
                )
            ],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["Global Context"],
    )

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/05",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="05_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
