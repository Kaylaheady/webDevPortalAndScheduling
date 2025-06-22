create table public.user_id (
  id uuid not null default gen_random_uuid (),
  created_at timestamp with time zone not null default now(),
  first_name character varying null,
  last_name character varying null,
  email text null,
  auth_id uuid null default gen_random_uuid (),
  password text null,
  constraint user_id_pkey primary key (id)
) TABLESPACE pg_default;
