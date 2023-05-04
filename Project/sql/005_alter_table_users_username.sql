ALTER TABLE IS601_Users
ADD
    COLUMN username varchar(30) not null unique;