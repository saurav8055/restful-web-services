insert into user_details(id, birthdate, name)
values(10001, current_date(), 'Saurav');

insert into user_details(id, birthdate, name)
values(10002, current_date(), 'Revi');

insert into user_details(id, birthdate, name)
values(10003, current_date(), 'Satheesh');

insert into post(id, description, user_id)
values(20001, 'Hi', 10001);

insert into post(id, description, user_id)
values(20002, 'Hello', 10002);

insert into post(id, description, user_id)
values(20003, 'How are you?', 10001);

insert into post(id, description, user_id)
values(20004, 'I am fine, thanks!', 10002);