CREATE TABLE series (
        id INTEGER PRIMARY KEY,
                title TEXT,
                author INTEGER,
                subgenre INTEGER,
            );

CREATE TABLE subgenre (
        id INTEGER PRIMARY KEY,
                name TEXT,
            );

CREATE TABLE authors (
        id INTEGER PRIMARY KEY,
                name TEXT,
            );

CREATE TABLE books (
        id INTEGER PRIMARY KEY,
                title TEXT,
                year INTEGER,
                series INTEGER,
            );

CREATE TABLE characters (
        id INTEGER PRIMARY KEY,
                name TEXT,
                motto TEXT,
                species TEXT
                author INTEGER,
                series INTEGER
            );
