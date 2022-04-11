DROP TABLE IF EXISTS short_links;

CREATE TABLE short_links (
    key             varchar(8) NOT NULL PRIMARY KEY,
    original_url    varchar(1024) NOT NULL
);


DELETE FROM short_links;

INSERT INTO short_links(key, original_url) VALUES
  ('wiki', 'https://en.wikipedia.org/wiki/Main_Page'),
  ('postgres', 'https://www.postgresql.org/docs/current/index.html');

SELECT * FROM short_links;