1_  SELECT \* FROM students;
2_ SELECT \* FROM students WHERE Age>30;
3_ SELECT * FROM students WHERE Gender="F" AND Age=30;
4_ SELECT Points FROM students WHERE name="Alex";
5_ INSERT INTO students(name,Age,Gender,Points) 
	VALUES          ("Hassan",22,"M",500);

6_ UPDATE students SET  Points = Points+100 WHERE name= "Basma";

7_ UPDATE students SET  Points = Points-100 WHERE name= "Alex";

8_ CREATE TABLE graduates(
	ID Integer Not NULL Primarykey Auto Incerment,
	Name Text Not NULL Unique,
	Age Integer,
	Gender Text,
	Points Integer,
	Points Integer,
	Graduation, TextPoints
	,);

9_ INSERT INTO graduates(name, Age, Gender, Points)
        SELECT name, Age, Gender,Points FROM students WHERE name = "Layal";

10_ UPDATE graduates SET Graduation = "08/09/2018" WHERE Name = "Layal";

11_ DELETE Record FROM students WHERE name = "Layal";

12_ CREATE TABLE newtable AS
        SELECT employees.name, companies.Date
        FROM employees JOIN companies
        On employees.Company = companies.name;

13_ SELECT * FROM employees WHERE Date < 2000;

14_ SELECT * FROM Company WHERE Role = "graphic designer";

