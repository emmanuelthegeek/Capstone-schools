CREATE TABLE SCHOOL.COURSE(COURSEID INT IDENTITY(333, 2) PRIMARY KEY,
COURSENAME VARCHAR(30) NOT NULL,
INSTRUCTORID INT NOT NULL,
FOREIGN KEY(INSTRUCTORID) REFERENCES PERSONS.INSTRUCTOR(INSTRUCTORID)
)

INSERT INTO SCHOOL.COURSE
VALUES('Literature-in-English',34),
      ('Mathematics', 46),
	  ('CRS', 22),
	  ('Statistics',46),
	  ('History', 10),
	  ('Computer', 6),
	  ('Biology', 14),
	  ('Chemistry', 18),
	  ('Finance', 26),
	  ('Accounting', 102)