# Getting Started with SQL

This book focus on the basics of SQL and how to use SQL to work with data.

## Overview

The first three chapters of the book focus on introducing basic database concepts, such as relationships, tables, centralized and distributed database concepts, and how SQL is used to manipulate data. There will be no notes on these chapters, as they are basic concepts and there is no need for notes.

### Chapter 4: SELECT


This chapter focused on showing how the SELECT command is used. In addition, it showed some tricks, such as the use of aliases or even the generation of new columns in queries. An important point is that the select brings the information, but does not change it. Therefore, if I bring a new column in a select, it will not be persisted in the database.

Since the only command shown was SELECT, there is no need to show the command here. It's possible to find some implementations of this chapter [here](/sql/SELECT.sql)

### Chapter 5: WHERE

The WHERE command is used to filter the data that is returned by the SELECT command. It is possible to use logical operators, such as AND, OR, and NOT, to filter the data. In addition, it is possible to use comparison operators, such as =, <>, >, <, >=, and <=.

There are some others operators that can be used in the WHERE command, such as BETWEEN, IN, LIKE, IS NULL, and IS NOT NULL.

The WHERE command can be used in conjunction with the SELECT command, as shown below:

```sql

SELECT column1, column2
FROM table
WHERE condition;

```

It is possible to find some implementations of this chapter [here](/sql/WHERE.sql)

### Chapter 6: ORDER BY and GROUP BY

The ORDER BY command is used to sort the data that is returned by the SELECT command. It is possible to sort the data in ascending or descending order. The GROUP BY command is used to group the data that is returned by the SELECT command. It is possible to use aggregate functions, such as COUNT, SUM, AVG, MIN, and MAX, to aggregate the data.

The ORDER BY command can be used in conjunction with the SELECT command, as shown below:

```sql

SELECT column1, column2
FROM table
ORDER BY column1 ASC, column2 DESC;

```

The GROUP BY command can be used in conjunction with the SELECT command, as shown below:

```sql

SELECT column1, column2, COUNT(*)
FROM table
GROUP BY column1, column2;

```

It is possible to find some implementations of this chapter [here](/sql/ORDER_BY_GROUP_BY.sql)
