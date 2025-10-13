INSERT INTO
    CUSTOMER
VALUES
    (
        02-001,
        2,
        'All Creatures',
        '21 Grace St.',
        'Tall Pines',
        'WA',
        98746,
        (206) 555 -6622,
        (206) 555 -7854
    ),
    (
        01-001,
        1,
        'Johnathan Adams',
        '66 10th St.',
        'Mountain View' 'WA',
        984101012,
        (206) 555 -7623,
        (206) 555 -8855
    ) (
        01-002,
        1,
        'William Adams',
        '1122 10th St.',
        'Lakeville',
        'OR',
        974011011,
        (503) 555 -6187,
        (503) 555 -7319
    ) (
        02-002,
        2,
        'Animal Kingdom',
        '15 Marlin Lane',
        'Borderville',
        'ID',
        834835646,
        (208) 555 -7108,
        NULL
    ) (
        01-003,
        2,
        'Adam Johnson',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    PET
VALUES
    (
        'Bobo',
        002-01,
        'RABBIT',
        'Long Ear',
        4 / 8 / 92,
        'M'
    ) (
        'Fido',
        002-02,
        'DOG',
        'German Shepherd',
        6 / 1 / 90 'M'
    ) (
        'Presto Chango',
        002-03,
        'LIZARD',
        'CHAMELEON',
        5 / 1 / 92,
        'F'
    ) (
        'Stinky',
        002-04,
        'SKUNK',
        '    ',
        8 / 1 / 91,
        'M'
    ) (
        'Patty',
        001-01,
        'PIG',
        'Potbelly',
        2 / 15 / 91,
        'F'
    ) (
        'Rising Sun',
        001-02,
        'HORSE',
        'Palomino',
        4 / 10 / 90,
        'M'
    ) (
        'Dee Dee',
        001-03,
        'DOG',
        'Mixed',
        2 / 15 / 91,
        'F'
    ) (
        'Jerry',
        002-05,
        'RAT',
        '    ',
        2 / 1 / 88,
        'M'
    ) (
        'Luigi',
        002-06,
        'DOG',
        'Beagle',
        8 / 1 / 92,
        'M'
    ) ('Fi Fi', 001-04, 'DOG', NULL, NULL, 'F');

INSERT INTO
    EMPLOYEE
VALUES
    (
        2,
        'Becker',
        'Todd',
        'MS.',
        8 / 4 / 92,
        '908 W.Capital Way',
        'Tacoma',
        'WA',
        98401,
        (206) 555 -9482
    ) (
        8,
        'Bowie',
        'Rosie',
        'BS.',
        3 / 5 / 94,
        '4726 - 11th Ave. N.E.',
        'Seattle',
        'WA',
        98104,
        (206) 555 -1189
    ) (
        3,
        'Carrington',
        'Maram',
        'MS.',
        5 / 1 / 92,
        '722 Moss Bay Blvd.',
        'Kirkland',
        'WA',
        98033,
        (206) 555 -3412
    ) (
        6,
        'Chiu',
        'Liu',
        'MS.',
        9 / 17 / 93,
        'Coventry House Miner Rd.',
        'Tacoma',
        'WA',
        98402,
        (71) 555 -7773
    ) (
        9,
        'Dennis',
        'Anne' 'MS.',
        11 / 5 / 94,
        '7 Houndstooth Rd.',
        'Bellingham',
        'WA',
        98047,
        (71) 555 -4444
    ) (
        5,
        'Peters',
        'Peter',
        'BS.',
        10 / 17 / 93,
        '14 Garret Hill',
        'Bellingham',
        'WA',
        98047,
        (71) 555 -4848
    ) (
        1,
        'Plotter',
        'Mary',
        'PhD.',
        5 / 1 / 92,
        ' 507 - 20th Ave. E. Apt. 2A',
        'Seattle',
        'WA',
        98122,
        (206) 555 -9857
    ) (
        7,
        'Wally',
        'Robert',
        'AA.',
        1 / 2 / 94,
        'Edgeham Hollow Winchester Way',
        'Seattle',
        'WA',
        87125,
        (71) 555 -5598
    ) (
        4,
        'Walters',
        'Margaret',
        'MS.',
        5 / 3 / 93,
        '4110 Old Redmond Rd.',
        'Redmond',
        'WA',
        98052,
        (206) 555 -8122
    );

INSERT INTO
    SERVICES
VALUES
    (1003, 'Lab Works - Misc', '$35.00') (1001, 'Lab Work - Cerology', '$75.00') (0300, 'General Exam', '$50.00') (0202, 'Zinc Oxide - 4oz', '$7.80') (2003, 'Flea Spray', '$35.00') (0500, 'Nyostatine - 1oz', '$11.50') (0702, 'Xaritain Glyconol - 2oz', '$35.50') (0404, 'Repair complex fracture', '$230.00') (0408, 'Cast affected area', '$120');

INSERT INTO
    APPOINTMENT
VALUES
    (
        5 / 9 / 99,
        'Adam Johnson',
        'Fi Fi',
        4,
        ('T1003', 'T1001', 'T0300', 'M0202')
    ) (
        11 / 4 / 98,
        'All Creatures',
        'Fido',
        3,
        (2003, 0500, 0702, 0404, 0408)
    );