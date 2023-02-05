import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# from graveyard import ts

# score

score = trinton.make_empty_score(
    instruments=[
        abjad.SopranoVoice(),
    ],
    groups=[
        1,
    ],
    time_signatures=[(7, 8), (6, 8)],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 8), 66),
    direction=abjad.UP,
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/07",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="07_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
