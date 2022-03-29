create table if not exists admin
(
    id    varchar(255) primarykey ,
    name  varchar(255),
    date_nais date,
    CIN varchar(255) unique
    
    
    
);