CREATE TABLE Projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT

);

CREATE TABLE Users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
  );

  CREATE TABLE Pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);



  -- creates a users table with an id as a primary key (FAILED - 1)
  --     creates a users table with a name field (FAILED - 2)
  --     creates a users table with an age field (FAILED - 3)
  --     creates a pledges table with an id as a primary key (FAILED - 4)
  --     creates a pledges table with an amount field (FAILED - 5)
  --     creates a pledges table with a user_id field (FAILED - 6)
  --     creates a pledges table with a project_id field (FAILED - 7)
  --   insert.sql
