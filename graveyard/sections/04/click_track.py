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
    time_signatures=ts.section_4_click_ts,
)

for measure, tempo in zip(
    [
        1,
        9,
        10,
        13,
        14,
        15,
        16,
        17,
        18,
        23,
        24,
        25,
        26,
        29,
        30,
        31,
        32,
        36,
    ],
    [
        121,
        quicktions.Fraction(57 + 3 / 4),
        quicktions.Fraction(67 + 3 / 8),
        66,
        121,
        363,
        121,
        605,
        121,
        quicktions.Fraction(665 + 1 / 2),
        121,
        363,
        121,
        quicktions.Fraction(105 + 7 / 8),
        121,
        quicktions.Fraction(75 + 5 / 8),
        121,
        77,
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/04",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="04_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
