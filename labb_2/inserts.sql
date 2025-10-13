INSERT INTO
    CUSTOMER
VALUES
    (
        2001,
        'All Creatures',
        2,
        '21 Grace St.',
        'Tall Pines',
        'WA',
        98746,
        2065556622,
        2065557854
    ),
    (
        1001,
        'Johnathan Adams',
        1,
        '66 10th St.',
        'Mountain View',
        'WA',
        984101012,
        2065557623,
        2065558855
    ),
    (
        1002,
        'William Adams',
        2,
        '1122 10th St.',
        'Lakeville',
        'OR',
        974011011,
        5035556187,
        5035557319
    ),
    (
        2002,
        'Animal Kingdom',
        2,
        '15 Marlin Lane',
        'Borderville',
        'ID',
        834835646,
        2085557108,
        NULL
    ),
    (
        1003,
        'Adam Johnson',
        1,
        NULL,
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
        201,
        'RABBIT',
        'Long Ear',
        '1993-07-09 19:31:22',
        'M'
    ),
    (
        'Fido',
        202,
        'DOG',
        'German Shepherd',
        '1993-01-31 19:31:22',
        'M'
    ),
    (
        'Presto Chango',
        203,
        'LIZARD',
        'CHAMELEON',
        '1990-02-01 19:31:22',
        'F'
    ),
    (
        'Stinky',
        204,
        'SKUNK',
        NULL,
        '1983-07-09 19:31:22',
        'M'
    ),
    (
        'Patty',
        101,
        'PIG',
        'Potbelly',
        '2001-07-09 19:31:22',
        'F'
    ),
    (
        'Rising Sun',
        102,
        'HORSE',
        'Palomino',
        '2003-07-09 19:13:17',
        'M'
    ),
    (
        'Dee Dee',
        103,
        'DOG',
        'Mixed',
        '1993-07-09 03:45:59',
        'F'
    ),
    (
        'Jerry',
        205,
        'RAT',
        NULL,
        '1998-03-19 14:04:21',
        'M'
    ),
    (
        'Luigi',
        206,
        'DOG',
        'Beagle',
        '1999-08-22 23:32:11',
        'M'
    ),
    ('Fi Fi', 104, 'DOG', NULL, NULL, 'F');

INSERT INTO
    EMPLOYEE
VALUES
    (
        2,
        'Becker',
        'Todd',
        'MS.',
        '1992-08-04',
        '908 W.Capital Way',
        'Tacoma',
        'WA',
        98401,
        2065559482
    ),
    (
        8,
        'Bowie',
        'Rosie',
        'BS.',
        '1993-05-03',
        '4726 - 11th Ave. N.E.',
        'Seattle',
        'WA',
        98104,
        2065551189
    ),
    (
        3,
        'Carrington',
        'Maram',
        'MS.',
        '1992-01-05',
        '722 Moss Bay Blvd.',
        'Kirkland',
        'WA',
        98033,
        2065553412
    ),
    (
        6,
        'Chiu',
        'Liu',
        'MS.',
        '1993-06-17',
        'Coventry House Miner Rd.',
        'Tacoma',
        'WA',
        98402,
        715557773
    ),
    (
        9,
        'Dennis',
        'Anne',
        'MS.',
        '1993-11-03',
        '7 Houndstooth Rd.',
        'Bellingham',
        'WA',
        98047,
        715554444
    ),
    (
        5,
        'Peters',
        'Peter',
        'BS.',
        '1993-10-28',
        '14 Garret Hill',
        'Bellingham',
        'WA',
        98047,
        715554848
    ),
    (
        1,
        'Plotter',
        'Mary',
        'PhD.',
        '1992-01-05',
        ' 507 - 20th Ave. E. Apt. 2A',
        'Seattle',
        'WA',
        98122,
        2065559857
    ),
    (
        7,
        'Wally',
        'Robert',
        'AA.',
        '1994-01-02',
        'Edgeham Hollow Winchester Way',
        'Seattle',
        'WA',
        87125,
        715555598
    ),
    (
        4,
        'Walters',
        'Margaret',
        'MS.',
        '1993-05-03',
        '4110 Old Redmond Rd.',
        'Redmond',
        'WA',
        98052,
        2065558122
    );

INSERT INTO
    SERVICES
VALUES
    (10036, 'Lab Works - Misc', 35.00),
    (10016, 'Lab Work - Cerology', 75.00),
    (03006, 'General Exam', 50.00),
    (02026, 'Zinc Oxide - 4oz', 7.80),
    (20036, 'Flea Spray', 35.00),
    (05006, 'Nyostatine - 1oz', 11.50),
    (07026, 'Xaritain Glyconol - 2oz', 35.50),
    (04046, 'Repair complex fracture', 230.00),
    (04086, 'Cast affected area', 120);

INSERT INTO
    APPOINTMENT
VALUES
    ('2003-07-09 19:31:22', 1003, 104, 4, 4046),
    ('2018-11-23 19:31:22', 2001, 202, 3, 3006);


    INSERT INTO OWNS VALUES (2001, 201);
    INSERT INTO OWNS VALUES (2001, 202);
    INSERT INTO OWNS VALUES (2001, 203);
    INSERT INTO OWNS VALUES (2001, 204);
    INSERT INTO OWNS VALUES (1001, 101);
    INSERT INTO OWNS VALUES (1001, 102);
    INSERT INTO OWNS VALUES (1002, 103);
    INSERT INTO OWNS VALUES (2002, 205);
    INSERT INTO OWNS VALUES (2002, 206);

    INSERT INTO PERFORM VALUES (4, 4046);
    INSERT INTO PERFORM VALUES (3, 3006);