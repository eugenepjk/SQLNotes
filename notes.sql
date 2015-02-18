/*CREATE*/
CREATE TABLE table_name (column1 datatype1, column2 datatype2, etc..);

/*SELECT*/
SELECT * FROM table_name;
SELECT * FROM table_name WHERE column='';
SELECT * FROM table_name WHERE column is not null;
SELECT count(column) FROM table_name WHERE column is not null;
SELECT DISTINCT column FROM table_name WHERE column is not null;
