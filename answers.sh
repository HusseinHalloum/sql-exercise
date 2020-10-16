1- SELECT Name FROM students;
2- SELECT Name FROM students WHERE Age>30;
3- SELECT name FROM students WHERE Gender="F" AND Age>30;
4- SELECT Points FROM students WHERE name="Alex";
5- INSERT INTO students(ID,name,Age,Gender,Points) VALUES (8,"Hussein",24,"M",200);
6- UPDATE students SET Points=400 WHERE name="Basma";
7- UPDATE students SET Points=100 WHERE name="Alex";

Creating Table:
1-CREATE TABLE "graduates" ( `ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `Name` TEXT NOT NULL UNIQUE, `Age` TEXT, `Gender` TEXT, `Points` INTEGER, "Graduation" Text );
2- INSERT INTO graduates (name, Age, Gender,Points,Graduation) VALUES("Layal",18, "F", 350, "08/09/2018");
3- DELETE FROM students WHERE name="Layal";

Joins:
1- SELECT employees.name , companies.name , Date FROM employees, companies WHERE companies.Name = Company;
2- SELECT employees.name FROM employees, companies WHERE companies.Name = Company AND date<2000;
3- SELECT companies.name FROM employees, companies WHERE companies.Name = Company AND Role="Graphic Designer";

Count adn Filter:
1- SELECT name FROM students where Points=(SELECT max(Points) FROM students);
2- SELECT avg(Points) FROM students;
3- SELECT count(ID) from students WHERE Points=500;
4- SELECT name FROM students WHERE name like "%s%";
5- SELECT name FROM students ORDER BY Points DESC;

