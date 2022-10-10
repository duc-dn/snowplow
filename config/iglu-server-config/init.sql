
-- CREATE USER snowplow WITH PASSWORD 'snowplow';
-- CREATE DATABASE iglu OWNER snowplow;
\c igludb

CREATE SCHEMA atomic;

CREATE TABLE atomic.events (
    aid varchar(255) not null,
    cd varchar(255) not null,
    coookie varchar(255) not null,
    cs varchar(255) not null,
    cx varchar(255) not null,
    ds varchar(255) not null,
    dtm varchar(255) not null,
    duid varchar(255) not null,
    e varchar(255) not null,
    eid varchar(255) not null,
    lang varchar(255) not null,
    p varchar(255) not null,
    page varchar(255) not null,
    refr varchar(255) not null,
    res varchar(255) not null,
    sid varchar(255) not null,
    stm varchar(255) not null,
    tna varchar(255) not null,
    tv varchar(255) not null,
    tz varchar(255) not null,
    url varchar(255) not null,
    vid varchar(255) not null,
    vp varchar(255) not null
)