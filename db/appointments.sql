create table public.appointments (
  id uuid not null default gen_random_uuid (),
  created_at timestamp with time zone not null default now(),
  doctor uuid null,
  patient uuid null,
  date_time timestamp with time zone not null,
  constraint appointments_pkey primary key (id)
) TABLESPACE pg_default;
