-- Create the schema that we'll use to populate data and watch the effect in the binlog

CREATE SCHEMA stores;

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;
SET backslash_quote = 'on';

SET search_path = public, pg_catalog;


CREATE TYPE enum_stores_account_type AS ENUM (
    'pro',
    'private'
);


ALTER TYPE enum_stores_account_type OWNER TO postgres;

CREATE TYPE enum_stores_status AS ENUM (
    'active',
    'inactive',
    'deleted',
    'pending_import',
    'expired',
    'closed',
    'tmp_deleted'
);

ALTER TYPE enum_stores_status OWNER TO postgres;

--
-- Name: stores; Type: TABLE; Schema: public; Owner: postgres
--
CREATE TABLE stores (
    store_id integer NOT NULL PRIMARY KEY,
    name text NOT NULL,
    email text NOT NULL,
    phone text,
    fax text,
    address text,
    zipcode character varying(7),
    postal_city text,
    status enum_stores_status DEFAULT 'inactive'::enum_stores_status NOT NULL,
    date_start timestamp without time zone NOT NULL,
    date_end timestamp without time zone,
    siren text,
    billing_address text,
    billing_zipcode character varying(7),
    billing_postal_city text,
    our_reference text,
    your_reference text NOT NULL,
    region smallint,
    dpt_code smallint DEFAULT 0,
    activity_sector integer DEFAULT 0,
    optin boolean,
    birthdate timestamp without time zone,
    account_type enum_stores_account_type DEFAULT 'pro'::enum_stores_account_type NOT NULL,
    siret text,
    user_id uuid --DEFAULT uuid_generate_v4()
);


ALTER TABLE stores OWNER TO postgres;
