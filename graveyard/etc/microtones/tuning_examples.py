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
    evans.RhythmHandler(evans.talea([1,], 4)),
    trinton.treat_tuplets(),
    evans.PitchHandler([-11, 1, 1, 1, 1, 1,]),
    library.noteheads_only(),
    voice=score["guitar 3 voice"]
)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/etc/microtones",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="scordatura",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
