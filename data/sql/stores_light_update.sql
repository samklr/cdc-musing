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

INSERT INTO fakestore VALUES
(002222,'Rodien','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted', '2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(020202,'Rodien&','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(010101,'Roddd','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','created',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
),
(010102,'Idiot','[pv]tao.rodien@gmail.com','0661208011',	'\N',	'\N',	'\N',	'Paris','deleted',	'2012-10-26 11:03:05.882264',	'\N',	'talkim',	'29 rue du Louvre	60000	Auteuil',	'tao',	'nfnLWlbyL%VhNh.V1ae60a9065b83f8fab6edcf3f289db5b3e6bedf4',	'19',	'60',	'0',	'\N',	'1980-11-28 12:00:00',	'private',	'\N',	'18bc7844-bbfe-4d58-ae86-157468b5b3fc'
);


-- DELETES
DELETE FROM fakestore WHERE store_id = 273012;
DELETE FROM fakestore WHERE store_id = 273013;
DELETE FROM fakestore WHERE store_id = 273014;
DELETE FROM fakestore WHERE store_id = 273015;
