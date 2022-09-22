DROP TABLE IF EXISTS habits;

CREATE TABLE habits(
    id serial PRIMARY KEY,
    habit_name varchar(255) NOT NULL UNIQUE,
    date_complete DATE,
    period int NOT NULL,
    frequency int NOT NULL,
    frequency_done integer NOT NULL,
    streak integer,
    user_id integer
);
