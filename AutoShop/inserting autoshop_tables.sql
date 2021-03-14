insert into company(name,country,city) values('Porsche Baku Center', 'Azerbaijan', 'Baku'); 



insert into branch(name,address) values('Porsche Khatai','7 Mikayil Aliyev St');
insert into branch(name,address) values('Porsche Babak','31 Babek Avenue');
insert into branch(name,address) values('Porsche Inshaatchilar','2 Abdulvahab Salamzada St');
insert into branch(name,address) values('Porsche Yasamal','73 Hasan bey Zardabi St');



insert into seller(name, lastname, gender) values('Zaka', 'Alibayov', 'male');
insert into seller(name, lastname, gender) values('Adil', 'Aliyev', 'male');
insert into seller(name, lastname, gender) values('Tariel', 'Sadikhov', 'male');
insert into seller(name, lastname, gender) values('Orkhan', 'Idrisli', 'male');
insert into seller(name, lastname, gender) values('Vugar', 'Mammadov', 'male');
insert into seller(name, lastname, gender) values('Dmitriy', 'Popov', 'male');
insert into seller(name, lastname, gender) values('Farhad', 'Mammadov', 'male');
insert into seller(name, lastname, gender) values('Maarif', 'Nuriyev', 'male');
insert into seller(name, lastname, gender) values('Farhad', 'Mammadov', 'male');
insert into seller(name, lastname, gender) values('Samad', 'Mammadov', 'male');



insert into car_type(name) values('Coupe');
insert into car_type(name) values('Cabriolet');
insert into car_type(name) values('SUV');
insert into car_type(name) values('Sports sedan');
insert into car_type(name) values('Executive');
insert into car_type(name) values('Sports tourism');
insert into car_type(name) values('Cross Turismo');



