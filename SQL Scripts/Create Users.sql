create table users
(
	id bigint unsigned not null auto_increment,
    primary key (id),
    
    firstname varchar (255) not null,
    lastname varchar (255) not null,
    email varchar (255) not null,
    password varbinary (100) not null,
    salt varbinary (100) not null,
    created timestamp default current_timestamp () not null
)