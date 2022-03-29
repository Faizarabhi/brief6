create table if not exists rdv
(
    id    int auto_increment  primary key,
    name  varchar(255) ,
    daterdv  datetime  DEFAULT CURRENT_TIMESTAMP,
    sujet varchar(255),
    creneau enum("c1", "c2", "c3", "c4", "c5"),
    id_client varchar(255),
    foreign key (id_client) references client (id)
    on update cascade on delete cascade
    
);