insert into manufacture(name, country, city) values('Porsche Zuffenhausen', 'Germany', 'Stuttgart');
insert into manufacture(name, country, city) values('Porsche Leipzig', 'Germany', 'Sachsen');
insert into manufacture(name, country, city) values('Porsche North America', 'Georgia', 'Atlanta');
insert into manufacture(name, country, city) values('Porsche Asia', 'SIngapore', 'Singapore');



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(1,1,'Porsche 718 Cayman',TO_DATE('25/12/2017', 'DD/MM/YYYY'), 4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(2,2,'Porsche 718 Boxster',TO_DATE('25/12/2017', 'DD/MM/YYYY'), 4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(3,3,'Porsche 718 Cayman T',TO_DATE('05/10/2016', 'DD/MM/YYYY'), 2, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(4,4,'Porsche 718 Boxster T',TO_DATE('22/11/2018', 'DD/MM/YYYY'), 2, 'automatic', 2, 2 );



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(5,4,'Porsche 718 Cayman S',TO_DATE('10/10/2016', 'DD/MM/YYYY'), 2.5, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(6,3,'Porsche 718 Boxster S',TO_DATE('01/09/2016', 'DD/MM/YYYY'), 2.5, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(7,2,'Porsche 718 Cayman GTS 4.0',TO_DATE('22/11/2018', 'DD/MM/YYYY'), 4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(1,1,'Porsche 718 Boxster GTS 4.0',TO_DATE('22/08/2019', 'DD/MM/YYYY'), 4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(3,2,'Porsche 718 Spyder',TO_DATE('22/08/2019', 'DD/MM/YYYY'), 4, 'automatic', 2, 2 );



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(2,4,'Porsche 911 Carrera',TO_DATE('21/07/2019', 'DD/MM/YYYY'), 3, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(4,2,'Porsche 911 Carrera Cabriolet',TO_DATE('21/07/2019', 'DD/MM/YYYY'), 3, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(5,3,'Porsche 911 Carrera 4',TO_DATE('21/04/2015', 'DD/MM/YYYY'), 3.4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(6,1,'Porsche 911 Carrera 4 Cabriolet',TO_DATE('21/05/2015', 'DD/MM/YYYY'), 3.4, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(7,4,'Porsche 911 Carrera S',TO_DATE('21/07/2019', 'DD/MM/YYYY'), 3, 'automatic', 2, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(1,3,'Porsche 911 Carrera S Cabriolet',TO_DATE('21/07/2019', 'DD/MM/YYYY'), 3, 'automatic', 2, 2 );



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(2,1,'Porsche Taycan 4 Cross Turismo',TO_DATE('21/07/2018', 'DD/MM/YYYY'), 93.4, 'electric', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(3,2,'Porsche Taycan 4s',TO_DATE('11/02/2019', 'DD/MM/YYYY'), 93.4, 'electric', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(1,4,'Porsche Taycan Turbo',TO_DATE('12/01/2019', 'DD/MM/YYYY'), 460, 'electric', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(7,3,'Porsche Taycan Turbo Cross Turismo',TO_DATE('21/07/2019', 'DD/MM/YYYY'),460 , 'automatic', 4, 2 );



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(4,2,'Porsche Panamera4',TO_DATE('21/07/2020', 'DD/MM/YYYY'), 2.9, 'automatic', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(6,3,'Porsche Panamera 4 Sport Turismo',TO_DATE('21/07/2017', 'DD/MM/YYYY'),3.0 , 'automatic', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(7,1,'Porsche Panamera 4S E-Hybrid',TO_DATE('21/07/2020', 'DD/MM/YYYY'),2.9 , 'automatic', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(2,3,'Porsche Panamera GTS',TO_DATE('21/07/2020', 'DD/MM/YYYY'), 4.0, 'automatic', 4, 2 );



insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(2,4,'Porsche Cayenne S',TO_DATE('05/04/2017', 'DD/MM/YYYY'), 2.9, 'automatic', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(1,2,'Porsche Cayenne Turbo',TO_DATE('21/03/2017', 'DD/MM/YYYY'), 4.0, 'automatic', 4, 2 );
insert into car_model(type_id, man_id, name, pro_date, engine, gearbox, doors, warranty) values(3,1,'Porsche Panamera GTS',TO_DATE('01/09/2020', 'DD/MM/YYYY'), 4.0, 'automatic', 4, 2 );


 
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(1,1,1,1, 1,1,TO_DATE('21/07/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(2,1,2,2, 2,2,TO_DATE('18/08/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(3,1,3,3, 3,3,TO_DATE('10/09/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(4,1,4,4, 4,4, TO_DATE('21/10/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(5,1,5,1, 5,5,TO_DATE('09/11/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(6,1,6,2, 6,6,TO_DATE('21/12/2020', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(7,1,7,3, 7,7,TO_DATE('05/01/2021', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(8,1,8,4, 8,8,TO_DATE('15/01/2021', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(9,1,9,1, 9,9,TO_DATE('25/01/2021', 'DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(10,1,10,2,10,10,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(11,1,1,1,10,1,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(12,1,2,3,9,2,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(13,1,3,4,8,3,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(14,1,4,2,7,4,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(15,1,2,2,6,5,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(16,1,10,4,10,8,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(17,1,2,2,6,5,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(18,1,4,3,3,7,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(19,1,3,1,4,8,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(20,1,7,4,9,9,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(21,1,8,3,8,10,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(22,1,9,2,7,1,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(23,1,10,4,6,2,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(24,1,10,1,3,3,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(25,1,5,2,4,4,TO_DATE('03/02/2021','DD/MM/YYYY'));
insert into sales(model_id, company_id, customer_id, branch_id, seller_id, number_id, salesdate) values(26,1,6,3,6,5,TO_DATE('03/02/2021','DD/MM/YYYY'));



insert into customer(firstname, lastname, birthdate, gender) values('Gunel', 'Alizada',TO_DATE('06/01/1995', 'DD/MM/YYYY'), 'female');
insert into customer(firstname, lastname, birthdate, gender) values('Gunel', 'Rafig',TO_DATE('10/10/1994', 'DD/MM/YYYY'), 'female');
insert into customer(firstname, lastname, birthdate, gender) values('Gunash', 'Qasimova',TO_DATE('18/02/1987', 'DD/MM/YYYY'), 'female');
insert into customer(firstname, lastname, birthdate, gender) values('Elchin', 'Valiyev',TO_DATE('06/05/1978', 'DD/MM/YYYY'), 'male');
insert into customer(firstname, lastname, birthdate, gender) values('Kamran', 'Dadashov',TO_DATE('07/08/1980', 'DD/MM/YYYY'), 'male');
insert into customer(firstname, lastname, birthdate, gender) values('Garib', 'Hasanov',TO_DATE('15/03/1990', 'DD/MM/YYYY'), 'male');
insert into customer(firstname, lastname, birthdate, gender) values('Yusif', 'Agayev',TO_DATE('11/11/1995', 'DD/MM/YYYY'), 'male');
insert into customer(firstname, lastname, birthdate, gender) values('Gunay', 'Alizada',TO_DATE('06/01/1995', 'DD/MM/YYYY'), 'female');
insert into customer(firstname, lastname, birthdate, gender) values('Rafig', 'Aliyev',TO_DATE('20/08/1972', 'DD/MM/YYYY'), 'male');
insert into customer(firstname, lastname, birthdate, gender) values('Farid', 'Quluzada',TO_DATE('06/04/1983', 'DD/MM/YYYY'), 'male');



insert into number_(customer_id,number_) values(1, 994507505323);
insert into number_(customer_id,number_) values(2, 994507335263);
insert into number_(customer_id,number_) values(3, 994516385974);
insert into number_(customer_id,number_) values(4, 994705287594);
insert into number_(customer_id,number_) values(5, 994774558822);
insert into number_(customer_id,number_) values(6, 994502223388);
insert into number_(customer_id,number_) values(7, 994504558866);
insert into number_(customer_id,number_) values(8, 994775557993);
insert into number_(customer_id,number_) values(9, 994507852233);
insert into number_(customer_id,number_) values(10,994504578855);