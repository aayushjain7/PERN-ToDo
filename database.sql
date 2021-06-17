/* psql -U postgres
	\l -> to see all databases in your system
 */

CREATE DATABASE perntodo;

/* \c pertodo -> to access and connect with the database */

CREATE TABLE todo(
	todo_id SERIAL PRIMARY KEY,
	description VARCHAR(255)
);

/* /dt -> to see all the relations in database */