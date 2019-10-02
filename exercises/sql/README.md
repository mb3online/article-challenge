# Vehicle Challenge

This exercise is for us to get a better understanding of what level of skill you currently poses in SQL.

# SQL Exercise

## Table Definitions

### Table: MODEL

| ID INT (Primary Key) (Auto incremented by 1) | Name VARCHAR(20) |
| -------------------------------------------- | :--------------- |
| 1                                            | Civic            |
| 2                                            | Accord           |
| 3                                            | CRV              |
| 4                                            | Odesey           |
| 5                                            | HRV              |

### Table: INVENTORY             

| ID INT (Primary Key) (Auto incremented by 1) | OrderID INT (Foreign Key Order.ID) | ModelID INT (Foreign Key Model.ID) | Quantity INT | Color VARCHAR(15) |
| -------------------------------------------- | ---------------------------------- | ---------------------------------- | ------------ | ----------------- |
| 1 | 1 | 2 | 2 | Black |
|2 | 2 | 5 | 10 | Silver |
|3 | 2 | 2 | 1 | Blue |
|4 | 3 | 1 | 1 | Red |
|5 | 3 | 5 | 6 | Red |
|6 | 3 | 2 | 1 | Red |

### Table: ORDER

| ID INT (Primary Key) (Auto incremented by 1) | OrderDate Date | SalesPerson VARCHAR(30) |
| -------------------------------------------- | -------------- | ----------------------- |
| 1 | 2019-06-22 | Fred Smith |
| 2 | 2019-08-10 | Mary Tallman |
| 3 | 2019-09-01 | Joe Clarke |


## Questions

1. Write a query that produces a list of the colors available for the "Accord" model

2. Write a query that shows the inventory on hand per model

3. Write a query that lists the models where there is no inventory available

4. Write an SQL script that allows the user to add new orders to the inventory. The script user should be able to provide the model name, color, quantity and SalesPerson to perform the update.

You should have _at least_ one `.sql` file but you can include more files.
