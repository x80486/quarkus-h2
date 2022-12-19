-- Strap yourselves in boys!
-- Don't forget to set your database and JVM to UTC before running anything ;)

create table countries (
  id          uuid                        not null default random_uuid(),
  country     character varying(50)       not null,
  version     integer                     not null,
  created_on  timestamp without time zone not null default localtimestamp(3),
  modified_on timestamp without time zone not null default localtimestamp(3)
);

alter table countries
add constraint countries_pkey primary key (id);
