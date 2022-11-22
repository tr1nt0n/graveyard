import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

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
    ]
)

# stage 0

# first hexachord = [0, 1, 2, 5, 6, 8]
#
# second hexachord = [3, 4, 5, 7, 10, 11]

a_stage1 = evans.Sequence(
    [
        2,
        0,
        1,
        8,
        6,
        5,
    ]
)

b_stage1 = evans.Sequence([11, 7, 5, 3, 4, 10])

a_stage2 = a_stage1.alpha(category=1)

b_stage2 = b_stage1.alpha(category=2)

a_stage3 = a_stage2.alpha(category=2)

b_stage3 = b_stage2.alpha(category=1)

sequences = [
    a_stage1,
    b_stage1,
    a_stage2,
    b_stage2,
    a_stage3,
    b_stage3,
]

initial_sequence = []

it = iter(sequences)

tups = [*zip(it, it)]

for tup in tups:
    first = tup[0]
    second = evans.Sequence([_ + 0.5 for _ in tup[1]])

    for n1, n2 in zip(first, second):
        initial_sequence.append(n1)
        initial_sequence.append(n2)

initial_sequence = evans.Sequence(initial_sequence)

# stage 1

sequence_b = []

lowered = evans.Sequence([_ - 0.5 for _ in initial_sequence])

lowered = lowered.alpha(category=1)

for n1, n2 in zip(initial_sequence, lowered):
    sequence_b.append(n1)
    sequence_b.append(n2)

sequence_b = evans.Sequence(sequence_b)

# stage 2

sequence_c = []

a = sequence_b.alpha(category=2)

for n1, n2 in zip(sequence_b, a):
    if sequence_b.index(n1) % 5 == 1:
        sequence_c.append(n1 + 0.5)
    else:
        sequence_c.append(n1)
    sequence_c.append(n2)

retrograde = evans.Sequence(reversed(sequence_c))

sequence_c = evans.Sequence(trinton.remove_adjacent(sequence_c))

# stage 3

final_sequence = []

for n1, n2 in zip(sequence_c, retrograde):
    final_sequence.append(n1)
    final_sequence.append(n2)

final_sequence = evans.Sequence(trinton.remove_adjacent(final_sequence))

tuplet = [1 for _ in final_sequence]

tuplet = tuple(tuplet)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 9)),
    evans.RhythmHandler(evans.tuplet([tuplet])),
    evans.PitchHandler(final_sequence),
    trinton.noteheads_only(),
    library.invisible_tuplet_brackets(),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((9,)),
)

# sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 70),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/etc/pitch_sequences",
# )

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
