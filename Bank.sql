create table bank (
    username varchar(50),
    userid int primary key,
    account_number varchar(20),
    account_type varchar(20),
    amount int,
    bank_location varchar(50)
);

insert into bank (username, userid, account_number, account_type, amount, bank_location) values
('lakshmi', 1, '1234567890', 'savings', 5000, 'madurai'),
('balaji', 2, '9876543210', 'current', 7000, 'chennai'),
('kavi', 3, '2468135790', 'savings', 3000, 'coimbatore'),
('thara', 4, '1357924680', 'savings', 9000, 'trichy'),
('janani', 5, '3692581470', 'current', 6000, 'tirunelveli'),
('shiva', 6, '9517536840', 'current', 8000, 'madurai'),
('arunachalam', 7, '5820346910', 'savings', 4000, 'chennai'),
('sivaraman', 8, '7082916345', 'current', 7500, 'madurai'),
('ganesh', 9, '8203715649', 'savings', 5500, 'coimbatore'),
('anna', 10, '1230987456', 'current', 8500, 'trichy');

-- update query
update bank set amount = 10000 where userid = 3;

-- alter query
alter table bank add column email varchar(100);

-- delete query
delete from bank where userid = 7;

-- display the updated table
select * from bank;
select * from bank order by username;
