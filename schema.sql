CREATE TABLE todolists (
  id int PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  title text NOT NULL,
  username text NOT NULL,
  UNIQUE(title, username)
);

CREATE TABLE todos (
  id int PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  title text NOT NULL,
  done boolean NOT NULL DEFAULT false,
  username text NOT NULL,
  todolist_id int REFERENCES todolists (id) ON DELETE CASCADE NOT NULL
);

CREATE TABLE users (
  username text PRIMARY KEY,
  password text NOT NULL
);
