-- Your SQL goes here
CREATE TABLE subscriptions (
  internal_id INTEGER NOT NULL PRIMARY KEY,
  id INTEGER NOT NULL,
  feed_id INTEGER NOT NULL,
  title VARCHAR NOT NULL,
  created_at VARCHAR NOT NULL,
  feed_url VARCHAR NOT NULL,
  site_url VARCHAR NOT NULL
)
