drop table if exists sample;

create table sample (
    no bigint generated by default as identity,
    title varchar(400) not null,
    contents varchar(4000) null,
    createId varchar(10) not null,
    createDt datetime not null,
    updateId varchar(10) not null,
    updateDt datetime not null,
    primary key (no)
);