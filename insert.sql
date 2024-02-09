INSERT INTO public.genres
(genre_id, genre_name)
VALUES(1, 'House');
INSERT INTO public.genres
(genre_id, genre_name)
VALUES(2, 'Ambient');
INSERT INTO public.genres
(genre_id, genre_name)
VALUES(3, 'Rock');



INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(1, 1);
INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(2, 1);
INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(3, 2);
INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(4, 3);
INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(5, 1);
INSERT INTO public.genres_artists
(arist_id, genre_id)
VALUES(3, 1);



INSERT INTO public.artists
(arist_id, artist_name)
VALUES(1, 'deadmau5');
INSERT INTO public.artists
(arist_id, artist_name)
VALUES(2, 'sonicmemz');
INSERT INTO public.artists
(arist_id, artist_name)
VALUES(3, 'C418');
INSERT INTO public.artists
(arist_id, artist_name)
VALUES(4, 'Molchat Doma');
INSERT INTO public.artists
(arist_id, artist_name)
VALUES(5, 'Daft Punk');



INSERT INTO public.albums_artists
(album_id, arist_id)
VALUES(1, 1);
INSERT INTO public.albums_artists
(album_id, arist_id)
VALUES(2, 2);
INSERT INTO public.albums_artists
(album_id, arist_id)
VALUES(3, 3);
INSERT INTO public.albums_artists
(album_id, arist_id)
VALUES(4, 4);



INSERT INTO public.albums
(album_id, album_title, release_year)
VALUES(1, 'Random Album Title', 2008);
INSERT INTO public.albums
(album_id, album_title, release_year)
VALUES(2, 'Console​.​ReadLine​(​"Enter Album Title")', 2023);
INSERT INTO public.albums
(album_id, album_title, release_year)
VALUES(3, 'Minecraft — Volume Alpha', 2011);
INSERT INTO public.albums
(album_id, album_title, release_year)
VALUES(4, 'Monument', 2020);



INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(1, 'Sometimes Things Get, Whatever', '00:07:15', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(2, 'Complications', '00:05:31', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(3, 'Slip', '00:06:44', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(4, 'Some Kind of Blue', '00:06:19', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(5, 'Brazil (2nd Edit)', '00:05:33', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(6, 'Alone with You', '00:07:30', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(7, 'I Remember', '00:09:07', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(8, 'Faxing Berlin (piano acoustic version)', '00:01:39', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(9, 'Faxing Berlin', '00:02:36', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(10, 'Not Exactly', '00:08:00', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(11, 'Arguru', '00:05:30', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(12, 'So There I Was', '00:06:49', 1);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(13, 'animal needs', '00:05:00', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(14, 'some arpeggio stuff', '00:05:50', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(15, 'wasd', '00:06:17', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(16, 'hit play', '00:06:06', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(17, 'oil drum symphony', '00:05:45', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(18, 'somechiptune(not really a chiptune)', '00:03:11', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(19, 'autumm leaves(interlude)', '00:00:46', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(20, 'tanuki', '00:04:41', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(21, 'balance', '00:06:50', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(22, 'breaking house', '00:06:30', 2);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(23, 'Key', '00:01:05', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(24, 'Door', '00:01:51', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(25, 'Subwoofer Lullaby', '00:03:28', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(26, 'Death', '00:00:41', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(27, 'Living Mice', '00:02:57', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(28, 'Moog City', '00:02:40', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(29, 'Haggstrom', '00:03:24', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(30, 'Minecraft', '00:04:14', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(31, 'Oxygène', '00:01:05', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(32, 'Équinoxe', '00:01:54', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(33, 'Mice on Venus', '00:04:41', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(34, 'Dry Hands', '00:01:08', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(35, 'Wet Hands', '00:01:30', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(36, 'Clark', '00:03:11', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(37, 'Chris', '00:01:27', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(38, 'Thirteen', '00:02:56', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(39, 'Excuse', '00:02:04', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(40, 'Sweden', '00:03:35', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(41, 'Cat', '00:03:06', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(42, 'Dog', '00:02:25', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(43, 'Danny', '00:04:14', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(44, 'Beginning', '00:01:42', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(45, 'Droopy Likes Ricochet', '00:01:36', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(46, 'Droopy Likes Your Face', '00:01:56', 3);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(47, 'Messages from nowhere', '00:05:00', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(48, 'Digitol', '00:03:55', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(49, 'Screen door', '00:04:38', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(50, 'Squid', '00:01:03', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(51, 'Sometimes i fail', '00:03:39', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(52, '50 something cats', '00:02:25', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(53, 'Charlie can''t dance', '00:02:21', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(54, 'my opinion', '00:04:08', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(55, 'HaxPigMeow', '00:10:10', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(56, 'Obsidian', '00:06:32', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(57, 'Long Walk off a Short Pier', '00:03:42', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(58, 'Support', '00:04:10', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(59, 'Superlover', '00:04:38', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(60, 'Try again', '00:02:52', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(61, 'Creep - Alt. Version', '00:04:42', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(62, 'Unspecial effects', '00:03:17', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(63, 'Imaganary Friends', '00:01:43', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(64, 'Luxuria', '00:03:22', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(65, 'Coleacanth', '00:07:52', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(66, 'Acedia', '00:05:46', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(67, 'Avaritia', '00:02:57', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(68, 'Monophobia', '00:05:38', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(69, 'Gula', '00:02:15', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(70, 'Invidia', '00:03:18', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(71, 'Unjaded ', '00:03:32', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(72, 'Ira', '00:05:29', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(73, 'Fn Pig', '00:08:32', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(74, 'HR 8938 Cephei', '00:05:52', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(75, 'Superbia', '00:04:22', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(76, 'Caritas ', '00:01:38', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(77, 'Strobe', '00:05:10', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(78, 'Utonut''', '00:05:44', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(79, 'Obrechen', '00:04:08', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(80, 'Discoteque', '00:04:04', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(81, 'Ne Smeshno', '00:03:52', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(82, 'Otveta Net', '00:04:02', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(83, 'Zvezdy', '00:03:46', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(84, 'Udalil Tvoy Nomer', '00:05:10', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(85, 'Leningradskiy Blues ', '00:04:00', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(86, 'Lubit'' I Vypolnyat''', '00:05:26', 4);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(87, 'Ghosts ''n'' Stuff', '00:05:28', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(88, 'Raise Your Weapon', '00:08:22', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(89, 'Some Chords', '00:07:23', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(90, 'The Veldt', '00:08:39', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(91, 'Arual Psynapse', '00:07:30', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(92, 'Sofi Needs a Ladder', '00:06:41', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(93, 'Musique', '00:06:52', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(94, 'Da Funk', '00:05:28', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(95, 'Around the World', '00:04:01', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(96, 'Revolution 909', '00:05:35', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(97, 'Alive', '00:05:16', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(98, 'Rollin'' & Scratchin''', '00:07:28', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(99, 'One More Time', '00:03:55', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(100, 'Harder, Better, Faster, Stronger', '00:03:45', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(101, 'Something About Us', '00:03:51', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(102, 'Robot Rock', '00:04:47', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(103, 'Technologic', '00:02:46', NULL);
INSERT INTO public.tracks
(track_id, track_title, duration, album_id)
VALUES(104, 'Human After All', '00:05:20', NULL);

INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 47);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 48);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 49);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 50);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 51);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 52);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 53);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 54);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 55);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 56);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 57);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 58);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 59);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 60);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 61);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(1, 62);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 63);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 64);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 65);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 66);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 67);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 68);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 69);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 70);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 71);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 72);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 73);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 74);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 75);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 76);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(2, 77);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 87);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 88);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 7);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 89);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 77);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 90);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 91);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 10);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(3, 92);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 93);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 94);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 95);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 96);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 97);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 98);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 99);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 100);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 101);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 102);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 103);
INSERT INTO public.compilatons_tracks
(compilaton_id, track_id)
VALUES(4, 104);



INSERT INTO public.compilatons
(compilaton_id, compilaton_title, release_year)
VALUES(1, 'stuff i used to do', 2017);
INSERT INTO public.compilatons
(compilaton_id, compilaton_title, release_year)
VALUES(2, 'where''s the drop?', 2018);
INSERT INTO public.compilatons
(compilaton_id, compilaton_title, release_year)
VALUES(3, '5 Years of mau5', 2014);
INSERT INTO public.compilatons
(compilaton_id, compilaton_title, release_year)
VALUES(4, 'Musique Vol. 1 1993-2005', 2006);
