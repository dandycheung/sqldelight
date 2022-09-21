CREATE TABLE MergeTbl (
  id INTEGER GENERATED BY DEFAULT AS IDENTITY,
  name VARCHAR(255) NOT NULL
);

INSERT INTO MergeTbl VALUES (1, 'Hello');

MERGE INTO MergeTbl VALUES (1, 'john');

MERGE INTO MergeTbl(name) VALUES ('john');

MERGE INTO MergeTbl(name) KEY(id) VALUES ('john');