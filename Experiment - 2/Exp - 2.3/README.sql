# Experiment 2.3

Name: Pahulpreet Singh

UID: 24BCS10261

## Aim

To find the common fruit names from the `fruit` and `inventory` tables using the `INTERSECT` operator.

## Question

The `INTERSECT` operator combines two `SELECT` statements, but only returns the rows that are common to both `SELECT` statements.

Below is the format for the same:

```sql
SELECT * FROM table_1
INTERSECT
SELECT * FROM table_2;
```

Consider a supermarket database.

Table `fruit` has the list of all fruits available in the market (few of them could be out of stock).

Table `inventory` has the updated list of items in the supermarket.

Write a query to find the list of fruits available in the supermarket. (`f_name` column has the name of the fruits and `inv_name` has the name of the items in the inventory. You are supposed to output the name of the fruits.)

## SQL Queries Used

### Find Common Fruits Using INTERSECT

```sql
SELECT f_name
FROM fruit
INTERSECT
SELECT inv_name
FROM inventory;
```

## Output

```text
┌────────────┐
│   f_name   │
├────────────┤
│ Banana     │
│ Cherry     │
│ Grape      │
│ Kiwi       │
│ Pear       │
│ Pineapple  │
│ Watermelon │
└────────────┘

Excellent work!
```

## Output Screenshot

![Experiment X Output](intersect.png)

## Image Explanation

The screenshot shows the SQL editor with the `INTERSECT` query executed on the `fruit` and `inventory` tables. The output panel displays the fruit names that are common to both tables, confirming that the query executed successfully.

## Result

The common fruit names from the `fruit` and `inventory` tables were retrieved successfully using the `INTERSECT` operator.
