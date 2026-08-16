# Experiment 5.2

Name: Pahulpreet Singh

UID: 24BCS10261

## Aim

To find the IDs of invalid tweets using the `LENGTH()` function by identifying tweets whose content contains more than 15 characters.

## Question

### 1683. Invalid Tweets

You are given a table named `Tweets`.

The `Tweets` table contains the ID and content of tweets posted on a social media application.

A tweet is considered **invalid** if the number of characters used in its content is **strictly greater than 15**.

Write a solution to find the IDs of all invalid tweets.

Return the result table in any order.

### Tweets Table

The `Tweets` table has the following fields:

| Column Name | Data Type | Description |
| ----------- | --------- | ----------- |
| `tweet_id`  | INT       | Primary key |
| `content`   | VARCHAR   | Content of the tweet |

* `tweet_id` is the primary key of the table.
* `content` consists of alphanumeric characters, `!`, or spaces.
* The table contains all the tweets in the social media application.

### Example Input

| tweet_id | content                           |
| -------- | --------------------------------- |
| 1        | Let us Code                       |
| 2        | More than fifteen chars are here! |

### Expected Output

| tweet_id |
| -------- |
| 2        |

### Explanation

* Tweet `1` has a length of `11`, so it is a valid tweet.
* Tweet `2` has a length of `33`, so it is an invalid tweet.
* Therefore, only tweet ID `2` is returned.

## SQL Queries Used

```sql
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;

## Output
Plaintext
+----------+
| tweet_id |
+----------+
| 2        |
+----------+
## Output Screenshot
![Experiment 5.2 Output](invalidtweets.png)

## Image Explanation
The screenshot shows the SQL query executed on the Tweets table. The LENGTH() function is used to calculate the number of characters in the content column, and the WHERE condition filters tweets whose content length is greater than 15. The output displays the ID of the invalid tweet.

## Result
The IDs of all invalid tweets, whose content contains more than 15 characters, were successfully retrieved using the LENGTH() function and a conditional WHERE clause.
