Create table users (
		userID int primary key identity(1,1),
		userName varchar(20) unique, 
		pwd varchar(30)
		);

create table products (
	prodID int primary key identity(1,1),
	prodName varchar(30), 
	prodDescr varchar(30),
	quant int
	);
	
insert into users (userName, pwd) values ('admin', 'root');
insert into users (userName, pwd) values ('user1', 'pwd1');
insert into users (userName, pwd) values ('test', 'test');

insert into products (prodName, prodDescr, quant) values ('hammer', 'a basic hammer', 20);
insert into products (prodName, prodDescr, quant) values ('chisel', 'a basic chisel', 20);
insert into products (prodName, prodDescr, quant) values ('drill', 'a drill for drilling', 5);
insert into products (prodName, prodDescr, quant) values ('nails', 'a nail for nailing', 10);
insert into products (prodName, prodDescr, quant) values ('grinder', 'an angle grinder, not the app', 10);
insert into products (prodName, prodDescr, quant) values ('rope', 'for tying up things, or people', 20);
insert into products (prodName, prodDescr, quant) values ('duct tape', 'for taping ducks', 45);