-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  title text NOT NULL,
  url text NOT NULL,
  description text NOT NULL,
  rating text
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (title, url, description, rating)
values
  ('Bloc-Thinkful', 'https://bloc-thinkful.edu', 'This is my coding bootcamp example', '5'),
  ('Google', 'https://google.com', 'Best search engine!', '1'),
  ('YouTube', 'https://youtube.com', 'Find the video for you!', '3'),
  ('Gmail', 'https://gmail.com', 'Gotta check the mail', '2'),
  ('Wikipedia', 'https://wikipedia.com', 'Expand your knowledge!', '4'),
  ('Sporcle', 'https://sporcle.com', 'Test your knowledge!', '5'),
  ('Spotify', 'https://spotify.com', 'Find your music tastes!', '5'),
  ('Weather', 'https://weather.com', 'Is it raining outside?', '5'),
  ('Amazon', 'https://amazon.com', 'Come spend your money!', '2'),
  ('Hmart', 'https://hmart.com', 'Get groceries here', '2');
