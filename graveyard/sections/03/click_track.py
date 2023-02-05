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
    time_signatures=ts.section_3_click_ts,
)

for measure, tempo in zip(
    [
        1,
        4,
        5,
        7,
        9,
        11,
        12,
        13,
        14,
        17,
        19,
        21,
        23,
        29,
    ],
    [
        99,
        44,
        77,
        66,
        44,
        99,
        quicktions.Fraction(495 / 4),
        99,
        121,
        quicktions.Fraction(495 / 4),
        66,
        44,
        66,
        121,
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/03",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="03_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
