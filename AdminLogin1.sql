Create user CCC identified by ccc
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp;

Grant connect, resource, create session, create view to CCC;

ALTER USER CCC default tablespace users quota unlimited on users;
