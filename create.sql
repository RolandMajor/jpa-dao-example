create sequence "hibernate_sequence" start with 1 increment by 1;

    create table "Todo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        primary key ("id")
    );

    create table "Todo_tags" (
       "Todo_id" bigint not null,
        "tag" varchar(255) not null
    );

    create table "User" (
       "id" bigint not null,
        "email" varchar(255) not null,
        "name" varchar(255) not null,
        "password" varchar(255) not null,
        "username" varchar(255) not null,
        primary key ("id")
    );

    create table "UserTodo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        "user_id" bigint not null,
        primary key ("id")
    );

    alter table "User" 
       add constraint UK_jreodf78a7pl5qidfh43axdfb unique ("username");

    alter table "UserTodo" 
       add constraint "FKrw7enck49ab7221py4kn2dvm3" 
       foreign key ("user_id") 
       references "User";
create sequence "hibernate_sequence" start with 1 increment by 1;

    create table "Todo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        primary key ("id")
    );

    create table "Todo_tags" (
       "Todo_id" bigint not null,
        "tag" varchar(255) not null
    );

    create table "User" (
       "id" bigint not null,
        "email" varchar(255) not null,
        "name" varchar(255) not null,
        "password" varchar(255) not null,
        "username" varchar(255) not null,
        primary key ("id")
    );

    create table "UserTodo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        "user_id" bigint not null,
        primary key ("id")
    );

    alter table "User" 
       add constraint UK_jreodf78a7pl5qidfh43axdfb unique ("username");

    alter table "UserTodo" 
       add constraint "FKrw7enck49ab7221py4kn2dvm3" 
       foreign key ("user_id") 
       references "User";
create sequence "hibernate_sequence" start with 1 increment by 1;

    create table "Todo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        primary key ("id")
    );

    create table "Todo_tags" (
       "Todo_id" bigint not null,
        "tag" varchar(255) not null
    );

    create table "User" (
       "id" bigint not null,
        "email" varchar(255) not null,
        "name" varchar(255) not null,
        "password" varchar(255) not null,
        "username" varchar(255) not null,
        primary key ("id")
    );

    create table "UserTodo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        "user_id" bigint not null,
        primary key ("id")
    );

    alter table "User" 
       add constraint UK_jreodf78a7pl5qidfh43axdfb unique ("username");

    alter table "UserTodo" 
       add constraint "FKrw7enck49ab7221py4kn2dvm3" 
       foreign key ("user_id") 
       references "User";
create sequence "hibernate_sequence" start with 1 increment by 1;

    create table "Todo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        primary key ("id")
    );

    create table "Todo_tags" (
       "Todo_id" bigint not null,
        "tag" varchar(255) not null
    );

    create table "User" (
       "id" bigint not null,
        "email" varchar(255) not null,
        "name" varchar(255) not null,
        "password" varchar(255) not null,
        "username" varchar(255) not null,
        primary key ("id")
    );

    create table "UserTodo" (
       "id" bigint not null,
        "created" timestamp not null,
        "description" varchar(255) not null,
        "done" boolean not null,
        "dueDate" date,
        "priority" varchar(255) not null,
        "version" bigint not null,
        "user_id" bigint not null,
        primary key ("id")
    );

    alter table "User" 
       add constraint UK_jreodf78a7pl5qidfh43axdfb unique ("username");

    alter table "UserTodo" 
       add constraint "FKrw7enck49ab7221py4kn2dvm3" 
       foreign key ("user_id") 
       references "User";
