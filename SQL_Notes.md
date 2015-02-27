#CREATE
```
CREATE TABLE table_name (column1 datatype1, column2 datatype2, etc..);
```
#SELECT
```
SELECT * FROM table_name;
SELECT * FROM table_name WHERE column='';
SELECT * FROM table_name WHERE column is not null;
SELECT count(column) FROM table_name WHERE column is not null;
SELECT DISTINCT column FROM table_name WHERE column is not null;
```

#VIEW
source:http://www.tomjewett.com/dbdesign/dbdesign.php?page=views.php
Was trying to find out the benefits of using view in a postgresql table which no one really explain why until this source which states that the view do not take up any disk space which makes more sense for querying data.
```

```
