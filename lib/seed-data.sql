INSERT INTO todolists (title, username)
  VALUES ('Work Todos', 'admin'),
         ('Home Todos', 'admin'),
         ('Additional Todos', 'admin'),
         ('social todos', 'admin');

INSERT INTO todos (title, done, username, todolist_id)
  VALUES ('Get coffee', true, 'admin', 1),
         ('Chat with co-workers', true, 'admin', 1),
         ('Duck out of meeting', false, 'admin', 1),
         ('Feed the cats', true, 'admin', 2),
         ('Go to bed', true, 'admin', 2),
         ('Buy milk', true, 'admin', 2),
         ('Study for Launch School', true, 'admin', 2),
         ('Go to Libby''s birthday party', false, 'admin', 4);
