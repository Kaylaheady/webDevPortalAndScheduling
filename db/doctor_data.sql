create table public.doctor_data (
  created_at timestamp with time zone not null default now(),
  first_name character varying null,
  last_name character varying null,
  id uuid not null default gen_random_uuid (),
  constraint doctor_data_pkey primary key (id)
) TABLESPACE pg_default;
