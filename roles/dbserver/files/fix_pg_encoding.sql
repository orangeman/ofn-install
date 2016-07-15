update pg_database set datistemplate=false where datname='template1';
drop database Template1;
create database template1 with owner=postgres encoding='UTF-8' lc_collate='de_DE.UTF-8' lc_ctype='de_DE.UTF-8' template template0;
update pg_database set datistemplate=true where datname='template1';
