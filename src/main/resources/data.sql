/*https://www.browserling.com/tools/bcrypt Use Rounds 10*/

/*in28minutes/dummy*/
INSERT INTO USER (ID, USERNAME, PASSWORD, ROLE) 
VALUES (1, 'mani', '$2a$10$3zHzb.Npv1hfZbLEU5qsdOju/tk2je6W6PnNnY.c1ujWPcZh4PL6e','ROLE_USER');

/*in28minutes2/mypassword*/
INSERT INTO USER (ID, USERNAME, PASSWORD, ROLE) 
VALUES (2, 'mani2', '$2a$10$i9AckmxMkb4yKtLCdxeQheCm2pXWB3qZ2G189/Ph/DUci1DvLO.Rq','ROLE_USER');




insert into todo(id, username,description,target_date,is_done)
values(10001, 'mani', 'X-Ray on multi stack', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10002, 'mani', 'EB console', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10003, 'mani', 'Update the Devops sheet', sysdate(), false);