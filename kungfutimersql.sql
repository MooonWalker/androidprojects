-- Table: android_metadata
CREATE TABLE android_metadata ( 
    locale TEXT 
);


INSERT INTO [android_metadata] ([locale]) VALUES ('en_GB');

-- Table: tblBrews
CREATE TABLE tblBrews ( 
    brew_num  INTEGER DEFAULT ( 1 ),
    brew_time INTEGER,
    tea_ID    INTEGER 
);


INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (1, 120000, 1);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (2, 200000, 1);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (1, 125000, 3);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (2, 60000, 3);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (3, 60000, 3);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (1, 13933, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (2, 15887, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (3, 15823, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (4, 25531, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (5, 60081, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (1, 60112, 7);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (2, 65356, 7);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (3, 75315, 7);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (4, 120000, 7);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (1, 130139, 5);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (2, 105499, 5);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (4, 60000, 3);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (5, 85000, 3);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (6, 85000, 6);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (3, 120000, 1);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (4, 120000, 1);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (5, 120000, 1);
INSERT INTO [tblBrews] ([brew_num], [brew_time], [tea_ID]) VALUES (6, 180000, 1);

-- Table: tblTeas
CREATE TABLE tblTeas ( 
    id    INTEGER PRIMARY KEY AUTOINCREMENT,
    name  TEXT    NOT NULL
                  UNIQUE,
    note1 TEXT,
    note2 TEXT,
    note3 TEXT 
);


INSERT INTO [tblTeas] ([id], [name], [note1], [note2], [note3]) VALUES (1, 'Tie Kuan Yin 2011 autumn', 95, 'note2', null);
INSERT INTO [tblTeas] ([id], [name], [note1], [note2], [note3]) VALUES (3, 'Dong fang mei ren supreme ', 95, 'Organikus from Taiwan. 
teautja.hu', null);
INSERT INTO [tblTeas] ([id], [name], [note1], [note2], [note3]) VALUES (5, 'Mao Feng Fujian', 80, 'Zöld tea from hanami', null);
INSERT INTO [tblTeas] ([id], [name], [note1], [note2], [note3]) VALUES (6, 'Ai Lao Shan ', 80, 'Vörös tea from hanami ', null);
INSERT INTO [tblTeas] ([id], [name], [note1], [note2], [note3]) VALUES (7, 'Bai Cui Mei', 70, 'Fehér tea from hanami', null);

-- Table: tblSessionH
CREATE TABLE tblSessionH ( 
    sessionID   INTEGER PRIMARY KEY ASC AUTOINCREMENT
                        NOT NULL,
    teaName     TEXT,
    sessionDate DATE 
);


INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (1, 'Dong fang mei ren supreme ', '2012.10.20');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (2, 'Dong fang mei ren supreme ', '2012.10.20');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (3, 'Dong fang mei ren supreme ', '2012.10.21');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (4, 'Dong fang mei ren supreme ', '2012.10.21');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (5, 'Tie Kuan Yin 2011 autumn', '2012.10.21');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (6, 'Tie kuan yin 2008', '2012.10.22');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (7, 'Tie kuan yin 2008', '2012.10.23');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (8, 'Tie kuan yin 2008', '2012.10.23');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (9, 'Ai Lao Shan ', '2012.10.25');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (10, 'Bai Cui Mei', '2012.10.25');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (11, 'Tie kuan yin 2008', '2012.10.25');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (12, 'Mao Feng Fujian', '2012.10.26');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (13, 'Ai Lao Shan ', '2012.10.26');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (14, 'Ai Lao Shan ', '2012.10.26');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (15, 'Tie kuan yin 2008', '2012.10.26');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (16, 'Tie kuan yin 2008', '2012.10.27');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (17, 'Tie kuan yin 2008', '2012.10.28');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (18, 'Bai Cui Mei', '2012.10.29');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (19, 'Bai Cui Mei', '2012.10.29');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (20, 'Dong fang mei ren supreme ', '2012.10.30');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (21, 'Dong fang mei ren supreme ', '2012.10.30');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (22, 'Dong fang mei ren supreme ', '2012.10.30');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (23, 'Tie kuan yin 2008', '2012.10.30');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (24, 'Tie kuan yin 2008', '2012.10.30');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (25, 'Tie kuan yin 2008', '2012.10.31');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (26, 'Tie kuan yin 2008', '2012.11.01');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (27, 'Tie kuan yin 2008', '2012.11.01');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (28, 'Tie kuan yin 2008', '2012.11.05');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (29, 'Tie kuan yin 2008', '2012.11.05');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (30, 'Tie kuan yin 2008', '2012.11.05');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (31, 'Ai Lao Shan ', '2012.11.06');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (32, 'Ai Lao Shan ', '2012.11.06');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (33, 'Ai Lao Shan ', '2012.11.06');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (34, 'Tie Kuan Yin 2011 autumn', '2012.11.06');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (35, 'Tie Kuan Yin 2011 autumn', '2012.11.06');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (36, 'Ai Lao Shan ', '2012.11.07');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (37, 'Ai Lao Shan ', '2012.11.07');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (38, 'Ai Lao Shan ', '2012.11.07');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (39, 'Bai Cui Mei', '2012.11.08');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (40, 'Tie kuan yin 2008', '2012.11.08');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (41, 'Tie kuan yin 2008', '2012.11.08');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (42, 'Tie kuan yin 2008', '2012.11.09');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (43, 'Ai Lao Shan ', '2012.11.10');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (44, 'Ai Lao Shan ', '2012.11.12');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (45, 'Ai Lao Shan ', '2012.11.12');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (46, 'Tie Kuan Yin 2011 autumn', '2012.11.12');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (47, 'Tie Kuan Yin 2011 autumn', '2012.11.12');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (48, 'Tie Kuan Yin 2011 autumn', '2012.11.12');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (49, 'Tie Kuan Yin 2011 autumn', '2012.11.13');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (50, 'Tie Kuan Yin 2011 autumn', '2012.11.13');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (51, 'Tie Kuan Yin 2011 autumn', '2012.11.13');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (52, 'Ai Lao Shan ', '2012.11.15');
INSERT INTO [tblSessionH] ([sessionID], [teaName], [sessionDate]) VALUES (53, 'Ai Lao Shan ', '2012.11.15');

-- Table: tblBrewingsH
CREATE TABLE tblBrewingsH ( 
    sessionID INTEGER NOT NULL
                      REFERENCES tblSessionH ( sessionID ) ON DELETE CASCADE,
    brewnum   INTEGER NOT NULL,
    brewtime  INTEGER NOT NULL 
);


INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (1, 1, 2912);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (2, 2, 159);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (3, 2, 192);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (4, 1, 106);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (5, 1, 120000);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (6, 1, 120000);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (7, 3, 90003);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (8, 5, 150010);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (9, 1, 13942);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (9, 2, 15892);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (9, 3, 15827);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (9, 4, 27853);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (10, 1, 60117);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (10, 2, 65361);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (10, 3, 75325);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (11, 1, 120008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (11, 2, 60004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (11, 3, 90009);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (12, 1, 130145);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (13, 1, 15007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (13, 2, 15894);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (13, 3, 15826);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (14, 5, 60088);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (15, 1, 120008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (15, 2, 60005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (15, 3, 90004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (15, 4, 90008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (16, 5, 150001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (17, 1, 114003);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (17, 2, 60008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (17, 3, 75009);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (17, 4, 90008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (18, 1, 60116);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (18, 2, 49136);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (18, 3, 75322);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (19, 3, 75321);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (20, 1, 125000);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (20, 2, 60003);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (20, 3, 60004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (21, 4, 60001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (22, 5, 85004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (23, 1, 120005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (24, 2, 60007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (25, 4, 90005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (25, 5, 150001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (26, 1, 120002);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (26, 2, 60005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (26, 3, 90001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (27, 4, 90010);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (28, 1, 120008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (28, 2, 60005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (29, 3, 90003);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (30, 4, 90001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (31, 1, 13939);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (31, 2, 15895);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (31, 3, 15828);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (32, 5, 60086);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (33, 6, 85006);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (34, 1, 120007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (34, 2, 70293);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (35, 3, 120007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (36, 1, 13937);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (36, 2, 15888);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (37, 3, 15833);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (38, 4, 25534);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (39, 1, 60123);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (39, 2, 65360);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (40, 1, 120008);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (40, 2, 60007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (40, 3, 90001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (41, 4, 90007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (42, 1, 120012);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (42, 2, 60003);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (42, 3, 90009);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (43, 1, 13940);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (43, 2, 15892);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (43, 3, 15824);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (44, 1, 13940);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (45, 2, 15895);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (46, 1, 120005);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (46, 2, 44431);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (46, 3, 120004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (47, 1, 104542);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (47, 2, 79269);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (48, 3, 120001);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (49, 4, 120004);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (50, 5, 120002);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (51, 6, 180007);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (52, 1, 13934);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (52, 2, 15892);
INSERT INTO [tblBrewingsH] ([sessionID], [brewnum], [brewtime]) VALUES (53, 3, 15822);


