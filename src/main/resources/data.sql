INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Maria');

INSERT INTO tb_movie (genre_id, img_url, sub_title, synopsis, title, year) VALUES (1, 'https://live.staticflickr.com/4037/5146657551_0d4631a5ff.jpg', 'Guerra esquecida','Em 1998 um grupo de 39 soldados numa guerra no afeganistão' , '9° Pelotão', 2013);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 1, 'Muito bacana');