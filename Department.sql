CREATE TABLE SCHOOL.DEPARTMENT(DEPTID INT IDENTITY(100,1) PRIMARY KEY,
DEPTNAME VARCHAR(50),
DEPTHEAD INT
FOREIGN KEY(DEPTHEAD) REFERENCES PERSONS.INSTRUCTOR(INSTRUCTORID)
)
GO
--SELECT * FROM PERSONS.INSTRUCTOR

INSERT INTO SCHOOL.DEPARTMENT(DEPTNAME, DEPTHEAD)
VALUES('MATHEMATICS', 6),
      ('LANGUAGE', 34),
	  ('BIOLOGY', 14),
	  ('ECONOMICS', 42),
	  ('ARTS', 78),
	  ('PHYSICS', 2),
	  ('ACCOUNTING',102),
	  ('CHEMISTRY', 50),
	  ('FINANCE', 74),
	  ('RELIGIOUS STUDIES', 94)