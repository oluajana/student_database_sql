CREATE database da0525;
USE da0525;
CREATE table cohort05(
studentid INT,
firstname VARCHAR(50),
lastname VARCHAR(50),
gender VARCHAR(50),
location VARCHAR(50)
);
USE da0525;
SHOW TABLES;
SELECT * FROM cohort05;
INSERT INTO cohort05 (studentid, firstname, lastname, gender, location)
VALUES
(241378, 'Adekunle', 'Oluwatoba', 'Male', 'Dugbe'),
(241359, 'Ajijola', 'Joshua', 'Male', 'Iwo Road'),
(240763, 'Bamidele', 'Olamide', 'Male', 'Dugbe'),
(241362, 'Ajana', 'Olumide', 'Male', 'Iwo Road'),
(241390, 'Ajoye', 'Ifeoluwa', 'Male', 'Dugbe'),
(241376, 'Dosunmu', 'Temitope', 'Male', 'Iwo Road'),
(241332, 'Ishola', 'Olaide', 'Male', 'Iwo Road');
SELECT * FROM cohort05;
