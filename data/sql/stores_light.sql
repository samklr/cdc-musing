CREATE SCHEMA fakeblocket;
--SET search_path TO blocketstore;

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;
SET backslash_quote = 'on';

SET search_path = blocket, public, pg_catalog;

CREATE TABLE fakestore (
    store_id integer NOT NULL PRIMARY KEY,
    name text NOT NULL,
    email text NOT NULL,
    phone text,
    fax text,
    address text,
    zipcode text,
    postal_city text,
    status text NOT NULL,
    date_start text NOT NULL,
    date_end text,
    siren text,
    billing_address text,
    billing_zipcode text,
    billing_postal_city text,
    our_reference text,
    your_reference text NOT NULL,
    region text,
    dpt_code text,
    activity_sector text,
    optin text,
    birthdate text,
    account_type text,
    siret text,
    user_id text
);

INSERT INTO fakestore VALUES
(273012,'Rodien','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted', '2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273013,'Rodien&','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273014,'Rodien2','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273015,'Rodien','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273016,'Rodien&','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273017,'Rodien2','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273018,'Blah','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273019,'KLLL','[pv]tao.rodssien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273021,'Blah','[pv]tao.rodssien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273023,'Flask','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273022,'Flow','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273024,'Rodien','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273025,'Rod','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(273026,'Rodien2','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
);
