create table company(
id number generated always as identity not null,
name nvarchar2(50),
country nvarchar2(50),
city nvarchar2(50)
);


create table branch(
id number generated always as identity not null,
name nvarchar2(30),
address nvarchar2(50)
);


create table seller(
id number generated always as identity not null,
name nvarchar2(10),
lastname nvarchar2(10),
gender nvarchar2(10)
);



create table car_type(
id number generated always as identity not null,
name nvarchar2(50)
);


create table manufacture(
id number generated always as identity not null,
name nvarchar2(50),
country nvarchar2(50),
city nvarchar2(50)
);


create table car_model(
id number generated always as identity not null,
type_id number ,
man_id number ,
name nvarchar2(50),
pro_date date,
engine nvarchar2(20),
gearbox nvarchar2(20),
doors number,
warranty number
);


create table customer(
id number generated always as identity not null,
firstname nvarchar2(20),
lastname nvarchar2(20),
birthdate date,
gender nvarchar2(10)
); 



create table sales(
id number generated always as identity not null,
model_id number,
company_id number,
customer_id number,
branch_id number ,
seller_id number,
number_id number ,
salesdate date
);



create table number_(
id number generated always as identity not null,
customer_id number ,
number_ number
);
