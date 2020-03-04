CREATE TABLE public."Pokoje"
(
    "ID" bigint NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 0 MINVALUE 0 MAXVALUE 9999999 CACHE 1 ),
    "nrPokoju" bigint,
    "Standard" text COLLATE pg_catalog."default",
    "RodzajLozek" text COLLATE pg_catalog."default",
    "Zajety" boolean,
    CONSTRAINT "Pokoje_pkey" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE public."Pokoje"
    OWNER to postgres;
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (123,'Ekonomiczny','Pojedyncze',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (124,'Ekonomiczny','Pojedyncze',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (125,'Podwyzszony','Pojedyncze',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (126,'Podwyzszony','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (127,'Podwyzszony','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (128,'Podwyzszony','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (129,'VIP','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (130,'VIP','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (131,'VIP','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (132,'Ekonomiczny','Pojedyncze',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (133,'Ekonomiczny','Podwojne',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (134,'Ekonomiczny','Podwojne',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (135,'Podwyzszony','Podwojne',true);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (136,'Podwyzszony','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (137,'Podwyzszony','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (138,'Podwyzszony','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (139,'VIP','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (140,'VIP','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (141,'VIP','Podwojne',false);
insert into public."Pokoje" ("nrPokoju", "Standard", "RodzajLozek", "Zajety") values (142,'Ekonomiczny','Podwojne',false);
