1_  SELECT \* FROM students;
2_ SELECT \* FROM students WHERE Age>30;
3_ SELECT * FROM students WHERE Gender="F" AND Age=30;
4_ SELECT Points FROM students WHERE name="Alex";
5_ INSERT INTO students(name,Age,Gender,Points) 
	VALUES          ("Hassan",22,"M",500);

6_ UPDATE students SET  Points = Points+100 WHERE name= "Basma";

7_ UPDATE students SET  Points = Points-100 WHERE name= "Alex";