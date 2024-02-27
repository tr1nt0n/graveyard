import abjad
import baca
import evans
import trinton
import random
from itertools import cycle
from graveyard import transforms

root_numerators = []

for sequence in transforms.initial_sequences:
    for _ in sequence:
        if _ > 2:
            root_numerators.append(_)

partitioned_numerators = abjad.sequence.partition_by_counts(
    sequence=root_numerators,
    counts=[
        2,
        3,
    ],
    overhang=True,
)

helianthated_numerators = baca.sequence.helianthate(partitioned_numerators, n=-1, m=1)

numerator_sequence = []

for l in helianthated_numerators:
    for _ in l:
        numerator_sequence.append(_)

# section 2

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 2],
    counts=[
        34,
        33,
    ],
    overhang=True,
)

section_2_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[1],
    denominators=cycle(
        [
            16,
        ]
    ),
)

section_2_ts.insert(3, (1, 16))
section_2_ts.insert(6, (1, 8))
section_2_ts.insert(7, (1, 10))
section_2_ts.insert(8, (1, 8))
section_2_ts.insert(9, (1, 16))
section_2_ts.insert(11, (1, 16))
section_2_ts.insert(17, (1, 16))
section_2_ts.insert(12, (1, 10))


def make_click_ts(section_ts):
    click_ts = []
    for ts in section_ts:
        denom = ts[1]
        if ts == (1, 16):
            click_ts.append((4, 8))
        elif not (denom & (denom - 1) == 0) and denom != 0:
            new_ts = (ts[0], 8)
            click_ts.append(new_ts)
        else:
            click_ts.append(ts)

    if len(click_ts) != len(section_ts):
        raise Exception("Incorrect number of measures")

    return click_ts


section_2_click_ts = make_click_ts(section_2_ts)


# section 3

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 9],
    counts=[
        20,
        20,
    ],
    overhang=True,
)

section_3_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[1],
    denominators=cycle(
        [
            32,
        ]
    ),
)

section_3_ts.insert(5, (1, 16))
section_3_ts.insert(10, (1, 16))
section_3_ts.insert(11, (1, 8))
section_3_ts.insert(12, (1, 10))
section_3_ts.insert(13, (1, 8))
section_3_ts.insert(14, (15, 32))
section_3_ts.insert(15, (5, 16))
section_3_ts.insert(16, (4, 16))
section_3_ts.insert(17, (1, 10))
section_3_ts.insert(18, (1, 10))
section_3_ts.insert(21, (1, 16))
section_3_ts.insert(22, (1, 16))
section_3_ts.insert(25, (1, 16))
section_3_ts.insert(30, (1, 16))
section_3_ts.append((1, 16))

section_3_click_ts = make_click_ts(section_3_ts)

# section 4

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ < 8 and _ > 2],
    counts=[
        33,
        33,
        33,
    ],
    overhang=True,
)

section_4_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[1],
    denominators=[
        8,
        8,
        8,
        8,
        8,
        8,
        8,
        6,
        7,
        8,
        32,
        24,
        32,
        40,
        32,
        32,
        44,
        32,
        24,
        32,
        16,
        8,
        7,
        4,
        5,
        8,
        8,
        8,
        8,
        8,
        8,
    ],
)

section_4_ts.insert(3, (1, 16))
section_4_ts.insert(10, (1, 16))
section_4_ts.insert(11, (1, 16))
section_4_ts.insert(18, (1, 16))
section_4_ts.insert(19, (1, 16))
section_4_ts.insert(20, (1, 16))
section_4_ts.insert(36, (5, 8))
section_4_ts.insert(37, (5, 8))
section_4_ts.insert(39, (1, 16))
section_4_ts.insert(40, (1, 16))
section_4_ts.insert(41, (1, 16))
section_4_ts.insert(42, (1, 16))
section_4_ts.insert(43, (1, 16))
section_4_ts.insert(44, (1, 16))
section_4_ts.insert(45, (1, 16))
section_4_ts.insert(46, (1, 16))
section_4_ts.insert(47, (1, 16))

section_4_click_ts = make_click_ts(section_4_ts)

# section 6

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 5],
    counts=[
        20,
    ],
    overhang=True,
)

section_6_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[0],
    denominators=cycle(
        [
            8,
        ]
    ),
)

section_6_ts.append((1, 16))

section_6_click_ts = make_click_ts(section_6_ts)
