import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

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
    if n1 >= 7:
        n1 = n1 - 12
    if n2 >= 7:
        n2 = n2 - 12
    final_sequence.append(n1)
    final_sequence.append(n2)

final_sequence = trinton.remove_adjacent(final_sequence)

# partitioning

partitioned_sequence = abjad.sequence.partition_by_counts(
    sequence=final_sequence,
    counts=[
        12,
    ],
    cyclic=True,
)

# trimming

sequences_a = []

for _ in partitioned_sequence:
    if partitioned_sequence.index(_) % 5 == 1:
        pass
    else:
        sequences_a.append(_)

sequences = []

for _ in sequences_a:
    if sequences_a.index(_) % 2 == 1:
        pass
    else:
        sequences.append(_)
