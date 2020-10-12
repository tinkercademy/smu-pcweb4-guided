-- CREATE DATABASE occupation;


CREATE TABLE IF NOT EXISTS docs (
  `id` int(9) unsigned NOT NULL,
  `age` int(3) unsigned NOT NULL,
  `city` varchar(200) NOT NULL,
  PRIMARY KEY (`id`,`age`)
) DEFAULT CHARSET=utf8;
INSERT INTO docs (`id`, `age`, `city`) VALUES
  ('6689', '18', 'Toronto'),
  ('1076', '89', 'Austin'),
  ('2228', '7', 'New York City'),
  ('1964', '42', 'New York City'),
  ('1888','21', 'Ulaanbaatar'),
  ('1', '25', 'New York City'),
  ('2', '35', 'Kansas City'),
  ('3', '90', 'Miami'),
  ('4', '65', 'Toronto'),
  ('5', '53', 'Albany'),
  ('6', '21', 'Amsterdam');



CREATE TABLE IF NOT EXISTS jobs (
  `id` int(9) unsigned NOT NULL,
  `salary` int(9) unsigned NOT NULL,
  `job_title` varchar(200) NOT NULL,
  `company` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;
INSERT INTO jobs (`id`, `salary`, `job_title`, `company`) VALUES
  ('6689', '40000', 'Teacher', 'Eanes Elementary School'),
  ('1076', '10000', 'Street Performer', 'Self-employed'),
  ('2228', '200000', 'CEO', 'Startup inc'),
  ('1964', '42', '150000','JP Morgan Chase'),
  ('1888','120000', 'Franchise Owner/Manager', 'Chunkys Chicken'),
  ('1', '60000', 'Chef', 'Doms Bakery'),
  ('2', '80000', 'Minor League Baseball Player', 'Kansas City Goobers'),
  ('3', '0', 'Retired', 'None'),
  ('4','50000', 'Office Manager', 'StartupCorp'),
  ('5', '38000', 'School Janitor', 'Lake Forest High School'),
  ('6','80000', 'School Administrator', 'Eanes School District');

