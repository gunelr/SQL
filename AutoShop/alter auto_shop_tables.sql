ALTER TABLE company ADD CONSTRAINT id_cp_pk PRIMARY KEY (id);

ALTER TABLE branch ADD CONSTRAINT id_pk_ PRIMARY KEY (id);

ALTER TABLE seller ADD CONSTRAINT pk_id PRIMARY KEY (id);

ALTER TABLE car_type ADD CONSTRAINT pk_id_ PRIMARY KEY (id);

ALTER TABLE manufacture ADD CONSTRAINT id_mann_pk PRIMARY KEY (ID);

ALTER TABLE car_model ADD CONSTRAINT id_cm_pk PRIMARY KEY (id);
ALTER TABLE car_model ADD CONSTRAINT mann_id_fk FOREIGN KEY(man_id) references manufacture(id);
ALTER TABLE car_model ADD CONSTRAINT type_id_fk FOREIGN KEY(type_id) references car_type(id);

ALTER TABLE sales ADD CONSTRAINT id_pk PRIMARY KEY (id);
ALTER TABLE sales ADD CONSTRAINT model_id_fk FOREIGN KEY (model_id) references car_model(id);
ALTER TABLE sales ADD CONSTRAINT company_id_fk FOREIGN KEY (company_id) references company(id);
ALTER TABLE sales ADD CONSTRAINT cs_id_fk FOREIGN KEY (customer_id) references customer(id);
ALTER TABLE sales ADD CONSTRAINT branch_id_fk FOREIGN KEY (branch_id) references branch(id);
ALTER TABLE sales ADD CONSTRAINT seller_id_fk FOREIGN KEY (seller_id) references seller(id);
ALTER TABLE sales ADD CONSTRAINT number_id_fk FOREIGN KEY (number_id) references number_(id);

ALTER TABLE customer ADD CONSTRAINT id_cs_pk PRIMARY KEY (id);

ALTER TABLE number_ ADD CONSTRAINT id_num_pk PRIMARY KEY (id);
ALTER TABLE number_ ADD CONSTRAINT customer_id_fk Foreign KEY(customer_id) references customer(id);
