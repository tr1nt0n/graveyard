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

score = library.graveyard_score([(5, 4)])

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        ),
    ),
    evans.PitchHandler(library.accordion_chorale("RH")),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        )
    ),
    evans.PitchHandler(library.accordion_chorale("LH")),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 2 voice"],
)

# sc file

trinton.make_sc_file(
    score=score,
    tempo=((1, 4), 10),
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
    segment_name="accordion_chorale",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/tests-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
