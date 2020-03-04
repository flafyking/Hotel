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
