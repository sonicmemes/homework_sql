CREATE TABLE genres (
    genre_id INT PRIMARY KEY,
    genre_name VARCHAR(255) NOT NULL
);

CREATE TABLE artists (
    arist_id INT PRIMARY KEY,
    artist_name VARCHAR(255) NOT NULL
);

CREATE TABLE genres_artists (
    arist_id INT,
    genre_id INT,
    PRIMARY KEY (arist_id, genre_id),
    FOREIGN KEY (arist_id) REFERENCES artists(arist_id),
    FOREIGN KEY (genre_id) REFERENCES genres(genre_id)
);

CREATE TABLE albums (
    album_id INT PRIMARY KEY,
    album_title VARCHAR(255) NOT NULL,
    release_year INT NOT NULL
);

CREATE TABLE albums_artists(
    album_id INT,
    arist_id INT,
    PRIMARY KEY (album_id, arist_id),
    FOREIGN KEY (album_id) REFERENCES albums(album_id),
    FOREIGN KEY (arist_id) REFERENCES artists(arist_id)
);

CREATE TABLE tracks (
    track_id INT PRIMARY KEY,
    track_title VARCHAR(255) NOT NULL,
    duration TIME NOT NULL,
    album_id INT,
    FOREIGN KEY (album_id) REFERENCES albums(album_id)
);

CREATE TABLE compilatons (
    compilaton_id INT PRIMARY KEY,
    compilaton_title VARCHAR(255) NOT NULL,
    release_year INT NOT NULL
);

CREATE TABLE compilatons_tracks (
    compilaton_id INT,
    track_id INT,
    PRIMARY KEY (compilaton_id, track_id),
    FOREIGN KEY (compilaton_id) REFERENCES compilatons(compilaton_id),
    FOREIGN KEY (track_id) REFERENCES tracks(track_id)
);
