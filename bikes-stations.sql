CREATE TABLE stations (
  `station_id` INTEGER,
  `name` VARCHAR(45),
  `lat` FLOAT,
  `longit` FLOAT,
  `dockcount` INTEGER,
  `city` VARCHAR(13),
  `installation` TIMESTAMP
);

INSERT INTO stations
  (station_id, name, lat, longit, dockcount, city, installation)
VALUES
  ('2', 'San Jose Diridon Caltrain Station', '37.329732', '-121.901782', '27', 'San Jose', '2013-08-06'),
  ('3', 'San Jose Civic Center', '37.330698', '-121.888979', '15', 'San Jose', '2013-08-05'),
  ('4', 'Santa Clara at Almaden', '37.333988', '-121.894902', '11', 'San Jose', '2013-08-06'),
  ('5', 'Adobe on Almaden', '37.331415', '-121.8932', '19', 'San Jose', '2013-08-05'),
  ('6', 'San Pedro Square', '37.336721', '-121.894074', '15', 'San Jose', '2013-08-07'),
  ('7', 'Paseo de San Antonio', '37.333798', '-121.886943', '15', 'San Jose', '2013-08-07'),
  ('8', 'San Salvador at 1st', '37.330165', '-121.885831', '15', 'San Jose', '2013-08-05'),
  ('9', 'Japantown', '37.348742', '-121.894715', '15', 'San Jose', '2013-08-05'),
  ('10', 'San Jose City Hall', '37.337391', '-121.886995', '15', 'San Jose', '2013-08-06'),
  ('11', 'MLK Library', '37.335885', '-121.88566', '19', 'San Jose', '2013-08-06'),
  ('12', 'SJSU 4th at San Carlos', '37.332808', '-121.883891', '19', 'San Jose', '2013-08-07'),
  ('13', 'St James Park', '37.339301', '-121.889937', '15', 'San Jose', '2013-08-06'),
  ('14', 'Arena Green / SAP Center', '37.332692', '-121.900084', '19', 'San Jose', '2013-08-05'),
  ('16', 'SJSU - San Salvador at 9th', '37.333955', '-121.877349', '15', 'San Jose', '2013-08-07'),
  ('80', 'Santa Clara County Civic Center', '37.352601', '-121.905733', '15', 'San Jose', '2013-12-31'),
  ('84', 'Ryland Park', '37.342725', '-121.895617', '15', 'San Jose', '2014-04-09'),
  ('89', 'S. Market st at Park Ave', '37.332398', '-121.890429', '19', 'San Jose', '2016-06-05'),
  ('88', '5th S. at E. San Salvador St', '37.331957', '-121.88163', '19', 'San Jose', '2016-06-05'),
  ('41', 'Clay at Battery', '37.795001', '-122.39997', '15', 'San Francisco', '2013-08-19'),
  ('42', 'Davis at Jackson', '37.79728', '-122.398436', '15', 'San Francisco', '2013-08-19'),
  ('45', 'Commercial at Montgomery', '37.794231', '-122.402923', '15', 'San Francisco', '2013-08-19'),
  ('46', 'Washington at Kearney', '37.795425', '-122.404767', '15', 'San Francisco', '2013-08-19'),
  ('47', 'Post at Kearney', '37.788975', '-122.403452', '19', 'San Francisco', '2013-08-19'),
  ('48', 'Embarcadero at Vallejo', '37.799953', '-122.398525', '15', 'San Francisco', '2013-08-19'),
  ('49', 'Spear at Folsom', '37.790302', '-122.390637', '19', 'San Francisco', '2013-08-20'),
  ('50', 'Harry Bridges Plaza (Ferry Building)', '37.795392', '-122.394203', '23', 'San Francisco', '2013-08-20'),
  ('51', 'Embarcadero at Folsom', '37.791464', '-122.391034', '19', 'San Francisco', '2013-08-20'),
  ('39', 'Powell Street BART', '37.783871', '-122.408433', '19', 'San Francisco', '2013-08-25'),
  ('54', 'Embarcadero at Bryant', '37.787152', '-122.388013', '15', 'San Francisco', '2013-08-20'),
  ('55', 'Temporary Transbay Terminal (Howard at Beale)', '37.789756', '-122.394643', '23', 'San Francisco', '2013-08-20'),
  ('56', 'Beale at Market', '37.792251', '-122.397086', '19', 'San Francisco', '2013-08-20'),
  ('57', '5th at Howard', '37.781752', '-122.405127', '15', 'San Francisco', '2013-08-21'),
  ('58', 'San Francisco City Hall', '37.77865', '-122.418235', '19', 'San Francisco', '2013-08-21'),
  ('59', 'Golden Gate at Polk', '37.781332', '-122.418603', '23', 'San Francisco', '2013-08-21'),
  ('60', 'Embarcadero at Sansome', '37.80477', '-122.403234', '15', 'San Francisco', '2013-08-21'),
  ('61', '2nd at Townsend', '37.780526', '-122.390288', '27', 'San Francisco', '2013-08-22'),
  ('62', '2nd at Folsom', '37.785299', '-122.396236', '19', 'San Francisco', '2013-08-22'),
  ('63', 'Howard at 2nd', '37.786978', '-122.398108', '19', 'San Francisco', '2013-08-22'),
  ('64', '2nd at South Park', '37.782259', '-122.392738', '15', 'San Francisco', '2013-08-22'),
  ('65', 'Townsend at 7th', '37.771058', '-122.402717', '15', 'San Francisco', '2013-08-22'),
  ('66', 'South Van Ness at Market', '37.774814', '-122.418954', '19', 'San Francisco', '2013-08-23'),
  ('67', 'Market at 10th', '37.776619', '-122.417385', '27', 'San Francisco', '2013-08-23'),
  ('68', 'Yerba Buena Center of the Arts (3rd @ Howard)', '37.784878', '-122.401014', '19', 'San Francisco', '2013-08-23'),
  ('69', 'San Francisco Caltrain 2 (330 Townsend)', '37.7766', '-122.39547', '23', 'San Francisco', '2013-08-23'),
  ('70', 'San Francisco Caltrain (Townsend at 4th)', '37.776617', '-122.39526', '19', 'San Francisco', '2013-08-23'),
  ('71', 'Powell at Post (Union Square)', '37.788446', '-122.408499', '19', 'San Francisco', '2013-08-23'),
  ('72', 'Civic Center BART (7th at Market)', '37.781039', '-122.411748', '23', 'San Francisco', '2013-08-23'),
  ('73', 'Grant Avenue at Columbus Avenue', '37.7979', '-122.405942', '19', 'San Francisco', '2016-05-19'),
  ('74', 'Steuart at Market', '37.794139', '-122.394434', '23', 'San Francisco', '2013-08-25'),
  ('75', 'Mechanics Plaza (Market at Battery)', '37.7913', '-122.399051', '19', 'San Francisco', '2013-08-25'),
  ('76', 'Market at 4th', '37.786305', '-122.404966', '19', 'San Francisco', '2013-08-25'),
  ('77', 'Market at Sansome', '37.789625', '-122.400811', '27', 'San Francisco', '2013-08-25'),
  ('82', 'Broadway St at Battery St', '37.798541', '-122.400862', '15', 'San Francisco', '2014-01-22'),
  ('90', '5th St at Folsom St', '37.780148', '-122.403158', '31', 'San Francisco', '2016-08-04'),
  ('91', 'Cyril Magnin St at Ellis St', '37.785908', '-122.408891', '35', 'San Francisco', '2016-08-04'),
  ('34', 'Palo Alto Caltrain Station', '37.443988', '-122.164759', '23', 'Palo Alto', '2013-08-14'),
  ('35', 'University and Emerson', '37.444521', '-122.163093', '11', 'Palo Alto', '2013-08-15'),
  ('36', 'California Ave Caltrain Station', '37.429082', '-122.142805', '15', 'Palo Alto', '2013-08-14'),
  ('37', 'Cowper at University', '37.448598', '-122.159504', '11', 'Palo Alto', '2013-08-14'),
  ('38', 'Park at Olive', '37.4256839', '-122.1377775', '15', 'Palo Alto', '2013-08-14'),
  ('27', 'Mountain View City Hall', '37.389218', '-122.081896', '15', 'Mountain View', '2013-08-16'),
  ('28', 'Mountain View Caltrain Station', '37.394358', '-122.076713', '23', 'Mountain View', '2013-08-15'),
  ('29', 'San Antonio Caltrain Station', '37.40694', '-122.106758', '23', 'Mountain View', '2013-08-15'),
  ('30', 'Middlefield Light Rail Station', '37.395337', '-122.052476', '15', 'Mountain View', '2015-09-28'),
  ('31', 'San Antonio Shopping Center', '37.400443', '-122.108338', '15', 'Mountain View', '2013-12-31'),
  ('32', 'Castro Street and El Camino Real', '37.385956', '-122.083678', '11', 'Mountain View', '2013-12-31'),
  ('33', 'Charleston Park/ North Bayshore Area', '37.420909', '-122.080623', '15', 'Mountain View', '2015-09-28');

