delete from user_role;
delete from usr;
insert into usr(id, active, password, username) values (1, true, '$2a$08$2JgR7lDMiEt5jIh2Huy6Yu/M7zXx.uy.Ahhetxpk0qe.zF.4Otfx.' , 'torelanse'),
                                                       (2, true, '$2a$08$PHphubC1MWpchnGP7ZQv1uqjQjj0tPGcSXjUYW3wXKBLdDDJGAQyy' , 'mike');
insert into user_role (user_id, roles) values (1, 'USER'), (1, 'ADMIN'), (2, 'USER');