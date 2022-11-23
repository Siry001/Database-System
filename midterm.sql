/*    Lab-1     */

/* how to create database */

--
-- Database name: midterm
--
CREATE Database midterm;

-- --------------------------------------------------------
/*    Lab-2     */

/* how to create table */

/* 
   CREATE TABLE TABLE_NAME(
COLUMN-1_NAME DATATPE CONSTRAINT ,
COLUMN-2_NAME DATATPE CONSTRAINT ,
ETC...
);    
*/
--
-- table name: quiz
--

CREATE TABLE quiz (
  `id` int(11) NOT NULL,
  `first name` varchar(10) DEFAULT NULL,
  `last name` varchar(10) DEFAULT NULL,
  `phone number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

-- --------------------------------------------------------
/*    Lab-3     */

/* how to insert data table */

--
-- the data you will inserted is (any data or given data in the question)
--
insert INTO quiz values(1,'SI','RY',0101);

-- --------------------------------------------------------
/*    Lab-4     */

/* how to do relation between 2 tables */

--
--
--
/*  
    first step : create 2 tables
    second step : set the primary key for each table 
    third step : relate the dependant table to the leader by 'relation view'
    before doing he previous step make sure that the dependant table in his primary key( Attributes = unsigned )  
*/

-- --------------------------------------------------------
/*    Lab-5     */

/* ER diagram 
    the vedio in the Revision massage
*/