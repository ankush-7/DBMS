CREATE TABLE EMPLOYEES(SSN int NOT NULL PRIMARY KEY ,Name VARCHAR(50),Address VARCHAR(250),Sex CHAR(10),Salary BIGINT,SuperSSN INT,DNO INT);

INSERT into employees VALUES(1,"ankush yadav","","M",150000,101,201);
INSERT into employees VALUES(2,"bheem sharma","lok Puri Delhi ","M",140000,102,202);
INSERT into employees VALUES(3,"aditaya chopra","rohini sector-5,house no.78 ","M",140000,103,203);
INSERT into employees VALUES(4,"veenita kumari","Trilok Pune Delhi ","F",154000,104,204);
INSERT into employees VALUES(5,"jay sharma"," panjabi bagh,d-block street-3","M",155000,105,205);
INSERT into employees VALUES(6,"dev kapoor","Khadki, and Dehu Road, Pune","M",150600,106,206);

SELECT * FROM employees;
