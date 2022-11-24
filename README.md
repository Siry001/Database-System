# Database-System
## All commands
1-CREATE command => database or table 

	=> CREATE DATABASE DATABASE_NAME;
	=> CREATE TABLE TABLE_NAME(
			COLUMN_NAME DATA_TYPE(LENGTH),
    		COLUMN_NAME DATA_TYPE(LENGTH)
        );

2-ALTER => modify databse object such as table (select object in the database)

	=> ALTER TABLE TABLE_NAME ;

3-DROP => delete object such as table, databs 

	=> DROP DATABASE DATABASE_NAME;
    => DROP TABLE TABLE_NAME;

4-SELECT => retrieves certin records from one or more table

	=> SELECT * FROM TABLE_NAME;

5-INSERT => create a record (adding data in tables)

	=> INSERT INTO TABLE_NAME VALUES();

6-UPDATE => modifies record (Edit exsisting data in tables)

	=> UPDATE table_name
		SET column1 = value1, column2 = value2, ...
        
7-DELETE => Delete records (delete data from tables)

	=> DELETE FROM table_name ;

8-SELECT DISTINCT => Used to return only distinct values 

	=> SELECT column1, column2, ...FROM table_name;

9-WHERE => Used to specify a condition while fetching the data from a singe table or by joining with multiple tables

	=> SELECT column1, column2, ...
	   FROM table_name
	   WHERE condition;

10-GROUP BY => is used to sort a result set in ascending or descending order

	=>SELECT column_name(s)
	  FROM table_name
	  WHERE condition
	  GROUP BY column_name(s)
	  ORDER BY column_name(s);

11-LIKE CLAUSE => is Used to compare a value to similar values using wildcard operator

	=> SELECT column1, column2, ...
	   FROM table_name
	   WHERE columnN LIKE pattern;
	   
12-TRUNCATE =>  is used to delete complete data from an existing table 

	=> TRUNCATE TABLE TABLE_NAME; 
