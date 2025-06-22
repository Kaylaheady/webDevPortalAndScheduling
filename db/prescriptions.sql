create table public.prescriptions (
  id uuid not null default gen_random_uuid (),
  created_at timestamp with time zone not null default now(),
  prescription_name text null,
  patient_id uuid null,
  file_path text null,
  constraint prescriptions_pkey primary key (id)
) TABLESPACE pg_default;
